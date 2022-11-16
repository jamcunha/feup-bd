PRAGMA foreign_keys=ON

INSERT INTO Equipa (nome) VALUES
    ('SL Benfica'),             -- 1
    ('FC Porto'),               -- 2
    ('SC Braga'),               -- 3
    ('CD Tondela'),             -- 4
    ('Sporting CP'),            -- 5
    ('Vitoria SC'),             -- 6
    ('Portimonense SC'),        -- 7
    ('Arouca FC'),              -- 8
    ('Gil Vicente FC'),         -- 9
    ('Boavista FC'),            -- 10
    ('GD Estoril Praia'),       -- 11
    ('Moreirense FC'),          -- 12
    ('FC Vizela'),              -- 13
    ('FC Famalicao'),           -- 14
    ('CD Santa Clara'),         -- 15
    ('B SAD'),                  -- 16
    ('CS Maritimo'),            -- 17
    ('FC Pacos de Ferreira');   -- 18

INSERT INTO Jornada (num) VALUES
    (1),
    (2),
    (3),
    (4),
    (5),
    (6),
    (7),
    (8),
    (9),
    (10),
    (11),
    (12),
    (13),
    (14),
    (15),
    (16),
    (17),
    (18),
    (19),
    (20),
    (21),
    (22),
    (23),
    (24),
    (25),
    (26),
    (27),
    (28),
    (29),
    (30),
    (31),
    (32),
    (33),
    (34);

INSERT INTO Jogo (numJornada, equipaVisitada, equipaVisitante) VALUES
    (1,'Sporting CP','FC Vizela'),
    (1,'FC Arouca','GD Estoril Praia'),
    (1,'Moreirense FC','SL Benfica'),
    (1,'CS Maritimo','SC Braga'),
    (1,'CD Tondela','CD Santa Clara'),
    (1,'Vitoria SC','Portimonese SC'),
    (1,'FC Porto','B SAD'),
    (1,'FC Pacos de Ferreira','FC Famalicao'),
    (1,'Gil Vicente FC','Boavista FC'); //Apenas a primeira jornada

INSERT INTO Golo (idJogo, minuto, equipaMarc, numJogador) VALUES
    (1,48,'Sporting CP',),
    (1,64,'Sporting CP',),
    (1,74,'Sporting CP',),
    (2,4,'GD Estoril Praia',),
    (2,96,'GD Estoril Praia',),
    (3,8,'SL Benfica',),
    (3,19,'SL Benfica',),
    (3,30,'Moreirense FC',),
    (4,61,'SC Braga',),
    (4,69,'SC Braga',),
    (5,18,'CD Tondela',),
    (5,54,'CD Tondela',),
    (5,84,'CD Tondela',),
    (6,86,'Vitoria SC',),
    (7,19,'FC Porto',),
    (7,65,'FC Porto',),
    (8,49,'FC Pacos Ferreira',),
    (8,50,'FC Pacos Ferreira',),
    (9,3,'Gil Vicente FC',),
    (9,24,'Gil Vicente FC',),
    (9,56,'Gil Vicente FC',); //Faltam os ids

--SL Benfica--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Svilar", 1),
    (77, "Helton", 1),
    (99, "Odysseas", 1),
    (2, "Gilberto", 1),
    (3, "Grimaldo", 1),
    (4, "Lucas Verissimo", 1),
    (5, "Vertonghen", 1),
    (17, "Diogo Goncalves", 1),
    (22, "Valentino Lazaro", 1),
    (30, "Otamendi", 1),
    (31, "Gil Dias", 1),
    (34, "Andre Almeida", 1),
    (91, "Morato", 1),
    (92, "Tiago Coser", 1),
    (11, "Meite", 1),
    (20, "Joao Mario", 1),
    (28, "Weigl", 1),
    (49, "Taarabt", 1),
    (55, "Paulo Bernardo", 1),
    (81, "Diogo Prioste", 1),
    (7, "Everton", 1),
    (9, "Darwin", 1),
    (14, "Seferovic", 1),
    (15, "Yaremchuk", 1),
    (18, "Rodrigo Pinho", 1),
    (23, "Nemanja", 1),
    (27, "Rafa", 1),
    (58, "Iuri Moreira", 1),
    (88, "Goncalo Ramos", 1);

--FC Porto--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Agustin Marchesin", 2),
    (14, "Claudio Ramos", 2),
    (71, "Francisco Meixedo", 2),
    (99, "Diogo Costa", 2),
    (2, "Fabio Cardoso", 2),
    (3, "Pepe", 2),
    (5, "Marcano", 2),
    (12, "Zaidu", 2),
    (18, "Wilson Manafa", 2),
    (19, "Mbemba", 2),
    (22, "Wendell", 2),
    (23, "Joao Mario", 2),
    (35, "Ruben Semedo", 2),
    (8, "Matheus Uribe", 2),
    (16, "Marko Grujic", 2),
    (20, "Vitor Ferreira", 2),
    (25, "Otavio", 2),
    (28, "Bruno Costa", 2),
    (46, "Eustaquio", 2),
    (50, "Fabio Vieira", 2),
    (9, "Mehdi Taremi", 2),
    (10, "Francisco Conceicao", 2),
    (11, "Pepe", 2),
    (13, "Galeno", 2),
    (29, "Toni Martinez", 2),
    (30, "Evanilson", 2),
    (38, "Fernando Andrade", 2);

--SC Braga--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Matheus", 3),
    (12, "Tiago Sa", 3),
    (31, "Bernardo", 3),
    (53, "Rui Ribeiro", 3),
    (91, "Lukas Hornicek", 3),
    (94, "Leonardo Ferreira", 3),
    (97, "Bruno Carvalho", 3),
    (2, "Yan Couto", 3),
    (3, "Tormena", 3),
    (4, "Diogo Leite", 3),
    (5, "Sequeira", 3),
    (15, "Paulo Oliveira", 3),
    (16, "David Carmo", 3),
    (36, "Bruno Viana", 3),
    (42, "Guilherme", 3),
    (43, "Torres", 3),
    (46, "Rolando", 3),
    (47, "Diogo Fonseca", 3),
    (48, "Bernardo Caldeira", 3),
    (50, "Buta", 3),
    (58, "Vilela", 3),
    (63, "Rodrigo Beirao", 3),
    (65, "Rodrigo Borges", 3),
    (70, "Fabiano", 3),
    (72, "Andre Ferreira", 3),
    (73, "Ze Pedro", 3),
    (74, "Moura", 3),
    (75, "Martins", 3),
    (76, "Dinis Pinto", 3),
    (82, "Casimiro", 3),
    (86, "Bruno Rodrigues", 3),
    (95, "Jose Pereira", 3),
    (7, "Joao Novais", 3),
    (8, "Al Musrati", 3),
    (10, "Andre Horta", 3),
    (25, "Lucas Mineiro", 3),
    (41, "Pizzuto", 3),
    (51, "Veiga", 3),
    (56, "Schurrle", 3),
    (61, "Eiro", 3),
    (66, "Vasco Moreira", 3),
    (67, "Gorby", 3),
    (68, "Nuno Cunha", 3),
    (80, "Vasconcelos", 3),
    (84, "Mateus", 3),
    (88, "Castro", 3),
    (9, "Abel Ruiz", 3),
    (21, "Ricardo Horta", 3),
    (40, "Kodisang", 3),
    (45, "Medeiros", 3),
    (57, "Rodrigo Gomes", 3),
    (59, "Yan Said", 3),
    (62, "Asue", 3),
    (71, "Hernani", 3),
    (77, "Felipe Borges", 3),
    (78, "Roger", 3),
    (79, "Berna", 3),
    (81, "Edu", 3),
    (83, "Zezinho", 3),
    (85, "Andre Lacximicant", 3),
    (87, "Alvaro Djalo", 3),
    (89, "Pedro Santos", 3),
    (92, "Macedo", 3),
    (96, "Fale", 3),
    (99, "Vitinha", 3);

--CD Tondela--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (88, "Trigueira", 4),
    (98, "Tear", 4),
    (99, "Niasse", 4),
    (3, "Neto Borges", 4),
    (4, "Jota", 4),
    (5, "Sagnan", 4),
    (15, "Manu Hernando", 4),
    (19, "Tiago Almeida", 4),
    (23, "Bebeto", 4),
    (24, "Khacef", 4),
    (33, "Marcelo Alves", 4),
    (34, "Ricardo Alves", 4),
    (72, "Eduardo Quaresma", 4),
    (90, "Ruben Goncalves", 4),
    (95, "Alcobia", 4),
    (6, "Pedro Augusto", 4),
    (8, "Joao Pedro", 4),
    (20, "D'Almeida", 4),
    (21, "Undabarrena", 4),
    (28, "Dantas", 4),
    (38, "Muratore", 4),
    (70, "Rafael Barbosa", 4),
    (75, "Martim", 4),
    (80, "Arcanjo", 4),
    (7, "Salvador", 4),
    (10, "Javier Aviles", 4),
    (11, "Boselli", 4),
    (17, "Dadashov", 4),
    (18, "Matias Lacava", 4),
    (29, "Daniel Dos", 4),
    (85, "Cuba", 4);

--Sporting CP--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Adan", 5),
    (22, "Andre Paulo", 5),
    (31, "Joao Virginia", 5),
    (40, "Renan Ribeiro", 5),
    (41, "Diego Calai", 5),
    (50, "Vasco Gaspar", 5),
    (53, "Goncalo Pinto", 5),
    (99, "Diogo Almeida", 5),
    (2, "Matheus Reis", 5),
    (3, "Feddal", 5),
    (4, "Coates", 5),
    (13, "Neto", 5),
    (16, "Ruben Vinagre", 5),
    (24, "Pedro Porro", 5),
    (25, "Goncalo Inacio", 5),
    (35, "Hevertton", 5),
    (45, "Babacar Fati", 5),
    (47, "Ricardo Esgaio", 5),
    (52, "Goncalo Costa", 5),
    (61, "Bras", 5),
    (63, "Jose Marsa", 5),
    (64, "Rafael Fernandes", 5),
    (66, "Gilberto Batista", 5),
    (71, "Nazinho", 5),
    (73, "Chico", 5),
    (87, "Goncalo Esteves", 5),
    (90, "Kiko", 5),
    (97, "Diogo Travassos", 5),
    (6, "Palhinha", 5),
    (8, "Matheus Nunes", 5),
    (15, "Ugarte", 5),
    (28, "Pedro Goncalves", 5),
    (56, "Edson", 5),
    (59, "Tiago Ferreira", 5),
    (60, "Joao Daniel", 5),
    (68, "Daniel Braganca", 5),
    (82, "Mateus Fernandes", 5),
    (84, "Dario Essugo", 5),
    (88, "Edu Pinheiro", 5),
    (93, "Miguel Menino", 5),
    (95, "Veiga", 5),
    (7, "Tabata", 5),
    (9, "Slimani", 5),
    (11, "Nuno Santos", 5),
    (17, "Sarabia", 5),
    (21, "Paulinho", 5),
    (23, "Edwards", 5),
    (75, "Vando Felix", 5),
    (78, "Tiago Rodrigues", 5),
    (79, "Youssef", 5),
    (85, "Paulo Agostinho", 5),
    (89, "Lucas Dias", 5),
    (91, "Rodrigo Ribeiro", 5);

--Vitoria SC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (14, "Bruno Varela", 6),
    (29, "Trmal", 6),
    (38, "Nicolas Tie", 6),
    (53, "Rafa", 6),
    (56, "Tiago Goncalves", 6),
    (61, "Antal Bencze", 6),
    (63, "Celton Biai", 6),
    (92, "Sergio", 6),
    (99, "Mario Evora", 6),
    (3, "Bruno Gaspar", 6),
    (4, "Borevkovic", 6),
    (5, "Rafa Soares", 6),
    (6, "Abdul Mumin", 6),
    (13, "Amaro", 6),
    (23, "Joao Ferreira", 6),
    (28, "Silvio", 6),
    (34, "Afonso Silva", 6),
    (42, "Alden", 6),
    (43, "Yessoufou", 6),
    (44, "Jorge Fernandes", 6),
    (45, "Mutombo", 6),
    (50, "Ricciulli", 6),
    (52, "Alberto", 6),
    (54, "Gabriel Rodrigues", 6),
    (55, "Marcos Raposo", 6),
    (60, "Ouattara", 6),
    (62, "Miguel Maga", 6),
    (65, "Sylvestre", 6),
    (68, "Maga", 6),
    (72, "Afonso", 6),
    (82, "Rui Correia", 6),
    (83, "Tounkara", 6),
    (91, "Helder Sa", 6),
    (15, "Joseph", 6),
    (22, "Gui", 6),
    (30, "Alfa", 6),
    (37, "Afonso Soares", 6),
    (41, "Bamba", 6),
    (46, "Joao Tomaz", 6),
    (58, "Diogo Paulo", 6),
    (64, "Goncalo Nogueira", 6),
    (70, "Andre Almeida", 6),
    (71, "Luis Esteves", 6),
    (76, "Handel", 6),
    (77, "Abouchabaka", 6),
    (78, "Nuno Pereira", 6),
    (80, "Dani Silva", 6),
    (81, "Abel Jochua", 6),
    (84, "Diogo Castro", 6),
    (88, "Tiago Silva", 6),
    (89, "Rafael Pereira", 6),
    (95, "Figa", 6),
    (98, "Nicolas Janvier", 6),
    (7, "Quaresma", 6),
    (8, "Ruben Lameiras", 6),
    (9, "Bruno Duarte", 6),
    (16, "Rochinha", 6),
    (19, "Estupinan", 6),
    (20, "Nelson da", 6),
    (21, "Geny", 6),
    (39, "Francisco Canario", 6),
    (47, "Bahamboula", 6),
    (48, "David alvarez", 6),
    (57, "Bruno Amado", 6),
    (59, "Mane", 6),
    (66, "Welton Jr.", 6),
    (67, "Hugo Cardoso", 6),
    (73, "Vidazinha", 6),
    (74, "Chico", 6),
    (75, "Iuri Tavares", 6),
    (79, "Herculano", 6),
    (86, "Pedro Silva", 6),
    (87, "Jota", 6),
    (90, "Pedro Soares", 6),
    (94, "Diogo Ferreira", 6),
    (96, "Andre Ramalho", 6),
    (97, "Goncalo Pinto", 6);

--Portimonense SC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (12, "Payam", 7),
    (32, "Kosuke", 7),
    (94, "Samuel", 7),
    (4, "Willyan", 7),
    (18, "Fahd Moufi", 7),
    (22, "Relvas", 7),
    (23, "Lazaar", 7),
    (29, "Dacosta", 7),
    (33, "Casagrande", 7),
    (42, "Diogo", 7),
    (44, "Pedrao", 7),
    (6, "Henrique Jocu", 7),
    (7, "Ewerton", 7),
    (20, "Luquinha", 7),
    (21, "Pedro Sa", 7),
    (25, "Imbula", 7),
    (26, "Sana", 7),
    (38, "Paulo Estrela", 7),
    (76, "Carlinhos", 7),
    (85, "Bruno Reis", 7),
    (87, "Matheus", 7),
    (9, "Fabricio", 7),
    (10, "Shoya Nakajima", 7),
    (11, "Anderson", 7),
    (13, "Shuhei", 7),
    (17, "Ricardo Matos", 7),
    (39, "Aponza", 7),
    (45, "Joao Veras", 7),
    (49, "Francisco Cardoso", 7),
    (70, "Angulo", 7),
    (77, "Sapara", 7),
    (93, "Welinton Junior", 7);

--Arouca FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Victor Braga", 8),
    (12, "Zubas", 8),
    (30, "Norbert Haymamba", 8),
    (97, "Fernando Castro", 8),
    (3, "Brunao", 8),
    (6, "Quaresma", 8),
    (13, "Basso", 8),
    (31, "Tiago Esgaio", 8),
    (44, "Galovic", 8),
    (53, "Abdoulaye", 8),
    (72, "Thales Oleques", 8),
    (5, "David Simao", 8),
    (14, "Pite", 8),
    (18, "Eboue Kouassi", 8),
    (19, "Or Dasa", 8),
    (20, "Pedro Moreira", 8),
    (21, "Leandro", 8),
    (22, "Alan Ruiz", 8),
    (60, "Marco Soares", 8),
    (7, "Andre Silva", 8),
    (8, "Arsenio", 8),
    (10, "Bukia", 8),
    (15, "Oday Dabbagh", 8),
    (23, "Wellington Nem", 8),
    (27, "Antony", 8),
    (78, "Tiago Araujo", 8),
    (99, "Bruno Marques", 8);

--Gil Vicente FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Frelih", 9),
    (12, "Brian", 9),
    (14, "Diogo aguas", 9),
    (42, "Andrew", 9),
    (2, "Ze Carlos", 9),
    (3, "Lucas", 9),
    (4, "Diogo", 9),
    (5, "Hackman", 9),
    (26, "Ruben Fernandes", 9),
    (31, "Talocha", 9),
    (33, "Guilherme Souza", 9),
    (55, "Henrique Gomes", 9),
    (6, "Joao Afonso", 9),
    (8, "Pedrinho", 9),
    (15, "Aburjania", 9),
    (20, "Caiado", 9),
    (21, "Vitor Carvalho", 9),
    (48, "Simoes", 9),
    (57, "Matheus Bueno", 9),
    (7, "Bilel", 9),
    (9, "Francisco Navarro", 9),
    (10, "Fujimoto", 9),
    (11, "Leautey", 9),
    (17, "Boubacar", 9),
    (19, "Calero", 9),
    (29, "Samuel Lino", 9),
    (59, "Jorge Monteiro", 9),
    (77, "Murilo", 9),
    (93, "Elder Santana", 9);

--Boavista FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Bracali", 10),
    (90, "Alireza Beiranvand", 10),
    (99, "Joao Goncalves", 10),
    (2, "Cannon", 10),
    (4, "Ilori", 10),
    (13, "Guito", 10),
    (20, "Filipe Ferreira", 10),
    (21, "Jackson Porozo", 10),
    (22, "Nathan", 10),
    (25, "Hamache", 10),
    (26, "Rodrigo Abascal", 10),
    (32, "Rui Santos", 10),
    (79, "Malheiro", 10),
    (6, "Javi Garcia", 10),
    (10, "Reisinho", 10),
    (14, "Reymao", 10),
    (16, "Joel Silva", 10),
    (18, "Vukotic", 10),
    (24, "Sebastian Perez", 10),
    (31, "Fitzgerald", 10),
    (42, "Makouta", 10),
    (80, "Berna", 10),
    (87, "Fran", 10),
    (7, "Gorre", 10),
    (9, "Musa", 10),
    (11, "Yusupha", 10),
    (17, "Namora", 10),
    (27, "De Santis", 10),
    (36, "Ntep", 10),
    (59, "Martim Tavares", 10),
    (73, "Morais", 10),
    (77, "Luis Santos", 10);

--GD Estoril Praia--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (12, "Thiago Silva", 11),
    (47, "Joao Oliveira", 11),
    (99, "Dani Figueira", 11),
    (2, "Carles Soria", 11),
    (3, "Vital", 11),
    (4, "Lucas africo", 11),
    (5, "Volnei", 11),
    (14, "Coly", 11),
    (15, "Raul", 11),
    (22, "David", 11),
    (28, "Ferraresi", 11),
    (31, "Joaozinho", 11),
    (43, "Ifeanyi", 11),
    (48, "Tiago Manso", 11),
    (57, "Pablo", 11),
    (62, "Tiago Santos", 11),
    (80, "Sergio Andrade", 11),
    (97, "Patrick William", 11),
    (6, "Francisco Geraldes", 11),
    (7, "Mboula", 11),
    (8, "Rodrigo Valente", 11),
    (8, "Lucho", 11),
    (10, "Andre Franco", 11),
    (11, "Arthur", 11),
    (19, "Afonso", 11),
    (20, "Bruno Lourenco", 11),
    (21, "Gamboa", 11),
    (26, "Meshino", 11),
    (32, "Rosier", 11),
    (8, "Lucho", 11),
    (40, "Franco Vega", 11),
    (58, "Romario", 11),
    (65, "Venaque", 11),
    (77, "Johan Mina", 11),
    (78, "D. Carvalho", 11),
    (92, "Xavier", 11),
    (93, "Providence", 11),
    (9, "Andre Clovis", 11),
    (17, "Rui Fonte", 11),
    (18, "Ruiz", 11),
    (30, "Goldeson", 11),
    (90, "Gilson", 11),
    (96, "Goncalo Gomes", 11);

--Moreirense FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Kewin Silva", 12),
    (14, "Pasinato", 12),
    (36, "Miguel Oliveira", 12),
    (2, "Rodrigo Conceicao", 12),
    (3, "Rosic", 12),
    (4, "Artur Jorge", 12),
    (13, "Matheus Silva", 12),
    (18, "Pedro Amador", 12),
    (19, "Steven Vitoria", 12),
    (23, "Frimpong", 12),
    (28, "Pablo", 12),
    (77, "Paulinho", 12),
    (6, "Fabio Pacheco", 12),
    (8, "Ibrahima", 12),
    (16, "Sori Mane", 12),
    (25, "Jambor", 12),
    (35, "Jefferson Junior", 12),
    (66, "Ismael", 12),
    (88, "Franco", 12),
    (7, "Walterson", 12),
    (9, "Andre Luis", 12),
    (11, "Yan Matheus", 12),
    (27, "Derik", 12),
    (37, "Galego", 12),
    (87, "Mirallas", 12),
    (99, "Rafael Martins", 12);

--FC Vizela--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Pedro Silva", 13),
    (31, "Manuel Balde", 13),
    (33, "Nader", 13),
    (84, "Ivo", 13),
    (87, "Charles", 13),
    (2, "Hugo Oliveira", 13),
    (3, "Bruno Wilson", 13),
    (4, "Ivanildo Fernandes", 13),
    (5, "Anderson", 13),
    (14, "Igor Juliao", 13),
    (24, "Kiki", 13),
    (25, "Aidara", 13),
    (28, "Adeyemo", 13),
    (37, "Richard Ofori", 13),
    (39, "Koffi Kouao", 13),
    (54, "Goncalo Cunha", 13),
    (60, "Maviram", 13),
    (81, "David Martins", 13),
    (6, "Claudemir", 13),
    (7, "Rashid", 13),
    (8, "Raphael Guzzo", 13),
    (17, "Marcos Paulo", 13),
    (19, "Mendez", 13),
    (20, "Samu", 13),
    (42, "Mohammed", 13),
    (88, "Luis Marrugo", 13),
    (9, "Cassiano", 13),
    (10, "Kiko", 13),
    (15, "Opeyemi", 13),
    (18, "Guo Tianyu", 13),
    (22, "Zohi", 13),
    (29, "Sarmiento", 13),
    (34, "Joao Ricardo", 13),
    (58, "Sani", 13),
    (67, "Mosquera", 13),
    (70, "Alvarado", 13),
    (75, "Hassan", 13),
    (77, "Safo", 13),
    (79, "Nuno Moreira", 13),
    (80, "Ventura", 13),
    (89, "Palacios", 13),
    (90, "Etim", 13),
    (95, "Schettine", 13);

--FC Famalicao--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Zlobin", 14),
    (13, "Dalberson", 14),
    (31, "Junior", 14),
    (50, "Hugo Cunha", 14),
    (2, "Queiros", 14),
    (3, "Ruben Lima", 14),
    (4, "Alex Nascimento", 14),
    (5, "Adrian Marin", 14),
    (15, "Riccieli", 14),
    (19, "Batubinsika", 14),
    (21, "Dolcek", 14),
    (22, "De La", 14),
    (2, "Queiros", 14),
    (43, "Penetra", 14),
    (44, "Saldanha", 14),
    (53, "Balde", 14),
    (55, "Ibrahim", 14),
    (63, "Gurkan", 14),
    (90, "Figueiras", 14),
    (6, "Pickel", 14),
    (10, "Ivan Jaime", 14),
    (12, "Gustavo Assuncao", 14),
    (18, "Samuel Lobato", 14),
    (20, "David Tavares", 14),
    (23, "Benny", 14),
    (28, "Teixeira", 14),
    (30, "Andre Ricardo", 14),
    (66, "Lucas Henrique", 14),
    (88, "Pepe", 14),
    (7, "Ivo", 14),
    (8, "Pedro Brazao", 14),
    (9, "Marcos Paulo", 14),
    (11, "Bruno Rodrigues", 14),
    (14, "Kadile", 14),
    (17, "Banza", 14),
    (25, "Marques", 14),
    (29, "Jhonder", 14),
    (75, "Geovani", 14),
    (77, "Pablo", 14),
    (91, "Heri", 14);

--CD Santa Clara--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Ricardo Fernandes", 15),
    (97, "Rodolfo", 15),
    (99, "Marco", 15),
    (3, "Mikel Villanueva", 15),
    (4, "Boateng", 15),
    (5, "Joao Afonso", 15),
    (6, "Mansur", 15),
    (15, "Chindris", 15),
    (16, "Paulo Henrique", 15),
    (17, "Tassano", 15),
    (95, "Pierre Sagna", 15),
    (8, "Anderson Carvalho", 15),
    (10, "Lincoln", 15),
    (11, "Costinha", 15),
    (14, "Ruben Oliveira", 15),
    (19, "Romao", 15),
    (21, "Nene", 15),
    (25, "Hide", 15),
    (98, "Ricardinho", 15),
    (7, "Allano", 15),
    (20, "Oscar Barreto", 15),
    (22, "Pipe Gomez", 15),
    (27, "Tagawa", 15),
    (30, "Mohebi", 15),
    (77, "Rui Costa", 15),
    (90, "Patrick PK", 15);

--B SAD--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Luiz Felipe", 16),
    (31, "Joao Monteiro", 16),
    (99, "Alvaro Ramalho", 16),
    (2, "Diogo Calila", 16),
    (3, "Luca", 16),
    (5, "Nilton", 16),
    (13, "Jojo", 16),
    (14, "Danny", 16),
    (17, "Carraca", 16),
    (22, "Henrique Pires", 16),
    (27, "Chima", 16),
    (30, "Sandro", 16),
    (32, "Tavares", 16),
    (33, "Boni Trova", 16),
    (34, "Andre Lopes", 16),
    (42, "Antonio Montez", 16),
    (44, "Kau", 16),
    (8, "Yaya", 16),
    (10, "Sousa", 16),
    (11, "Lukovic", 16),
    (16, "Cesar Sousa", 16),
    (20, "Rafa", 16),
    (21, "Cafu", 16),
    (45, "Braima", 16),
    (49, "Tomas Castro", 16),
    (7, "Pedro Nuno", 16),
    (15, "Mota", 16),
    (18, "Ndour", 16),
    (19, "Chico", 16),
    (23, "Jordan", 16),
    (25, "Safira", 16),
    (29, "Camara", 16),
    (38, "Goncalo Agrelos", 16),
    (40, "Caeiro", 16),
    (64, "Rafael Camacho", 16),
    (77, "Baraye", 16),
    (88, "Lica", 16);

--CS Maritimo--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Miguel Silva", 17),
    (48, "Paulo Victor", 17),
    (55, "Pedro Gomes", 17),
    (96, "Teixeira", 17),
    (98, "Vitor Eudes", 17),
    (2, "Claudio Winck", 17),
    (3, "Moises Mosquera", 17),
    (4, "Matheus", 17),
    (5, "Zainadine", 17),
    (18, "Facundo", 17),
    (27, "Tim Soderstrom", 17),
    (28, "Jhon Rovira", 17),
    (32, "Bonera", 17),
    (35, "Miguel Rosario", 17),
    (43, "Madsen", 17),
    (45, "China", 17),
    (50, "Ruben Sousa", 17),
    (59, "Alobaidan", 17),
    (66, "Leo Andrade", 17),
    (67, "Hugo Meireles", 17),
    (74, "Cristiano David", 17),
    (82, "Guerrero", 17),
    (94, "Vitor Costa", 17),
    (97, "Aloisio", 17),
    (8, "Rafik Guitane", 17),
    (10, "Beltrame", 17),
    (13, "Bernardo", 17),
    (15, "Rossi", 17),
    (16, "Diogo Mendes", 17),
    (17, "Xadas", 17),
    (29, "Medfai", 17),
    (36, "Miguel Sousa", 17),
    (40, "Cardoso", 17),
    (41, "Abdulfatai", 17),
    (44, "Teles", 17),
    (49, "Dylan", 17),
    (60, "Pelagio", 17),
    (71, "Miguel Gouveia", 17),
    (78, "Franca", 17),
    (85, "Vilson Caleir", 17),
    (88, "Rodrigo Andrade", 17),
    (7, "Vidigal", 17),
    (9, "Alipour", 17),
    (12, "Edgar Costa", 17),
    (20, "Kibe", 17),
    (22, "Francisco", 17),
    (24, "Clesio", 17),
    (30, "Amancio Canhembe", 17),
    (33, "Casseres", 17),
    (34, "Johnson", 17),
    (37, "Luis Gerardo", 17),
    (39, "Kanu", 17),
    (51, "Daniel", 17),
    (58, "Goncalo Rodrigues", 17),
    (70, "Carlos Almeida", 17),
    (77, "Gui", 17),
    (87, "Mike", 17),
    (89, "Nassur", 17),
    (90, "Emanuel Baitler", 17),
    (91, "Aires Sousa", 17),
    (92, "Leandro Cardoso", 17),
    (93, "Henrique", 17),
    (95, "Joel Tagueu", 17),
    (99, "Carlos Eduardo", 17);

--FC Pacos de Ferreira--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Jordi", 18),
    (12, "Jeimes", 18),
    (13, "Andre Ferreira", 18),
    (98, "Vekic", 18),
    (2, "Marco Baixinho", 18),
    (3, "Nuno Lima", 18),
    (4, "Pedro Ganchas", 18),
    (5, "Antunes", 18),
    (6, "Maracas", 18),
    (20, "Bastos", 18),
    (21, "Jorge Silva", 18),
    (27, "Joao Vigario", 18),
    (29, "Fernando", 18),
    (30, "Mota", 18),
    (32, "Flavio Ramos", 18),
    (8, "Ibrahim", 18),
    (16, "Matchoi", 18),
    (22, "Luiz Carlos", 18),
    (24, "Diaby", 18),
    (26, "Rui Pires", 18),
    (77, "Nuno Santos", 18),
    (7, "Helder", 18),
    (9, "Uilton", 18),
    (10, "Deni Jr.", 18),
    (11, "Koffi", 18),
    (15, "Delgado", 18),
    (17, "Adrian Butzke", 18),
    (19, "Cervantes", 18),
    (23, "Lucas Silva", 18),
    (28, "Nico Gaitan", 18),
    (31, "Pio", 18),
    (33, "Maga", 18),
    (35, "Edmilson Mendes", 18);

