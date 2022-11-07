-- Eliminacao de tabelas anteriores

DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Classificacao;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Golo;

-- Criar tabelas

CREATE TABLE Equipa (
    idEquipa NUMERIC(2, 0) PRIMARY KEY,
    nome VARCHAR(25) NOT NULL,
    tipoCondicao VARCHAR(2),
);

CREATE TABLE Jornada (
    num NUMERIC(2, 0) PRIMARY KEY,
);

CREATE TABLE Jogador (
    num NUMERIC(2, 0) PRIMARY KEY,
    nome VARCHAR(25) NOT NULL,
    idEquipa NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
);

CREATE TABLE Classificacao(
    idEquipa NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
    numJornada NUMERIC(2, 0) REFERENCES Jornada(num),
    pontos NUMERIC(3, 0), -- Talvez NOT NULL se o zero puder pertencer
    posicao NUMERIC(2, 0) NOT NULL,
    numJogos NUMERIC(2, 0), -- Igual aos pontos
    numVitoria NUMERIC(2, 0), -- ^
    numEmpate NUMERIC(2, 0), -- ^
    numDerrota NUMERIC(2, 0), -- ^
);

CREATE TABLE Jogo (
    numJornada NUMERIC(2, 0) REFERENCES Jornada(num),
    equipaVisitante NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
    equipaVisitada NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
);

CREATE TABLE Golo (
    minuto NUMERIC(3, 0) PRIMARY KEY,
    equipaMarcado NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
    equipaSofrido NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
    numJornada NUMERIC(2, 0) REFERENCES Jornada(num),
    numJogador NUMERIC(2, 0) REFERENCES Jogador(num),
);

