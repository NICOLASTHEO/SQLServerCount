--COUNT   ,  devolve o número de linhas de certa coluna da tabela.
SELECT (*)
FROM TABELA
--ou ainda o nome específico de uma coluna
SELECT COUNT (coluna1) 
FROM TABELA
/*ou ainda podemos pesquisar com Distinct, aqui serão excluídos os valores nulos. */
SELECT COUNT(DISTINCT coluna1)
FROM TABELA


--CHALLENGERS:
1-Quantos produtos estão cadastrados na tabela produtos?

2-Quantos tamanhos de produtos estão cadastrados na tabela produtos?

3- Quanto tamanhos diferentes existem na tabela produtos?

