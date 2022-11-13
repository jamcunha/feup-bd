-- Eliminacao de tabelas anteriores

DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Jornada;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Classificacao;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Golo;

-- Criar tabelas

CREATE TABLE Equipa (
    idEquipa NUMERIC(2, 0),
    nome VARCHAR(25) NOT NULL,
    PRIMARY KEY(idEquipa),
);

CREATE TABLE Jornada (
    num NUMERIC(2, 0),
    PRIMARY KEY(num)
);

CREATE TABLE Jogador (
    idJogador NUMERIC(3, 0),
    num NUMERIC(2, 0),
    nome VARCHAR(25) NOT NULL,
    idEquipa NUMERIC(2, 0) REFERENCES Equipa(idEquipa),
    PRIMARY KEY(idJogador),
);

CREATE TABLE Classificacao(
    idEquipa NUMERIC(2, 0),
    numJornada NUMERIC(2, 0),
    pontos NUMERIC(3, 0), -- Talvez NOT NULL se o zero puder pertencer -- Necessário? Ou apenas numVitoria*3 + numEmpate
    posicao NUMERIC(2, 0) NOT NULL, --Necessário? Ou podemos ordenar apenas (SELECT * FROM Classificacao WHERE numJornada=x ORDER BY pontos)
    numJogos NUMERIC(2, 0), -- Igual aos pontos -- Necessário? Ou apenas somar numVitoria+numEmpate+numDerrota?
    numVitoria NUMERIC(2, 0), -- ^
    numEmpate NUMERIC(2, 0), -- ^
    numDerrota NUMERIC(2, 0), -- ^
    tipoCondicao VARCHAR(2), 
    FOREIGN KEY(idEquipa) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(numJornada) REFERENCES Jornada(num),
); --será necessário? Ou podemos apenas calcular

CREATE TABLE Jogo (
    idJogo NUMERIC(4,0),
    numJornada NUMERIC(2, 0),
    equipaVisitada NUMERIC(2, 0),
    equipaVisitante NUMERIC(2, 0),
    PRIMARY KEY(idJogo),
    FOREIGN KEY(numJornada) REFERENCES Jornada(num),
    FOREIGN KEY(equipaVisitante) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(equipaVisitada) REFERENCES Equipa(idEquipa),
    
);

CREATE TABLE Golo (
    idJogo NUMERIC(4, 0),
    minuto NUMERIC(3, 0),
    equipaMarcado NUMERIC(2, 0),
    equipaSofrido NUMERIC(2, 0), --pode não ser necessário 
    idJogador NUMERIC(2, 0),
    PRIMARY KEY(minuto),
    FOREIGN KEY(equipaMarcado) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(equipaSofrido) REFERENCES Equipa(idEquipa),
    FOREIGN KEY(idJogo) REFERENCES Jogo(idJogo),
    FOREIGN KEY(idJogador) REFERENCES Jogador(idJogador),
);

