/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

INSERT INTO  tb_veiculo
	( id_veiculo, nome, tipo, custo, velocidade, durabilidade)
VALUES
	(1, 'Leopard 40', 'Aquático', 200000, '70 Km/h', 1),
	(2, 'AW109 Power (Heli)', 'Aeréo', 185000, '246 Km/h', 1),
	(3, 'Mi-38 (Heli)', 'Aeréo', 190000, '284 Km/h', 1),
	(4, 'Mi-24 / Hind (Heli)', 'Aeréo', 250000, '334 Km/h', 1),
	(5, 'Cessna 208 Caravan (Plane)', 'Aeréo', 210000, '344 Km/h', 1),
	(6, 'Beechcraft Model 99 (Plane)', 'Aeréo', 210000, '380 Km/h', 1),
	(7, 'MINI Cooper S 2.0', 'Terrestre', 150000, '240 Km/h', 1),
	(8, 'Volvo S60 T4', 'Terrestre', 160000, '240 Km/h', 1),
	(9, 'Audi A3 Sedan 2.0', 'Terrestre', 170000, '250 Km/h', 1);