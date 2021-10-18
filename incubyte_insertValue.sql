SQL> ed
Wrote file afiedt.buf

  1  insert all
  2   into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  3   values(123457,'Alex',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','paul','SA','USA',to_date('13-10-1980','dd-mm-yyyy'),'A')
  4   into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  5   values(123458,'john',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','TN','IND',to_date('17-10-1988','dd-mm-yyyy'),'A')
  6   into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  7   values(123459,'Mathew',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','WAS','PHIL',to_date('13-11-1981','dd-mm-yyyy'),'A')
  8   into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  9   values(12345,'Matt',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','BOS','NYC',to_date('23-10-1980','dd-mm-yyyy'),'A')
 10   into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 11   values(1256,'Jacob',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','AU',to_date('06-03-1987','dd-mm-yyyy'),'A')
 12*  select 1 from dual
SQL> /

5 rows created.

SQL> select * from patients;

   CUST_ID                                                                      
----------                                                                      
NAME                                                                            
--------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE   
--------- --------- ----- --------------------------------------------- -----   
COUNT DOB       ACT                                                             
----- --------- ---                                                             
    123457                                                                      
Alex                                                                            
12-OCT-10 13-OCT-12 MVD   paul                                          SA      
USA   13-OCT-80 A                                                               
                                                                                

   CUST_ID                                                                      
----------                                                                      
NAME                                                                            
--------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE   
--------- --------- ----- --------------------------------------------- -----   
COUNT DOB       ACT                                                             
----- --------- ---                                                             
    123458                                                                      
john                                                                            
12-OCT-10 13-OCT-12 MVD                                                 TN      
IND   17-OCT-88 A                                                               
                                                                                

   CUST_ID                                                                      
----------                                                                      
NAME                                                                            
--------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE   
--------- --------- ----- --------------------------------------------- -----   
COUNT DOB       ACT                                                             
----- --------- ---                                                             
    123459                                                                      
Mathew                                                                          
12-OCT-10 13-OCT-12 MVD                                                 WAS     
PHIL  13-NOV-81 A                                                               
                                                                                

   CUST_ID                                                                      
----------                                                                      
NAME                                                                            
--------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE   
--------- --------- ----- --------------------------------------------- -----   
COUNT DOB       ACT                                                             
----- --------- ---                                                             
     12345                                                                      
Matt                                                                            
12-OCT-10 13-OCT-12 MVD                                                 BOS     
NYC   23-OCT-80 A                                                               
                                                                                

   CUST_ID                                                                      
----------                                                                      
NAME                                                                            
--------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE   
--------- --------- ----- --------------------------------------------- -----   
COUNT DOB       ACT                                                             
----- --------- ---                                                             
      1256                                                                      
Jacob                                                                           
12-OCT-10 13-OCT-12 MVD                                                 VIC     
AU    06-MAR-87 A                                                               
                                                                                

SQL> set linesize 120;
SQL> set pagesize 30;
SQL> select * from patients;

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
    123457                                                                                                              
Alex                                                                                                                    
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-80 A                         
                                                                                                                        
    123458                                                                                                              
john                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-88 A                         
                                                                                                                        
    123459                                                                                                              
Mathew                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-81 A                         
                                                                                                                        
     12345                                                                                                              
Matt                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-80 A                         
                                                                                                                        
      1256                                                                                                              
Jacob                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-87 A                         
                                                                                                                        


SQL> ed
Wrote file afiedt.buf

  1  insert all
  2  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  3  values(123468,'Aishwarya',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','paul','SA','USA',to_date('13-10-1990','dd-mm-yyyy'),'A')
  4  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  5  values(123489,'Divya',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','TN','IND',to_date('17-10-1998','dd-mm-yyyy'),'A')
  6  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  7  values(123499,'Dipak',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','WAS','PHIL',to_date('13-11-1991','dd-mm-yyyy'),'A')
  8  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  9  values(12355,'Chhaya',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','BOS','NYC',to_date('23-10-1990','dd-mm-yyyy'),'A')
 10  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 11  values(1257,'Nivya',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','AU',to_date('06-03-1997','dd-mm-yyyy'),'A')
 12* select 1 from dual
SQL> /

5 rows created.

SQL> select * from patients;

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
    123457                                                                                                              
Alex                                                                                                                    
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-80 A                         
                                                                                                                        
    123458                                                                                                              
john                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-88 A                         
                                                                                                                        
    123459                                                                                                              
Mathew                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-81 A                         
                                                                                                                        
     12345                                                                                                              
Matt                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-80 A                         
                                                                                                                        
      1256                                                                                                              
Jacob                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-87 A                         
                                                                                                                        
    123468                                                                                                              
Aishwarya                                                                                                               
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-90 A                         

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
                                                                                                                        
    123489                                                                                                              
Divya                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-98 A                         
                                                                                                                        
    123499                                                                                                              
Dipak                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-91 A                         
                                                                                                                        
     12355                                                                                                              
Chhaya                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-90 A                         
                                                                                                                        
      1257                                                                                                              
Nivya                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-97 A                         
                                                                                                                        

10 rows selected.

SQL> ed
Wrote file afiedt.buf

  1  insert all
  2  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  3  values(123557,'Suraj',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','paul','SA','USA',to_date('13-10-1990','dd-mm-yyyy'),'A')
  4  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  5  values(123558,'Saurabh',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','TN','IND',to_date('17-10-1998','dd-mm-yyyy'),'A')
  6  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  7  values(123559,'Sakshi',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','WAS','PHIL',to_date('13-11-1991','dd-mm-yyyy'),'A')
  8  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  9  values(12445,'Meera',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','BOS','NYC',to_date('23-10-1990','dd-mm-yyyy'),'A')
 10  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 11  values(1266,'Abhaya',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','AU',to_date('06-03-1997','dd-mm-yyyy'),'A')
 12* select 1 from dual
SQL> /

5 rows created.

SQL> ed
Wrote file afiedt.buf

  1  insert all
  2  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  3  values(133557,'Snehal',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','paul','SA','USA',to_date('13-10-1990','dd-mm-yyyy'),'A')
  4  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  5  values(133558,'Prakash',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','TN','IND',to_date('17-10-1998','dd-mm-yyyy'),'A')
  6  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  7  values(133559,'Sharada',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','WAS','PHIL',to_date('13-11-1991','dd-mm-yyyy'),'A')
  8  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
  9  values(13445,'Rutuja',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','BOS','NYC',to_date('23-10-1990','dd-mm-yyyy'),'A')
 10  into patients(cust_id,name,open_date,consult_dt,vac_id,dr_name,state,country,dob,active)
 11  values(1366,'Pooja',to_date('12-10-2010','dd-mm-yyyy'),to_date('13-10-2012','dd-mm-yyyy'),'MVD','','VIC','AU',to_date('06-03-1997','dd-mm-yyyy'),'A')
 12* select 1 from dual
SQL> /

5 rows created.

SQL> select * from patients;

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
    123457                                                                                                              
Alex                                                                                                                    
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-80 A                         
                                                                                                                        
    123458                                                                                                              
john                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-88 A                         
                                                                                                                        
    123459                                                                                                              
Mathew                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-81 A                         
                                                                                                                        
     12345                                                                                                              
Matt                                                                                                                    
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-80 A                         
                                                                                                                        
      1256                                                                                                              
Jacob                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-87 A                         
                                                                                                                        
    123468                                                                                                              
Aishwarya                                                                                                               
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-90 A                         

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
                                                                                                                        
    123489                                                                                                              
Divya                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-98 A                         
                                                                                                                        
    123499                                                                                                              
Dipak                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-91 A                         
                                                                                                                        
     12355                                                                                                              
Chhaya                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-90 A                         
                                                                                                                        
      1257                                                                                                              
Nivya                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-97 A                         
                                                                                                                        
    123557                                                                                                              
Suraj                                                                                                                   
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-90 A                         
                                                                                                                        
    123558                                                                                                              
Saurabh                                                                                                                 

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-98 A                         
                                                                                                                        
    123559                                                                                                              
Sakshi                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-91 A                         
                                                                                                                        
     12445                                                                                                              
Meera                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-90 A                         
                                                                                                                        
      1266                                                                                                              
Abhaya                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-97 A                         
                                                                                                                        
    133557                                                                                                              
Snehal                                                                                                                  
12-OCT-10 13-OCT-12 MVD   paul                                          SA    USA   13-OCT-90 A                         
                                                                                                                        
    133558                                                                                                              
Prakash                                                                                                                 
12-OCT-10 13-OCT-12 MVD                                                 TN    IND   17-OCT-98 A                         
                                                                                                                        
    133559                                                                                                              

   CUST_ID                                                                                                              
----------                                                                                                              
NAME                                                                                                                    
------------------------------------------------------------------------------------------------------------------------
OPEN_DATE CONSULT_D VAC_I DR_NAME                                       STATE COUNT DOB       ACT                       
--------- --------- ----- --------------------------------------------- ----- ----- --------- ---                       
Sharada                                                                                                                 
12-OCT-10 13-OCT-12 MVD                                                 WAS   PHIL  13-NOV-91 A                         
                                                                                                                        
     13445                                                                                                              
Rutuja                                                                                                                  
12-OCT-10 13-OCT-12 MVD                                                 BOS   NYC   23-OCT-90 A                         
                                                                                                                        
      1366                                                                                                              
Pooja                                                                                                                   
12-OCT-10 13-OCT-12 MVD                                                 VIC   AU    06-MAR-97 A                         
                                                                                                                        

20 rows selected.

SQL> spool off;
