.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS insertClassificacao
AFTER INSERT ON Jogo
FOR EACH ROW
BEGIN

		--INSERT INTO Classificacao (idEquipa, numJornada, pontos, numVitoria, numEmpate, numDerrota, diferencaGolos)
		--	SELECT 	N.equipaVisitante,
		--		N.numJornada,
		--		ifnull(C.pontos,0)+CASE WHEN new.equipaVisitante = new.Vencedor 
		--					     THEN 3 
		--					WHEN new.Vencedor IS NUll
		--					     THEN 1 
		--					ELSE 0
		--				   END,
		--		ifnull(C.pontos,0)+CASE WHEN new.equipaVisitante = new.Vencedor 
		--					     THEN 3 
		--					WHEN new.Vencedor IS NUll
		--					     THEN 1 
		--					ELSE 0
		--				   END,	
		--		diferencaGolos + golosmarcados do new - golos sofridos do new diferencaGolos	   
		--				   
		--	  FROM new N
		--	  LEFT JOIN Classificacao C ON N.equipaVisitante = C.idEquipa
		--	  			   AND N.numJornada-1 = C.numJornada
		--        LEFT JOIN (SELECT  G.equipaMarc,
		--			     G.idJogo,
		--			     count(*)
		--			FROM Golo G
		--			GROUP BY G.equipaMarc,
		--				 G.idJogo
		--		    ) G ON N.idJogo = G.idJogo,
		--		    	   N.equipaVisitante = G.equipaMarc
				    	   
					
			  			   	
		
		

		INSERT INTO Classificacao (idEquipa, numJornada, pontos, numVitoria, numEmpate, numDerrota, diferencaGolos)
		VALUES (new.equipaVisitante, new.numJornada,
		ifnull((SELECT pontos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.equipaVisitante = new.Vencedor THEN 3 WHEN new.Vencedor IS NUll THEN 1 ELSE 0 END),
		ifnull((SELECT numVitoria FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.equipaVisitante = new.Vencedor THEN 1 ELSE 0 END),
		ifnull((SELECT numEmpate FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.Vencedor IS Null THEN 1 ELSE 0 END), 
		ifnull((SELECT numDerrota FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.equipaVisitada = new.Vencedor  THEN 1 ELSE 0 END),
		ifnull((SELECT diferencaGolos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) - (SELECT count(*) as Golos FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada = Golo.equipaMarc and Golo.idJogo=new.idJogo) + (SELECT count(*) as Golo FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante= Golo.equipaMarc and Golo.idJogo=new.idJogo));

		INSERT INTO Classificacao (idEquipa, numJornada, pontos, numVitoria, numEmpate, numDerrota, diferencaGolos)
		VALUES (new.equipaVisitada, new.numJornada,
		ifnull((SELECT pontos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitada = new.Vencedor THEN 3 WHEN new.Vencedor IS NUll THEN 1 ELSE 0 END),
		ifnull((SELECT numVitoria FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitada = new.Vencedor THEN 1 ELSE 0 END),
		ifnull((SELECT numEmpate FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.Vencedor IS Null THEN 1 ELSE 0 END), 
		ifnull((SELECT numDerrota FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitante = new.Vencedor  THEN 1 ELSE 0 END),
		ifnull((SELECT diferencaGolos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) - (SELECT count(*) as Golos FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante = Golo.equipaMarc and Golo.idJogo=new.idJogo) + (SELECT count(*) as Golo FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada= Golo.equipaMarc and Golo.idJogo=new.idJogo));
		
		

	
END;


CREATE TRIGGER IF NOT EXISTS updateClassificacao
AFTER UPDATE ON Jogo
FOR EACH ROW
BEGIN
	UPDATE Classificacao
	SET pontos = ifnull((SELECT pontos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitada = new.Vencedor THEN 3 WHEN new.Vencedor IS NUll THEN 1 ELSE 0 END),
	numVitoria = ifnull((SELECT numVitoria FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitada = new.Vencedor THEN 1 ELSE 0 END),
	numEmpate = ifnull((SELECT numEmpate FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.Vencedor IS Null THEN 1 ELSE 0 END), 
	numDerrota = ifnull((SELECT numDerrota FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) + (CASE WHEN new.equipaVisitante = new.Vencedor  THEN 1 ELSE 0 END),
	diferencaGolos = ifnull((SELECT diferencaGolos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitada),0) - (SELECT count(*) as Golos FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante = Golo.equipaMarc and Golo.idJogo=new.idJogo) + (SELECT count(*) as Golo FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada= Golo.equipaMarc and Golo.idJogo=new.idJogo)
	WHERE new.equipaVisitada = Classificacao.idEquipa AND Classificacao.numJornada=new.numJornada;
	
		
	UPDATE Classificacao
	SET pontos = ifnull((SELECT pontos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.equipaVisitante = new.Vencedor THEN 3 WHEN new.Vencedor IS NUll THEN 1 ELSE 0 END),
	numVitoria = ifnull((SELECT numVitoria FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.equipaVisitante = new.Vencedor THEN 1 ELSE 0 END),
	numEmpate = ifnull((SELECT numEmpate FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.Vencedor IS Null THEN 1 ELSE 0 END), 
	numDerrota = ifnull((SELECT numDerrota FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) + (CASE WHEN new.equipaVisitada = new.Vencedor  THEN 1 ELSE 0 END),
	diferencaGolos = ifnull((SELECT diferencaGolos FROM Classificacao WHERE numJornada=new.numJornada-1 AND Classificacao.idEquipa=new.equipaVisitante),0) - (SELECT count(*) as Golos FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitada = Golo.equipaMarc and Golo.idJogo=new.idJogo) + (SELECT count(*) as Golo FROM Jogo,Golo WHERE Jogo.idJogo=Golo.idJogo and Jogo.equipaVisitante= Golo.equipaMarc and Golo.idJogo=new.idJogo)
	WHERE new.equipaVisitante = Classificacao.idEquipa AND Classificacao.numJornada=new.numJornada;
	

END;
	
	









