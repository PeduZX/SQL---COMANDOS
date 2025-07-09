CREATE DATABASE ex2;
USE ex2;

CREATE TABLE produtos(
codigo INT PRIMARY KEY,
descricao VARCHAR(255),
preco REAL,
quantidade INT
);

INSERT INTO produtos(codigo,descricao,preco,quantidade) VALUES (101,"Teclado USB", 70.50 ,12);
INSERT INTO produtos(codigo,descricao,preco,quantidade) VALUES (102,"Mouse Óptico", 40.00,0);
INSERT INTO produtos(codigo,descricao,preco,quantidade) VALUES (103,"Monitor 21", 899.90 ,4);
INSERT INTO produtos(codigo,descricao,preco,quantidade) VALUES (104,"Webcam HD", 120.00 ,10);
INSERT INTO produtos(codigo,descricao,preco,quantidade) VALUES (105,"Headset Gamer", 249.99,7);

SELECT descricao FROM produtos WHERE quantidade > 0 AND preco < 200;

SELECT * FROM produtos;

