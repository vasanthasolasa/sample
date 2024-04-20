/* Foreign key in sql*/


create table table1(
stateid int primary key,
statename nvarchar(50)
)

insert into table1 values(1,'Andhra')
insert into table1 values(2,'Telangana')
insert into table1 values(3,'Assam')
insert into table1 values(4,'Bihar')
insert into table1 values(5,'Goa')




create table table2(
districid int primary key,
districname nvarchar(50),
stateid int references table1(stateid)
)



/* joins in sql */

create table table3(
empid int primary key,
empname nvarchar(50),
empEmail nvarchar(50)
)

insert into table3 values(1,'Anju','anju@gmail.com')
insert into table3 values(2,'Teja','teja@gmail.com')
insert into table3 values(3,'Ashish','ashish@gmail.com')
insert into table3 values(4,'Bharath','bharath@gmail.com')
insert into table3 values(5,'Gani','gani@gmail.com')




create table table4(
districid int primary key,
districname nvarchar(50),
empid int references table3(empid)
)

insert into table4 values(1,'Patna',4)
insert into table4 values(2,'Guntur',1)
insert into table4 values(3,'Nagaon',3)
insert into table4 values(4,'NorthGoa',5)
insert into table4 values(5,'Adilabad',2)

select * from table3
select * from table4

select * from
table3
join table4
on table3.empid=table4.empid

/* REAL LIFE WORK BASIS WANT DIFF COLUMNS FROM DIFF TABLES*/


select table3.empname,table4.districname,table3.empEmail from
table3
join table4
on table3.empid=table4.empid

/* LEFT JOIN*/
select * from 
table3
left join table4
on table3.empid=table4.empid
select * from table3

/* RIGHT JOIN */
select * from 
table3
right join table4
on table3.empid=table4.empid
select * from table4

/* FULL JOIN */
select * from 
table3
full join table4
on table3.empid=table4.empid

select * from table3
select * from table4