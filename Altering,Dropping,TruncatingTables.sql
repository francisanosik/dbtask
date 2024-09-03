

create database Module3;

create table Employee
(
  EmpId int primary key not null,
  Name varchar(25) not null,
  Surname varchar(30) not null,
);

create table Sales
(
  SalesId int primary key not null,
  Name varchar(25) not null,
  Surname varchar(30) not null,
);



alter table Employee
---add SalesId int--
add foreign key (SalesId)
references Sales(SalesId)


create table Supplier
(
  SupplierId int primary key not null,
  Name varchar(25) not null,
  Surname varchar(30) not null,
);

drop table Supplier

insert into Supplier
values(100, 'francis','anosike');

select * from Supplier

truncate table Supplier
