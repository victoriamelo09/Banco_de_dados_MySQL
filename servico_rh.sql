CREATE DATABASE SERVICO_RH; 

USE DB_SERVICO_RH; 

CREATE TABLE TB_COLABORADORES(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(1000),
IDADE INT, 
EMAIL VARCHAR(50),
FUNCAO CHAR(255),
SALARIO FLOAT,
PRIMARY KEY(ID)
);

INSERT INTO TB_COLABORADORES (NOME,IDADE,EMAIL,FUNCAO,SALARIO)
VALUES (null,"LAURA", 33,"LAURA.SOLUTIONS@GMAIL.COM","TI", 1100);
INSERT INTO TB_COLABORADORES (NOME,IDADE,EMAIL,FUNCAO,SALARIO)
VALUES (null,"ISAQUE", 25,"ISAQUE.SOLUTIONS@GMAIL.COM","AUXILIAR DE TI", 1000);
INSERT INTO TB_COLABORADORES (NOME,IDADE,EMAIL,FUNCAO,SALARIO)
VALUES (null,"ANDRÉ", 45,"ANDRE.SOLUTIONS@GMAIL.COM","CEO", 2700); 
INSERT INTO TB_COLABORADORES (NOME,IDADE,EMAIL,FUNCAO,SALARIO)
VALUES (null,"LARISSA", 23,"LARISSA.SOLUTIONS@GMAIL.COM","ESTAGIÁRIA", 1500);
INSERT INTO TB_COLABORADORES (NOME,IDADE,EMAIL,FUNCAO,SALARIO)
VALUES (null,"VICTÓRIA", 26,"VICTORIA.SOLUTIONS@GMAIL.COM","DIRETORA DE PROJETOS", 7000);

UPDATE TB_COLABORADORES SET SALARIO = 1500 WHERE ID = 4;
UPDATE TB_COLABORADORES SET SALARIO = 1100 WHERE ID = 1;

SELECT * FROM TB_COLABORADORES WHERE SALARIO >= 2000;

SELECT * FROM TB_COLABORADORES WHERE SALARIO <= 2000; 

UPDATE TB_COLABORADORES SET FUNCAO = "TI" WHERE ID = 4;

SELECT * FROM TB_COLABORADORES
WHERE ID = 4;
