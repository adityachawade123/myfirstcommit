create database [Adityachawade]
create table [Aditya_table] (Name varchar(25) ,Rollno int , address varchar(24))
insert into [Aditya_table] values('Aditya' ,55225,'nagpur'),('monu' , 36363,'mumbai'),('sh' ,2773,'Indore')
select * from [Aditya_table] where name='sh'
update [Aditya_table]
set name ='aditya',rollno = 55222 
where address = 'nagpur'
delete from [Aditya_table] where name = 'aditya'
select name , address from [Aditya_table] 

