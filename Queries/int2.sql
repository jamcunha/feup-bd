.mode columns
.headers on
.nullvalue NULL

SELECT Jogador, Equipa, Golos
FROM(
	SELECT Jogador.nome as Jogador, Equipa.nome AS Equipa, count(*) AS Golos
	FROM Jogador,Equipa,Golo
	WHERE Jogador.idEquipa = Equipa.idEquipa and Jogador.idJogador = Golo.idjogador
	GROUP BY Jogador.nome, Equipa.nome
	)
WHERE Golos=(SELECT max(Golos) FROM (
				SELECT Jogador.nome as Jogador, Equipa.nome AS Equipa, count(*) AS Golos
				FROM Jogador,Equipa,Golo
				WHERE Jogador.idEquipa = Equipa.idEquipa and Jogador.idJogador = Golo.idjogador
				GROUP BY Jogador.nome, Equipa.nome));



