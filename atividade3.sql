CREATE DATABASE escola;

USE escola;

CREATE TABLE escola(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
turma VARCHAR(50),
nota DECIMAL(3,1),
situação VARCHAR(50),
PRIMARY KEY(id));

INSERT INTO estudante 
(nome, idade, turma, nota, situacao) VALUES
("Ana Maria", 14, "7A", 5.6, "Reprovada"),
("Levi", 16, "3B", 8.9, "Aprovado"),
("Fernanda", 16, "9B", 8.9, "Aprovado"),
("Manoela", 16, "5D", 8.9, "Aprovado"),
("Igor", 16, "9B", 10.0, "Aprovado"),
("Gustavo", 12, "5B", 8.3, "Aprovado"),
("Pedro", 16, "2002C", 4.9, "Reprovado");



