 -- PARTE 2 --
 
 -- Q06
 CREATE TABLE equipamentos (
 id INT PRIMARY KEY  auto_increment,
 nome VARCHAR(60)    NOT NULL,
 marca VARCHAR(40)   NOT NULL,
 data_compra DATE,
 em_uso BOOLEAN      DEFAULT TRUE);
 
 -- Q07
 ALTER TABLE alunos
 ADD COLUMN telefone VARCHAR(15);
 
 -- Q08
 DROP TABLE equipamentos;
 