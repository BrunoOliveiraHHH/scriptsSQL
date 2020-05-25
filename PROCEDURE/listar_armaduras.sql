/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
GO;

CREATE PROCEDURE listar_arma
AS
BEGIN
    SELECT nome,
        tipo,
        custo,
        ca,
        furtv,
        forca,
        peso,
        durabilidade,
        observacao
    FROM tb_arma;
END;
GO;