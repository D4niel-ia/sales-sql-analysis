## 📊 Projeto SQL – Análise de Vendas, Clientes e Estoque
Este projeto foi desenvolvido com foco em praticar consultas SQL aplicadas a um cenário fictício de vendas em um supermercado.
O banco de dados foi construído no PostgreSQL e contempla tabelas de clientes, vendas e estoque.

## 🚀 Objetivo
Criar um banco de dados fictício para simular operações de vendas.
Executar consultas SQL para gerar relatórios úteis para o negócio.
Demonstrar habilidades em modelagem de dados, consultas e geração de insights.

## 📂 Estrutura do Projeto
📁 sql-sales-analysis
 ┣ 📂 scripts
 ┃ ┣ create_tables.sql      # Script de criação das tabelas
 ┃ ┣ insert_data.sql        # Script para inserir dados fictícios
 ┃ ┣ queries_sales.sql      # Consultas relacionadas a vendas
 ┃ ┣ queries_clients.sql    # Consultas relacionadas a clientes
 ┃ ┗ queries_stock.sql      # Consultas relacionadas a estoque
 ┣ README.md                # Documentação do projeto

## 🗄️ Modelo do Banco de Dados
Tabelas criadas:
clientes → cadastro de clientes
produtos → catálogo de produtos
estoque → quantidade disponível por produto
vendas → registros de vendas realizadas

## 📊 Consultas Realizadas
🔹 Relatórios de Vendas
Receita total por mês/ano.
Produtos mais vendidos.
Total de vendas por forma de pagamento.

🔹 Relatórios de Clientes
Top 5 clientes por volume de compras.
Clientes novos x recorrentes.
Média de gasto por cliente.

🔹 Relatórios de Estoque
Produtos com estoque crítico.
Giro de estoque (vendas x saldo).

## 🛠️ Tecnologias
- PostgreSQL
- pgAdmin / DBeaver
- Git + GitHub

## 📌 Insights Obtidos
Produtos da categoria eletrônicos representaram a maior receita.
Clientes recorrentes foram responsáveis por mais de 70% das vendas.
O estoque de produtos perecíveis apresentou maior rotatividade.

## 🚀 Como executar
1. Clone o repositório:
   - git clone https://github.com/SEU-USUARIO/sql-sales-analysis.git
   - cd sql-sales-analysis/scripts

2. No pgAdmin ou terminal do PostgreSQL, execute os scripts em ordem:
  - create_tables.sql
  - insert_data.sql
  - queries_sales.sql, queries_clients.sql, queries_stock.sql
   
4. Ajuste os dados fictícios conforme necessário para expandir as análises.

## ✨ Próximos Passos
Criar views para relatórios consolidados.
Integrar o PostgreSQL ao Power BI para dashboards visuais.
Ampliar a base de dados para simular promoções e campanhas de marketing.
6. Execute `03_queries.sql`

---
