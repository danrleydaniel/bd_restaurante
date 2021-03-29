CREATE TABLE Cliente(
Codigo INT PRIMARY KEY,
CPF VARCHAR(12),
Forma_pagamento VARCHAR(10),
Nome VARCHAR(50)
);

CREATE TABLE Pedido(
Codigo INT PRIMARY KEY,
Data VARCHAR(11),
Valor DOUBLE,
Mesa INT
);

CREATE TABLE Item_pedido(
Codigo INT PRIMArY KEY,
Quantidade INT,
Descricao VARCHAR(100)
);


CREATE TABLE Prato(
Codigo INT PRIMARY KEY,
Nome VARCHAR(50),
Valor DOUBLE,
Ingredientes VARCHAR(100)
);

CREATE TABLE Pagamento(
Codigo INT PRIMARY KEY,
Forma VARCHAR(11),
Valor DOUBLE
);

CREATE TABLE Relatorio(
Codigo INT PRIMARY KEY,
Hora TIME,
Data VARCHAR(11)
);

CREATE TABLE Troca(
Codigo INT PRIMARY KEY,
Motivo_troca VARCHAR(100)
);
