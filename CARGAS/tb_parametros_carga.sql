/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

EXEC inserir_parametros 'procedureListarDurabilidade', 'EXECUTE [dbo].[listar_durabilidades]';
EXEC inserir_parametros 'procedureConsultarUsuario', 'EXECUTE [dbo].[consultar_usuario]';
EXEC inserir_parametros 'ListaBtnMenu','ArmaMuniON';
EXEC inserir_parametros 'ListaBtnMenu','ArmaduraON';
EXEC inserir_parametros 'ListaBtnMenu','VeiculoON';
EXEC inserir_parametros 'ListaBtnMenu','ItemON';
EXEC inserir_parametros 'ListaBtnMenu','MonstroON';
EXEC inserir_parametros 'procedureConsultaArmaMunicao', 'EXECUTE [dbo].[consulta_arma_municao]';
EXEC inserir_parametros 'procedureListaMuniIdNome', 'EXECUTE [dbo].[listar_nome_id_municao]';
EXEC inserir_parametros 'procedureAdicionarArma','EXECUTE [dbo].[adiciona_arma]';
