/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE adiciona_municao
	@nome_municao VARCHAR(255),
	@custo_municao INT,
	@calibre_municao VARCHAR(255),
	@quantidade_municao VARCHAR(255),
	@peso_municao VARCHAR(255),
	@observacao_municao VARCHAR(255)
AS
BEGIN
	DECLARE @id_municao AS INT;
	DECLARE @total AS INT;
	SET @total = (select COUNT(*)
	from [dbo].[tb_municao]);
	SET @id_municao = @total + 1;

	IF (@id_municao <> @total)
	        BEGIN
		INSERT INTO  [dbo].[tb_municao]
			(id_municao, nome, custo, calibre, quantidade, peso, observacao )
		VALUES
			(@id_municao, @nome_municao, @custo_municao, @calibre_municao, @quantidade_municao, @peso_municao, @observacao_municao);
	END;
END;
GO
