.mode columns
.headers on
.nullvalue NULL

--minuto com mais golos de cada equipa (em caso de empate aparece o minuto mais pequeno)

SELECT T.Nome, T.Minuto, T.Golos
  FROM(
	(SELECT C.Nome, C.Minuto, max(C.Golos) Golos, 1 ORDERING
	  FROM (SELECT E.nome Nome, G.minuto Minuto, COUNT(*) Golos
		  FROM Golo G
		  JOIN Equipa E ON G.equipaMarc=E.idEquipa
		  GROUP BY E.nome, G.minuto
		  ) C
	  GROUP BY C.nome
	 
	UNION


	SELECT "Total", T.Minuto, max(T.Golos) Golos, 2 ORDERING
	  FROM (SELECT G.minuto Minuto, COUNT(*) Golos
		  FROM Golo G
		  GROUP BY G.minuto
		  ) T
		
	ORDER BY ORDERING, Minuto, Nome) 
	)T
