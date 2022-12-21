.mode columns
.headers on
.nullvalue NULL


--Mais vezes numa posicao

SELECT C.Equipa, C.Posicao, MAX(C.Contagem)
FROM ( SELECT C.Equipa, C.Posicao, count(*) Contagem
	FROM(SELECT 	C.numJornada 								 	  Jornada, 
			E.nome 										  Equipa, 
			row_number() over (partition by C.numJornada order by C.pontos DESC, C.diferencaGolos DESC) Posicao
		  FROM Equipa E
		  JOIN Classificacao C ON C.idEquipa=E.idEquipa
	      ) C
	GROUP BY C.Equipa, C.Posicao
	) C
GROUP BY C.Posicao