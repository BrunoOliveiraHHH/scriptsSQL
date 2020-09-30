/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;
BEGIN
	DECLARE @id_parametro AS INT;
	DECLARE @total AS INT;
	SET @total = (select COUNT(*)
	from [dbo].[tb_parametro]);
	SET @id_parametro = @total + 1;


	IF (@id_parametro <> @total)
    BEGIN
		INSERT INTO  tb_parametro
			( id_parametro , nom_parametro , des_parametro , dat_atualizacao )
		VALUES
			(@id_parametro, 'procedureListarDurabilidade', 'EXECUTE [dbo].[listar_durabilidades]', getDate())
	END
END
	GO