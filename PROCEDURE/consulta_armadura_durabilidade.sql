/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE consulta_armadura_durabilidade
AS
BEGIN
	SELECT armd.id_armadura as ID,
		armd.nome as nome_armadura,
		armd.tipo as tipo_armadura,
		armd.custo as custo_armadura,
		armd.ca as ca_armadura,
		armd.furtv as furtv_armadura,
		armd.forca as forca_armadura,
		armd.peso as peso_armadura,
		armd.observacao as observacao_armadura,
		durab.descricao as status_durabilidade
	FROM tb_armadura AS armd
		INNER JOIN tb_durabilidade AS durab ON armd.durabilidade = durab.id_durabilidade;
END;
GO
