-- # Criação das Tabelas #

CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    cidade VARCHAR(50),
    estado VARCHAR(50),
    data_cadastro DATE
);

CREATE TABLE produtos (
    produto_id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    estoque INT
);

CREATE TABLE vendas (
    venda_id SERIAL PRIMARY KEY,
    cliente_id INT REFERENCES clientes(cliente_id),
    produto_id INT REFERENCES produtos(produto_id),
    quantidade INT,
    data_venda DATE,
    canal VARCHAR(20) -- 'Loja Física' ou 'Online'
);
