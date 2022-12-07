.mode columns
.headers on
.nullvalue NULL

SELECT Equipa.nome, Classificacao.tipoCondicao AS Condicao 
FROM Equipa JOIN Classificacao ON idEquipa AND ((Classificacao.posicao>=1 AND Classificacao.posicao<=5) OR (Classificacao.posicao>=16 AND Classificacao.posicao<=18);



