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

	SELECT CASE WHEN  B.Golos > A.Golos THEN Jogo.equipaVisitada WHEN B.Golos < A.Golos THEN Jogo.equipaVisitante END Vencedor
	FROM(
			(SELECT count(*) as Golos
			FROM Jogo,Golo
			WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante = Golo.equipaMarc and Golo.idJogo=new.idJogo
			) as A 
			,
			(SELECT count(*) as Golos
			FROM Jogo,Golo
			WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada= Golo.equipaMarc and Golo.idJogo=new.idJogo
			) as B
			,
			Jogo
	)
	WHERE Jogo.idJogo=new.idJogo

) as T 
WHERE Jogo.idJogo=new.idJogo;
END;
