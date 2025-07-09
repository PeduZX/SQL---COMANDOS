CREATE DATABASE aula_05_06;
USE aula_05_06;

CREATE TABLE usuarios(
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  idade INT NOT NULL
);

INSERT INTO usuarios(id, nome, idade) VALUES (1, "Pedro", 16);
INSERT INTO usuarios(id, nome, idade) VALUES (2, "GIGI", 16);
INSERT INTO usuarios(id, nome, idade) VALUES (3, "GU", 10);

INSERT INTO usuarios(id, nome, idade) VALUES (4, "Fulano", 25);
INSERT INTO usuarios(id, nome, idade) VALUES (5, "Beltrano", 21);
INSERT INTO usuarios(id, nome, idade) VALUES (6, "Ciclano", 18);



SELECT nome FROM usuarios WHERE idade >= 20;

SELECT * FROM usuarios;

DROP TABLE usuarios;
