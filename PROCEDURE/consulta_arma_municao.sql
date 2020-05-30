/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE consulta_arma_municao
AS
BEGIN
	SELECT arm.nome as nome_arma,
		arm.custo as custo_arma,
		arm.dano as dano_arma,
		arm.tipo_de_dano as tipo_de_dano_arma,
		arm.peso as peso_arma,
		arm.propriedade as propriedade_arma,
		muni.nome as nome_municao,
		muni.custo as custo_municao,
		muni.calibre as calibre_municao,
		muni.quantidade as quantidade_municao,
		muni.observacao as observacao_municao,
		arm.observacao as observacao_arma
	FROM tb_arma AS arm
		INNER JOIN tb_municao AS muni ON arm.municao = muni.id_municao;
END;
GO