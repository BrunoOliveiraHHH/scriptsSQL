/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

CREATE TABLE tb_acessorio
(
  id_acessorio INT NOT NULL,
  nome VARCHAR(255) NOT NULL,
  custo INT NOT NULL,
  peso VARCHAR(255) NOT NULL,
  tipo VARCHAR(255) NOT NULL,
  efeito VARCHAR(255) NOT NULL,
  observacao VARCHAR(255) NOT NULL,
  PRIMARY KEY ( id_acessorio )
);