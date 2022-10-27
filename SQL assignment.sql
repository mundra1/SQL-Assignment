create  table Employee ( emplid int (20), empName varchar(255), salary decimal(18,2));
create table Department (deptId int(30), depltName varchar(255), employee_id int(20));
insert into employee  set emplid = 1001;
insert into employee  set emplid = 1002;
insert into employee  set emplid = 1003;
insert into employee  set emplid = 1004;
insert into employee  set emplid = 1005;
insert into employee  set emplid = 1006;
insert into employee  set emplid = 1007;
insert into employee  set emplid = 1008;
insert into employee  set emplid = 1009;
insert into employee  set emplid = 1010;
alter table department  add primary key (deptId);
alter table department  drop primary key;
alter table employee add department_id int(30);
select depId from department where depID <=10;
insert into department set deptid =1;
insert into department set deptid =2;
insert into department set deptid =3;
insert into department set deptid =4;
insert into department set deptid =5;
insert into department set deptid =6;
insert into department set deptid =7;
insert into department set deptid =8;
insert into department set deptid =9;
insert into department set deptid =10;
insert into department (deptid, depltName) 
values 
(1, "Engineering"),
(3, "Engineering"),
(4, "Engineering"),
(7, "Engineering");
delete from employee where emplid = 1005;
truncate table department;
