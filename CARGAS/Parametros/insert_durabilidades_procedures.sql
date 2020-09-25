/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

INSERT INTO  tb_parametro
	( id_acessorio , nom_parametro , des_parametro , dat_atualizacao )
VALUES
	(1, 'procedureListarDurabilidade', 'EXECUTE [dbo].[listar_durabilidades]', getDate())