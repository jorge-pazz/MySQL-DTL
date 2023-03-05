USE consultasmysql;

SELECT * FROM tipos_produtos;

-- TRANSACTION
START TRANSACTION;
 INSERT INTO tipos_produtos (descricao) VALUES ('Moveis');
  
 -- COMMIT
 COMMIT;
 
 -- ROLLBACK
 ROLLBACK;