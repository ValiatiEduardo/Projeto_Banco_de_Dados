 -- Excluindo dados
   
   SELECT * FROM produto_compra;
   SELECT * FROM receita_medica; 
   
   DELETE  FROM receitas_medicas WHERE id_produto_compra =3;
   
   DELETE FROM produtos_compra WHERE id = 4;