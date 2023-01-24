CREATE DATABASE db_rh ;
USE db_rh;

CREATE TABLE tb_funcionarios(
	id bigint auto_increment,
		nome varchar(255) not null,
		cpf varchar(11) not null,
		salario decimal(15, 2),
		funcao varchar(50),
		admissao date,
   PRIMARY KEY(id)
);

INSERT INTO tb_funcionarios(nome, cpf, salario, funcao, admissao) VALUES
("Ellie", "12345678900", 3000.45, "Auxiliar Administrativo", '2023-01-02'),
("Joel", "09876543211", 5890.70, "Operador de Máquina", '2003-12-12'),
("Tommy", "10293847566", 3450.50, "Supervisor de Operações", '2015-03-04'),
("Dina", "56473829100", 1780.85, "Analista de RH", '2007-07-11'),
("Sarah", "54637264509", 1212.75, "Jovem Aprendiz", '2002-01-03');

SELECT nome
	FROM tb_funcionarios
    WHERE salario > 2000.00;
    
SELECT nome
	FROM tb_funcionarios
    WHERE salario < 2000.00;
    
UPDATE tb_funcionarios
	SET salario = 1850.65
    WHERE id = 1;