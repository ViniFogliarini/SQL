/* Criando as tabelas no banco de dados
   Primeiro criamos o banco de dados
   Depois criamos Schemas
   Depois importamos os dados

   obs: somente para ter conhecimento, normalmente quem faz é o gestor do banco de dados*/

CREATE TABLE comercial.equipe (
	id char (2),
	equipe varchar (15)
);

CREATE TABLE comercial.produtos (
	id char (5),
	descricao varchar (15),
	grupo varchar (10),
	categoria varchar (15)	
);

CREATE TABLE comercial.vendedores (
	id char (3),
	nome varchar (15),
	equipe_id char (2)
);

CREATE TABLE comercial.vendas_itens (
	venda_id char (10),
	produto_id char (7),
	qtde integer,
	valor_item decimal (10,2),
	valor_desconto decimal (10,2),
	valor_comissao decimal (10,2),
	valor_total decimal (10,2),
	valor_custo decimal (10,2)
);

CREATE TABLE comercial.clientes (
	id char (7),
	nome varchar (15),
	cidade varchar (25),
	uf char (2),
	regiao varchar (30),
	vendedor_id char (3)
);

CREATE TABLE comercial.vendas (
	id char (10),
	cliente_id char (7),
	vendedor_id varchar (3),
	data date 
);
