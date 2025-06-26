CREATE DATABASE exJOIN;
USE exJOIN;

CREATE TABLE entregador (
id INT PRIMARY KEY,
nome VARCHAR(100)
);

CREATE TABLE pedidos (
id INT PRIMARY KEY,
descricao VARCHAR(255),
entregadores_id int,
FOREIGN KEY(entregadores_id) REFERENCES entregador(id)
);

INSERT INTO entregador (id,nome) VALUES 
(1,"Ana Ferreira"),
(2,"João Souza"),
(3,"Carla Martins"),
(4,"Paulo Oliveira");


INSERT INTO pedidos (id,descricao,entregadores_id) VALUES 
(1,"Pedido de livros",1),
(2,"Pedido de eletrônicos",2),
(3,"Pedido de roupas",NULL),
(4,"Pedido de alimentos",1),
(5,"Pedido de papelaria ",NULL);

SELECT entregador.nome,pedidos.descricao, pedidos.id FROM entregador INNER JOIN pedidos ON entregador.id = pedidos.entregadores_id; #Ex1#

SELECT entregador.nome, pedidos.id FROM entregador INNER JOIN pedidos ON entregador.id = pedidos.entregadores_id; #Ex2#

SELECT pedidos.descricao, entregador.nome FROM entregador INNER JOIN pedidos ON entregador.id = pedidos.entregadores_id; #Ex3#


#Ex4#

SELECT entregador.nome, count(pedidos.id) as total_pedidos FROM entregador LEFT JOIN pedidos ON entregador.id = pedidos.entregadores_id GROUP BY entregador.nome;  


