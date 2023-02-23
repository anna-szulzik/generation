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