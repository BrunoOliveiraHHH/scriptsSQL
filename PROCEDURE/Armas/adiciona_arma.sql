ALTER PROCEDURE [dbo].[adiciona_arma]
    @nome_arma VARCHAR(255),
    @custo_arma INT,
    @dano_arma VARCHAR(255),
    @tipo_de_dano_arma VARCHAR(255),
    @peso_arma VARCHAR(255),
    @propriedade_arma VARCHAR(255),
    @municao_arma 	INT,
	@durabilidade_arma INT,
    @observacao_arma VARCHAR(255)
AS

BEGIN
    DECLARE @id_arma AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from [dbo].[tb_arma]);
    SET @id_arma = @total + 1;

    IF (@id_arma <> @total)
	    BEGIN
        INSERT INTO  [dbo].[tb_arma]
            (id_arma, nome, custo, dano, tipo_de_dano, peso, propriedade, municao, durabilidade, observacao)
        VALUES
            (@id_arma, @nome_arma, @custo_arma, @dano_arma, @tipo_de_dano_arma, @peso_arma, @propriedade_arma, @municao_arma, @durabilidade_arma, @observacao_arma);
    END;
END;