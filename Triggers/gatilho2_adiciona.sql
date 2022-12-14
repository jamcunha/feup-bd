.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;


	
	

CREATE TRIGGER IF NOT EXISTS updateVencedor
AFTER INSERT ON Golo
FOR EACH ROW
BEGIN
	
UPDATE Jogo
SET Vencedor=T.Vencedor
FROM(






SELECT CASE WHEN G.golosVisitada > G.golosVisitante THEN G.equipaVisitada 
	    WHEN G.golosVisitada < G.golosVisitante THEN G.equipaVisitante 
	END Vencedor
FROM (	
SELECT G.idJogo,
      MAX(G.equipaVisitada)  equipaVisitada,
      MAX(ifnull(G.golosVisitada,0)) golosVisitada,
      MAX(G.equipaVisitante) equipaVisitante,
      MAX(ifnull(G.golosVisitante,0)) golosVisitante
FROM (
	SELECT G.idJogo,
	       G.equipaMarc equipaVisitada,
	       count(*) golosVisitada,
	       null     equipaVisitante,
	       null     golosVisitante
		FROM Golo G
		JOIN Jogo J ON G.idJogo = J.idJogo
		           AND G.equipaMarc = J.equipaVisitada
		WHERE G.idJogo=new.idJogo
		GROUP BY G.idJogo,
			 G.equipaMarc
	UNION
	SELECT G.idJogo,
	       null     equipaVisitada,
	       null     golosVisitada,
	       G.equipaMarc equipaVisitante,
	       count(*) golosVisitante
		FROM Golo G
		JOIN JOGO J ON G.idJogo = J.idJogo
		           AND G.equipaMarc = J.equipaVisitante
		WHERE G.idJogo=new.idJogo
		GROUP BY G.idJogo,
			 G.equipaMarc	
	) G
GROUP BY G.idJogo
) G
		
		

) as T 
WHERE Jogo.idJogo=new.idJogo;
END;
