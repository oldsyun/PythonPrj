import os            
import re,time
from lxml import etree
import requests,sqlite3
from contextlib import closing

abspath = os.path.dirname(os.path.abspath(__file__))
dfile=[]

def Down_load(uptime,file_name,file_url):
    headers = {"User-Agent":"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36"}
    try:
        r = requests.get(file_url, headers=headers,stream=True,timeout=10)  # 超时设置为10秒
    except:
        for i in range(4):  # 循环去请求网站
            time.sleep(3)
            r = requests.get(file_url, headers=headers,stream=True, timeout=20)
            if r.status_code == 200:
                break
    if r.status_code==200:
        with closing(r) as response:
            chunk_size = 1024  # 单次请求最大值
            data_count = 0
            if response.headers['Accept-Length']:
                content_size = int(response.headers['Accept-Length'])  # 内容体总大小
                ins(uptime,file_name,file_url,content_size) 
                if not os.path.exists(os.path.join(abspath +'\\LAZZEN_download',link[1]+'.pdf')):
                    with open(os.path.join(abspath +'\\LAZZEN_download',file_name+'.pdf'), "wb") as file:
                        for data in response.iter_content(chunk_size=chunk_size):
                            file.write(data)
                            data_count = data_count + len(data)
                            now_jd = (data_count / content_size) * 100
                            print("\r 文件下载进度：%d%%(%d/%d) -\t %s" % (now_jd, data_count, content_size, file_name), end=" ")
                    ins(uptime,file_name,file_url,content_size)
                else:
                    print ("文件已存在\t"+file_name+'\t'+file_url)
            else:
                print ("无法下载\t"+file_name+'\t'+file_url)
    r.close()
        
def com():
    Conn=sqlite3.connect(abspath + '\\LAZZENpdf.db')
    Cur=Conn.cursor()
    Cur.execute('Create table IF NOT EXISTS LZpdf (ID INTEGER PRIMARY KEY AUTOINCREMENT,uptime TEXT,filename TEXT ,fileurl TEXT UNIQUE,filesize TEXT )') # 创建表
    Conn.commit()
    Cur.close() # 关闭游标
    Conn.close() 
   
def ins(uptime,filename,fileurl,filesize):
    """添加数据"""
    Conn = sqlite3.connect(abspath + '\\LAZZENpdf.db')
    Cur = Conn.cursor()
    try:
        Cur.execute('replace into  LZpdf (uptime,filename,fileurl,filesize) values (?,?,?,?)', (uptime,filename,fileurl,filesize)) # 插入数据，使用了占位符？
        Conn.commit()
        Cur.close()
        Conn.close()
    except BaseException as e:
        print (e)

def spyder(url):
    headers = {"User-Agent":"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36"}
    try:
        response = requests.get(url, headers=headers, timeout=10)  # 超时设置为10秒
    except:
        for i in range(4):  # 循环去请求网站
            time.sleep(3)
            response = requests.get(url, headers=headers, timeout=20)
            if response.status_code == 200:
                break
    response.close()
    if response.status_code == 200:
        res=response.text
        tree= etree.HTML(res)
        end = tree.xpath('//a [@class=\'end\']/@href')[0]
        cost=re.findall(r'[1-9]+\.?[0-9]*',end)
        result=tree.xpath('//div[@class=\'downk clearfix\']')
        for y in result:
            file=[]
            file.append(y.xpath('.//div[@class=\'downl\']//h5/text()')[0]+'-'+y.xpath('.//div[@class=\'downl\']//h1/text()')[0])
            file.append(y.xpath('.//div[@class=\'downr\']//h4/text()')[0])
            file.append('https://www.sh-liangxin.com/Skippower/downloadFile/id/'+y.xpath('.//div[@class=\'downr\']//h6/a/@data-id')[0]+'.html')
            dfile.append(file)
        print ('总计%d个链接'% len(dfile))
        return int(cost[0])+1

if __name__ == '__main__':
    lazzenurl = 'https://www.sh-liangxin.com/download_20'
    if not os.path.exists(abspath+'\\LAZZEN_download'):
        os.makedirs(abspath+'\\LAZZEN_download')
    com()
    end=spyder(lazzenurl)
    for i in range(2,end):
        spyder('https://www.sh-liangxin.com//download_'+str(i))
    for link in dfile:
        Down_load(link[0],link[1],link[2])
    print ('查询完成')