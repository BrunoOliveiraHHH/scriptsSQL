/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE adicionar_veiculo
	@nome_veiculo VARCHAR(255),
	@tipo_veiculo VARCHAR(255),
	@custo_veiculo INT,
	@velocidade_veiculo VARCHAR(255),
	@durabilidade_veiculo INT
AS
BEGIN
	DECLARE @id_veiculo AS INT;
	DECLARE @total AS INT;
	SET @total = (select COUNT(*)
	from [dbo].[tb_veiculo]);
	SET @id_veiculo = @total + 1;

	IF (@id_veiculo <> @total)
	        BEGIN
		INSERT INTO  [dbo].[tb_veiculo]
			(id_veiculo, nome, tipo, custo, velocidade, durabilidade )
		VALUES
			(@id_veiculo, @nome_veiculo, @tipo_veiculo, @custo_veiculo, @velocidade_veiculo, @durabilidade_veiculo);
	END;
END;
GO
