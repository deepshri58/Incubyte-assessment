#!/usr/bin/env python
# coding: utf-8

# In[55]:


import cx_Oracle
import pandas as pd


# In[56]:


con=cx_Oracle.connect('system/1234@127.0.0.1/XE')
if con!=None:
    print(con.version)
    print("connection done")
else:
    print("not done")
    


# In[57]:


cur=con.cursor()
query='''select * from patients'''
cur.execute(query)


# In[58]:


table_rows=cur.fetchall()
df=pd.read_sql('select * from patients', con=con)

print(df) 


# In[59]:


df.set_index(['CUST_ID'], inplace=True)  

ans = df.loc[df['COUNTRY'] == "IND"]


# In[60]:


def show_data(country):
    data = df.loc[df['COUNTRY'] == country]
    print(data)


# In[61]:


def get_file(country):
    data = df.loc[df['COUNTRY'] == country]
    file_name = str(country)
    data.to_csv(country + ".csv")
    print("File has been created to the specified path")


# In[62]:


show_data("AU")
get_file("AU")


# In[63]:


show_data("USA")
get_file("USA")


# In[64]:


show_data("PHIL")
get_file("PHIL")


# In[65]:


show_data("NYC")
get_file("NYC")


# In[66]:


show_data("IND")
get_file("IND")


# In[ ]:





# In[ ]:




