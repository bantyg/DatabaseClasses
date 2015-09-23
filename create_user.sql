create user poojag identified by password;

grant connect to poojag;

grant create session to poojag;

grant dba to poojag;

create tablespace ts_poojag datafile 'D:\app\oracle\oradata\XE\df_poojag.dbf' size 500M;

alter user poojag default tablespace ts_poojag;