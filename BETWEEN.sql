/*BETWEEN - entre*/

SELECT * FROM comercial.vendas
WHERE comercial.vendas.data 
BETWEEN '2021-01-08' AND '2021-01-11'
ORDER BY comercial.vendas.data --se usar DESC fica em ordem decrescente
LIMIT 5 --para mostrar apenas 5 linhas
;

SELECT * 
FROM comercial.vendas_itens
WHERE qtde BETWEEN 50 AND 300
ORDER BY qtde
;

-- BETWEEN: filtra valores dentro de um intervalo, incluindo os limites.
-- Sintaxe: coluna BETWEEN valor_inicial AND valor_final
-- Exemplo: data_venda BETWEEN '2024-01-01' AND '2024-12-31'