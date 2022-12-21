.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;


.print ''
.print 'Como podemos verificar a seguir o jogo entre o Benfica e o Moreirense já se encontra inserido na base de dados:'
.print ''

SELECT *
  FROM Jogo J
  WHERE J.idJogo=3;
  
.print ''
.print 'Neste momento a jornada 2 encontra-se assim:'
.print ''

SELECT *
  FROM Jogo J
  WHERE J.numJornada=2;

.print ''
.print 'Vamos tentar adicionar esse mesmo jogo na jornada 2'
.print ''

INSERT INTO Jogo (numJornada, equipaVisitada, equipaVisitante) VALUES (2,12,1); -- Moreirense FC | SL Benfica

.print ''
.print 'Como podemos verificar esse jogo não foi inserido:'
.print ''

SELECT *
  FROM Jogo J
  WHERE J.numJornada=2;
  
  
.print ''
.print 'O Jogo entre o Sporting e o Vizela encontra-se neste momento com os seguintes golos registrados:'
.print ''

SELECT *
  FROM Golo G
  WHERE G.idJogo=1;
  
.print ''
.print 'Se tentarmos adicionar um golo a esse jogo onde a equipa não seja nenhuma das que está a jogar'
.print ''

INSERT INTO GOLO (idJogo, minuto, equipaMarc, idJogador) VALUES (1,50,7,201);

.print ''
.print 'Como podemos verificar esse golo não foi inserido:'
.print ''

SELECT *
  FROM Golo G
  WHERE G.idJogo=1;
  
.print ''
.print 'Se tentarmos adicionar um golo de um jogador que não pertence a nenhuma destas equipas'
.print ''

INSERT INTO GOLO (idJogo, minuto, equipaMarc, idJogador) VALUES (1,50,5,660);

.print ''
.print 'Como podemos verificar esse golo não foi inserido:'
.print ''

SELECT *
  FROM Golo G
  WHERE G.idJogo=1;

 
