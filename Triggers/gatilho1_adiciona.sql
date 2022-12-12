.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

CREATE TRIGGER IF NOT EXISTS insertClassificacao
AFTER INSERT ON Jogo
FOR EACH ROW
BEGIN
   SELECT 
