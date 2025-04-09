/*SELECT e DISTINCT*/

/* SELECT  vai selecionar o que queremos ver
	*  seleciona tudo, pode também passar o nome das colunas
FROM  de onde isso vem. No PostgreSQL precisamos passar a schemas.tabela */


SELECT * FROM comercial.clientes; -- ponto e vírgula para dizer que a instrução terminou

SELECT
	coluna1
	coluna2
	coluna3
FROM comercial.clientes;


/* SELECT DISTINCT seleciona apenas valores distintos, diferentes*/

SELECT DISTINCT (regiao) -- nome da coluna
FROM comercial.clientes;
