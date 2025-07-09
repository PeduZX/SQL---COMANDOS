CREATE DATABASE biblioteca;
USE biblioteca;

CREATE TABLE livros(
id INT PRIMARY KEY,
titulo VARCHAR(255) NOT NULL,
autor VARCHAR(1000),
ano_publicacao INT NOT NULL,
emprestado VARCHAR(3) NOT NULL
);

INSERT INTO livros(id,titulo,autor,ano_publicacao,emprestado) VALUES (1,"Dom Casmurro", "Machado de Assis" ,1899,"Não");
INSERT INTO livros(id,titulo,autor,ano_publicacao,emprestado) VALUES (2,"O Hobbit", "J.R.R. Tolkien" ,1937,"Sim");
INSERT INTO livros(id,titulo,autor,ano_publicacao,emprestado) VALUES (3,"Capitães da Areia", "Jorge Amado" ,1937,"Não");
INSERT INTO livros(id,titulo,autor,ano_publicacao,emprestado) VALUES (4,"1984", "George Orwell" ,1949,"Sim");
INSERT INTO livros(id,titulo,autor,ano_publicacao,emprestado) VALUES (5,"A Revolução dos Bichos", "George Orwell" ,1945,"Não");
INSERT INTO livros(id,titulo,autor,ano_publicacao,emprestado) VALUES (6,"O Cortiço", "Aluísio Azevedo" ,1890,"Não");



SELECT titulo FROM livros WHERE emprestado = "Não" AND ano_publicacao > 1900;
SELECT titulo FROM livros WHERE autor = "George Orwell" OR ano_publicacao < 1945;

