create table demo(empid int,empname nvarchar(50),empage int)

insert into demo values(1,'chakri',19)
insert into demo values(2,'santhi',25)

insert into demo values(3,'bindu',18)
insert into demo values(4,'kranthi',99)
insert into demo values(6,'kranthi',99)

update demo SET empid=4,empname='prasanthi',empage=39 where empid=4

update demo SET empname='naandy',empage=39 where empid=6

select * from demo where empname='prasanthi' and empage=39

select * from demo where empname='kranthi' or empage=39
select * from demo where not empname='prasanthi'

select Min(empage) from demo

select Max(empage) from demo

select count(empid) from demo

select Avg(empage) from demo

select Sum(empage) from demo

select Sum(empid) from demo

select * from demo