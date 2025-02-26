CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores
( id BIGINT AUTO_INCREMENT,
nome VARCHAR(255)  NOT NULL,
cargo VARCHAR(255),
matricula DECIMAL,
dataadmissao DATE,
salario DECIMAL ,
PRIMARY KEY(id) );

INSERT INTO tb_colaboradores
(nome, cargo,  matricula, dataadmissao, salario) VALUES
("Carina", "Analista de Rh", 123456, "2015-05-23", 2000.0),
("Fernando", "Desenvolvedor",  654321, "2025-08-21", 4000.00),
("Brenda", "Assistente Administrativo",  543216, "2025-03-20", 1600.00),
("Daniel", "Auxiliar de Limpeza",  432156, "2025-02-15", 1500.00);

SELECT *FROM tb_colaboradores WHERE salario <=2000;
SELECT *FROM tb_colaboradores WHERE salario >= 2000;
SELECT *FROM tb_colaboradores;

UPDATE tb_colaboradores SET salario = 1700.00 WHERE id=3;