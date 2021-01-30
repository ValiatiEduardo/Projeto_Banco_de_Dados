# Realizando consultas simples 

-- Tipos Produtos
SELECT * FROM tipos_produtos;
SELECT id, tipo FROM tipos_produtos;
SELECT tipo, id FROM tipos_produtos;
SELECT id, tipo FROM tipos_produtos ORDER BY tipo DESC; --decrescente

-- Fabricantes
SELECT * FROM fabricantes;

-- Médicos
SELECT * FROM medicos;

-- Compras
SELECT * FROM compras;

-- Clientes
SELECT * FROM clientes;

-- Produtos Compras
SELECT * FROM produtos_compra;
SELECT * FROM produtos_compra WHERE quantidade > 2;

-- Receitas Medicas
SELECT * FROM receitas_medica;