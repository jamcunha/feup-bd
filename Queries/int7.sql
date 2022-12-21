.mode columns
.headers on
.nullvalue NULL

--Maximo/minimo posicoes ao longo do campeonato

SELECT C.Equipa, MIN(C.Posicao) "Posicao Mais Elevada", MAX(C.Posicao) "Posicao Menos Elevada"
	FROM(SELECT 	C.numJornada 								 	  Jornada, 
			E.nome 										  Equipa, 
			row_number() over (partition by C.numJornada order by C.pontos DESC, C.diferencaGolos DESC) Posicao
		  FROM Equipa E
		  JOIN Classificacao C ON C.idEquipa=E.idEquipa
		  WHERE C.numJornada<=34
	      ) C
	GROUP BY C.Equipa
	ORDER BY MIN(C.Posicao), MAX(C.Posicao), C.Equipa
