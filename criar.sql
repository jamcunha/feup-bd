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
    nome VARCHAR(50) NOT NULL,
);

CREATE TABLE Jornada (
    num INT PRIMARY KEY,
);

CREATE TABLE Jogador (
    idJogador INT PRIMARY KEY AUTOINCREMENT,
    num INT,
    nome VARCHAR(50) NOT NULL,
    idEquipa INT REFERENCES Equipa(idEquipa),
);

CREATE TABLE Classificacao(
    idEquipa INT REFERENCES Equipa(idEquipa),
    numJornada INT REFERENCES Jornada(num),
    pontos INT NOT NULL,
    posicao INT NOT NULL,
    numJogos INT NOT NULL,
    numVitoria INT NOT NULL,
    numEmpate INT NOT NULL,
    numDerrota INT NOT NULL,
    tipoCondicao VARCHAR(2), 
);

CREATE TABLE Jogo (
    idJogo INT PRIMARY KEY AUTOINCREMENT,
    vencedor INT REFERENCES Equipa(idEquipa),
    numJornada INT REFERENCES Jornada(num),
    equipaVisitada INT REFERENCES Equipa(idEquipa),
    equipaVisitante INT REFERENCES Equipa(idEquipa),
);

CREATE TABLE Golo (
    minuto INT PRIMARY KEY,
    idJogo INT REFERENCES Jogo(idJogo),
    equipaMarc INT REFERENCES Equipa(idEquipa),
    idJogador INT REFERENCES Jogador(idJogador),
);

