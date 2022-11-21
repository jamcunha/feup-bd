PRAGMA foreign_keys=ON;

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
    (1,5,13), -- Sporting CP | FC Visela
    (1,8,11), -- Arouca FC | GD Estoril Praia
    (1,12,1), -- Moreirense FC | SL Benfica
    (1,17,3), -- CS Maritimo | SC Braga
    (1,4,15), -- CD Tondela | CD Santa Clara
    (1,6,7), -- Vitoria SC | Portimonense SC
    (1,2,16), -- FC Porto | B SAD
    (1,18,14), -- FC Pacos de Ferreira | FC Famalicao
    (1,9,10), -- Gil Vicente FC | Boavista FC
    -- primeira jornada
    (2,11,6), -- GD Estoril Praia | Vitoria SC
    (2,13,4), -- FC Vizela | CD Tondela
    (2,1,8), -- SL Benfica | Arouca FC
    (2,3,5), -- SC Braga | Sporting CP
    (2,7,9), -- Portimonese SC | Gil Vicente FC
    (2,14,2), -- FC Famalicao | FC Porto
    (2,15,12), -- CD Santa Clara | Moreirense FC
    (2,10,18), -- Boavista FC | FC Pacos de Ferreira
    (2,16,17), -- B SAD | CS Maritimo
    -- segunda jornada
    (3,8,14), -- Arouca FC | FC Famalicao
    (3,12,3), -- Moreirense FC | SC Braga
    (3,9,1), -- Gil Vicente FC | SL Benfica
    (3,5,16), -- Sporting CP | B SAD
    (3,4,7), -- CD Tondela | Portimonense SC
    (3,17,2), -- CS Maritimo | FC Porto
    (3,6,13), -- Vitoria SC | FC Vizela
    (3,18,11), -- Fc Pacos Ferreira | GD Estoril Praia
    (3,10,15), -- Boavista FC | CD Santa CLara
    -- terceira jornada
    (4,16,12), -- B SAD | Moreirense FC
    (4,11,17), -- GD Estoril Praia | CS Maritimo
    (4,13,10), -- FC Vizela | Boavista FC
    (4,2,8), -- FC Porto | Arouca FC
    (4,14,5), -- FC Famalicao | Sporting CP
    (4,1,4), -- SL Benfica | CD Tondela
    (4,3,6), -- SC Braga | Vitoria SC
    (4,7,18), -- Portimonese SC | FC Pacos de Ferreira
    (4,15,9), -- CD Santa Clara | Gil Vicente FC
    -- quarta jornada
    (5,18,4), -- FC Pacos de Ferreira | SC Braga
    (5,15,1), -- CD Santa Clara | SL Benfica
    (5,5,2), -- Sporting CP | FC Porto
    (5,12,14), -- Moreirense FC | FC Famalicao
    (5,10,7), -- Boavista FC | POrtimonese SC
    (5,9,13), -- Gil Vicente FC | FC Vizela
    (5,6,16), -- Vitoria SC | B SAD
    (5,17,8), -- CS Maritimo | Arouca FC
    (5,4,11); -- CD Tondela | GD Estoril Praia
    -- quinta jornada

--SL Benfica--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Mile Svilar",1), --1
   (45, "Léo Kokubo",1),
   (77, "Helton Leite",1),
   (99, "Odysseas Vlachodimos",1),
   (2, "Gilberto",1),
   (34, "André Almeida",1),
   (4, "Lucas Veríssimo",1),
   (5, "Jan Vertonghen",1),
   (30, "Nicolás Otamendi",1),
   (72, "Tomás Araújo",1), --10
   (89, "Pedro Álvaro",1),
   (91, "Morato",1),
   (97, "Ferro",1),
   (3, "Álex Grimaldo",1),
   (57, "Sandro Cruz",1),
   (22, "Valentino Lázaro",1),
   (76, "Martim Neto",1),
   (28, "Julian Weigl",1),
   (61, "Florentino Luís",1),
   (68, "Rafael Brito",1), --20
   (21, "Pizzi",1),
   (11, "Soualiho Meité",1),
   (20, "João Mário",1),
   (49, "Adel Taarabt",1),
   (55, "Paulo Bernardo",1),
   (83, "Gedson Fernandes",1),
   (10, "Luca Waldschmidt",1),
   (17, "Diogo Gonçalves",1),
   (23, "Nemanja Radonjic",1),
   (47, "Tiago Gouveia",1), --30
   (9, "Darwin Núñez",1),
   (14, "Haris Seferovic",1),
   (15, "Roman Yaremchuk",1),
   (18, "Rodrigo Pinho",1),
   (39, "Henrique Araújo",1),
   (88, "Gonçalo Ramos",1),
   (95, "Carlos Vinícius",1),
   (7, "Everton",1),
   (31, "Gil Dias",1),
   (96, "Diego Moreira",1), --40
   (27, "Rafa Silva",1);

--FC Porto--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Agustín Marchesín",2),
   (14, "Cláudio Ramos",2),
   (71, "Francisco Meixedo",2),
   (99, "Diogo Costa",2),
   (18, "Wilson Manafá",2),
   (23, "João Mário",2),
   (31, "Nanú",2),
   (60, "Tomás Esteves",2),
   (2, "Fábio Cardoso",2), --50
   (3, "Pepe",2),
   (5, "Iván Marcano",2),
   (19, "Mbemba",2),
   (35, "Rúben Semedo",2),
   (43, "João Marcelo",2),
   (44, "Romain Correia",2),
   (97, "Zé Pedro",2),
   (12, "Zaidu Sanusi",2),
   (22, "Wendell",2),
   (55, "João Mendes",2), --60
   (16, "Marko Grujic",2),
   (46, "Stephen Eustáquio",2),
   (64, "Mor Ndiaye",2),
   (25, "Otávio",2),
   (50, "Fábio Vieira",2),
   (8, "Matheus Uribe",2),
   (20, "Vitinha",2),
   (27, "Sérgio Oliveira",2),
   (28, "Bruno Costa",2),
   (67, "Vasco Sousa",2), --70
   (87, "Bernardo Folha",2),
   (10, "Francisco Conceição",2),
   (17, "Jesús Corona",2),
   (70, "Gonçalo Borges",2),
   (9, "Mehdi Taremi",2),
   (29, "Toni Martínez",2),
   (30, "Evanilson",2),
   (38, "Fernando Andrade",2),
   (42, "Danny Namaso",2),
   (7, "Luis Díaz",2), --80
   (11, "Pepê",2),
   (13, "Wenderson Galeno",2);

--SC Braga--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Matheus Magalhães",3),
   (12, "Tiago Sá",3),
   (31, "Bernardo Fontes",3),
   (91, "Lukas Hornicek",3),
   (94, "Leonardo Ferreira",3),
   (15, "Paulo Oliveira",3),
   (42, "Guilherme Soares",3),
   (72, "André Ferreira",3), --90
   (2, "Yan Couto",3),
   (13, "Tiago Esgaio",3),
   (70, "Fabiano Souza",3),
   (76, "Dinis Pinto",3),
   (3, "Vítor Tormena",3),
   (4, "Diogo Leite",3),
   (6, "Rolando",3),
   (16, "David Carmo",3),
   (34, "Raul Silva",3),
   (43, "Marco Torres",3), --100
   (86, "Bruno Rodrigues",3),
   (5, "Nuno Sequeira",3),
   (50, "Leonardo Buta",3),
   (74, "Francisco Moura",3),
   (14, "Dion McGhee",3),
   (7, "João Novais",3),
   (51, "David Veiga",3),
   (8, "Al Musrati",3),
   (67, "Gorby Baptiste",3),
   (11, "Lucas Piazón",3), --110
   (22, "Chiquinho",3),
   (56, "Eduardo Schürrle",3),
   (10, "André Horta",3),
   (25, "Lucas Mineiro", 3),
   (27, "Fransérgio", 3),
   (79, "Berna Couto",3),
   (88, "André Castro",3),
   (9, "Abel Ruiz",3),
   (71, "Hernâni Infande",3),
   (99, "Vitinha",3), --120
   (21, "Ricardo Horta",3),
   (45, "Iuri Medeiros",3),
   (17, "Rui Fonte",3),
   (19, "Mario González",3),
   (81, "Edu Ribeiro",3),
   (96, "Miguel Falé",3),
   (26, "Fábio Martins",3),
   (40, "do Sul Kodisang",3),
   (57, "Rodrigo Gomes",3), --130
   (78, "Roger Fernandes",3),
   (90, "Wenderson Galeno",3);

--CD Tondela--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Joel Sousa",4),
   (88, "Pedro Trigueira",4),
   (98, "Philip Tear",4),
   (99, "Babacar Niasse",4),
   (95, "Rafael Alcobia",4),
   (19, "Tiago Almeida",4),
   (23, "Bebeto",4),
   (4, "Jota Gonçalves",4), --140
   (5, "Modibo Sagnan",4),
   (15, "Manu Hernando",4),
   (33, "Marcelo Alves",4),
   (34, "Ricardo Alves",4),
   (72, "Eduardo Quaresma",4),
   (3, "Neto Borges",4),
   (24, "Naoufel Khacef",4),
   (75, "Martim Boloto",4),
   (5, "João Jaquité",4),
   (6, "Pedro Augusto",4), --150
   (20, "Sessi D’Almeida",4),
   (21, "Iker Undabarrena",4),
   (28, "Tiago Dantas",4),
   (80, "Verde Telmo",4),
   (8, "João Pedro",4),
   (38, "Simone Muratore",4),
   (11, "Tomislav Strkalj",4),
   (45, "Souleymane Anne",4),
   (10, "Jhon Murillo",4),
   (10, "Javier Avilés",4),--160
   (11, "Juan Manuel",4),
   (18, "Matías Lacava",4),
   (9, "Rúben Fonseca",4),
   (17, "Renat Dadashov",4),
   (29, "Daniel dos Anjos",4),
   (85, "Cuba",4),
   (7, "Salvador Agra",4),
   (70, "Rafael Barbosa",4);

--Sporting CP--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Antonio Adán",5),
   (22, "André Paulo",5), --170
   (31, "João Virgínia",5),
   (40, "Renan Ribeiro",5),
   (41, "Diego Callai",5),
   (81, "Luís Maximiano",5),
   (24, "Pedro Porro",5),
   (47, "Ricardo Esgaio",5),
   (87, "Gonçalo Esteves",5),
   (3, "Zouhair Feddal",5),
   (4, "Sebastián Coates",5),
   (13, "Luís Neto",5), --170
   (25, "Gonçalo Inácio",5),
   (34, "João Goulart",5),
   (63, "José Marsà",5),
   (2, "Matheus Reis",5),
   (5, "Nuno Mendes",5),
   (16, "Rúben Vinagre",5),
   (71, "Flávio Nazinho",5),
   (6, "João Palhinha",5),
   (15, "Manuel Ugarte",5),
   (84, "Dário Essugo",5), --180
   (95, "Renato Veiga",5),
   (8, "Matheus Nunes",5),
   (68, "Daniel Bragança",5),
   (7, "Bruno Tabata",5),
   (17, "Pablo Sarabia",5),
   (20, "Gonzalo Plata",5),
   (23, "Marcus Edwards",5),
   (9, "Islam Slimani",5),
   (21, "Paulinho",5),
   (10, "Verde Jovane",5), --190
   (11, "Nuno Santos",5),
   (28, "Pedro Gonçalves",5),
   (57, "Geny Catamo",5),
   (59, "Tiago Ferreira",5),
   (19, "Tiago Tomás",5),
   (91, "Rodrigo Ribeiro",5);

--Vitoria SC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (14, "Bruno Varela",6),
   (29, "Matous Trmal",6),
   (38, "do Marfim Tié",6),
   (61, "Antal Bencze",6), --200
   (63, "Celton Biai",6),
   (99, "Verde Mário",6),
   (62, "Miguel Maga",6),
   (3, "Bruno Gaspar",6),
   (17, "Falaye Sacko",6),
   (23, "João Ferreira",6),
   (28, "Sílvio",6),
   (68, "Miguel Maga",6),
   (4, "Toni Borevkovic",6),
   (6, "Abdul Mumin",6), --210
   (13, "André Amaro",6),
   (44, "Jorge Fernandes",6),
   (82, "Rui Correia",6),
   (83, "Mamadou Tounkara",6),
   (5, "Rafa Soares",6),
   (72, "Afonso Freitas",6),
   (91, "Hélder Sá",6),
   (58, "Diogo Paulo",6),
   (30, "Alfa Semedo",6),
   (41, "Ibrahima Bamba",6), --220
   (71, "Luís Esteves",6),
   (80, "Dani Silva",6),
   (88, "Tiago Silva",6),
   (11, "André André",6),
   (15, "Joseph Amoah",6),
   (22, "Guilherme Guedes",6),
   (70, "André Almeida",6),
   (76, "Tomás Händel",6),
   (98, "Nicolas Janvier",6),
   (75, "Verde Iuri",6), --230
   (8, "Rúben Lameiras",6),
   (10, "Marcus Edwards",6),
   (9, "Bruno Duarte",6),
   (19, "Oscar Estupiñán",6),
   (79, "Herculano Nabian",6),
   (7, "Ricardo Quaresma",6),
   (16, "Rochinha",6),
   (20, "Nélson da",6),
   (21, "Geny Catamo",6);

--Portimonense SC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Ricardo Ferreira",7), --240
   (12, "Payam Niazmand",7),
   (32, "Kosuke Nakamura",7),
   (94, "Samuel Portugal",7),
   (27, "Lucas Tagliapietra",7),
   (18, "Fahd Moufi",7),
   (29, "Julien da",7),
   (42, "Diogo Rodrigues",7),
   (2, "Jeferson Bahia",7),
   (3, "Lucas Possignolo",7),
   (4, "Willyan Rocha",7), --250
   (22, "Filipe Relvas",7),
   (33, "Pedro Casagrande",7),
   (44, "Pedrão",7),
   (5, "Fali Candé",7),
   (23, "Achraf Lazaar",7),
   (26, "Sana Gomes",7),
   (6, "Henrique Jocú",7),
   (21, "Pedro Sá",7),
   (25, "do Congo Imbula",7),
   (38, "Paulo Estrela",7), --260
   (8, "Lucas Fernandes",7),
   (76, "Carlinhos",7),
   (7, "Ewerton",7),
   (85, "Bruno Reis",7),
   (17, "Jafar Salmani",7),
   (11, "Anderson Oliveira",7),
   (20, "Luquinha",7),
   (70, "Iván Angulo",7),
   (77, "Aylton Boa",7),
   (9, "Fabrício",7), --270
   (14, "Beto",7),
   (17, "Ricardo Matos",7),
   (39, "Wilinton Aponzá",7),
   (91, "Renato Júnior",7),
   (93, "Welinton Júnior",7),
   (77, "Adewale Sapara",7),
   (99, "Abraham Marcus",7),
   (10, "Shoya Nakajima",7),
   (13, "Shuhei Kawasaki",7);

--Arouca FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (30, "Norbert Haymamba",8), --280
   (1, "Victor Braga",8),
   (12, "Emilijus Zubas",8),
   (97, "Fernando Castro",8),
   (2, "Luiz Gustavo",8),
   (31, "Tiago Esgaio",8),
   (72, "Thales Oleques",8),
   (3, "Brunão Gonçalves",8),
   (4, "Sema Velázquez",8),
   (13, "João Basso",8),
   (22, "Gastón Campi",8), --290
   (32, "Baptiste Aloé",8),
   (44, "Nino Galovic",8),
   (53, "Abdoulaye Ba",8),
   (6, "Mateus Quaresma",8),
   (29, "Joel Ferreira",8),
   (18, "do Marfim Eboué",8),
   (20, "Pedro Moreira",8),
   (60, "Verde Marco",8),
   (14, "Pité",8),
   (22, "Alan Ruiz",8), --300
   (23, "Eugeni Valderrama",8),
   (5, "David Simão",8),
   (17, "Yaw Moses",8),
   (21, "Leandro Silva",8),
   (23, "Wellington Nem",8),
   (10, "do Congo Bukia",8),
   (11, "Adílio Santos",8),
   (19, "Or Dasa",8),
   (9, "Mauro Caballero",8),
   (99, "Bruno Marques",8), --310
   (8, "Arsénio Nunes",8),
   (78, "Tiago Araújo",8),
   (7, "André Silva",8),
   (9, "Omri Altman",8),
   (15, "Oday Dabbagh",8),
   (27, "Antony Alves",8);

--Gil Vicente FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Žiga Frelih",9),
   (1, "Stanislav Kritciuk",9),
   (12, "Brian Araújo",9),
   (42, "Andrew Silva",9), --320
   (33, "Guilherme Silva",9),
   (2, "Zé Carlos",9),
   (5, "Emma Hackman",9),
   (4, "Diogo Silva",9),
   (3, "Lucas Cunha",9),
   (26, "Rúben Fernandes",9),
   (33, "Iago Maidana",9),
   (31, "Talocha",9),
   (55, "Henrique Gomes",9),
   (6, "João Afonso",9), --330
   (21, "Vitor Carvalho",9),
   (25, "Jean Irmer",9),
   (8, "Pedrinho",9),
   (10, "Kanya Fujimoto",9),
   (15, "Giorgi Aburjania",9),
   (57, "Matheus Bueno",9),
   (20, "João Caiado",9),
   (11, "Antoine Léautey",9),
   (77, "Murilo Souza",9),
   (9, "Fran Navarro",9), --340
   (19, "Juan Calero",9),
   (27, "Marcelo dos",9),
   (93, "Élder Santana",9),
   (99, "André Liberal",9),
   (7, "Bilel Aouacheria",9),
   (17, "Boubacar Hanne",9),
   (29, "Samuel Lino",9);

--Boavista FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Rafael Bracali",10),
   (90, "Alireza Beiranvand",10),
   (99, "João Gonçalves",10), --350
   (19, "Ricardo Mangas",10),
   (2, "Unidos Reggie",10),
   (22, "Nathan Santos",10),
   (79, "Pedro Malheiro",10),
   (3, "Marcelo Djaló",10),
   (4, "Tiago Ilori",10),
   (5, "Chidozie Awaziem",10),
   (13, "Guito Madureira",10),
   (21, "Jackson Porozo",10),
   (26, "Rodrigo Abascal",10), --360
   (20, "Filipe Ferreira",10),
   (25, "Yanis Hamache",10),
   (32, "Rui Santos",10),
   (51, "Breno Pais",10),
   (30, "Paulinho Paula",10),
   (6, "Javi García",10),
   (18, "Ilija Vukotic",10),
   (24, "Sebastián Pérez",10),
   (80, "Berna Conceição",10),
   (10, "Miguel Reisinho",10), --370
   (14, "Tomás Reymão",10),
   (16, "Joel Silva",10),
   (42, "Gaius Makouta",10),
   (78, "Alexandre Moutinho",10),
   (87, "Fran Pereira",10),
   (8, "Gustavo Sauer",10),
   (9, "Petar Musa",10),
   (11, "Yusupha Njie",10),
   (17, "Manuel Namora",10),
   (27, "Jeriel De",10), --380
   (59, "Martim Tavares",10),
   (73, "Tiago Morais",10),
   (7, "Kenji Gorré",10),
   (31, "Fitzgerald",10),
   (36, "Paul-Georges Ntep",10),
   (77, "Luís Santos",10);

--GD Estoril Praia--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (12, "Thiago Rodrigues",11),
   (47, "João Oliveira",11),
   (99, "Daniel Figueira",11),
   (2, "Carles Soria",11), --390
   (22, "David Bruno",11),
   (3, "Bernardo Vital",11),
   (4, "Lucas Áfrico",11),
   (5, "Volnei Feltes",11),
   (15, "Raul Silva",11),
   (28, "Nahuel Ferraresi",11),
   (97, "Patrick William",11),
   (14, "Racine Coly",11),
   (31, "Joãozinho",11),
   (13, "Miguel Crespo",11), --400
   (78, "Duarte Carvalho",11),
   (21, "João Gamboa",11),
   (32, "Loreintz Rosier",11),
   (6, "Francisco Geraldes",11),
   (8, "Lucho Vega",11),
   (8, "Rodrigo Valente",11),
   (10, "André Franco",11),
   (20, "Bruno Lourenço",11),
   (19, "Afonso Valente",11),
   (58, "Romário Baró",11), --410
   (37, "Elias Achouri",11),
   (96, "Gonçalo Gomes",11),
   (7, "Jordi Mboula",11),
   (92, "António Xavier",11),
   (9, "André Clóvis",11),
   (11, "João Carlos",11),
   (17, "Rui Fonte",11),
   (18, "Leonardo Ruiz",11),
   (90, "Verde Gilson",11),
   (7, "Chiquinho",11), --420
   (11, "Arthur Gomes",11),
   (26, "Ryotaro Meshino",11),
   (77, "Johan Mina",11);

--Moreirense FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Kewin Silva",12),
   (14, "Mateus Pasinato",12),
   (36, "Miguel Oliveira",12),
   (2, "Rodrigo Conceição",12),
   (13, "Matheus Silva",12),
   (77, "Paulinho",12),
   (3, "Lazar Rosic",12), --430
   (4, "Artur Jorge",12),
   (19, "Steven Vitória",12),
   (28, "Pablo Santos",12),
   (30, "Abdoulaye Ba",12),
   (5, "Abdu Conté",12),
   (18, "Pedro Amador",12),
   (23, "Baixos Godfried",12),
   (6, "Fábio Pacheco",12),
   (8, "(Conacri) Ibrahima",12),
   (16, "Sori Mané",12), --440
   (25, "Nikola Jambor",12),
   (66, "Rúben Ramos",12),
   (37, "Galego",12),
   (88, "Gonçalo Franco",12),
   (21, "Filipe Soares",12),
   (35, "Jefferson Jr.",12),
   (7, "Walterson Silva",12),
   (10, "Felipe Pires",12),
   (9, "André Luís",12),
   (27, "Derik Lacerda",12), --450
   (99, "Rafael Martins",12),
   (11, "Yan Matheus",12),
   (87, "Kevin Mirallas",12);

--FC Vizela--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Pedro Silva",13),
   (31, "Manuel Baldé",13),
   (33, "Ahmed Nader",13),
   (84, "Ivo Gonçalves",13),
   (87, "Charles Silva",13),
   (2, "Hugo Oliveira",13),
   (14, "Igor Julião",13), --460
   (39, "do Marfim Kouao",13),
   (3, "Bruno Wilson",13),
   (4, "Ivanildo Fernandes",13),
   (5, "Anderson Jesus",13),
   (25, "do Marfim Aidara",13),
   (81, "David Martins",13),
   (24, "Kiki Afonso",13),
   (37, "Richard Ofori",13),
   (54, "Gonçalo Cunha",13),
   (60, "Nor Maviram",13), --470
   (12, "Marcelo Machado",13),
   (6, "Claudemir",13),
   (17, "Marcos Paulo",13),
   (28, "Emma Adeyemo",13),
   (7, "Osama Rashid",13),
   (19, "Unidos Alex",13),
   (20, "Samu Silva",13),
   (70, "Unidos Alejandro",13),
   (8, "Raphael Guzzo",13),
   (13, "do Marfim Zag",13), --480
   (42, "Abdul Mohammed",13),
   (82, "Tomás Silva",13),
   (98, "Didi",13),
   (10, "Kiko Bondoso",13),
   (34, "João Ricardo",13),
   (9, "Cassiano",13),
   (18, "Guo Tianyu",13),
   (22, "Kévin Zohi",13),
   (80, "Tiago Ventura",13),
   (90, "Friday Etim",13), --490
   (95, "Guilherme Schettine",13),
   (16, "João Pais",13),
   (29, "Andrés Sarmiento",13),
   (79, "Nuno Moreira",13),
   (99, "Francis Cann",13);

--FC Famalicao--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Ivan Zlobin",14),
   (13, "Dalberson Ferreira",14),
   (31, "Luiz Júnior",14),
   (5, "Baixos Calvin",14),
   (2, "Dani Morer",14), --500
   (22, "De La Fuente",14),
   (90, "Diogo Figueiras",14),
   (53, "Fábio Baldé",14),
   (2, "Diogo Queirós",14),
   (4, "Alex Nascimento",14),
   (15, "Riccieli",14),
   (19, "Dylan Batubinsika",14),
   (43, "Alexandre Penetra",14),
   (44, "Francisco Saldanha",14),
   (97, "Patrick William",14), --510
   (3, "Rúben Lima",14),
   (5, "Adrián Marín",14),
   (21, "Ivan Dolcek",14),
   (55, "Abdul Ibrahim",14),
   (21, "João Neto",14),
   (6, "Charles Pickel",14),
   (12, "Gustavo Assunção",14),
   (16, "Ryan Teague",14),
   (23, "Benny",14),
   (66, "Lucas Henrique",14), --520
   (8, "Pedro Brazão",14),
   (28, "João Carlos",14),
   (30, "André Ricardo",14),
   (20, "David Tavares",14),
   (6, "Andrija Lukovic",14),
   (8, "Manuel Ugarte",14),
   (80, "Lawrence Ofori",14),
   (88, "Pêpê Rodrigues",14),
   (99, "Amarildo",14),
   (7, "Ivo Rodrigues",14), --530
   (14, "Junior Kadile",14),
   (75, "Geovani Júnior",14),
   (91, "Heriberto Tavares",14),
   (17, "Simon Banza",14),
   (25, "Pedro Marques",14),
   (29, "Jhonder Cádiz",14),
   (33, "Anderson Oliveira",14),
   (77, "Pablo Felipe",14),
   (9, "Marcos Paulo",14),
   (10, "Iván Jaime",14), --540
   (11, "Bruno Rodrigues",14);

--CD Santa Clara--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Ricardo Fernandes",15),
   (97, "Rodolfo Cardoso",15),
   (99, "Marco Pereira",15),
   (2, "Rafael Ramos",15),
   (95, "Pierre Sagna",15),
   (3, "Mikel Villanueva",15),
   (4, "Kennedy Boateng",15),
   (5, "João Afonso",15),
   (15, "Andrei Chindris",15), --550
   (17, "Cristian Tassano",15),
   (6, "Mansur",15),
   (16, "Paulo Henrique",15),
   (8, "Anderson Carvalho",15),
   (19, "Júlio Romão",15),
   (10, "Lincoln",15),
   (11, "João Costinha",15),
   (90, "Patrick Machado",15),
   (98, "Ricardinho",15),
   (14, "Rúben Oliveira",15), --560
   (21, "Nené",15),
   (25, "Hidemasa Morita",15),
   (9, "Mohamed Bouldini",15),
   (13, "Carlos Júnior",15),
   (23, "Cryzan",15),
   (7, "Allano",15),
   (20, "Óscar Barreto",15),
   (26, "Jean Patric",15),
   (27, "Kyosuke Tagawa",15),
   (22, "Pipe Gómez",15), --570
   (29, "Luiz Phellype",15),
   (77, "Rui Costa",15),
   (30, "Mohammad Mohebi",15),
   (76, "Hamidou Keyta",15);

--B SAD--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (99, "Álvaro Ramalho",16),
   (1, "Luiz Felipe",16),
   (31, "João Monteiro",16),
   (4, "Tomás Ribeiro",16),
   (34, "André Lopes",16),
   (2, "Diogo Calila",16), --580
   (13, "Jójó",16),
   (17, "Carraça",16),
   (22, "Henrique Pires",16),
   (44, "Eduardo Kau",16),
   (3, "Baixos Luca der",16),
   (14, "Danny Henriques",16),
   (21, "do Sul Phete",16),
   (24, "Christian Marques",16),
   (32, "Yohan Tavares",16),
   (33, "Fasso Trova",16), --590
   (5, "Nilton Varela",16),
   (27, "Chima Akas",16),
   (43, "Martim Coxixo",16),
   (42, "António Montez",16),
   (30, "Sandro Raniere",16),
   (6, "Afonso Taira",16),
   (10, "Afonso Sousa",16),
   (23, "Baixos Jordan der",16),
   (49, "Tomás Castro",16),
   (8, "Sithole",16), --600
   (11, "Andrija Lukovic",16),
   (16, "César Sousa",16),
   (20, "Rafa Santos",16),
   (45, "Braíma Sambú",16),
   (7, "Pedro Nuno",16),
   (9, "Mateo Cassierra",16),
   (38, "Gonçalo Agrelos",16),
   (19, "Chico Teixeira",16),
   (29, "Abel Camará",16),
   (64, "Rafael Camacho",16), --610
   (15, "Luís Mota",16),
   (18, "Alioune Ndour",16),
   (25, "Alisson Safira",16),
   (88, "Licá",16),
   (77, "Yves Baraye",16);

--CS Maritimo--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Miguel Silva",17),
   (48, "Paulo Victor",17),
   (96, "Pedro Teixeira",17),
   (98, "Vitor Eudes",17),
   (2, "Cláudio Winck",17), --620
   (27, "Tim Soderstrom",17),
   (3, "Moises Mosquera",17),
   (4, "Matheus Costa",17),
   (5, "Zainadine Júnior",17),
   (21, "Jorge Sáenz",17),
   (66, "Léo Andrade",17),
   (45, "Fábio China",17),
   (94, "Vitor Costa",17),
   (6, "Filipe Cardoso",17),
   (15, "Iván Rossi",17), --630
   (16, "Diogo Mendes",17),
   (60, "Pedro Pelágio", 17),
   (8, "Rafik Guitane",17),
   (10, "Stefano Beltrame",17),
   (17, "Bruno Xadas",17),
   (36, "Miguel Sousa",17),
   (44, "André Teles",17),
   (88, "Rodrigo Andrade",17),
   (34, "Johnson Owusu",17),
   (93, "Henrique Rafael",17), --640
   (11, "Milson",17),
   (12, "Edgar Costa",17),
   (24, "Clésio Baúque",17),
   (9, "Ali Alipour",17),
   (25, "Ricardinho",17),
   (95, "Joel Tagueu",17),
   (7, "André Vidigal",17),
   (23, "Rúben Macedo",17);

--FC Pacos de Ferreira--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
   (1, "Jordi Martins",18),
   (12, "Jeimes Menezes",18), --650
   (13, "André Ferreira",18),
   (25, "José Oliveira",18),
   (98, "Igor Vekić",18),
   (15, "Juan Delgado",18),
   (21, "Jorge Silva",18),
   (29, "Fernando Fonseca",18),
   (30, "Miguel Mota",18),
   (2, "Marco Baixinho",18),
   (3, "Nuno Lima",18),
   (4, "Pedro Ganchas",18), --660
   (6, "Maracás",18),
   (32, "Flávio Ramos",18),
   (5, "Antunes",18),
   (20, "Luís Bastos",18),
   (27, "João Vigário",18),
   (22, "Luiz Carlos",18),
   (24, "Mohamed Diaby",18),
   (26, "Rui Pires",18),
   (46, "Stephen Eustáquio",18),
   (16, "Matchoi Djaló",18), --670
   (28, "Nico Gaitán",18),
   (77, "Nuno Santos",18),
   (8, "Abbas Ibrahim",18),
   (34, "Bruno Silva",18),
   (17, "Adriano Castanheira",18),
   (33, "João Maga",18),
   (10, "Denilson Jr.",18),
   (11, "Koffi",18),
   (17, "Adrián Butzke",18),
   (35, "Edmilson Mendes",18), --680
   (45, "João Pedro",18),
   (99, "Douglas Tanque",18),
   (7, "Hélder Ferreira",18),
   (9, "Uilton Silva",18),
   (23, "Lucas Silva",18),
   (31, "Guilherme Pio",18);
   
INSERT INTO Golo (idJogo, minuto, equipaMarc, idJogador) VALUES
    (1,48,5,192), -- Sporting CP | Pedro Goncalves
    (1,64,5,192), -- Sporting CP | Pedro Goncalves
    (1,74,5,189), -- Sporting CP | Paulinho
    (2,4,11,407), -- GD Estoril Praia | Andre Franco
    (2,96,11,422), -- GD Estoril Praia | Meshino
    (3,8,1,7), -- SL Benfica | Lucas Verissimo
    (3,19,1,27), -- SL Benfica | Luca Waldschmidt 
    (3,30,12,451), -- Moreirense | Rafael Martins
    (4,61,3,99), -- SC Braga | Raul Silva
    (4,69,3,121), -- SC Braga | Ricardo Horta
    (5,18,4,165), -- CD Tondela | Daniel dos Anjos
    (5,54,4,165), -- CD Tondela | Daniel dos Anjos
    (5,84,4,155), -- CD Tondela | Joao Pedro
    (6,86,7,271), -- Portimonense SC | Beto 
    (7,19,2,76), -- FC Porto | Toni Martinez
    (7,65,2,80), -- FC Porto | Luis Diaz
    (8,49,18,685), -- FC Pacos Ferreira | Lucas Silva
    (8,50,18,672), -- FC Pacos Ferreira | Nuno Santos
    (9,3,9,340), -- Gil Vicente FC | Fran Navarro
    (9,24,9,340), -- Gil Vicente FC | Fran Navarro
    (9,56,9,347); -- Gil Vicente FC | Samuel Lino
