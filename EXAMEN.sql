CREATE DATABASE EXAMEN;
USE EXAMEN;
CREATE TABLE ESTUDIANTES(idest int  not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null);
SELECT* FROM ESTUDIANTES;