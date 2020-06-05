/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

CREATE TABLE tb_armadura
(
  id_armadura INT NOT NULL,
  nome VARCHAR(255) NOT NULL,
  tipo INT NOT NULL,
  custo INT NOT NULL,
  ca VARCHAR(255) NOT NULL,
  furtv VARCHAR(255) NOT NULL,
  forca VARCHAR(255) NOT NULL,
  peso VARCHAR(255) NOT NULL,
  durabilidade INT NOT NULL,
  observacao TEXT,
  PRIMARY KEY (id_armadura)
);


ALTER TABLE tb_armadura
	ADD CONSTRAINT fk_durabilidade_armadura 
    FOREIGN KEY (durabilidade) 
    REFERENCES tb_durabilidade (id_durabilidade) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE tb_armadura
	ADD CONSTRAINT fk_tipo_armadura 
    FOREIGN KEY (tipo) 
    REFERENCES tb_tipo_armadura (id_tipo_armadura) ON UPDATE CASCADE ON DELETE CASCADE;