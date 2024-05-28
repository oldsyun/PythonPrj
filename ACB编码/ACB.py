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
    dictD={}
    df = pd.read_excel(file_path)
    for row in range(0,df.shape[0]):
        #提取excel 3，4，5，6列，code：4，6，name：3，5
        for col in range(2,5,2):
            dictD[str(df.iloc[row,col+1])]=[str(df.iloc[row,col]),IDcreator()]
        for col in range(6,df.shape[1],3):
            if str(df.iloc[row,col])=='nan':
                break
            else:
                #编码:[name,idx]
                dictD[str(df.iloc[row,col+2])]=[str(df.iloc[row,col]),IDcreator()]
    forsort=sorted(dictD.items(),key=lambda x:x[0])
    dic=dict(forsort)
    for i in dic.keys():      
        if len(i)>6:
            pid=dic.get(i[0:-3])[1]
        elif len(i)==6:
            pid='1764891047616118785'#pid='1772098148731260929' 查看在线网页id号，区分测试环境和生产环境  产品分类	A01	 测试平台1764891047616118785
        result={
            'code': i,
            'name':dic[i][0],
            'idx':dic[i][1],
            'pid':pid
            }
        data.append(result)
    print('读取完成')
    return data       

#读取excel文件，生成同名的sql文件
def createsql(root,file):
    xlxs_path=os.path.join(root,file)
    ldata=readexcel(xlxs_path)
    sqlfile_path = os.path.join(root, file[0:-5]+'.sql')
    if not os.path.exists(os.path.dirname(sqlfile_path)):
        os.makedirs(os.path.dirname(sqlfile_path))
    try:
        with open(sqlfile_path, 'w') as f:
            for i in ldata:
                f.write('--'+i['name']+'\t'+i['code']+'\n')
                f.write(createslq(i['idx'],i['pid'],i['name'],i['code'])+'\n')
                f.write('\n')
    except Exception as e:
        print(f'Error occurred while writing to file: {e}')
    finally:
        f.close()
    print(sqlfile_path+' 写入完成')

if __name__ == '__main__':
    abspath = os.path.dirname(os.path.abspath(__file__))
    xlxs_path=os.path.join(abspath,'data')
    for root, dirs, files in os.walk(xlxs_path):
        for file in files:
            if file.endswith('.xlsx'):
                xlxs_path=os.path.join(root,file)
                print('正在读取excel文件：'+xlxs_path)
                createsql(root,file)
    print('全部生成完成')