-- Eliminacao de tabelas anteriores

DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Classificacao;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Golo;

-- Criar tabelas

CREATE TABLE Equipa (
    idEquipa INT PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE,
);

CREATE TABLE Jornada (
    num INT PRIMARY KEY CHECK(num > 0 AND num <= 34),
);

CREATE TABLE Jogador (
    idJogador INT PRIMARY KEY AUTOINCREMENT,
    num INT NOT NULL CHECK(num > 0 AND num < 100),
    nome VARCHAR(50) NOT NULL,
    idEquipa INT REFERENCES Equipa(idEquipa),
);

CREATE TABLE Classificacao(
    idEquipa INT REFERENCES Equipa(idEquipa),
    numJornada INT REFERENCES Jornada(num) CHECK(numJornada > 0 AND numJornada <= 34),
    pontos INT NOT NULL CHECK(pontos >= 0),
    posicao INT NOT NULL CHECK(posicao >= 1 AND posicao <= 18),
    numJogos INT NOT NULL CHECK(numJogos >= 1 AND numJogos <= 34 AND numJogos = numVitoria + numEmpate p numDerrota),
    numVitoria INT NOT NULL CHECK(numVitoria >= 0 AND numVitoria <= numJogos - numEmpate - numDerrota),
    numEmpate INT NOT NULL CHECK(numEmpate >= 0 AND numEmpate <= numJogos - numVitoria - numDerrota),
    numDerrota INT NOT NULL CHECK(numDerrota >= 0 AND numDerrota <= numJogos - numVitoria - numEmpate),
    tipoCondicao VARCHAR(2), -- Condicoes depois nos triggers
);

CREATE TABLE Jogo (
    idJogo INT PRIMARY KEY AUTOINCREMENT,
    vencedor INT REFERENCES Equipa(idEquipa) CHECK(vencedor = equipaVisitada OR vencedor = equipaVisitante),
    numJornada INT REFERENCES Jornada(num) CHECK(numJornada > 0 AND numJornada <= 34),
    equipaVisitada INT REFERENCES Equipa(idEquipa),
    equipaVisitante INT REFERENCES Equipa(idEquipa),
);

CREATE TABLE Golo (
    minuto INT PRIMARY KEY CHECK(minuto > 0),
    idJogo INT REFERENCES Jogo(idJogo),
    equipaMarc INT REFERENCES Equipa(idEquipa),
    idJogador INT REFERENCES Jogador(idJogador),
);

