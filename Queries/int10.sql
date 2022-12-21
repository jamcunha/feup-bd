.mode columns
.headers on
.nullvalue NULL

--Apartir de que jornada um clube já não consegue chegar a certa posicão

SELECT MIN(P.Jornada) Jornada, P.Equipa, P.Pontos
FROM (	(SELECT Jornada, Equipa, Posicao, Pontos
	FROM( SELECT 	C.numJornada 								 	  Jornada, 
			E.nome 										  Equipa, 
			row_number() over (partition by C.numJornada order by C.pontos DESC, C.diferencaGolos DESC) Posicao,
			C.pontos Pontos
		   FROM Equipa E
		   JOIN Classificacao C ON C.idEquipa=E.idEquipa
		   )
	WHERE Posicao = 1) P
	
	JOIN
	
	(SELECT Jornada, Equipa, Posicao, Pontos
	FROM( SELECT 	C.numJornada 								 	  Jornada, 
			E.nome 										  Equipa, 
			row_number() over (partition by C.numJornada order by C.pontos DESC, C.diferencaGolos DESC) Posicao,
			C.pontos Pontos
		   FROM Equipa E
		   JOIN Classificacao C ON C.idEquipa=E.idEquipa
		   )
	WHERE Posicao = 2) S ON P.Jornada=S.Jornada
	)
 WHERE P.Pontos >= S.Pontos+3*(34-S.Jornada)
