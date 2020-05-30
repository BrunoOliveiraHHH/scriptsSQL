/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE adiciona_arma
    @nome_arma VARCHAR(255),
    @custo_arma INT,
    @dano_arma VARCHAR(255),
    @tipo_de_dano_arma VARCHAR(255),
    @peso_arma VARCHAR(255),
    @propriedade_arma VARCHAR(255),
    @municao_arma 	INT,
    @observacao_arma VARCHAR(255)
AS

BEGIN
    DECLARE @id_arma AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from tb_arma);
    SET @id_arma = @total + 1;

    IF (@id_arma <> @total)
	    BEGIN
        INSERT INTO  tb_arma
            ( id_arma, nome, custo, dano, tipo_de_dano, peso, propriedade, municao, observacao)
        VALUES
            (@id_arma, @nome_arma, @custo_arma, @dano_arma, @tipo_de_dano_arma, @peso_arma, @propriedade_arma, @municao_arma, @observacao_arma);
    END;
END;
GO
