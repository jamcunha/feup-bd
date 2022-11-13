-- Templates --

INSERT INTO Equipa (idEquipa, nome)  VALUES (1,'SL Benfica'), (2,'FC Porto'), (3,'SC Braga'), (4,'CD Tondela'), (5,'Sporting CP'), (6,'Vitoria SC'), (7,'Portimonense SC'), (8,'Arouca FC'), (9,'Gil Vicente FC'), (10,'Boavista FC'), (11,'GD Estoril Praia'), (12,'Moreirense FC'), (13,'FC Vizela'), (14,'FC Famalicao'), (15,'CD Santa Clara'), (16,'B SAD'), (17,'CS Maritimo'), (18,'FC Pacos de Ferreira');

INSERT INTO Jornada (num) VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18);

INSERT INTO Jogador (idJogador ,num, nome, idEquipa) VALUES ();

INSERT INTO Classificacao(idEquipa, numJornada, pontos, posicao, numJogos, numVitoria, numEmpate, numDerrota) VALUES (); //Não acho que seja necessário

INSERT INTO Jogo (idJogo, numJornada, equipaVisitada, equipaVisitante) VALUES (1,1,'Sporting CP','FC Vizela'),(2,1,'FC Arouca','GD Estoril Praia'),(3,1,'Moreirense FC','SL Benfica'),(4,1,'CS Maritimo','SC Braga'),(5,1,'CD Tondela','CD Santa Clara'),(6,1,'Vitoria SC','Portimonese SC'),(7,1,'FC Porto','B SAD'),(8,1,'FC Pacos de Ferreira','FC Famalicao'),(9,1,'Gil Vicente FC','Boavista FC'); //Apenas a primeira jornada

INSERT INTO Golo (idJogo, minuto, equipaMarcado, equipaSofrido, numJogador) VALUES (1,48,'Sporting CP','Gil Vicente FC',), (1,64,'Sporting CP','Gil Vicente FC',), (1,74,'Sporting CP','Gil Vicente FC',), (2,4,'GD Estoril Praia','FC Arouca',), (2,96,'GD Estoril Praia','FC Arouca',), (3,8,'SL Benfica','Moreirense FC',), (3,19,'SL Benfica','Moreirense FC',), (3,30,'Moreirense FC','SL Benfica',), (4,61,'SC Braga','CS Maritimo',), (4,69,'SC Braga','CS Maritimo',), (5,18,'CD Tondela','CD Santa Clara',), (5,54,'CD Tondela','CD Santa Clara',), (5,84,'CD Tondela','CD Santa Clara',), (6,86,'Vitoria SC','Portimonense SC',), (7,19,'FC Porto','B SAD',), (7,65,'FC Porto','B SAD',), (8,49,'FC Pacos Ferreira','FC Famalicao',), (8,50,'FC Pacos Ferreira','FC Famalicao',), (9,3,'Gil Vicente FC','Boavista FC',), (9,24,'Gil Vicente FC','Boavista FC',), (9,56,'Gil Vicente FC','Boavista FC',); //Faltam os ids

-- Inserir Jogadores --

   -- Benfica --

   -- FC Porto --

   -- Braga --

   -- Casa Pia --

   -- Sporting CP --

   -- Vitoria Guimaraes --

   -- Portimonense --

   -- Arouca --

   -- Boavista --

   -- Estoril --

   -- Rio Ave --

   -- Chaves --

   -- Vizela --

   -- Famalicao --

   -- Santa Clara --

   -- Gil Vicente --

   -- Maritimo --

   -- Pacos Ferreira --
