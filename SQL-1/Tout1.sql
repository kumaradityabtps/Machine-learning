create database college;
use college;

create table student (
	rollno int primary key,
    names varchar(50)
    );
    
insert into student
(rollno, names)
values
(1,"atma"),
(2,"tarak"),
(3,"jetha");

select * from student;