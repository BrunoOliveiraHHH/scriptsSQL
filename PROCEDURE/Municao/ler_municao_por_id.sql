/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE ler_municao_por_id
    @id_municao INT
AS
BEGIN
	SELECT id_municao AS ID,
        nome,
        custo,
        calibre,
        quantidade,
        peso,
        observacao
    FROM [dbo].[tb_municao]
	WHERE id_municao = @id_municao;
END;
GO
