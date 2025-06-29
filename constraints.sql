use aashi;
show tables;
desc employee;
select * from employee;
create database Constraints_demo;
use Constraints_demo;
create table demo( 
id INTEGER NOT NULL UNIQUE, 
name varchar(20) NOT NULL, 
age INTEGER NOT NULL check(age>=20),
phone varchar(20) NOT NULL UNIQUE, 
city varchar(20) NOT NULL DEFAULT 'INDORE'
);
insert into demo(id , name,age,phone) values (104,"Ashok",126,"45660");
select * from demo;
insert into demo(id , name,age,phone) values (104,"Ashok",26,"45660");//Shows an error 

