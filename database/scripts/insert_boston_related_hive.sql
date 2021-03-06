REM INSERTING into CRC_DB_LOOKUP
Insert into CRC_DB_LOOKUP (C_DOMAIN_ID,C_PROJECT_PATH,C_OWNER_ID,C_DB_FULLSCHEMA,C_DB_DATASOURCE,C_DB_SERVERTYPE,C_DB_NICENAME,C_DB_TOOLTIP,C_ENTRY_DATE,C_CHANGE_DATE,C_STATUS_CD) values ('i2b2demo','/Demo/','@','i2b2demodata','java:QueryToolDemoDS','ORACLE','Demo',null,null,null,null);
Insert into CRC_DB_LOOKUP (C_DOMAIN_ID,C_PROJECT_PATH,C_OWNER_ID,C_DB_FULLSCHEMA,C_DB_DATASOURCE,C_DB_SERVERTYPE,C_DB_NICENAME,C_DB_TOOLTIP,C_ENTRY_DATE,C_CHANGE_DATE,C_STATUS_CD) values ('i2b2demo','/Demo2/','@','i2b2demodata2','java:QueryToolDemo2DS','ORACLE','Demo2',null,null,null,null);
REM INSERTING into ONT_DB_LOOKUP
Insert into ONT_DB_LOOKUP (C_DOMAIN_ID,C_PROJECT_PATH,C_OWNER_ID,C_DB_FULLSCHEMA,C_DB_DATASOURCE,C_DB_SERVERTYPE,C_DB_NICENAME,C_DB_TOOLTIP,C_ENTRY_DATE,C_CHANGE_DATE,C_STATUS_CD) values ('i2b2demo','Demo/','@','i2b2metadata','java:OntologyDemoDS','ORACLE','Metadata',null,null,null,null);
Insert into ONT_DB_LOOKUP (C_DOMAIN_ID,C_PROJECT_PATH,C_OWNER_ID,C_DB_FULLSCHEMA,C_DB_DATASOURCE,C_DB_SERVERTYPE,C_DB_NICENAME,C_DB_TOOLTIP,C_ENTRY_DATE,C_CHANGE_DATE,C_STATUS_CD) values ('i2b2demo','Demo2/','@','i2b2metadata2','java:OntologyDemo2DS','ORACLE','Metadata2',null,null,null,null);
REM INSERTING into WORK_DB_LOOKUP
Insert into WORK_DB_LOOKUP (C_DOMAIN_ID,C_PROJECT_PATH,C_OWNER_ID,C_DB_FULLSCHEMA,C_DB_DATASOURCE,C_DB_SERVERTYPE,C_DB_NICENAME,C_DB_TOOLTIP,C_ENTRY_DATE,C_CHANGE_DATE,C_STATUS_CD) values ('i2b2demo','Demo/','@','i2b2workdata','java:WorkplaceDemoDS','ORACLE','Workplace',null,null,null,null);
Insert into WORK_DB_LOOKUP (C_DOMAIN_ID,C_PROJECT_PATH,C_OWNER_ID,C_DB_FULLSCHEMA,C_DB_DATASOURCE,C_DB_SERVERTYPE,C_DB_NICENAME,C_DB_TOOLTIP,C_ENTRY_DATE,C_CHANGE_DATE,C_STATUS_CD) values ('i2b2demo','Demo2/','@','i2b2workdata2','java:WorkplaceDemo2DS','ORACLE','Workplace2',null,null,null,null);



REM INSERTING into PM_PROJECT_DATA
Insert into PM_PROJECT_DATA (PROJECT_ID,PROJECT_NAME,PROJECT_WIKI,PROJECT_KEY,PROJECT_PATH,PROJECT_DESCRIPTION,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','i2b2 Demo','http://www.i2b2.org',null,'/Demo',null,null,null,null,'A');
Insert into PM_PROJECT_DATA (PROJECT_ID,PROJECT_NAME,PROJECT_WIKI,PROJECT_KEY,PROJECT_PATH,PROJECT_DESCRIPTION,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','i2b2 Demo2','http://www.i2b2.org',null,'/Demo2',null,null,null,null,'A');

REM INSERTING into PM_PROJECT_USER_ROLES
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','OBFSC_SERVICE_ACCOUNT','USER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','OBFSC_SERVICE_ACCOUNT','DATA_OBFSC',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','i2b2','ADMIN',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','i2b2','MANAGER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','i2b2','USER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','i2b2','DATA_OBFSC',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','demo','USER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','demo','DATA_DEID',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','demo','DATA_OBFSC',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','demo','DATA_AGG',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo','demo','DATA_LDS',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','OBFSC_SERVICE_ACCOUNT','USER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','OBFSC_SERVICE_ACCOUNT','DATA_OBFSC',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','i2b2','ADMIN',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','i2b2','MANAGER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','i2b2','USER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','i2b2','DATA_OBFSC',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','demo','USER',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','demo','DATA_DEID',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','demo','DATA_OBFSC',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','demo','DATA_AGG',null,null,null,'A');
Insert into PM_PROJECT_USER_ROLES (PROJECT_ID,USER_ID,USER_ROLE_CD,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('Demo2','demo','DATA_LDS',null,null,null,'A');


REM INSERTING into PM_USER_DATA
Insert into PM_USER_DATA (USER_ID,FULL_NAME,PASSWORD,EMAIL,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('i2b2','i2b2 Admin','9117d59a69dc49807671a51f10ab7f',null,null,null,null,'A');
Insert into PM_USER_DATA (USER_ID,FULL_NAME,PASSWORD,EMAIL,CHANGE_DATE,ENTRY_DATE,CHANGEBY_CHAR,STATUS_CD) values ('demo','i2b2 User','9117d59a69dc49807671a51f10ab7f',null,null,null,null,'A');
