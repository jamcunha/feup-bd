mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

DROP TRIGGER IF EXISTS InsertJogoInvalido;
DROP TRIGGER IF EXISTS InsertGoloInvalido;
DROP TRIGGER IF EXISTS InsertJogadorGoloInvalido;
