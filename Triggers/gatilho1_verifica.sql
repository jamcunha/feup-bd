.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Classificacão da primeira e segunda jornada após leitura do povoar.sql, anteriormente a este encontraria-se vazia'
.print ''

SELECT * 
  FROM Classificacao C
  WHERE C.numJornada<=2
  ORDER BY numJornada, pontos DESC;
  
.print ''
.print 'Vamos adicionar um golo de uma equipa que já se encontra a ganhar o jogo (adicionar um golo do Sporting no jogo contra o Vizela)'
.print ''

INSERT INTO GOLO (idJogo, minuto, equipaMarc, idJogador) VALUES (1,50,5,201); -- Sporting CP | Pedro Goncalves

.print ''
.print 'Se observamos o estado atual da classificação neste momento:'
.print ''

SELECT *
  FROM Classificacao C
  WHERE C.numJornada<=2
  ORDER BY numJornada, pontos DESC;
  
.print ''
.print 'Verificamos que a diferenca de golos do Sporting aumentou 1 e do Vizela diminui 1'
.print '' 

.print ''
.print 'Vamos adicionar golos que altera o resultado de um jogo (adicionar um golo do Moreirense no jogo contra o Benfica)'
.print ''

INSERT INTO GOLO (idJogo, minuto, equipaMarc, idJogador) VALUES (3,33,12,460); -- Moreirense | Rafael Martins

.print ''
.print 'Verifiquemos agora a classificação neste momento:'
.print ''

SELECT *
  FROM Classificacao C
  WHERE C.numJornada<=2
  ORDER BY numJornada, pontos DESC;
  
.print ''
.print 'Neste momento o Benfica como deixa de estar a ganhar: perde 2 pontos e uma vitoria, aumenta o número de empates e diminui a diferenca de golos'
.print 'O Moreirense como passa a estar a ganhar: ganha 1 pontos e um empate, diminui o número de derrotas e aumenta a diferenca de golos'
.print ''  

