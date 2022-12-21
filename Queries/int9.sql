.mode columns
.headers on
.nullvalue NULL


--Percentagem Vitorias, Empates, Derrotas

SELECT T.Nome, T.Vitoria "Percentagem Vitórias", T.Empate "Percentagem Empates", T.Derrota "Percentagem Derrotas"
  FROM(
	SELECT E.Nome, ROUND(SUM(C.numVitoria)*100/C.numJornada,2) Vitoria, ROUND(SUM(C.numEmpate)*100/C.numJornada,2) Empate, ROUND(SUM(C.numDerrota)*100/C.numJornada,2) Derrota , 2 Ordering
	FROM Classificacao C
	JOIN Equipa E ON C.idEquipa=E.idEquipa
	WHERE C.numJornada=34
	GROUP BY E.idEquipa

	UNION

	SELECT "TOTAL", ROUND(SUM(C.numVitoria)*100/(C.numJornada*18.0),2) Vitoria , ROUND(SUM(C.numEmpate)*100/(C.numJornada*18.0),2) Empate , ROUND(SUM(C.numDerrota)*100/(C.numJornada*18.0),2) Derrota, 1 Ordering
	FROM Classificacao C
	WHERE C.numJornada=34
	
	) T
  ORDER BY T.Ordering
