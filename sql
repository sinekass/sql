create database college;
use college;
create table students(
id int primary key,
name varchar(50),
age int,
major varchar(50));
insert into students values(1,"Aarthi",19,"ece");
insert into students values(2,"divya",20,"eee");
insert into students values(3,"priya",22,"cse");
insert into students values(4,"Aratha",21,"it");
insert into students values(5,"dinesh",24,"ece");
select *from students
select *from students
where major='cse';
select *from students
where age=(select max(age)
from students);
update students
set major="cse"
where id=2;
delete from students
where id=2;


