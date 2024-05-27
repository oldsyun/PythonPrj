from datetime import datetime
import pandas as pd
import os,random

def IDcreator():
    timestamp = datetime.now().timestamp()
    timestramp = str(int(timestamp))
    idx=timestramp[:2]+str(random.randint(0,9))+timestramp[2:]+str(random.randint(0,99999999))
    return idx
  
def createslq(idx,pid,name,code):
    clild='0'
    if len(code) ==27:
        clild='0'
    else:
        clild='1'
    updatatime=datetime.now().strftime('%Y-%m-%d %H:%M:%S.%f')
    sqlstr='INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N\''+idx+'\', N\''+pid+'\', N\''+name+'\', N\''+code+'\', N\'admin\', N\''+updatatime+'\', NULL, NULL, N\'A01\',N\''+clild+'\')'
    return sqlstr

def readexcel(file_path):
    data=list()
    #产品分类	A01	ACB	A01A03	CW3	A01A03A01
    dictD={'A01A03':['ACB',IDcreator()],'A01A03A01':['CW3',IDcreator()]}
    df = pd.read_excel(file_path)
    print("读取excel")
    for row in range(0,df.shape[0]):
        for col in range(0,df.shape[1],3):
            if str(df.iloc[row,col])=='nan':
                break
            else:
                #编码:[name,idx]
                dictD[str(df.iloc[row,col+2])]=[str(df.iloc[row,col]),IDcreator()]
    print('excel 读取完毕')
    for i in dictD.keys():      
        if len(i)>6:
            pid=dictD.get(i[0:-3])[1]
        elif len(i)==6:
            pid='1764891047616118785'
            #pid='1772098148731260929' #产品分类id 网页获取,测试平台1764891047616118785
        result={
            'code': i,
            'name':dictD[i][0],
            'idx':dictD[i][1],
            'pid':pid
            }
        data.append(result)
    print('已生成sql关键词')
    return data       

if __name__ == '__main__':
    abspath = os.path.dirname(os.path.abspath(__file__))
    xlxs_path=os.path.join(abspath,'data.xlsx')                
    ldata=readexcel(xlxs_path)
    file_path = os.path.join(abspath, 'ACB.sql')
    if not os.path.exists(os.path.dirname(file_path)):
        os.makedirs(os.path.dirname(file_path))
    try:
        with open(file_path, 'w') as f:
            for i in ldata:
                f.write('--'+i['name']+'\t'+i['code']+'\n')
                f.write(createslq(i['idx'],i['pid'],i['name'],i['code'])+'\n')
                f.write('\n')
    except Exception as e:
        print(f'Error occurred while writing to file: {e}')
    finally:
        f.close()
    print('finish')
