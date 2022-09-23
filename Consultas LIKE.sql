// The first line is selecting all the data from the table. The second line is selecting all the data
// from the table where the name of the product contains the word "Litros". The third line is selecting
// all the data from the table where the name of the product starts with the word "Litros". The fourth
// line is selecting all the data from the table where the name of the product contains the word
// "Litros" and the flavor is "Laranja".
SELECT * FROM [TABELA DE PRODUTOS]

SELECT * FROM [TABELA DE PRODUTOS] WHERE [NOME DO PRODUTO] LIKE '%Litros%'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [NOME DO PRODUTO] LIKE 'Litros%'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [NOME DO PRODUTO] LIKE '%Litros%' AND [SABOR] = 'Laranja'
