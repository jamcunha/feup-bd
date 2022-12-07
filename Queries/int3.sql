.mode columns
.headers on
.nullvalue NULL

SELECT Equipa.nome as Nome, Count(*)/Jornada.num as "Media Golos"
FROM Jornada, Jogo, Golo, Equipa
WHERE Jornada.num=Jogo.numJornada AND Jogo.idJogo=Golo.idJogo AND Equipa.idEquipa=Golo.equipaMarc
GROUP BY 1
ORDER BY 2 DESC, 1
