show databases;
# Create a database called Intro:
-- Single Line Comment
/* 
Multi 
line
Comment
*/
create database Intro;
-- select a database:
use Intro;
-- create a table called demo:
create table DEMO
(
 ID INT,
 NAME VARCHAR(50),
 DEPARTMENT VARCHAR(50)
 );
 show tables; -- check if the table is created
describe demo; -- check the table information
/*
create a table employee with emp_id, emp_name and department columns
*/
CREATE TABLE EMPLOYEE
(
EMP_ID INT,
EMP_NAME VARCHAR(50),
DEPARTMENT VARCHAR(50)
);
INSERT INTO demo
VALUES (1, 'Aaron', 'IT');

SELECT * FROM demo;
use Intro;
select * from Intro;

