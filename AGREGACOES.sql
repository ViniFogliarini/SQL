-- AGREGAÇÕES

SELECT MIN (comercial.vendas.data) -- para mostrar o minimo
FROM comercial.vendas
;

SELECT MAX (comercial.vendas.data) -- para mostrar o maximo
FROM comercial.vendas
;

SELECT 
	MIN (comercial.vendas.data) AS "Primeira Data", -- AS para nomear AS = como
	MAX (comercial.vendas.data) AS "Última Data"
FROM comercial.vendas
;

SELECT 
	COUNT (*) -- contagem de todos os registros
	COUNT (vendedor_id) -- conta valores não nulos da coluna
FROM comercial.vendas
;

SELECT
	COUNT (nome) -- conta valores não nulos da coluna
FROM comercial.clientes
;