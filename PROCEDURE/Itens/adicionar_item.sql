/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE adicionar_item
  @nome_item VARCHAR(255),
  @custo_item INT,
  @peso_item VARCHAR(255),
  @durabilidade_item INT,
  @descricao_item TEXT
AS

BEGIN
    DECLARE @id_item AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from [dbo].[tb_item]);
    SET @id_item = @total + 1;

    IF (@id_item <> @total)
	    BEGIN
        INSERT INTO  [dbo].[tb_item]
            (id_item, nome, custo, peso, durabilidade, descricao)
        VALUES
            (@id_item, @nome_item, @custo_item, @peso_item, @durabilidade_item, @descricao_item);
    END;
END;
GO
