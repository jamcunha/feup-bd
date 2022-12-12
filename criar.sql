-- Eliminacao de tabelas anteriores

DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Classificacao;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Golo;

-- Criar tabelas

-- Eliminacao de tabelas anteriores

DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Classificacao;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Golo;

-- Criar tabelas

CREATE TABLE Equipa (
    idEquipa INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE Jornada (
    num INTEGER PRIMARY KEY CHECK(num > 0 AND num <= 34)
);

CREATE TABLE Jogador (
    idJogador INTEGER PRIMARY KEY AUTOINCREMENT,
    num INTEGER NOT NULL CHECK(num > 0 AND num < 100),
    nome VARCHAR(25) NOT NULL,
    idEquipa INTEGER REFERENCES Equipa(idEquipa)
);

CREATE TABLE Classificacao(
    idEquipa INTEGER REFERENCES Equipa(idEquipa),
    numJornada INTEGER REFERENCES Jornada(num) CHECK(numJornada > 0 AND numJornada <= 34),
    pontos INTEGER NOT NULL CHECK(pontos >= 0 AND pontos = 3*numVitoria + numEmpate),
    posicao INTEGER NOT NULL CHECK(posicao >= 1 AND posicao <= 18),
    numJogos INTEGER NOT NULL CHECK(numJogos >= 0 AND numJogos <= 34 AND numJogos = numVitoria + numEmpate + numDerrota),
    numVitoria INTEGER NOT NULL CHECK(numVitoria >= 0 AND numVitoria <= numJogos - numEmpate - numDerrota),
    numEmpate INTEGER NOT NULL CHECK(numEmpate >= 0 AND numEmpate <= numJogos - numVitoria - numDerrota),
    numDerrota INTEGER NOT NULL CHECK(numDerrota >= 0 AND numDerrota <= numJogos - numVitoria - numEmpate),
    diferencaGolos INTEGER NOT NULL,
    tipoCondicao VARCHAR(4) CHECK(tipoCondicao = "LCFG" OR tipoCondicao = "LCTE" OR tipoCondicao = "CLTE"
        OR tipoCondicao = "CLSE" OR tipoCondicao = "DPPO" OR tipoCondicao = "DPDI"),
    CONSTRAINT pk_equipa_jornada PRIMARY KEY(idEquipa, numJornada)
);

CREATE TABLE Jogo (
    idJogo INTEGER PRIMARY KEY AUTOINCREMENT,
    vencedor INTEGER REFERENCES Equipa(idEquipa) CHECK(vencedor = equipaVisitada OR vencedor = equipaVisitante),
    numJornada INTEGER REFERENCES Jornada(num) CHECK(numJornada > 0 AND numJornada <= 34),
    equipaVisitada INTEGER REFERENCES Equipa(idEquipa),
    equipaVisitante INTEGER REFERENCES Equipa(idEquipa)
);

CREATE TABLE Golo (
    idGolo INTEGER PRIMARY KEY AUTOINCREMENT,
    minuto INTEGER CHECK(minuto > 0),
    idJogo INTEGER REFERENCES Jogo(idJogo),
    equipaMarc INTEGER REFERENCES Equipa(idEquipa),
    idJogador INTEGER REFERENCES Jogador(idJogador)
);

