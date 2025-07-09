CREATE DATABASE ex3;
USE ex3;

CREATE TABLE filmes(
id INT PRIMARY KEY,
titulo VARCHAR(255),
genero VARCHAR(255),
ano_lancamento int
);

INSERT INTO filmes(id,titulo,genero,ano_lancamento) VALUES (1,"Matrix", "Ficção" ,1999);
INSERT INTO filmes(id,titulo,genero,ano_lancamento) VALUES (2,"Titanic", "Romance" ,1997);
INSERT INTO filmes(id,titulo,genero,ano_lancamento) VALUES (3,"Vingadores: Ultimato", "Ação" ,2019);
INSERT INTO filmes(id,titulo,genero,ano_lancamento) VALUES (4,"A Origem", "Ficção" ,2010);
INSERT INTO filmes(id,titulo,genero,ano_lancamento) VALUES (5,"La La Land", "Musical" ,2016);

SELECT titulo FROM filmes WHERE genero = "Ficção" OR ano_lancamento > 2015;

SELECT * FROM usuarios;
