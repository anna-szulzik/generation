CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
	ID INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(55) NOT NULL,
    promocao BOOLEAN NOT NULL
    );

CREATE TABLE tb_pizzas(
	ID INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(55) NOT NULL,
    preco FLOAT NOT NULL,
    ingredientes VARCHAR(255) NOT NULL,
    categoria INT NOT NULL,
    FOREIGN KEY (categoria) REFERENCES tb_categorias(ID)
    );
    
INSERT INTO tb_categorias(descricao, promocao)
	VALUES
    ("Tradicional", TRUE),
    ("Vegetariana", FALSE),
    ("Especiais", FALSE),
    ("Da Casa", FALSE),
    ("Doces", TRUE);
    
INSERT INTO tb_pizzas(nome, preco, ingredientes, categoria)
	VALUES
    ("Calabresa", 	   39.90, "Calabresa, Cebola, Azeitonas", 				1),
    ("Quatro Queijos", 62.90, "Mussarela, Catupiry, Provolone, Gorgonzola", 3),
    ("Napolitana", 	   37.90, "Mussarela, Parmesão, Tomates",				1),
    ("Atum II",		   47.50, "Atum, Mussarela, Cebola", 					3),
    ("Brócolis II",    67.00, "Brócolis, Mussarela, Bacon", 				4),
    ("Banana", 	       39.00, "Uva e Chocolate", 							5),
    ("Morango",        35.50, "Morango e Nutella", 							5),
    ("Alho e Óleo",    42.90, "Mussarela, Alho Frito, Orégano", 			2);
    
SELECT * FROM tb_pizzas WHERE preco > 45;

SELECT * FROM tb_pizzas WHERE preco BETWEEN 50 AND 100;

SELECT * FROM tb_pizzas WHERE nome LIKE "%m%";

SELECT * 
FROM tb_pizzas pizza
INNER JOIN tb_categorias categoria
ON pizza.categoria = categoria.ID;

SELECT * 
FROM tb_pizzas pizza
INNER JOIN tb_categorias categoria
ON pizza.categoria = categoria.ID
WHERE categoria.promocao = TRUE;