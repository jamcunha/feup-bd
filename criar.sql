-- Eliminacao de tabelas anteriores

DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Classificacao;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Golo;

-- Criar tabelas

CREATE TABLE Equipa (
    idEquipa INT,
    nome VARCHAR(25) NOT NULL,
    PRIMARY KEY(idEquipa)
);

CREATE TABLE Jornada (
    num INT,
    PRIMARY KEY(num)
);

CREATE TABLE Jogador (
    idJogador INT,
    num INT,
    nome VARCHAR(25) NOT NULL,
    idEquipa NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
    PRIMARY KEY(idJogador)
);

CREATE TABLE Classificacao(
    idEquipa INT,
    numJornada INT,
    pontos INT, -- Talvez NOT NULL se o zero puder pertencer -- Necessário? Ou apenas numVitoria*3 + numEmpate
    posicao INT NOT NULL, --Necessário? Ou podemos ordenar apenas (SELECT * FROM Classificacao WHERE numJornada=x ORDER BY pontos)
    numJogos INT, -- Igual aos pontos -- Necessário? Ou apenas somar numVitoria+numEmpate+numDerrota?
    numVitoria INT, -- ^
    numEmpate INT, -- ^
    numDerrota INT, -- ^
    tipoCondicao VARCHAR(2), 
    FOREIGN KEY(idEquipa) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(numJornada) REFERENCES Jornada(num)
); --será necessário? Ou podemos apenas calcular

CREATE TABLE Jogo (
    idJogo INT,
    numJornada INT,
    equipaVisitada INT,
    equipaVisitante INT,
    PRIMARY KEY(idJogo),
    FOREIGN KEY(numJornada) REFERENCES Jornada(num),
    FOREIGN KEY(equipaVisitante) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(equipaVisitada) REFERENCES Equipa(idEquipa)
    
);

CREATE TABLE Golo (
    idJogo INT,
    minuto INT,
    equipaMarcado INT,
    equipaSofrido INT, --pode não ser necessário 
    idJogador INT,
    PRIMARY KEY(minuto),
    FOREIGN KEY(equipaMarcado) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(equipaSofrido) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(idJogo) REFERENCES Jogo(idJogo),
    FOREIGN KEY(idJogador) REFERENCES Jogador(idJogador)
);

