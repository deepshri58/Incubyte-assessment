SQL> CREATE TABLE patients (
  2   cust_ID number(18) primary key ,
  3   Name varchar2(45) NOT NULL,
  4   Open_date date NOT NULL,
  5   Consult_dt date NOT NULL,
  6   VAC_ID char(5) NOT NULL,
  7   Dr_Name varchar(45) DEFAULT NULL,
  8   State char(5) DEFAULT NULL,
  9   Country varchar2(20) NOT NULL,
 10   DOB date DEFAULT NULL,
 11  Active char(3) NOT NULL)
 12  ;

Table created.

SQL> describe patients;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 CUST_ID                                   NOT NULL NUMBER(18)
 NAME                                      NOT NULL varchar2(45)
 OPEN_DATE                                 NOT NULL DATE
 CONSULT_DT                                NOT NULL DATE
 VAC_ID                                    NOT NULL CHAR(5)
 DR_NAME                                            VARCHAR2(45)
 STATE                                              CHAR(5)
 COUNTRY                                   NOT NULL varchar2(20)
 DOB                                                DATE
 ACTIVE                                    NOT NULL CHAR(3)

SQL> spool off;
