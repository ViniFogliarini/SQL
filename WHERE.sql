/*
Filtrar dados com WHERE (onde)
*/

SELECT * FROM comercial.equipe
WHERE equipe = 'Equipe Fênix'
;


SELECT * FROM comercial.produtos
WHERE grupo = 'GRUPO 1'
;


SELECT *
FROM comercial.clientes
WHERE regiao = 'REGIAO IJUÍ'
;


/*
===============================================
USO DO WHERE EM SQL E OPERADORES COMUNS
===============================================

O comando WHERE é usado para filtrar os registros
de uma tabela com base em condições específicas.

SINTAXE BÁSICA:
SELECT coluna1, coluna2
FROM nome_da_tabela
WHERE condição;

-----------------------------------------------
OPERADORES MAIS USADOS:

=           --> Igual (ex: idade = 30)
<> ou !=    --> Diferente (ex: cidade <> 'SP')
<, >, <=, >=--> Comparações numéricas
BETWEEN     --> Intervalo (ex: idade BETWEEN 20 AND 30)
LIKE        --> Padrão textual (ex: nome LIKE 'Ana%')
IN          --> Lista de valores (ex: estado IN ('SP', 'RJ'))
IS NULL     --> Verifica se é nulo
IS NOT NULL --> Verifica se NÃO é nulo
AND         --> Todas as condições devem ser verdadeiras
OR          --> Pelo menos uma condição deve ser verdadeira
NOT         --> Nega a condição (ex: NOT cidade = 'Curitiba')

-----------------------------------------------
EXEMPLOS PRÁTICOS:

-- Clientes com idade acima de 25
SELECT nome, idade
FROM clientes
WHERE idade > 25;

-- Produtos com nome que começa com "Café"
SELECT nome
FROM produtos
WHERE nome LIKE 'Café%';

-- Funcionários de SP ou RJ
SELECT nome
FROM funcionarios
WHERE estado IN ('SP', 'RJ');

-- Pedidos com valor entre 100 e 500
SELECT id, valor
FROM pedidos
WHERE valor BETWEEN 100 AND 500;

-----------------------------------------------
DICA: Use parênteses para controlar a lógica de múltiplas
condições combinadas com AND/OR.

Ex:
WHERE (estado = 'SP' OR estado = 'RJ') AND ativo = 1

===============================================
*/
