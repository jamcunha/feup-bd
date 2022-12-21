.mode columns
.headers on
.nullvalue NULL


--Média Golos por equipa

SELECT  E.nome Nome, 
	ROUND(Count(*)/34.0,2) "Media Golos"
   FROM Jogo J
   JOIN Golo G ON G.idJogo=J.idJogo 
   JOIN Equipa E ON E.idEquipa=G.equipaMarc
   GROUP BY E.nome


UNION

SELECT "Total", ROUND(Count(*)/34.0,2) "Media Golos"
   FROM Golo G
   
   
ORDER BY "Media Golos" DESC, Nome
