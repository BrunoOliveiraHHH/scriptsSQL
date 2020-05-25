/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

CREATE TABLE tb_veiculo(
   id_veiculo  INT NOT NULL,
   nome  VARCHAR(255) NOT NULL,
   tipo  VARCHAR(255) NOT NULL,
   custo  INT NOT NULL,
   velocidade  VARCHAR(255) NOT NULL,
   durabilidade INT NOT NULL
  PRIMARY KEY ( id_veiculo )
);


ALTER TABLE tb_veiculo
	ADD CONSTRAINT fk_durabilidade_veiculo 
    FOREIGN KEY (durabilidade) 
    REFERENCES tb_durabilidade (id_durabilidade) ON UPDATE CASCADE ON DELETE CASCADE;