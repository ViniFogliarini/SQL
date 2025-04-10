SELECT * FROM comercial.clientes
WHERE cidade LIKE'SÃO%' --tudo que vem depois pode ser qualquer coisa
;

SELECT * FROM comercial.clientes
WHERE cidade LIKE '%SUL' --termina com sul
;

SELECT equipe FROM comercial.equipe
WHERE equipe LIKE 'Equipe F%'
;


/*
====================================================
EXPLICAÇÃO DO WHERE LIKE
====================================================

O operador LIKE é usado para filtrar resultados
com base em padrões de texto.

SINTAXE:
SELECT coluna
FROM tabela
WHERE coluna LIKE 'padrão';

--------------------------------------------
CARACTERES CURINGAS:

%   --> Qualquer número de caracteres (inclusive zero)
_   --> Apenas um caractere qualquer

--------------------------------------------
EXEMPLOS PRÁTICOS:

-- Nomes que começam com "Ana"
SELECT nome
FROM pessoas
WHERE nome LIKE 'Ana%';

-- E-mails que terminam com ".com"
SELECT email
FROM usuarios
WHERE email LIKE '%.com';

-- Produtos com "café" em qualquer lugar do nome
SELECT nome
FROM produtos
WHERE nome LIKE '%café%';

-- Placas que têm "B" na segunda posição
SELECT placa
FROM veiculos
WHERE placa LIKE '_B%';

--------------------------------------------
OBSERVAÇÕES:

- Em alguns bancos (como PostgreSQL), o LIKE é case-sensitive.
  Use ILIKE se quiser ignorar maiúsculas/minúsculas.

- Para buscas mais poderosas (regex), alguns SGBDs têm suporte
  a REGEXP ou SIMILAR TO.

====================================================
*/
