/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

EXEC inserir_parametros 'procedureListarDurabilidade', 'EXECUTE [dbo].[listar_durabilidades]';
EXEC inserir_parametros 'procedureConsultarUsuario', 'EXECUTE [dbo].[consultar_usuario]';
EXEC inserir_parametros 'ListaBtnMenu','ArmaMuniOFF';
EXEC inserir_parametros 'ListaBtnMenu','ArmaduraOFF';
EXEC inserir_parametros 'ListaBtnMenu','VeiculoOFF';
EXEC inserir_parametros 'ListaBtnMenu','ItemOFF';
EXEC inserir_parametros 'ListaBtnMenu','MonstroOFF';