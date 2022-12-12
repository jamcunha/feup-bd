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
	FROM	(SELECT A.idJogo, CASE WHEN  B.Golos > A.Golos THEN B.equipaVisitada WHEN B.Golos < A.Golos THEN A.equipaVisitante ELSE NULL END Vencedor
		FROM (
			SELECT Jogo.idJogo, Jogo.equipaVisitante, ifnull(A.Golos,0) as Golos
			FROM Jogo
			LEFT JOIN (
			SELECT Jogo.equipaVisitante as Visitante, count(*) as Golos, Jogo.idJogo as idJogo
			FROM Jogo,Golo
			WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante= Golo.equipaMarc
			GROUP BY 1) as A on Jogo.idJogo=A.idJogo
			) AS A,
			(
			SELECT Jogo.idJogo, Jogo.equipaVisitada, ifnull(A.Golos,0) as Golos
			FROM Jogo
			LEFT JOIN (
			SELECT Jogo.equipaVisitada as Visitada, count(*) as Golos, Jogo.idJogo as idJogo
			FROM Jogo,Golo
			WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada= Golo.equipaMarc
			GROUP BY 1) as A on Jogo.idJogo=A.idJogo) AS B
		WHERE A.idJogo=B.idJogo) AS T
	WHERE Jogo.idJogo = T.idJogo;
END;
	
	


