-- #  Inserção de Dados Fictícios #

INSERT INTO clientes (nome, email, cidade, estado, data_cadastro)
VALUES 
('Maria Silva', 'maria@email.com', 'São Paulo', 'SP', '2023-01-10'),
('João Souza', 'joao@email.com', 'Rio de Janeiro', 'RJ', '2023-02-05'),
('Ana Lima', 'ana@email.com', 'Curitiba', 'PR', '2023-03-12');

INSERT INTO produtos (nome, categoria, preco, estoque)
VALUES
('Notebook Dell', 'Eletrônicos', 3500.00, 15),
('Smartphone Samsung', 'Eletrônicos', 2000.00, 30),
('Cadeira Gamer', 'Móveis', 1200.00, 20);

INSERT INTO vendas (cliente_id, produto_id, quantidade, data_venda, canal)
VALUES
(1, 1, 1, '2023-04-01', 'Online'),
(2, 2, 2, '2023-04-05', 'Loja Física'),
(3, 3, 1, '2023-04-10', 'Online');
