create database PointOfSale


create table logger(
id int identity(1,1) primary key,
logType varchar(50),
[Description] varchar(max),
createdat datetime default getdate(),
createdby varchar(25),
)


create table LoginUser(
id int identity(1,1) primary key,
username varchar(25),
[password] varchar(25),
[Type] varchar(10)
)

select * from LoginUser

insert into LoginUser values('admin', 'admin@123', 'admin')