/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

INSERT INTO  tb_armadura
	( id_armadura, nome, tipo, custo, ca, furtv, forca, peso, durabilidade, observacao )
VALUES
	(1, 'Roupas', 1, 0, '10 + mod.Des', '-', '-', '-', 1, '-'),
	(2, 'Jaqueta de Couro', 1, 120, '11 + mod.Des', '-', '-', '-', 1, '-'),
	(3, 'Casaco de Kevlar', 1, 275, '12 + mod.Des', 'Não-Desvantagem', '-', '1 Kg', 1, 'Blindagem (10)'),
	(4, 'Vestimenta de Kevlar', 1, 350, '13 + mod.Des', '-', '-', '1,5 Kg', 1, 'Blindagem (10)'),
	(5, 'Colete Oculto', 2, 350, '13 + mod.Des (Max 2)', '-', '-', '2 Kg', 1, 'Blindagem (20)'),
	(6, 'Colete Balístico Leve', 2, 650, '14 + mod.Des (Max 2)', '-', '-', '4 Kg', 1, 'Blindagem (20)'),
	(7, 'Veste Tática', 2, 1500, '15 + mod.Des (Max 2)', 'Desvantagem', '-', '6 Kg', 1, 'Res. Balístico'),
	(8, 'Colete de Forças Especiais', 3, 900, '15', 'Desvantagem', '10', '8 Kg', 1, 'Res. Balístico'),
	(9, 'Armadura Forças Especiais', 3, 2750, '17', 'Desvantagem', '13', '12', 1, 'Res. Balístico'),
	(10, 'Armadura Confronto Pesado', 3, 9000, '18', 'Desvantagem', '15', '21 Kg', 1, 'Res. Balístico');