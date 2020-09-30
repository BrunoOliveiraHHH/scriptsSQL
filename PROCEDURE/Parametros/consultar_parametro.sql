/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE consultar_parametro
@nom_parametro VARCHAR(255)
AS
BEGIN
    SELECT des_parametro
    FROM [dbo].[tb_parametro]
    WHERE nom_parametro = @nom_parametro;
END
GO