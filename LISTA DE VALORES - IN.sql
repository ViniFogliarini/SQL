-- LISTA DE VALORES - IN

SELECT * FROM comercial.produtos
WHERE grupo IN('GRUPO 1', 'GRUPO 2') -- esta no grupo 1 e 2
;

SELECT * FROM comercial.produtos
WHERE grupo NOT IN('GRUPO 3', 'GRUPO 4') -- não esta no grupo 3 e 4
;

SELECT * FROM comercial.vendas
WHERE vendedor_id IN ('8', '10', '12', '70') 
;

/*
====================================================
EXPLICAÇÃO DO WHERE IN
====================================================

O operador IN é usado para filtrar registros
com base em uma lista de valores.

SINTAXE:
SELECT coluna
FROM tabela
WHERE coluna IN (valor1, valor2, ...);

--------------------------------------------
EXEMPLOS PRÁTICOS:

-- Funcionários de SP, RJ ou MG
SELECT nome
FROM funcionarios
WHERE estado IN ('SP', 'RJ', 'MG');

-- Produtos com certos IDs
SELECT nome
FROM produtos
WHERE id IN (101, 203, 305);

-- Clientes com status específico
SELECT nome
FROM clientes
WHERE status IN ('ativo', 'pendente');

--------------------------------------------
DICAS:

- Use NOT IN para excluir valores:
  WHERE estado NOT IN ('SP', 'RJ')

- Também é possível usar subqueries:
  WHERE id_cliente IN (
    SELECT cliente_id FROM pedidos
  )

====================================================
*/
