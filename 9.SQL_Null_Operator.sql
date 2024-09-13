

select * from dbo.Employees

insert into dbo.Employees
values(9,'Jay','','IT',73000,'2022-04-04')

INSERT INTO DBO.Employees
VALUES(10,'Nitin','shamani','0',54000,'2022-06-13')

select * from dbo.Employees where Department=null
select * from dbo.Employees where Department is null

select * from dbo.Employees where Department is not null
