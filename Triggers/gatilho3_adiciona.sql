.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS InsertJogoInvalido
BEFORE INSERT ON Jogo
FOR EACH ROW

BEGIN
    SELECT CASE 
    	       WHEN (SELECT count(*) FROM Jogo WHERE new.equipaVisitante=Jogo.equipaVisitante AND new.equipaVisitada=Jogo.equipaVisitada)>0
    	      	  THEN
    	              RAISE(Abort, 'Esse jogo já foi inserido!')
    	   END;
END;

CREATE TRIGGER IF NOT EXISTS InsertGoloInvalido
BEFORE INSERT ON Golo
FOR EACH ROW

BEGIN
    SELECT CASE 
    	       WHEN new.equipaMarc NOT IN ((SELECT equipaVisitante FROM Jogo WHERE new.idJogo=Jogo.idJogo),(SELECT equipaVisitada FROM Jogo WHERE new.idJogo=Jogo.idJogo))
    	      	  THEN
    	              RAISE(Abort, 'A Equipa que marcou não pertence ao jogo!')
    	   END;
END;


CREATE TRIGGER IF NOT EXISTS InsertJogadorGoloInvalido
BEFORE INSERT ON Golo
FOR EACH ROW

BEGIN
    SELECT CASE 
    	       WHEN new.equipaMarc != (SELECT idEquipa FROM Jogador WHERE new.idJogador=Jogador.idJogador)
    	      	  THEN
    	              RAISE(Abort, 'O jogador não pertence a este Jogo!')
    	   END;
END;
