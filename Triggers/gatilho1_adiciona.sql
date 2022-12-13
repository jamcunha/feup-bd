.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS insertClassificacao
AFTER INSERT ON Jogo
FOR EACH ROW
BEGIN
	INSERT INTO Classificacao (idEquipa, numJornada, pontos, numVitoria, numEmpate, numDerrota, diferencaGolos)
	VALUES (new.equipaVisitada, new.numJornada,
		(ifnull((SELECT pontos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitada = new.Vencedor THEN 3 WHEN new.Vencedor = Null THEN 1 ELSE 0 END)),
		(ifnull((SELECT numVitoria FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitada = new.Vencedor THEN 1 ELSE 0 END)),
		(ifnull((SELECT numEmpate FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.Vencedor = Null THEN 1 ELSE 0 END)), 
		(ifnull((SELECT numDerrota FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.Vencedor = Null THEN 1 ELSE 0 END)), 
		(ifnull((SELECT diferencaGolos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) - (SELECT count(*) as Golos FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante = Golo.equipaMarc and Golo.idJogo=new.idJogo) + (SELECT count(*) as Golo FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada= Golo.equipaMarc and Golo.idJogo=new.idJogo)));
		
END;









--update classificacao
