-- # Receita Total #
SELECT SUM(p.preco * v.quantidade) AS receita_total
FROM vendas v
JOIN produtos p ON v.produto_id = p.produto_id;

-- # Receita por mês #
SELECT 
    DATE_TRUNC('month', v.data_venda) AS mes,
    SUM(p.preco * v.quantidade) AS receita
FROM vendas v
JOIN produtos p ON v.produto_id = p.produto_id
GROUP BY mes
ORDER BY mes;

-- # Produtos mais vendidos #
SELECT p.nome, SUM(v.quantidade) AS total_vendido
FROM vendas v
JOIN produtos p ON v.produto_id = p.produto_id
GROUP BY p.nome
ORDER BY total_vendido DESC
LIMIT 5;

-- # Receita por cliente #
SELECT c.nome, SUM(p.preco * v.quantidade) AS receita_cliente
FROM vendas v
JOIN clientes c ON v.cliente_id = c.cliente_id
JOIN produtos p ON v.produto_id = p.produto_id
GROUP BY c.nome
ORDER BY receita_cliente DESC;

-- # Estouque atual de produtos #
SELECT nome, estoque
FROM produtos
ORDER BY estoque ASC;
