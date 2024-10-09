import pandas as pd
import os
abspath = os.path.dirname(os.path.abspath(__file__))
    # 在这里使用sheet_name和sheet_data

# test.xlsx 绝对文件路径
excel_file = 'keywords.xlsx'
excelp=os.path.join(abspath, 'keywords.xlsx')
mexcel=os.path.join(abspath, '筛选之后.xlsx')
keywords_df = pd.read_excel(excelp,usecols=['物料'])
keywords_set = set(keywords_df['物料'].dropna().astype(str)) 
merged_df = pd.read_excel(mexcel)
mask = merged_df['物料编码'].astype(str).isin(keywords_set)
filtered_df = merged_df[mask]

print (filtered_df)

