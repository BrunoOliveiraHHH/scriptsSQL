/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

INSERT INTO  tb_monstro
	( id_monstro , nome , tipo , tamanho , tendencia , hp , ca , desloc_t , desloc_e , desloc_n , desloc_v , desloc_s , bp , stre , dex , con , inte , wis , cha , nd , tracos , caracteristicas , acoes , acoeslendarias )
VALUES
	(1, 'Zumbi Comum', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '22 (3d8+9)', '8', '6 m', '2 m', '0 m', '0 m', '0 m', '+2', '13(+1)', '6(-2)', '16(+3)', '3(-4)', '6(-2)', '5(-3)', '1/4(50XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenadoSentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos:  Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida.', 'Pancada: Ataque com arma corpo a corpo: +3 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+1) de dano de concussão.', ''),
	(2, 'Zumbi Corredor', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '32 (5d8+9)', '11', '12 m', '6 m', '0 m', '0 m', '0 m', '+2', '15(+2)', '12(+1)', '16(+3)', '6(-2)', '6(-2)', '5(-3)', '1/2(100XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenadoSentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos: Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida. Investida. Se um zumbi corredor se mover ao menos 6 m em direção a uma criatura e a acertar uma pancada no mesmo turno, o alvo precisará passar num teste de resistência de Força CD 12 ou será derrubado. Se o alvo for derrubado, o tricerátops pode realizar um ataque de pisoteio contra o alvo como uma ação bônus', 'Pancada: Ataque com arma corpo a corpo: +4 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+2) de dano de concussão.', ''),
	(3, 'Bruxa', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '52 (8d8+12)', '14', '9 m', '2 m', '0 m', '0 m', '0 m', '+2', '18(+4)', '18(+4)', '18(+4)', '8(-1)', '8(-1)', '5(-3)', '2(450XP)', 'Testes de Resistência: Sabedoria+1 Imunidade ao Dano venenoso Imunidade à Condição: envenenado Sentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos. Se um dano deixa o zumbi com 0 pontos de vida,  ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido,  a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida. Audição Aguçada. A bruxa tem vantagem nos testes de Sabedoria (Percepção) que dependem da audição. ', 'Pancada: Ataque com arma corpo a corpo: +6 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+4) de dano de concussão. Garras: Ataque com arma corpo a corpo: +6 para acertar, alcance 1,5 m, um alvo. Acerto: 12 (2d6+4) de dano cortante', ''),
	(4, 'Gigante', 'Morto-Vivo', 'Grande', 'Neutro e Mal', '52 (8d10+12)', '14', '6 m', '0 m', '0 m', '0 m', '0 m', '+2', '22(+6)', '18(+4)', '20(+5)', '6(-2)', '6(-2)', '6(-2)', '4(1.100XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição envenenado Sentidos visão no escuro 18 m, Percepção passiva 8 Idiomas entende os idiomas que conhecia em vida, mas não pode falar Desafio 1/4 (50 XP)', 'Fortitude dos Mortos-vivos: Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida. Investida de Atropelo. Se um tricerátops se mover ao menos 6 m em direção a uma criatura e a acertar com os chifres no mesmo turno, o alvo precisará passar num teste de resistência de Força CD 13 ou será derrubado. Se o alvo for derrubado, o tricerátops pode realizar um ataque de pisoteio contra o alvo como uma ação bônus', 'Pancada: Ataque com arma corpo a corpo: +8 para acertar, alcance 1,5 m, um alvo. Acerto: 14 (2d6+6) de dano de concussão.', ''),
	(5, 'Zumbi Blindado', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '32 (5d8+9)', '10', '6 m', '2 m', '0 m', '0 m', '0 m', '+2', '12(+1)', '10(0)', '16(+3)', '4(-3)', '6(-2)', '5(-3)', '1(200XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenado Sentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos:  Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida.', 'Pancada: Ataque com arma corpo a corpo: +3 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+1) de dano de concussão.', ''),
	(6, 'Zumbi Saltador', 'Morto-Vivo', 'Médio', 'Neutro e Mal', '32 (5d8+9)', '14', '9 m', '9 m', '0 m', '0 m', '0 m', '+2', '14(+2)', '18(+4)', '16(+3)', '5(-3)', '6(-2)', '5(-3)', '2(450XP)', 'Testes de Resistência: Sabedoria+0 Imunidade ao Dano venenoso Imunidade à Condição: envenenado Sentidos: visão no escuro 18 m Percepção passiva: 8 Idiomas: entende os idiomas que conhecia em vida, mas não pode falar', 'Fortitude dos Mortos-vivos:  Se um dano deixa o zumbi com 0 pontos de vida, ele deve fazer um teste de resistência de Constituição com CD 5+o dano sofrido, a menos que o dano seja radiante ou acerto crítico. Se passar, ele fica com 1 ponto de vida.', 'Pancada: Ataque com arma corpo a corpo: +4 para acertar, alcance 1,5 m, um alvo. Acerto: 4 (1d6+1) de dano de concussão. Garras. Ataque com arma corpo a corpo: +6 para acertar, alcance 1,5 m, um alvo. Acerto: 12 (1d6+2) de dano cortante', '');
