use SUCOS_VENDAS

select * from dbo.[NOTAS FISCAIS]
where IMPOSTO = 0.12

delete from [NOTAS FISCAIS]
where CPF = '50534475787'

select * from dbo.[ITENS NOTAS FISCAIS]

select * from dbo.[TABELA DE CLIENTES]
	where ESTADO = 'sp'



alter table dbo.[TABELA DE CLIENTES] drop column [ENDERECO 2]