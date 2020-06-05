/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE adiciona_armadura
    @nome_armadura VARCHAR(255),
    @tipo_armadura INT,
    @custo_armadura INT,
	@ca_armadura VARCHAR(255),
    @furtv_armadura VARCHAR(255),
    @forca_armadura VARCHAR(255),
    @peso_armadura VARCHAR(255),
    @durabilidade_armadura 	INT,
    @observacao_armadura VARCHAR(255)
AS

BEGIN
    DECLARE @id_armadura AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from [dbo].[tb_armadura]);
    SET @id_armadura = @total + 1;

    IF (@id_armadura <> @total)
	    BEGIN
        INSERT INTO [dbo].[tb_armadura] ([id_armadura], [nome], [tipo], [custo], [ca], [furtv], [forca], [peso], [durabilidade], [observacao])
     VALUES
        (@id_armadura, @nome_armadura, @tipo_armadura, @custo_armadura, @ca_armadura, @furtv_armadura, @forca_armadura, @peso_armadura, @durabilidade_armadura, @observacao_armadura);
    END;
END;
GO
