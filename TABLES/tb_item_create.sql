/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

CREATE TABLE tb_item
(
  id_item INT NOT NULL,
  nome VARCHAR(255) NOT NULL,
  custo INT NOT NULL,
  peso VARCHAR(255) NOT NULL,
  durabilidade INT NOT NULL,
  descricao TEXT,
  PRIMARY KEY ( id_item )
);


ALTER TABLE tb_item
	ADD CONSTRAINT fk_durabilidade_item 
    FOREIGN KEY (durabilidade) 
    REFERENCES tb_durabilidade (id_durabilidade) ON UPDATE CASCADE ON DELETE CASCADE;