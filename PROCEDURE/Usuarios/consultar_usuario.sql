/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO

CREATE PROCEDURE consultar_usuario
@nome VARCHAR(255),
@senha VARCHAR(255)
AS

BEGIN
    SELECT usuario.nome as nome_usuario, 
		   usuario.senha as senha_usuario
    FROM [dbo].[tb_usuario] as usuario
    WHERE  usuario.nome = @nome and usuario.senha = @senha    
END
GO