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
    nome VARCHAR(25) NOT NULL,
);

CREATE TABLE Jornada (
    num INT,
    PRIMARY KEY(num)
);

CREATE TABLE Jogador (
    idJogador INT PRIMARY KEY AUTOINCREMENT,
    num INT,
    nome VARCHAR(25) NOT NULL,
    idEquipa INT REFERENCES Equipa(idEquipa),
);

CREATE TABLE Classificacao(
    idEquipa INT REFERENCES Equipa(idEquipa),
    numJornada INT REFERENCES Jornada(num),
    pontos INT, -- Talvez NOT NULL se o zero puder pertencer -- Necessário? Ou apenas numVitoria*3 + numEmpate
    posicao INT NOT NULL, --Necessário? Ou podemos ordenar apenas (SELECT * FROM Classificacao WHERE numJornada=x ORDER BY pontos)
    numJogos INT, -- Igual aos pontos -- Necessário? Ou apenas somar numVitoria+numEmpate+numDerrota?
    numVitoria INT, -- ^
    numEmpate INT, -- ^
    numDerrota INT, -- ^
    tipoCondicao VARCHAR(2), 
); --será necessário? Ou podemos apenas calcular

CREATE TABLE Jogo (
    idJogo INT PRIMARY KEY AUTOINCREMENT,
    numJornada INT REFERENCES Jornada(num),
    equipaVisitada INT REFERENCES Equipa(idEquipa),
    equipaVisitante INT REFERENCES Equipa(idEquipa),
);

CREATE TABLE Golo (
    minuto INT PRIMARY KEY,
    idJogo INT REFERENCES Jogo(idJogo),
    equipaMarcado INT REFERENCES Equipa(idEquipa),
    equipaSofrido INT REFERENCES Equipa(idEquipa), --pode não ser necessário 
    idJogador INT REFERENCES Jogador(idJogador),
);

