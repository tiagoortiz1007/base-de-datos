create database EXAMEN;
use EXAMEN;
create table ESTUDIANTES(
idest INT NOT NULL PRIMARY KEY,
nombre VARCHAR(12)NOT NULL,
apellido VARCHAR(12)NOT NULL,
nota INT NOT NULL,
curso VARCHAR(40)NOT NULL);
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("1", "Juan","Perez", "81","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("2", "Sol","Gonzalez", "102","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("3", "Daniel","Aramburu", "63","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("4", "Jose","Lopez", "41","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("5", "Marta","Caceres", "52","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("6", "Ivan","Suarez", "75","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("7", "Ruben","Pasteur", "35","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("8", "Pablo","Pagani", "96","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("9", "Susana","Romero", "86","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("10", "Maria","Lujan", "104","A");
SELECT *FROM ESTUDIANTES;