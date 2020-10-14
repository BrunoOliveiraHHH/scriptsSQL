/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE [o_inicio_do_fim_v2]
GO

CREATE PROCEDURE [dbo].[adiciona_arma]
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
        INSERT INTO  [dbo].[tb_arma]
            (nome, custo, dano, tipo_de_dano, peso, propriedade, municao, durabilidade, observacao)
        VALUES
            (@nome_arma, @custo_arma, @dano_arma, @tipo_de_dano_arma, @peso_arma, @propriedade_arma, @municao_arma, @durabilidade_arma, @observacao_arma);
END;
