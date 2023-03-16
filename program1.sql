create database anp_c4369;
show databases;
use anp_c4369;
create table stud (s_id int(10),s_name varchar(20),s_email varchar(20),s_no varchar(13));
show tables;
select * from stud;
desc stud;

insert into stud value (3,'Madhu','m@gmail.com','4545658595');
insert into stud (s_name,s_id,s_email,s_no) value ('pooja',4,'puuja@gmail.com','4547896352');

insert into stud values (5,'AA','a@gmail.com','4555556585'),(6,'B','b@gmail.com','1555556585');