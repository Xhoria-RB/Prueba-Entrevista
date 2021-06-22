create database PruebaRicardo
go
use PruebaRicardo
go
create table Cliente(
ID int primary key identity(1,1),
Nombres varchar(50) not null,
Apellidos varchar(50) not null,
Identificacion varchar(15) not null,
FechaDeNacimiento date not null,
Sexo varchar(1) not null check(Sexo in('M', 'F'))
);
 
