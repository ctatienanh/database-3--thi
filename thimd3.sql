create database qlnv;
use qlnv;

create table Department(
idDepartment int primary key auto_increment,
nameDepartment varchar(250)
);

create table nhanvien(
id int primary key auto_increment,
name varchar(250),
birth date,
address varchar(250),
phone int,
mail varchar(250),
idDepartment int,
foreign key (idDepartment) references Department(idDepartment)
);
-- Department
insert into Department(nameDepartment) value ('C0322g1');
insert into Department(nameDepartment) value ('C0322g2');
insert into Department(nameDepartment) value ('C0322g3');
-- staff
insert into nhanvien(name,birth,address,phone,mail,idDepartment) value ('tien anh','2022-12-1','hanoi','02165','da',1);