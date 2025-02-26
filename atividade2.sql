CREATE DATABASE ecommerce;

USE ecommerce;

CREATE TABLE PRODUTOS(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
descricao VARCHAR(500),
preco DECIMAL(10,2),
categoria VARCHAR(100),
estoque INT,
PRIMARY KEY(id));

INSERT INTO produtos
(nome, descricao, preco, categoria, estoque)VALUES
("Sutiã push-up", "Sutiã com Bojo que Aumenta o volume dos seios", 89.90, "Moda Intíma", 20),
("Camisola Lisa", "Camisola Feminina sem estampa", 199.90, "Moda Intíma", 30),
("Cueca Boxer", "Cueca Masculina em Algodão", 129.90, "Moda Intíma", 45),
("Calcinha sem Costura", "Calcinha sem costura em tecido Neoprene", 59.90, "Moda Intíma", 25),
("Pijama-Algodão", "Pijama Confortável para noites frias", 250.90, "Moda Intima", 35),
("Body-Modelador", "Body efeito Silueta", 350.90, "Moda Intima", 100),
("Baby-Doll", "Baby-Doll confortável para dias Quentes", 139.90, "Moda Intíma", 60),
("Meia-Calça-Lisa", "Meia-Calça Lisa ideal para dias frios", 39.90, "Moda Intíma", 76);

SELECT *FROM produtos WHERE  preco >500;
SELECT *FROM produtos WHERE preco <500;
SELECT *FROM produtos  ;
UPDATE produtos SET preco = 600.00 WHERE id =6  ;




