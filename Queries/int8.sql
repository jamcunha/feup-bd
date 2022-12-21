.mode columns
.headers on
.nullvalue NULL


--Comentar um deles

SELECT Nome, Max(Golos) "Melhor Ataque"
  FROM(
	SELECT E.nome Nome, 
	       Count(*) Golos
	   FROM Jogo J
	   JOIN Golo G ON G.idJogo=J.idJogo 
	   JOIN Equipa E ON E.idEquipa=G.equipaMarc
	   WHERE J.numJornada<=34
	   GROUP BY E.nome
	)

	
	
SELECT S.Nome, MIN(ifnull(S.Golos,0)) "Melhor Defesa"
       FROM(SELECT E.Nome, SUM(Golos) Golos
	       FROM(
	   	Equipa E
	   	LEFT JOIN
		(SELECT J.equipaVisitante Equipa, count(*) Golos
		   FROM Jogo J
		   JOIN Golo G ON G.idJogo=J.idJogo 
		   WHERE J.numJornada<=34 AND J.equipaVisitante!=G.equipaMarc
		   GROUP BY J.equipaVisitante 
		  
		UNION 
		   
		SELECT J.equipaVisitada Equipa, count(*) Golos
		   FROM Jogo J
		   JOIN Golo G ON G.idJogo=J.idJogo 
		   WHERE J.numJornada<=34 AND J.equipaVisitada!=G.equipaMarc
		   GROUP BY J.equipaVisitada ) G ON E.idEquipa=G.Equipa
	         )
                GROUP BY E.nome
	) S
