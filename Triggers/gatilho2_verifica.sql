.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Jogos da primeira jornada após a leitura do povoar.sql'
.print ''

SELECT *
  FROM Jogo J
  WHERE J.numJornada=1;
  
.print ''
.print 'Vamos adicionar golos que altera o resultado de um jogo (adicionar um golo do Moreirense no jogo contra o Benfica)'
.print ''

INSERT INTO GOLO (idJogo, minuto, equipaMarc, idJogador) VALUES (3,33,12,460); -- Moreirense | Rafael Martins

.print ''
.print 'Verificamos agora os Jogos neste momento:'
.print ''

SELECT *
  FROM Jogo J
  WHERE J.numJornada=1;
  
.print ''
.print 'Verificamos que o vencedor do jogo entre o Benfica e o Moreirense (idJogo = 3) o resultado passou de vitória do Benfica para empate (null)'
.print ''

.print ''
.print 'Se adicionarmos novamente um golo nesse jogo por parte do Moreirense'
.print ''

INSERT INTO GOLO (idJogo, minuto, equipaMarc, idJogador) VALUES (3,33,12,460); -- Moreirense | Rafael Martins

.print ''
.print 'Verificamos que o vencedor do jogo entre o Benfica e o Moreirense (idJogo = 3) deixa de ser null e passa a ter o idEquipa do Moreirense (12)'
.print ''
