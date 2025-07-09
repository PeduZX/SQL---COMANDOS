CREATE DATABASE ex1;
USE ex1;

CREATE TABLE alunos(
id INT PRIMARY KEY,
nome VARCHAR(255),
idade INT,
turma VARCHAR(255)
);

INSERT INTO alunos(id,nome,idade,turma) VALUES (1,"João Pedro", 17 ,"3A");
INSERT INTO alunos(id,nome,idade,turma) VALUES (2,"Maria Clara", 18 ,"3B");
INSERT INTO alunos(id,nome,idade,turma) VALUES (3,"Lucas Lima", 16 ,"2A");
INSERT INTO alunos(id,nome,idade,turma) VALUES (4,"Ana Beatriz", 17 ,"3A");
INSERT INTO alunos(id,nome,idade,turma) VALUES (5,"Gustavo Rey", 19 ,"3B");

SELECT nome FROM alunos WHERE idade >= 18;

SELECT * FROM usuarios;
