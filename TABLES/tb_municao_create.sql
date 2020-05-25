/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

CREATE TABLE tb_municao
(
  id_municao INT NOT NULL,
  nome VARCHAR(255) NOT NULL,
  custo INT NOT NULL,
  calibre VARCHAR(255) NOT NULL,
  quantidade VARCHAR(255) NOT NULL,
  peso VARCHAR(255) NOT NULL,
  observacao VARCHAR(255) NOT NULL,
  PRIMARY KEY (id_municao)
);