--COUNT   ,  devolve o n�mero de linhas de certa coluna da tabela.
SELECT (*)
FROM TABELA
--ou ainda o nome espec�fico de uma coluna
SELECT COUNT (coluna1) 
FROM TABELA
/*ou ainda podemos pesquisar com Distinct, aqui ser�o exclu�dos os valores nulos. */
SELECT COUNT(DISTINCT coluna1)
FROM TABELA


--CHALLENGERS:
1-Quantos produtos est�o cadastrados na tabela produtos?

2-Quantos tamanhos de produtos est�o cadastrados na tabela produtos?

3- Quanto tamanhos diferentes existem na tabela produtos?

