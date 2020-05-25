/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO;

CREATE PROCEDURE listar_municao
AS
BEGIN
    SELECT nome,
        custo,
        calibre,
        quantidade,
        peso,
        observacao
    FROM tb_municao;
END;
GO;