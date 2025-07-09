CREATE DATABASE HOTEL;
USE HOTEL;

CREATE TABLE quartos(
numero INT PRIMARY KEY NOT NULL,
tipo VARCHAR(8) NOT NULL,
ocupado VARCHAR(3) NOT NULL,
preco_diaria REAL NOT NULL
);

INSERT INTO quartos(numero,tipo,ocupado,preco_diaria) VALUES (101,"Solteiro", "Não" ,150.00);
INSERT INTO quartos(numero,tipo,ocupado,preco_diaria) VALUES (102,"Casal", "Sim" ,250.00);
INSERT INTO quartos(numero,tipo,ocupado,preco_diaria) VALUES (103,"Luxo", "Não" ,400.00);
INSERT INTO quartos(numero,tipo,ocupado,preco_diaria) VALUES (104,"Casal", "Não" ,230.00);
INSERT INTO quartos(numero,tipo,ocupado,preco_diaria) VALUES (105,"Solteiro", "Sim" ,145.00);
INSERT INTO quartos(numero,tipo,ocupado,preco_diaria) VALUES (106,"Luxo", "Sim" ,420.00);


SELECT numero FROM quartos WHERE ocupado = "Não" AND preco_diaria < 200;
SELECT * FROM quartos; 