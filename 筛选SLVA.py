import pandas as pd
import os
import zipfile
import logging
import warnings
import datetime
import requests
warnings.filterwarnings("ignore")

def zippd(fpath,params_set,savefile):
    with zipfile.ZipFile(fpath, 'r') as zip_ref:
        files=zip_ref.namelist()
        for file in files:
            if file.endswith('.xlsx') and file.__contains__("货物清单"):
                with zip_ref.open(file, 'r') as f:
                    dfexcel = pd.read_excel(f,sheet_name=None)
                    for sheet_name, df in dfexcel.items():
                        dftemp=pd.DataFrame(df)
                        mask = dftemp['物料编码'].astype(str).isin(params_set)        
                        matching_rows = df[mask]
                        if not os.path.exists(savefile):
                            empty_df = pd.DataFrame()
                            empty_df = matching_rows.copy()
                            empty_df.to_excel(savefile, index=False)
                        else:
                            if not matching_rows.empty:
                                #msg=datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")+"  找到匹配的文件:PATH:{},   filename:{},    sheet_name:{}".format(fpath,file,sheet_name)
                                WXworkHook(filename,file,sheet_name)
                                logging.info("找到匹配的文件:PATH:%s,   filename:%s,    sheet_name:%s",fpath,file,sheet_name)
                                with pd.ExcelWriter(savefile, mode='a', engine='openpyxl', if_sheet_exists='overlay') as writer:
                                    matching_rows.to_excel(writer, sheet_name='Sheet1', index=False,header=None, startrow=writer.sheets['Sheet1'].max_row)          
                                df = pd.read_excel(savefile)
                                df_unique = df.drop_duplicates()
                                df_unique.to_excel(savefile, index=False)

def WXworkHook(path,filename,sheet_name):
    url="https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=919183d0-925c-4872-b122-d2e079099a8d"
    mHeader = {'Content-Type': 'application/json;charset=utf-8'}
    msg="""
    **新增国网标准化柜招标：**
    >Zip文件：{}
    >Excel文件：{}
    >Sheet名称：{}""".format(path,filename,sheet_name)    
    data = {"msgtype": "markdown", "markdown": {"content": msg}}
    r = requests.post(url, headers=mHeader, json=data)
    print (msg)
    
if __name__ == '__main__':
    abspath = os.path.dirname(os.path.abspath(__file__))
    LOG_FORMAT = "%(asctime)s - %(levelname)s - %(message)s"
    DATE_FORMAT = "%m/%d/%Y %H:%M:%S %p"
    logpatch=os.path.join(abspath, 'my.log')
    logging.basicConfig(filename=logpatch, level=logging.DEBUG, format=LOG_FORMAT, datefmt=DATE_FORMAT)
    key_set=os.path.join(abspath, 'keywords.xlsx')
    keywords_df = pd.read_excel(key_set,usecols=['物料'])
    keywords_set = set(keywords_df['物料'].dropna().astype(str))   
    savedexcel=os.path.join(abspath, '标准化柜.xlsx')
    result=pd.DataFrame()
    testpath=os.path.join(abspath, 'test')
    print (datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"),"  筛选开始...")
    for dirpath, dirnames, filenames in os.walk(testpath):
        for filename in filenames:
            if filename.endswith('.zip'):
                # 拼接完整的文件路径
                full_path = os.path.join(dirpath, filename)
                try:
                    zippd(full_path,keywords_set,savedexcel)
                except Exception as e:
                    logging.exception("An error occurred%s",e)
                    logging.error("error zip Path:%s",full_path)
                    print (datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"),"{}筛选出错！".format(full_path))
                    continue
    print (datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"),"  筛选完成！")
   
