.mode columns
.headers on
.nullvalue NULL


--Posicoes por Jornada

SELECT 	C.Jornada,
	C.Posicao, 
	C.Equipa, 
	CASE WHEN C.Posicao IN (1,2)
		THEN "Champions League"
	     WHEN C.Posicao=3
		THEN "Champions League-3ª Pré-Eliminatória" 
	     WHEN C.Posicao=4
		THEN "Conference League-3ª Pré-Eliminatória"
	     WHEN C.Posicao=5
		THEN "Conference League-2ª Pré-Eliminatória"
	     WHEN C.Posicao=16
		THEN "Play-Off Despromoção"
             WHEN C.Posicao IN (17,18)
		THEN "Despromoção"
	END Condicao
  FROM(
	SELECT 	C.numJornada 								 	  Jornada, 
		E.nome 										  Equipa, 
		row_number() over (partition by C.numJornada order by C.pontos DESC, C.diferencaGolos DESC) Posicao
	  FROM Equipa E
	  JOIN Classificacao C ON C.idEquipa=E.idEquipa
      ) C
   WHERE ((C.Posicao>=1 AND C.Posicao<=5) OR (C.Posicao>=16 AND C.Posicao<=18)) -- AND Jornada=1 
   ORDER BY C.Jornada,
   	    C.Posicao

