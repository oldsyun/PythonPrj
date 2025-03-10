# -*- coding: utf-8 -*-

from datetime import datetime
import pandas as pd
import os,random,time


def IDcreator():
    time.sleep(random.randint(1,9)/10000)
    timestamp = datetime.now().timestamp()
    timestramp = str(timestamp)
    idx=timestramp[:1]+str(random.randint(0,9))+str(random.randint(0,9))+timestramp[2:5]+str(random.randint(0,9))+timestramp[7:10]+str(random.randint(0,9))+timestramp[11:]+str(random.randint(0,9))
    return idx
  
def createslq(idx,pid,name,code):
    clild='0'
    if len(code) == 27:
        clild='0'
    else:
        clild='1'
    updatatime=datetime.now().strftime('%Y-%m-%d %H:%M:%S.%f')
    sqlstr='INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N\''+idx+'\', N\''+pid+'\', N\''+name+'\', N\''+code+'\', N\'admin\', N\''+updatatime+'\', NULL, NULL, N\'A01\',N\''+clild+'\')'
    return sqlstr

def readexcel(file_path,dictD):
    df = pd.read_excel(file_path,dtype=object) #pandas 读取excel,整数变小数的问题bug 使用dtype=object解决
    for row in range(0,df.shape[0]):
        #提取excel 3，4，5，6列，code：4，6，name：3，5
        for col in range(2,5,2):
            if str(df.iloc[row,col])=='nan' or str(df.iloc[row,col+1])=='nan':
                pass
            elif str(df.iloc[row,col+1]) in dictD.keys():
                pass
            else:
                # code:[name,idx] 'A01A03':['ACB','1781686738534387433']
                name=str(df.iloc[row,col])
                code=str(df.iloc[row,col+1])
                dictD[code]=[name,IDcreator()]
        for col in range(6,df.shape[1],3):
            if str(df.iloc[row,col])=='nan' or str(df.iloc[row,col+2])=='nan':
                pass
            else:
                # code:[name,idx] 'A01A03':['ACB','1781686738534387433']
                if str(df.iloc[row,col+2]) in dictD.keys():
                    if len(str(df.iloc[row,col+2]))==27:
                        print ('重复编码：',str(df.iloc[row,col+2]))
                    pass
                else:
                    # code:[name,idx] 'A01A03':['ACB','1781686738534387433']
                    dictD[str(df.iloc[row,col+2])]=[str(df.iloc[row,col]),IDcreator()]      
    print('读取完成')


def createsql(root,data):
    filename = os.path.join(root, 'db.sql')
    n=0
    try:
            #写入文件
        with open(filename, 'w',encoding='utf-8') as f:
            for j in data:
                n=n+1
                f.write('--'+str(n)+'\t'+j['code']+'\t'+j['name']+'\n')
                f.write(createslq(j['idx'],j['pid'],j['name'],j['code'])+'\n')
                f.write('\n')
    except Exception as e:
        print(f'Error occurred while writing to file: {e}')
    finally:
        f.close()
        print(f'{filename} \t写入完成')
    print(filename+'\t共生成%d个编码字典'%n)
                
if __name__ == '__main__':
    abspath = os.path.dirname(os.path.abspath(__file__))
    xlxs_path=os.path.join(abspath,'data')
    #判断xlxs_path是否存在
    if not os.path.exists(xlxs_path):
        print ('文件夹不存在，并放入excel文件')
        exit()
    else:
        dictD={}
        for root, dirs, files in os.walk(xlxs_path):
            #文件夹内是否为空
            if not files:
                exit()
            else:
                for file in files:
                    if file.endswith('.xlsx'):
                        xlxs_path=os.path.join(root,file)
                        print('正在读取excel文件：'+xlxs_path)
                        readexcel(xlxs_path,dictD)
        if len(dictD)==0:
            print('文件夹不存在编码，请检查')
            exit()
        else:
            print('开始生成sql文件')
            data=list()
            forsort=sorted(dictD.items(),key=lambda x:x[0])
            dic=dict(forsort)
            for i in dic.keys():      
                if len(i)>6:
                    if dic.get(i[0:-3]) is not None:
                        pid=dic.get(i[0:-3])[1]
                elif len(i)==6:
                    pid='1764891047616118785'
                    #pid='1772098148731260929' 
                    # 查看在线网页id号，区分测试环境和生产环境  产品分类	A01	 测试平台1764891047616118785
                result={
                    'code': i,
                    'name':dic[i][0],
                    'idx':dic[i][1],
                    'pid':pid
                    }
                data.append(result)
            createsql(abspath,data)
            print ('db文件已经生成')