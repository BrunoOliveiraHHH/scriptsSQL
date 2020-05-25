/* Script para criação da tabela o_inicio_do_fim_v2.tb_arma

/----------- Modificações -----------------------------/
/ Nome           -   Data     - Descrição              /
/------------------------------------------------------/
/ Bruno Oliveira - 25/05/2020 - Criação.

*/

USE o_inicio_do_fim_v2;

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