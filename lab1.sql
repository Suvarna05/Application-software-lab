REM   Script: Session 02
REM   SQL

create table student( sno number,name varchar(25),mark1 number,mark2 number,dept varchar(25));

alter table student add age number;

alter table student modify dept varchar(50);

alter table student drop column mark1;

select * from student;

insert into student(sno,name,mark2,dept) values(1,'SUVARNA',14,'MATHS');

insert into students(sno,name,mark2,dept) values(2,'SWATHY',54,'MATHS') 
--select * from student;

insert into students(sno,name,mark2,dept) values(2,'SWATHY',54,'MATHS');

insert into student(sno,name,mark2,dept) values(2,'SWATHY',54,'MATHS');

select * from student;

alter table student rename to students;

delete from students;

select * from students;

drop table students;

