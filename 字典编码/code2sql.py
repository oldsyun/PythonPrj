# -*- coding: utf-8 -*-

from datetime import datetime
import pandas as pd
import os,random

def IDcreator():
    timestamp = datetime.now().timestamp()
    timestramp = str(timestamp)
    idx=timestramp[:2]+str(random.randint(0,9))+timestramp[2:10]+timestramp[11:]+str(random.randint(0,99))
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

def readexcel(file_path):
    data=list()
    dictD={}
    df = pd.read_excel(file_path,dtype=object) #pandas 读取excel,整数变小数的问题bug 使用dtype=object解决
    for row in range(0,df.shape[0]):
        #提取excel 3，4，5，6列，code：4，6，name：3，5
        for col in range(2,5,2):
            dictD[str(df.iloc[row,col+1])]=[str(df.iloc[row,col]),IDcreator()]
        for col in range(6,df.shape[1],3):
            if str(df.iloc[row,col])=='nan':
                pass
            else:
                # code:[name,idx] 'A01A03':['ACB','1781686738534387433']
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

def createsql(root,file):
    xlxs_path=os.path.join(root,file)
    ldata=readexcel(xlxs_path)
    temp_path=os.path.join(root,'sql')
    #判断temp_path是否存在，没有则创建
    if not os.path.exists(temp_path):
        os.makedirs(temp_path)
    sqlfile_path = os.path.join(temp_path, file[0:-5]+'.sql')
    res=[ldata[i:i+10000] for i in range(0, len(ldata), 10000)]
    n=0
    for i ,data in enumerate(res):
        if len(res)<2:
            filename=sqlfile_path
        else:
            filename=f'{sqlfile_path[0:-4]}_{i}'+'.sql'
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
    print(xlxs_path+'\t     共生成%d个编码'%n)
                
if __name__ == '__main__':
    abspath = os.path.dirname(os.path.abspath(__file__))
    xlxs_path=os.path.join(abspath,'data')
    #判断xlxs_path是否存在
    if not os.path.exists(xlxs_path):
        print ('文件夹不存在，并放入excel文件')
        exit()
    else:
        for root, dirs, files in os.walk(xlxs_path):
            #文件夹内是否为空
            if not files:
                print('文件夹内为空')
                exit()
            else:
                #判断文件夹内是否存在excel文件
                for file in files:
                    if file.endswith('.xlsx'):
                        xlxs_path=os.path.join(root,file)
                        print('正在读取excel文件：'+xlxs_path)
                        createsql(root,file)
                    else:
                        print('请放入excel文件')