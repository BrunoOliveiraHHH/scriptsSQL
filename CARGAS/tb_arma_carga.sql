/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

INSERT INTO  tb_arma
	( id_arma, nome, custo, dano, tipo_de_dano, peso, propriedade, municao, durabilidade, observacao)
VALUES
	(1, 'Besta MK150A1PB de 150 lb', 200, '1d10', 'Perfurante', '2 Kg', 'Munição (alc. 24/120 quad.)', 1, 1,'Armas Pequenas'),
	(2, 'Smith & Wesson Centennial .22', 300, '2d6', 'balístico', '1 Kg', 'Munição (.22) ( alc. 16/80 quad.), Recarregar (6), Semiautomático', 2, 1,'Armas Pequenas'),
	(3, 'Taurus Model 82', 300, '2d6', 'balístico', '1 Kg', 'Munição (.38) (alc. 16/80 quad.), Recarregar (6), Semiautomático', 3, 1, 'Armas Pequenas'),
	(4, 'Colt Detective Special', 300, '2d6', 'balístico', '1 Kg', 'Munição (.38) (alc. 16/80 quad.), Recarregar (6), Semiautomático', 3, 1, 'Armas Pequenas'),
	(5, 'Beretta 92', 500, '4d4', 'balístico', '2 Kg', 'Munição (9 mm) (alc. 16/40 quad.), Recarregar (10), Semiautomática, Leve', 4, 1, 'Armas Pequenas'),
	(6, 'Glock 17', 500, '4d4', 'balístico', '2 Kg', 'Munição (9 mm) (alc. 16/40 quad.), Recarregar (10), Semiautomática, Leve', 4, 1, 'Armas Pequenas'),
	(7, 'SIG P226', 500, '4d4', 'balístico', '2 Kg', 'Munição (9 mm) (alc. 16/40 quad.), Recarregar (10), Semiautomática, Leve', 4, 1, 'Armas Pequenas'),
	(8, 'Ruger MP9', 1200, '1d6', 'balístico', '2 Kg', 'Munição (9 mm) (alc. 16/40 quad.), Recarregar (32), Automática, Leve', 4, 1, 'Armas Pequenas'),
	(9, 'UZI Pistol', 1200, '1d6', 'balístico', '2 Kg', 'Munição (9 mm) (alc. 16/40 quad.), Recarregar (20), Automática, Leve', 4, 1, 'Armas Pequenas'),
	(10, 'Steyr TMP', 1200, '1d6', 'balístico', '2 Kg', 'Munição (9 mm) (alc. 16/40 quad.), Recarregar (20), Automática, Leve', 4, 1, 'Armas Pequenas'),
	(11, 'Colt Python', 200, '1d12', 'balístico', '5 Kg', 'Muniçao (.357 Magnum) (alc. 14/60 quad.), Recarregar (6).', 5, 1, 'Armas Grandes'),
	(12, 'MP-412 REX', 200, '1d12', 'balístico', '5 Kg', 'Muniçao (.357 Magnum) (alc. 14/60 quad.), Recarregar (6).', 5, 1, 'Armas Grandes'),
	(13, 'Colt Anaconda', 200, '1d12', 'balístico', '5 Kg', 'Muniçao (.44 Magnum) (alc. 14/60 quad.), Recarregar (6).', 6, 1, 'Armas Grandes'),
	(14, 'M1911 pistol', 1200, '2d10', 'balístico', '4 Kg', 'Munição (.45 ACP) (alc. 16/80 quad.) Recarregar (7), Semiautomática', 7, 1, 'Armas Grandes'),
	(15, 'Desert Eagle', 1200, '2d10', 'balístico', '4 Kg', 'Munição (.50 AE) (alc. 16/80 quad.) Recarregar (7), Semiautomática', 8, 1, 'Armas Grandes'),
	(16, 'FN Five-seven', 1200, '2d10', 'balístico', '4 Kg', 'Munição (5.7 mm) (alc. 16/80 quad.), Recarregar (20), Semiautomático', 9, 1, 'Armas Grandes'),
	(17, 'Winchester Model 1912', 900, '6d6', 'balístico', '4 Kg', 'Muinição (12g) (alc. 8/16 quad.), Recarregar (6), Dispersão, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(18, 'Winchester Model 37', 900, '6d6', 'balístico', '4 Kg', 'Muinição (12g) (alc. 8/16 quad.), Recarregar (1), Dispersão, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(19, 'Remington Model 870', 900, '6d6', 'balístico', '4 Kg', 'Muinição (12g) (alc. 8/16 quad.), Recarregar (5), Dispersão, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(20, 'Franchi SPAS-12', 1500, '6d8', 'balístico', '6 Kg', 'Muinição (12g) (alc. 10/20 quad.), Recarregar (6), Dispersão, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(21, 'Benelli M3', 1500, '6d8', 'balístico', '6 Kg', 'Muinição (12g) (alc. 10/20 quad.), Recarregar (6), Dispersão, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(22, 'Kel-Tec KSG', 1500, '6d8', 'balístico', '6 Kg', 'Muinição (12g) (alc. 10/20 quad.), Recarregar (15), Dispersão, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(23, 'Atchisson Assault Shotgun', 1500, '6d6', 'balístico', '4 Kg', 'Muinição (12g) (alc. 8/16 quad.), Recarregar (8), Dispersão, Semiautomática, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(24, 'Saiga-12', 1500, '6d6', 'balístico', '4 Kg', 'Muinição (12g) (alc. 8/16 quad.), Recarregar (5), Dispersão, Semiautomática, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(25, 'USAS-12', 1500, '6d6', 'balístico', '4 Kg', 'Muinição (12g) (alc. 8/16 quad.), Recarregar (10), Dispersão, Semiautomática, Duas-Mãos', 10, 1, 'Armas Grandes'),
	(26, 'FN P90', 500, '2d6', 'balístico', '3 Kg', 'Munição (5.7 mm) (alc. 16/120 quad.), Recarregar (50), Automático.', 9, 1, 'Armas Grandes'),
	(27, 'Heckler & Koch UMP', 500, '2d6', 'balístico', '3 Kg', 'Munição (.45 ACP) (alc. 16/120 quad.), Recarregar (25), Automático.', 7, 1, 'Armas Grandes'),
	(28, 'Steyr AUG', 500, '2d6', 'balístico', '3 Kg', 'Munição (5.56 mm) (alc. 16/120 quad.), Recarregar (30), Automático.', 11, 1, 'Armas Grandes'),
	(29, 'AKS-74U', 650, '2d6', 'balístico', '5 Kg', 'Munição (5.45 mm) (alc. 36/180 quad.), Recarregar (25), Automático, Duas-Mãos, R3T', 12, 1, 'Armas Grandes'),
	(30, 'Heckler & Koch G36C', 650, '2d6', 'balístico', '5 Kg', 'Munição (5.56 mm) (alc. 36/180 quad.), Recarregar (30), Automático, Duas-Mãos, R3T', 11, 1, 'Armas Grandes'),
	(31, 'SG 552 Commando', 650, '2d6', 'balístico', '5 Kg', 'Munição (5.56 mm) (alc. 36/180 quad.), Recarregar (30), Automático, Duas-Mãos, R3T', 11, 1, 'Armas Grandes'),
	(32, 'Heckler & Koch XM8', 900, '2d8', 'balístico', '5 Kg', 'Munição (5.56 mm) (alc. 28/140 quad.), Recarregar (30), Automático, Duas-Mãos, R3T', 11, 1, 'Armas Grandes'),
	(33, 'FN F2000', 900, '2d8', 'balístico', '5 Kg', 'Munição (5.56 mm) (alc. 28/140 quad.), Recarregar (30), Automático, Duas-Mãos, R3T', 11, 1, 'Armas Grandes'),
	(34, 'AN-94', 900, '2d8', 'balístico', '5 Kg', 'Munição (5.45 mm) (alc. 28/140 quad.), Recarregar (30), Automático, Duas-Mãos, R3T', 11, 1, 'Armas Grandes'),
	(35, 'AK-12', 1500, '2d10', 'balístico', '5 Kg', 'Munição (7.62 mm) (alc. 36/180 quad.), Recarregar (30), Automático, Duas-Mãos, R3T', 13, 1, 'Armas Grandes'),
	(36, 'FN FAL', 1500, '2d10', 'balístico', '5 Kg', 'Munição (7.62 mm) (alc. 36/180 quad.), Recarregar (20), Automático, Duas-Mãos, R3T', 13, 1, 'Armas Grandes'),
	(37, 'FN SCAR', 1500, '2d10', 'balístico', '5 Kg', 'Munição (7.62 mm) (alc. 36/180 quad.), Recarregar (20), Automático, Duas-Mãos, R3T', 13, 1, 'Armas Grandes'),
	(38, 'M24 Sniper Weapon System', 1200, '2d8', 'balístico', '4 Kg', 'Munição (7.62 mm) (alc. 36/180 quad.), Recarregar (5), Semiautomático, Duas-Mãos', 13, 1, 'Armas Grandes'),
	(39, 'Heckler & Koch PSG1', 1200, '2d8', 'balístico', '4 Kg', 'Munição (7.62 mm) (alc. 36/180 quad.), Recarregar (10), Semiautomático, Duas-Mãos', 13, 1, 'Armas Grandes'),
	(40, 'Knights Armament Company SR-25', 1200, '2d8', 'balístico', '4 Kg', 'Munição (7.62 mm) (alc. 36/180 quad.), Recarregar (10), Semiautomático, Duas-Mãos', 13, 1, 'Armas Grandes'),
	(41, 'Zastava M93 Black Arrow', 3500, '5d10', 'balístico', '15 Kg', 'Munição (.50 BMG) (alc. 48/240 quad.), Recarregar (5), Tripé, Duas-Mãos, Recuo Pesado', 14, 1, 'Armas Grandes'),
	(42, 'Accuracy International AW50', 3500, '5d10', 'balístico', '15 Kg', 'Munição (.50 BMG) (alc. 48/240 quad.), Recarregar (5), Tripé, Duas-Mãos, Recuo Pesado', 14, 1, 'Armas Grandes'),
	(43, 'Barrett M82', 3500, '5d10', 'balístico', '15 Kg', 'Munição (.50 BMG) (alc. 48/240 quad.), Recarregar (10), Tripé, Duas-Mãos, Recuo Pesado', 14, 1, 'Armas Grandes'),
	(44, 'M249 light machine gun', 2750, '2d10', 'balístico', '12 Kg', 'Munição (5.56 mm) (alc. 40/500 quad.), Recarregar (200), Automática, Tripé, Duas-mãos, R3T', 11, 1, 'Armas Grandes'),
	(45, 'M27 Infantry Automatic Rifle', 2750, '2d10', 'balístico', '12 Kg', 'Munição (5.56 mm) (alc. 40/500 quad.), Recarregar (30), Automática, Tripé, Duas-mãos, R3T', 11, 1, 'Armas Grandes'),
	(46, 'FN Minimi', 2750, '2d10', 'balístico', '12 Kg', 'Munição (5.56 mm) (alc. 40/500 quad.), Recarregar (100), Automática, Tripé, Duas-mãos, R3T', 11, 1, 'Armas Grandes'),
	(47, 'M240 machine gun', 9000, '3d10', 'balístico', '12 Kg', 'Munição (7.62 mm) (alc. 40/500 quad.), Recarregar (200), Automática, Tripé, Duas-mãos, R3T', 13, 1, 'Armas Grandes'),
	(48, 'Mk 48 machine gun', 9000, '2d10', 'balístico', '12 Kg', 'Munição (7.62 mm) (alc. 40/500 quad.), Recarregar (200), Automática, Tripé, Duas-mãos, R3T', 13, 1, 'Armas Grandes'),
	(49, 'RPK', 9000, '3d10', 'balístico', '12 Kg', 'Munição (7.62 mm) (alc. 40/500 quad.), Recarregar (75), Automática, Tripé, Duas-mãos, R3T', 13, 1, 'Armas Grandes'),
	(50, 'M2 Browning', 12000, '3d12', 'balístico', '45 Kg', 'Munição (.50 BMG) (alc. 44/400 quad.), Recarregar (200), Montada, Duas-mãos, Automática', 14, 1, 'Armas Grandes'),
	(51, 'S&T Motiv (Daewoo) K6', 12000, '3d12', 'balístico', '45 Kg', 'Munição (12.7 mm) (alc. 44/400 quad.), Recarregar (200), Montada, Duas-mãos, Automática', 15, 1, 'Armas Grandes'),
	(52, 'Kord-12.7mm', 12000, '3d12', 'balístico', '45 Kg', 'Munição (12.7 mm) (alc. 44/400 quad.), Recarregar (50), Montada, Duas-mãos, Automática', 15, 1, 'Armas Grandes'),
	(53, 'Milkor MGL', 1200, '8d6', 'Fogo', '12 Kg', 'Munição (40 mm grenade) (alc. 22/80 quad.), Recarregar (6), Explosão 2 quad. (CD 12), Duas-mãos.', 16, 1, 'Armas Grandes'),
	(54, 'XM25 CDTE', 1200, '8d6', 'Fogo', '12 Kg', 'Munição (25 mm grenade)(alc. 22/80 quad.), Recarregar (5), Explosão 2 quad. (CD 12), Duas-mãos.', 17, 1, 'Armas Grandes'),
	(55, 'M79 grenade launcher', 1200, '8d6', 'Fogo', '12 Kg', 'Munição (40 mm grenade) (alc. 22/80 quad.), Recarregar (1), Explosão 2 quad. (CD 12), Duas-mãos.', 16, 1, 'Armas Grandes'),
	(56, 'AT4', 20000, '16d6', 'Fogo', '8 Kg', 'Munição (84 mm rocket) (alc. 70/500 quad.), Recarregar (1), Explosão (6 quad.), Duas-mãos.', 19, 1, 'Armas Grandes'),
	(57, 'RPG - 7', 20000, '16d6', 'Fogo', '8 Kg', 'Munição (44 mm rocket) (alc. 70/500 quad.), Recarregar (1), Explosão (6 quad.), Duas-mãos.', 18, 1, 'Armas Grandes'),
	(58, 'M72 LAW', 20000, '16d6', 'Fogo', '8 Kg', 'Munição (66 mm rocket) (alc. 70/500 quad.), Recarregar (1), Explosão (6 quad.), Duas-mãos.', 20, 1, 'Armas Grandes'),
	(59, 'Soco Inglês', 30, '1d4', 'Concussão', '-', 'Ágil', 999, 1, 'Armas Brancas'),
	(60, 'Taco de Baseball', 20, '1d6', 'Concussão', '1 Kg', '-', 999, 1, 'Armas Brancas'),
	(61, 'Bastão Policial', 55, '1d6', 'Concussão', '1 Kg', 'Leve', 999, 1, 'Armas Brancas'),
	(62, 'Taser', 70, '1d8', 'Elétrico', '-', 'Uso único', 999, 1, 'Armas Brancas'),
	(63, 'Motossera', 90, '3d6', 'Cortante', '5 Kg', 'Duas-mãos, Pesado', 999, 1, 'Armas Brancas'),
	(64, 'Machete', 20, '1d6', 'Cortante', '1 Kg', 'Leve, Arremesso (alc. 4/12 quad.)', 999, 1, 'Armas Brancas'),
	(65, 'Florete de Esgrima', 200, '1d6', 'Perfurante', '1 Kg', 'Ágil', 999, 1, 'Armas Brancas'),
	(66, 'Azagaia', 20, '1d6', 'Perfurante', '1 Kg', 'Arremesso (alc. 16/24 quad.), Ágil.', 999, 1, 'Armas Brancas'),
	(67, 'M67 frag granade', 650, '6d6', 'Cortante', '1 Kg', 'Arremesso (4/10 quad.), Explosão 2 quad. (CD 14)', 999, 1, 'Explosivos'),
	(68, 'C4 explosive', 200, '4d6', 'Força', '1 Kg', 'Explosão 5 quad. (CD 16)', 999, 1, 'Explosivos'),
	(69, 'Breach Charge', 70, '2d6', 'Força', '-', 'Explosão 0 (CD 5)', 999, 1, 'Explosivos'),
	(70, 'Dinamite', 200, '3d6', 'Força', '1 Kg', 'Arremesso (4/10 quad.), Explosão 1 (CD 13)', 999, 1, 'Explosivos'),
	(71, 'Coquetel Molotov', 12, '2d6', 'Fogo', '1 Kg', 'Arremesso (4/10 quad.), Explosão 1 (CD 13)', 999, 1, 'Explosivos');