CREATE DATABASE CONVERSOR

USE CONVERSOR

CREATE TABLE TESTE_3(
	PRECO FLOAT,
);

INSERT INTO TESTE_3(PRECO) VALUES
(19.4);

SELECT CAST(REPLACE(PRECO, ',','.') AS FLOAT) PRECO FROM TESTE_3 ORDER BY PRECO



