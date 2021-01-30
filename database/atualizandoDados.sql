# Atualizando dados

 SELECT * FROM produtos_compra;
    
 SELECT * FROM tipos_produtos;
 
 UPDATE tipos_produtos SET tipos = 'Bijuteria' WHERE id = 4;
    
 UPDATE produto SET preco_venda  = '4,16', id_tipo_produto = 1,

 id_fabricantes = 1 WHERE id = 2;
    
 UPDATE produtos_compra SET quantidade = '10' WHERE ID = 4;   