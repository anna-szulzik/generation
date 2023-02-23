# Exercício 1
CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
	ID INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(55) NOT NULL,
    funcao VARCHAR(55) NOT NULL
);

CREATE TABLE tb_personagens(
	ID INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(55) NOT NULL,
    vida INT NOT NULL,
    ataque INT NOT NULL,
    defesa INT NOT NULL,
    classe INT NOT NULL,
    FOREIGN KEY (classe) REFERENCES tb_classes(ID)
);

INSERT INTO tb_classes(descricao, funcao)
	VALUES
    ("Bárbaro", "Tanque"),
    ("Guerreiro", "DPS"),
    ("Arqueiro", "DPS"),
    ("Clérigo", "Suporte"),
    ("Xamã", "Suporte");
    
INSERT INTO tb_personagens(nome, vida, ataque, defesa, classe)
	VALUES
    ("Sergek", 20000, 3700, 2500, 1),
    ("Volin",  10000, 4000, 1500, 3),
    ("Meriel", 13000, 2000, 1850, 5),
    ("Toreg",  15000, 1700, 1650, 4),
    ("Varaz",  15000, 3800, 1700, 2),
    ("Luren",  15000, 1700, 1700, 5),
    ("Sombre", 18000, 4000, 2300, 1),
    ("Lestra", 12000, 3600, 1500, 3);
    
SELECT * FROM tb_personagens WHERE ataque > 2000;

SELECT * FROM tb_personagens WHERE defesa BETWEEN 1000 AND 2000;

SELECT * FROM tb_personagens WHERE nome LIKE "%c%";

SELECT * 
FROM tb_personagens personagem
INNER JOIN tb_classes classe
ON personagem.classe = classe.ID;

SELECT * 
FROM tb_personagens personagem
INNER JOIN tb_classes classe
ON personagem.classe = classe.ID
WHERE classe.descricao = "Arqueiro";

# Exercício 2
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