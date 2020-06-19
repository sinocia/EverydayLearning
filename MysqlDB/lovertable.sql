create database pascal;
use pascal;
create table lovers (
name varchar(30) not null primary key,
age int,
birth date,
nationality varchar(20),
meetdate date,
leavedate date,
color varchar(10),
currentloc varchar(50),
extra blob ,
moreinfo text 
);