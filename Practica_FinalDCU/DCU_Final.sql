CREATE DATABASE REGISTRO
USE REGISTRO

CREATE TABLE ALUMNO(
	CODIGO		VARCHAR (50) PRIMARY KEY,
	NOMBRE		VARCHAR (50),
	APELLIDO	VARCHAR	(100),
	DIRECCION	VARCHAR	(100),
	CORREO		VARCHAR(100)
)

INSERT INTO ALUMNO VALUES('A0001', 'MARIA', 'ALMONTE', 'VILLA VERDE', 'MARIA@HOTMAIL.COM')

select * from ALUMNO