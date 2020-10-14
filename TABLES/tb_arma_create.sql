/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

CREATE TABLE tb_arma
(
  id_arma INT IDENTITY(1,1) NOT NULL,
  nome VARCHAR(255) NOT NULL,
  custo INT NOT NULL,
  dano VARCHAR(255) NOT NULL,
  tipo_de_dano VARCHAR(255) NOT NULL,
  peso VARCHAR(255) NOT NULL,
  propriedade VARCHAR(255) NOT NULL,
  municao INT NOT NULL,
  durabilidade INT NOT NULL,
  observacao VARCHAR(255) NOT NULL,
  PRIMARY KEY ( id_arma )
);


ALTER TABLE tb_arma
	ADD CONSTRAINT fk_municao_arma 
    FOREIGN KEY (municao) 
    REFERENCES tb_municao (id_municao) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE tb_arma
	ADD CONSTRAINT fk_durabilidade_arma
    FOREIGN KEY (durabilidade) 
    REFERENCES tb_durabilidade (id_durabilidade) ON UPDATE CASCADE ON DELETE CASCADE;