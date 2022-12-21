.mode columns
.headers on
.nullvalue NULL

SELECT C.Jornada, C.idJogo, Max(C.Golos) Golos, C.Visitada, C.Visitante
  FROM (SELECT J.numJornada Jornada, J.idJogo idJogo, count(*) Golos, EC.nome Visitada, EF.nome Visitante
	   FROM Jogo J
	   JOIN Golo G ON J.idJogo=G.idJogo
	   JOIN Equipa EC ON J.equipaVisitada=EC.idEquipa
	   JOIN Equipa EF ON J.equipaVisitante=EF.idEquipa
	   GROUP BY J.numJornada, J.idJogo
	   ) C
	   
	   
  GROUP BY Jornada
