/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

INSERT INTO  tb_municao
	( id_municao, nome, custo, calibre, quantidade, peso, observacao )
VALUES
	(1, 'Virote', 100, '-', '10', '1 Kg', '-'),
	(2, 'Munição .22', 200, '.22', '24', '2 Kg', '-'),
	(3, 'Munição .380', 200, '.38', '24', '2 Kg', '-'),
	(4, 'Munição 9 mm', 500, '9 mm', '40', '3 Kg', '-'),
	(5, 'Munição .357 Magnum', 400, '.357 Magnum', '24', '2 Kg', '-'),
	(6, 'Munição .44 Magnum', 400, '.44 Magnum', '24', '2 Kg', '-'),
	(7, 'Munição .45 ACP', 200, '.45 ACP', '40', '2 Kg', '-'),
	(8, 'Munição .50 Action Express', 500, '.50 AE', '28', '4 Kg', '-'),
	(9, 'Munição FN 5.7×28mm', 500, '5.7', '50', '2 Kg', '-'),
	(10, 'Munição 12g', 500, '12g', '20', '5 Kg', 'Possui variantes: Slug($750), Frag($650), Flechette($600)'),
	(11, 'Munição 5.56×45mm NATO', 1000, '5.56 mm', '100', '6 Kg', '-'),
	(12, 'Munição 5,45x39mm', 1000, '5.45 mm', '100', '5 Kg', '-'),
	(13, 'Munição 7,62x39mm', 1500, '7.62 mm', '100', '5 Kg', '-'),
	(14, 'Munição .50 BMG', 2000, '.50 BMG', '100', '10 Kg', '-'),
	(15, 'Munição 12.7×108mm', 2000, '12.7 mm', '100', '10 Kg', '-'),
	(16, 'Munição 40 mm grenade', 1500, '40 mm grenade', '12', '10 Kg', 'Possui variantes: Smoke($1750)'),
	(17, 'Munição 25 mm grenade', 1500, '25 mm grenade', '12', '10 Kg', 'Possui variantes: Smoke($1750)'),
	(18, 'Munição 44 mm rocket', 1500, '44 mm rocket', '1', '5 Kg', 'Possui variantes: Anti-Blindagem($1750)'),
	(19, 'Munição 84 mm rocket', 1500, '84 mm rocket', '1', '5 Kg', 'Possui variantes: Anti-Blindagem($1750)'),
	(20, 'Munição 66 mm rocket', 1500, '66 mm rocket', '1', '5 Kg', 'Possui variantes: Anti-Blindagem($1750)'),
	(999, 'Uso único', 0, '-', '-', '-', '-');