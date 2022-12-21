.mode columns
.headers on
.nullvalue NULL

				
--Melhor marcador a cada jornada

--contar golos até à jornada por cada jogador

--máximo do anterior

SELECT C.*
  FROM (SELECT MAX(C.Golos) Golos
	  FROM (
		SELECT count(*) Golos,
		       G.idJogador idJogador
		  FROM Golo G 
		  JOIN Jogo J ON J.idJogo=G.idJogo
		  WHERE J.numJornada<=34
		  GROUP BY G.idJogador
	       ) C   
       ) M
  JOIN (SELECT Jogador.nome Jogador, 
       	       Equipa.nome Equipa,
       	       count(*) AS Golos
          FROM Jogador
  	  JOIN Equipa ON Jogador.idEquipa=Equipa.idEquipa 
          JOIN Golo ON Jogador.idJogador=Golo.idJogador
          JOIN Jogo ON Jogo.idJogo=Golo.idJogo
  	  WHERE Jogo.numJornada<=34
          GROUP BY Jogador.nome
       ) C ON  M.Golos = C.Golos      

      





