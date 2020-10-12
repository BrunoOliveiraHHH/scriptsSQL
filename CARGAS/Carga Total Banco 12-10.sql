USE o_inicio_do_fim_v2;

INSERT INTO tb_durabilidade
    (id_durabilidade, descricao)
VALUES
    (1, 'Completo'),
    (2, '3/4'),
    (3, 'Meio'),
    (4, '1/4'),
    (5, 'Quebrado'),
    (6, 'Destruído');

    GO

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
    
    GO

    INSERT INTO  tb_arma
	( id_arma, nome, custo, dano, tipo_de_dano, peso, propriedade, municao, observacao)
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

    GO

    INSERT INTO  tb_tipo_armadura
	( id_tipo_armadura, nome)
VALUES
	(1, 'Armaduras Leves'),
	(2, 'Armaduras Medias'),
	(3, 'Armaduras Pesadas');

    GO

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

    GO

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

    GO

    INSERT INTO  tb_acessorio
	( id_acessorio , nome , custo , peso , tipo , efeito , observacao )
VALUES
	(1, 'Red Dot', 200, 'X', 'Sight', 'Aumenta o alcance da arma(3m/2quad) e adiciona +1 para acerto', 'X'),
	(2, 'Acog (4x)', 400, '1 Kg', 'Sight', 'Aumenta o alcance da arma(6m/4quad) e adiciona +2 para acerto', 'X'),
	(3, 'Mira Laser', 500, 'X', 'Side, Under', 'adiciona +1 para acerto', 'X'),
	(4, 'Revestimento Metalico', 1000, '2 Kg', 'Magazine', 'adiciona +2 para dano e permite ultrapassar materias com ate 120 mm de expessura', 'X'),
	(5, 'Vertical Grip', 200, '1 Kg', 'Under', 'adiciona +1 para acerto', 'X'),
	(6, 'Ballistc (12X)', 1200, '2 Kg', 'Sight', 'Aumenta o alcance da arma(12m/8quad) e adiciona +3 para acerto', 'X'),
	(7, 'Heavy Barrel', 400, '1 Kg', 'Barrel', 'Aumenta o alcance da arma(3m/2quad) e adiciona +1 para acerto e para dano', 'X'),
	(8, 'Lanterna Tatica', 200, '1 Kg', 'Side, Under', 'Permite Iluminar Locais Escuros, Reduzindo a Desvantagem para Atirar no Escuro', 'X'),
	(9, 'Rifle Scope (8X)', 1000, '1 Kg', 'Sight', 'Aumenta o alcance da arma(9mm/6quad) e adiciona +3 para acerto', 'X'),
	(10, 'Assault Stock', 250, '1 Kg', 'Stock', 'adiciona +1 para acerto', 'X'),
	(11, 'Silenciador', 200, '1 Kg', 'Barrel', 'diminui o alcance da arma(3m/2quad) e adiciona -1 para acerto, mas reduz o barulho da arma e o flash de luz', 'X');

    GO

    INSERT INTO  tb_item
	( id_item, nome, custo, peso, durabilidade, descricao)
VALUES
	(1, 'Celular via Satélite', 900, '-', 1, 'Estes telefones são simples, e realizam apenas chamadas, não podem ser usados para nenhuma outra função. Entretanto estes aparelhos não dependem de antenas de telefone, podendo ser usados em qualquer lugar do mundo; Exceto em lugares onde tenham isolamento de sinais via satélite.'),
	(2, 'Walkie-Talkie', 500, '-', 1, 'Usados para comunicações, estes equipamentos tem diversos tamanhos e em muitos casos são usados como brinquedos. A versão amadora destes aparelhos possuem alcance de 1km em boa qualidade e até 5km recebendo desvantagem que dependa deste aparelho. A versão profissional possui qualidade superior e alcance maior limitando a até 15km sem a perda de qualidade, não podendo ser usado além deste limite. A versão profissional acompanha fones de ouvido para serem usados de maneira discreta.'),
	(3, 'Oculos de Visão Noturna', 900, '1 Kg', 1, 'Este óculos concedem ao personagem visão no escuro (12m). Entretanto, se o personagem receber uma fonte de luz direta no personagem ficará Atordoado por 1 rodada.'),
	(4, 'Kit de Arrombamento', 120, '-', 1, '(Ferramenta) Este conjunto de gazuas e outras ferramentassimples podem ser usados para abrir fechaduras e outros tipos de sistemas de segurança analógicos. Estas ferramentas também incluem codificadores para fechaduras eletrônicas.'),
	(5, 'Kit de Cirurgia', 650, '2 Kg', 1, '(Ferramenta) Usado para realizar testes de Inteligência (Medicina) para realizar cirurgias em personagens.'),
	(6, 'Kit de Primeiros Socorros', 30, '1 Kg', 1, 'Disponível em várias farmácias e lojas. Estes kits são usados para estabilizar personagens, não é necessário teste, apenas utilizar um dos usos deste item. Com 15 minutos um personagem pode também utilizar um dos usos deste item para forçar um personagem a usar seus Dados de Vida. Este item tem 10 usos.'),
	(7, 'Kit de Mecânico', 275, '10 Kg', 1, '(Ferramenta) Estes conjuntos de ferramentas, óleos e chaves são usados para reparar ferramentas mecânicas. Estas ferramentas podem ser usadas 10 vezes.'),
	(8, 'Binóculos (Padrão)', 55, '-', 1, 'Permitem ao personagem ver a longa distância. A versão padrão é usada para situações comuns.'),
	(9, 'Binóculos (Eletro-Ótico)', 650, '-', 1, 'Eletro-Ótico fornecem ao personagem Visão no Escuro enquanto estiver observando com os binóculos.'),
	(10, 'Binóculos (Telêmetro)', 500, '-', 1, 'Alguns binóculos são equipados com telêmetro, que permite indicar a distância que o binóculos esteja apontando.'),
	(11, 'Corda (35m)', 30, '6 Kg', 1, 'Estas cordas resistentes podem carregar até 500kg sem dificuldades.'),
	(12, 'GPS', 500, '-', 1, 'Este marcador indica a posição de latitude e longitude do personagem no mundo. Sua precisão é de alguns metros.'),
	(13, 'Lanterna', 20, '-', 1, 'De varias formas e vários tipos estas lanternas fornecem luz a um cone de 15m (10quad.) eliminando quaisquer penalidades de iluminação dentro desta área.'),
	(14, 'Compasso', 30, '-', 1, 'Simples e confiável. Sempre indica o norte.'),
	(15, 'Equipamento de Escalada', 150, '5 Kg', 1, 'Estes martelos e pítons fornecem vantagem em testes de escalada para o personagem.'),
	(16, 'Mapa Regional', 40, '-', 1, 'Quando na ausência de outros tipos de mapas eletrônicos, e acompanhados de um compasso, este mapas informam a posição do personagem.'),
	(17, 'Medicamento (Básico)', 30, '-', 1, 'Estes conjuntos de drogas injetadas e pastas bio-quimicas recuperam o personagem.  Com uma ação um personagem pode usar um medicamento para curar um personagem. A cura depende da qualidade do medicamento, Básico recupera 2d4+2, Se usados  durante um descanso curto, estes medicamentos recuperando o valor máximo dos dados.'),
	(18, 'Medicamento (Moderado)', 55, '-', 1, 'Moderado recupera 4d4+4'),
	(19, 'Medicamento (Severo)', 150, '-', 1, 'Severo recupera 8d4+4'),
	(20, 'Medicamento (Avançado)', 650, '-', 1, 'Avançado recupera 10d4+20'),
	(21, 'Rações de Viagem (10 tabletes)', 30, '1 Kg', 1, 'Estas rações de viagem não precisam ser cozidas podem alimentar por um dia. Cada cartela vem com 10 dias de rações de viagem.'),
	(22, 'Saco de Dormir', 90, '2 Kg', 1, 'Este saco de dormir é quente e confortável.'),
	(23, 'Tenda (4 pessoas)', 275, '5 Kg', 1, 'Estas tendas podem abrigar até 4 pessoas confortávelmente. Protegem o personagem dos intepres do tempo');

    GO

    INSERT INTO  tb_monstro
	( id_monstro , nome , tipo , tamanho , tendencia , hp , ca , desloc_t , desloc_e , desloc_n , desloc_v , desloc_s , bp , stre , dex , con , inte , wis , cha , nd , tracos , caracteristicas , acoes , acoeslendarias )
VALUES
	(1, 'Zumbi Comum', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '22 (3d8+9)', '8', '6 m', '2 m', '0 m', '0 m', '0 m', '+2', '13(+1)', '6(-2)', '16(+3)', '3(-4)', '6(-2)', '5(-3)', '1/4(50XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenadoSentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos:  Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida.', 'Pancada: Ataque com arma corpo a corpo: +3 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+1) de dano de concussão.', ''),
	(2, 'Zumbi Corredor', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '32 (5d8+9)', '11', '12 m', '6 m', '0 m', '0 m', '0 m', '+2', '15(+2)', '12(+1)', '16(+3)', '6(-2)', '6(-2)', '5(-3)', '1/2(100XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenadoSentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos: Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida. Investida. Se um zumbi corredor se mover ao menos 6 m em direção a uma criatura e a acertar uma pancada no mesmo turno, o alvo precisará passar num teste de resistência de Força CD 12 ou será derrubado. Se o alvo for derrubado, o tricerátops pode realizar um ataque de pisoteio contra o alvo como uma ação bônus', 'Pancada: Ataque com arma corpo a corpo: +4 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+2) de dano de concussão.', ''),
	(3, 'Bruxa', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '52 (8d8+12)', '14', '9 m', '2 m', '0 m', '0 m', '0 m', '+2', '18(+4)', '18(+4)', '18(+4)', '8(-1)', '8(-1)', '5(-3)', '2(450XP)', 'Testes de Resistência: Sabedoria+1 Imunidade ao Dano venenoso Imunidade à Condição: envenenado Sentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos. Se um dano deixa o zumbi com 0 pontos de vida,  ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido,  a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida. Audição Aguçada. A bruxa tem vantagem nos testes de Sabedoria (Percepção) que dependem da audição. ', 'Pancada: Ataque com arma corpo a corpo: +6 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+4) de dano de concussão. Garras: Ataque com arma corpo a corpo: +6 para acertar, alcance 1,5 m, um alvo. Acerto: 12 (2d6+4) de dano cortante', ''),
	(4, 'Gigante', 'Morto-Vivo', 'Grande', 'Neutro e Mal', '52 (8d10+12)', '14', '6 m', '0 m', '0 m', '0 m', '0 m', '+2', '22(+6)', '18(+4)', '20(+5)', '6(-2)', '6(-2)', '6(-2)', '4(1.100XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição envenenado Sentidos visão no escuro 18 m, Percepção passiva 8 Idiomas entende os idiomas que conhecia em vida, mas não pode falar Desafio 1/4 (50 XP)', 'Fortitude dos Mortos-vivos: Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida. Investida de Atropelo. Se um tricerátops se mover ao menos 6 m em direção a uma criatura e a acertar com os chifres no mesmo turno, o alvo precisará passar num teste de resistência de Força CD 13 ou será derrubado. Se o alvo for derrubado, o tricerátops pode realizar um ataque de pisoteio contra o alvo como uma ação bônus', 'Pancada: Ataque com arma corpo a corpo: +8 para acertar, alcance 1,5 m, um alvo. Acerto: 14 (2d6+6) de dano de concussão.', ''),
	(5, 'Zumbi Blindado', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '32 (5d8+9)', '10', '6 m', '2 m', '0 m', '0 m', '0 m', '+2', '12(+1)', '10(0)', '16(+3)', '4(-3)', '6(-2)', '5(-3)', '1(200XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenado Sentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos:  Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida.', 'Pancada: Ataque com arma corpo a corpo: +3 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+1) de dano de concussão.', ''),
	(6, 'Zumbi Saltador', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '32 (5d8+9)', '14', '9 m', '9 m', '0 m', '0 m', '0 m', '+2', '14(+2)', '18(+4)', '16(+3)', '5(-3)', '6(-2)', '5(-3)', '2(450XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenado Sentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos:  Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida.', 'Pancada: Ataque com arma corpo a corpo: +4 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+1) de dano de concussão. Garras. Ataque com arma corpo a corpo: +6 para acertar, alcance 1,5 m, um alvo. Acerto: 12 (1d6+2) de dano cortante', '');

GO

EXEC inserir_parametros 'procedureListarDurabilidade', 'EXECUTE [dbo].[listar_durabilidades]';
EXEC inserir_parametros 'procedureConsultarUsuario', 'EXECUTE [dbo].[consultar_usuario]';
EXEC inserir_parametros 'ListaBtnMenu','ArmaMuniON';
EXEC inserir_parametros 'ListaBtnMenu','ArmaduraON';
EXEC inserir_parametros 'ListaBtnMenu','VeiculoON';
EXEC inserir_parametros 'ListaBtnMenu','ItemON';
EXEC inserir_parametros 'ListaBtnMenu','MonstroON';
EXEC inserir_parametros 'procedureConsultaArmaMunicao', 'EXECUTE [dbo].[consulta_arma_municao]';
EXEC inserir_parametros 'procedureListaMuniIdNome', 'EXECUTE [dbo].[listar_nome_id_municao]';