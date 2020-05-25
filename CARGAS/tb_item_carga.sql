/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

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