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
 

INSERT INTO Golo (idJogo, minuto, equipaMarc, numJogador) VALUES
    (1,48,5,184), -- Sporting CP | Pedro Goncalves
    (1,64,5,184), -- Sporting CP | Pedro Goncalves
    (1,74,5,198), -- Sporting CP | Paulinho
    (2,4,11,), -- GD Estoril Praia | Andre Franco
    (2,96,11,), -- GD Estoril Praia | Meshino
    (3,8,1,), -- SL Benfica | Lucas Verissimo
    (3,19,1,), -- SL Benfica | Luca Waldschmidt [NAO APARECE NOS JOGADORES]
    (3,30,12,), -- Moreirense | Rafael Martins
    (4,61,3,), -- SC Braga | Raul Silva
    (4,69,3,), -- SC Braga | Ricardo Horta
    (5,18,4,), -- CD Tondela | Daniel dos Anjos
    (5,54,4,), -- CD Tondela | Daniel dos Anjos
    (5,84,4,), -- CD Tondela | Joao Pedro
    (6,86,7,), -- Portimonense SC | Beto [NAO APARECE NOS JOGADORES]
    (7,19,2,), -- FC Porto | 
    (7,65,2,), -- FC Porto | 
    (8,49,18,), -- FC Pacos Ferreira | 
    (8,50,18,), -- FC Pacos Ferreira | 
    (9,3,9,), -- Gil Vicente FC | 
    (9,24,9,), -- Gil Vicente FC | 
    (9,56,9,); -- Gil Vicente FC | 

--SL Benfica--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Mile Svilar"),
   (45, "Léo Kokubo"),
   (77, "Helton Leite"),
   (99, "Odysseas Vlachodimos"),
   (2, "Gilberto"),
   (34, "André Almeida"),
   (4, "Lucas Veríssimo"),
   (5, "Jan Vertonghen"),
   (30, "Nicolás Otamendi"),
   (72, "Tomás Araújo"),
   (89, "Pedro Álvaro"),
   (91, "Morato"),
   (97, "Ferro"),
   (3, "Álex Grimaldo"),
   (57, "Sandro Cruz"),
   (22, "Valentino Lázaro"),
   (76, "Martim Neto"),
   (28, "Julian Weigl"),
   (61, "Florentino Luís"),
   (68, "Rafael Brito"),
   (21, "Pizzi"),
   (11, "Soualiho Meité"),
   (20, "João Mário"),
   (49, "Adel Taarabt"),
   (55, "Paulo Bernardo"),
   (83, "Gedson Fernandes"),
   (10, "Luca Waldschmidt"),
   (17, "Diogo Gonçalves"),
   (23, "Nemanja Radonjic"),
   (47, "Tiago Gouveia"),
   (9, "Darwin Núñez"),
   (14, "Haris Seferovic"),
   (15, "Roman Yaremchuk"),
   (18, "Rodrigo Pinho"),
   (39, "Henrique Araújo"),
   (88, "Gonçalo Ramos"),
   (95, "Carlos Vinícius"),
   (7, "Everton"),
   (31, "Gil Dias"),
   (96, "Diego Moreira"),
   (27, "Rafa Silva");

--FC Porto--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Agustín Marchesín"),
   (14, "Cláudio Ramos"),
   (71, "Francisco Meixedo"),
   (99, "Diogo Costa"),
   (18, "Wilson Manafá"),
   (23, "João Mário"),
   (31, "Nanú"),
   (60, "Tomás Esteves"),
   (2, "Fábio Cardoso"),
   (3, "Pepe"),
   (5, "Iván Marcano"),
   (19, "do Congo Mbemba"),
   (35, "Rúben Semedo"),
   (43, "João Marcelo"),
   (44, "Romain Correia"),
   (97, "Zé Pedro"),
   (12, "Zaidu Sanusi"),
   (22, "Wendell"),
   (55, "João Mendes"),
   (16, "Marko Grujic"),
   (46, "Stephen Eustáquio"),
   (64, "Mor Ndiaye"),
   (25, "Otávio"),
   (50, "Fábio Vieira"),
   (8, "Matheus Uribe"),
   (20, "Vitinha"),
   (27, "Sérgio Oliveira"),
   (28, "Bruno Costa"),
   (67, "Vasco Sousa"),
   (87, "Bernardo Folha"),
   (10, "Francisco Conceição"),
   (17, "Jesús Corona"),
   (70, "Gonçalo Borges"),
   (9, "Mehdi Taremi"),
   (29, "Toni Martínez"),
   (30, "Evanilson"),
   (38, "Fernando Andrade"),
   (42, "Danny Namaso"),
   (7, "Luis Díaz"),
   (11, "Pepê"),
   (13, "Wenderson Galeno");

--SC Braga--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Matheus Magalhães"),
   (12, "Tiago Sá"),
   (31, "Bernardo Fontes"),
   (91, "Lukas Hornicek"),
   (94, "Leonardo Ferreira"),
   (15, "Paulo Oliveira"),
   (42, "Guilherme Soares"),
   (72, "André Ferreira"),
   (2, "Yan Couto"),
   (13, "Tiago Esgaio"),
   (70, "Fabiano Souza"),
   (76, "Dinis Pinto"),
   (3, "Vítor Tormena"),
   (4, "Diogo Leite"),
   (6, "Rolando"),
   (16, "David Carmo"),
   (34, "Raul Silva"),
   (43, "Marco Torres"),
   (86, "Bruno Rodrigues"),
   (5, "Nuno Sequeira"),
   (50, "Leonardo Buta"),
   (74, "Francisco Moura"),
   (14, "Dion McGhee"),
   (7, "João Novais"),
   (51, "David Veiga"),
   (8, "Al Musrati"),
   (67, "Gorby Baptiste"),
   (11, "Lucas Piazón"),
   (22, "Chiquinho"),
   (56, "Eduardo Schürrle"),
   (10, "André Horta"),
   (25, "Lucas Mineiro"),
   (27, "Fransérgio"),
   (79, "Berna Couto"),
   (88, "André Castro"),
   (9, "Abel Ruiz"),
   (71, "Hernâni Infande"),
   (99, "Vitinha"),
   (21, "Ricardo Horta"),
   (45, "Iuri Medeiros"),
   (17, "Rui Fonte"),
   (19, "Mario González"),
   (81, "Edu Ribeiro"),
   (96, "Miguel Falé"),
   (26, "Fábio Martins"),
   (40, "do Sul Kodisang"),
   (57, "Rodrigo Gomes"),
   (78, "Roger Fernandes"),
   (90, "Wenderson Galeno");

--CD Tondela--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Joel Sousa"),
   (88, "Pedro Trigueira"),
   (98, "Philip Tear"),
   (99, "Babacar Niasse"),
   (95, "Rafael Alcobia"),
   (19, "Tiago Almeida"),
   (23, "Bebeto"),
   (4, "Jota Gonçalves"),
   (5, "Modibo Sagnan"),
   (15, "Manu Hernando"),
   (33, "Marcelo Alves"),
   (34, "Ricardo Alves"),
   (72, "Eduardo Quaresma"),
   (3, "Neto Borges"),
   (24, "Naoufel Khacef"),
   (75, "Martim Boloto"),
   (5, "João Jaquité"),
   (6, "Pedro Augusto"),
   (20, "Sessi D’Almeida"),
   (21, "Iker Undabarrena"),
   (28, "Tiago Dantas"),
   (80, "Verde Telmo"),
   (8, "João Pedro"),
   (38, "Simone Muratore"),
   (11, "Tomislav Strkalj"),
   (45, "Souleymane Anne"),
   (10, "Jhon Murillo"),
   (10, "Javier Avilés"),
   (11, "Juan Manuel"),
   (18, "Matías Lacava"),
   (9, "Rúben Fonseca"),
   (17, "Renat Dadashov"),
   (29, "Daniel dos"),
   (85, "Cuba"),
   (7, "Salvador Agra"),
   (70, "Rafael Barbosa");

--Sporting CP--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Antonio Adán"),
   (22, "André Paulo"),
   (31, "João Virgínia"),
   (40, "Renan Ribeiro"),
   (41, "Diego Callai"),
   (81, "Luís Maximiano"),
   (24, "Pedro Porro"),
   (47, "Ricardo Esgaio"),
   (87, "Gonçalo Esteves"),
   (3, "Zouhair Feddal"),
   (4, "Sebastián Coates"),
   (13, "Luís Neto"),
   (25, "Gonçalo Inácio"),
   (34, "João Goulart"),
   (63, "José Marsà"),
   (2, "Matheus Reis"),
   (5, "Nuno Mendes"),
   (16, "Rúben Vinagre"),
   (71, "Flávio Nazinho"),
   (6, "João Palhinha"),
   (15, "Manuel Ugarte"),
   (84, "Dário Essugo"),
   (95, "Renato Veiga"),
   (8, "Matheus Nunes"),
   (68, "Daniel Bragança"),
   (7, "Bruno Tabata"),
   (17, "Pablo Sarabia"),
   (20, "Gonzalo Plata"),
   (23, "Marcus Edwards"),
   (9, "Islam Slimani"),
   (21, "Paulinho"),
   (10, "Verde Jovane"),
   (11, "Nuno Santos"),
   (28, "Pedro Gonçalves"),
   (57, "Geny Catamo"),
   (59, "Tiago Ferreira"),
   (19, "Tiago Tomás"),
   (91, "Rodrigo Ribeiro");

--Vitoria SC--

INSERT INTO Jogador(num, nome) VALUES
   (14, "Bruno Varela"),
   (29, "Matous Trmal"),
   (38, "do Marfim Tié"),
   (61, "Antal Bencze"),
   (63, "Celton Biai"),
   (99, "Verde Mário"),
   (62, "Miguel Maga"),
   (3, "Bruno Gaspar"),
   (17, "Falaye Sacko"),
   (23, "João Ferreira"),
   (28, "Sílvio"),
   (68, "Miguel Maga"),
   (4, "Toni Borevkovic"),
   (6, "Abdul Mumin"),
   (13, "André Amaro"),
   (44, "Jorge Fernandes"),
   (82, "Rui Correia"),
   (83, "Mamadou Tounkara"),
   (5, "Rafa Soares"),
   (72, "Afonso Freitas"),
   (91, "Hélder Sá"),
   (58, "Diogo Paulo"),
   (30, "Alfa Semedo"),
   (41, "Ibrahima Bamba"),
   (71, "Luís Esteves"),
   (80, "Dani Silva"),
   (88, "Tiago Silva"),
   (11, "André André"),
   (15, "Joseph Amoah"),
   (22, "Guilherme Guedes"),
   (70, "André Almeida"),
   (76, "Tomás Händel"),
   (98, "Nicolas Janvier"),
   (75, "Verde Iuri"),
   (8, "Rúben Lameiras"),
   (10, "Marcus Edwards"),
   (9, "Bruno Duarte"),
   (19, "Oscar Estupiñán"),
   (79, "Herculano Nabian"),
   (7, "Ricardo Quaresma"),
   (16, "Rochinha"),
   (20, "Nélson da"),
   (21, "Geny Catamo");

--Portimonense SC--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Ricardo Ferreira"),
   (12, "Payam Niazmand"),
   (32, "Kosuke Nakamura"),
   (94, "Samuel Portugal"),
   (27, "Lucas Tagliapietra"),
   (18, "Fahd Moufi"),
   (29, "Julien da"),
   (42, "Diogo Rodrigues"),
   (2, "Jeferson Bahia"),
   (3, "Lucas Possignolo"),
   (4, "Willyan Rocha"),
   (22, "Filipe Relvas"),
   (33, "Pedro Casagrande"),
   (44, "Pedrão"),
   (5, "Fali Candé"),
   (23, "Achraf Lazaar"),
   (26, "Sana Gomes"),
   (6, "Henrique Jocú"),
   (21, "Pedro Sá"),
   (25, "do Congo Imbula"),
   (38, "Paulo Estrela"),
   (8, "Lucas Fernandes"),
   (76, "Carlinhos"),
   (7, "Ewerton"),
   (85, "Bruno Reis"),
   (17, "Jafar Salmani"),
   (11, "Anderson Oliveira"),
   (20, "Luquinha"),
   (70, "Iván Angulo"),
   (77, "Aylton Boa"),
   (9, "Fabrício"),
   (14, "Beto"),
   (17, "Ricardo Matos"),
   (39, "Wilinton Aponzá"),
   (91, "Renato Júnior"),
   (93, "Welinton Júnior"),
   (77, "Adewale Sapara"),
   (99, "Abraham Marcus"),
   (10, "Shoya Nakajima"),
   (13, "Shuhei Kawasaki");

--Arouca FC--

INSERT INTO Jogador(num, nome) VALUES
   (30, "Norbert Haymamba"),
   (1, "Victor Braga"),
   (12, "Emilijus Zubas"),
   (97, "Fernando Castro"),
   (2, "Luiz Gustavo"),
   (31, "Tiago Esgaio"),
   (72, "Thales Oleques"),
   (3, "Brunão Gonçalves"),
   (4, "Sema Velázquez"),
   (13, "João Basso"),
   (22, "Gastón Campi"),
   (32, "Baptiste Aloé"),
   (44, "Nino Galovic"),
   (53, "Abdoulaye Ba"),
   (6, "Mateus Quaresma"),
   (29, "Joel Ferreira"),
   (18, "do Marfim Eboué"),
   (20, "Pedro Moreira"),
   (60, "Verde Marco"),
   (14, "Pité"),
   (22, "Alan Ruiz"),
   (23, "Eugeni Valderrama"),
   (5, "David Simão"),
   (17, "Yaw Moses"),
   (21, "Leandro Silva"),
   (23, "Wellington Nem"),
   (10, "do Congo Bukia"),
   (11, "Adílio Santos"),
   (19, "Or Dasa"),
   (9, "Mauro Caballero"),
   (99, "Bruno Marques"),
   (8, "Arsénio Nunes"),
   (78, "Tiago Araújo"),
   (7, "André Silva"),
   (9, "Omri Altman"),
   (15, "Oday Dabbagh"),
   (27, "Antony Alves");

--Gil Vicente FC--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Žiga Frelih"),
   (1, "Stanislav Kritciuk"),
   (12, "Brian Araújo"),
   (42, "Andrew Silva"),
   (33, "Guilherme Silva"),
   (2, "Zé Carlos"),
   (5, "Emma Hackman"),
   (4, "Diogo Silva"),
   (3, "Lucas Cunha"),
   (26, "Rúben Fernandes"),
   (33, "Iago Maidana"),
   (31, "Talocha"),
   (55, "Henrique Gomes"),
   (6, "João Afonso"),
   (21, "Vitor Carvalho"),
   (25, "Jean Irmer"),
   (8, "Pedrinho"),
   (10, "Kanya Fujimoto"),
   (15, "Giorgi Aburjania"),
   (57, "Matheus Bueno"),
   (20, "João Caiado"),
   (11, "Antoine Léautey"),
   (77, "Murilo Souza"),
   (9, "Fran Navarro"),
   (19, "Juan Calero"),
   (27, "Marcelo dos"),
   (93, "Élder Santana"),
   (99, "André Liberal"),
   (7, "Bilel Aouacheria"),
   (17, "Boubacar Hanne"),
   (29, "Samuel Lino");

--Boavista FC--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Rafael Bracali"),
   (90, "Alireza Beiranvand"),
   (99, "João Gonçalves"),
   (19, "Ricardo Mangas"),
   (2, "Unidos Reggie"),
   (22, "Nathan Santos"),
   (79, "Pedro Malheiro"),
   (3, "Marcelo Djaló"),
   (4, "Tiago Ilori"),
   (5, "Chidozie Awaziem"),
   (13, "Guito Madureira"),
   (21, "Jackson Porozo"),
   (26, "Rodrigo Abascal"),
   (20, "Filipe Ferreira"),
   (25, "Yanis Hamache"),
   (32, "Rui Santos"),
   (51, "Breno Pais"),
   (30, "Paulinho Paula"),
   (6, "Javi García"),
   (18, "Ilija Vukotic"),
   (24, "Sebastián Pérez"),
   (80, "Berna Conceição"),
   (10, "Miguel Reisinho"),
   (14, "Tomás Reymão"),
   (16, "Joel Silva"),
   (42, "Gaius Makouta"),
   (78, "Alexandre Moutinho"),
   (87, "Fran Pereira"),
   (8, "Gustavo Sauer"),
   (9, "Petar Musa"),
   (11, "Yusupha Njie"),
   (17, "Manuel Namora"),
   (27, "Jeriel De"),
   (59, "Martim Tavares"),
   (73, "Tiago Morais"),
   (7, "Kenji Gorré"),
   (31, "da Irlanda Fitzgerald"),
   (36, "Paul-Georges Ntep"),
   (77, "Luís Santos");

--GD Estoril Praia--

INSERT INTO Jogador(num, nome) VALUES
   (12, "Thiago Rodrigues"),
   (47, "João Oliveira"),
   (99, "Daniel Figueira"),
   (2, "Carles Soria"),
   (22, "David Bruno"),
   (3, "Bernardo Vital"),
   (4, "Lucas Áfrico"),
   (5, "Volnei Feltes"),
   (15, "Raul Silva"),
   (28, "Nahuel Ferraresi"),
   (97, "Patrick William"),
   (14, "Racine Coly"),
   (31, "Joãozinho"),
   (13, "Miguel Crespo"),
   (78, "Duarte Carvalho"),
   (21, "João Gamboa"),
   (32, "Loreintz Rosier"),
   (6, "Francisco Geraldes"),
   (8, "Lucho Vega"),
   (8, "Rodrigo Valente"),
   (10, "André Franco"),
   (20, "Bruno Lourenço"),
   (19, "Afonso Valente"),
   (58, "Romário Baró"),
   (37, "Elias Achouri"),
   (96, "Gonçalo Gomes"),
   (7, "Jordi Mboula"),
   (92, "António Xavier"),
   (9, "André Clóvis"),
   (11, "João Carlos"),
   (17, "Rui Fonte"),
   (18, "Leonardo Ruiz"),
   (90, "Verde Gilson"),
   (7, "Chiquinho"),
   (11, "Arthur Gomes"),
   (26, "Ryotaro Meshino"),
   (77, "Johan Mina");

--Moreirense FC--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Kewin Silva"),
   (14, "Mateus Pasinato"),
   (36, "Miguel Oliveira"),
   (2, "Rodrigo Conceição"),
   (13, "Matheus Silva"),
   (77, "Paulinho"),
   (3, "Lazar Rosic"),
   (4, "Artur Jorge"),
   (19, "Steven Vitória"),
   (28, "Pablo Santos"),
   (30, "Abdoulaye Ba"),
   (5, "Abdu Conté"),
   (18, "Pedro Amador"),
   (23, "Baixos Godfried"),
   (6, "Fábio Pacheco"),
   (8, "(Conacri) Ibrahima"),
   (16, "Sori Mané"),
   (25, "Nikola Jambor"),
   (66, "Rúben Ramos"),
   (37, "Galego"),
   (88, "Gonçalo Franco"),
   (21, "Filipe Soares"),
   (35, "Jefferson Jr."),
   (7, "Walterson Silva"),
   (10, "Felipe Pires"),
   (9, "André Luís"),
   (27, "Derik Lacerda"),
   (99, "Rafael Martins"),
   (11, "Yan Matheus"),
   (87, "Kevin Mirallas");

--FC Vizela--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Pedro Silva"),
   (31, "Manuel Baldé"),
   (33, "Ahmed Nader"),
   (84, "Ivo Gonçalves"),
   (87, "Charles Silva"),
   (2, "Hugo Oliveira"),
   (14, "Igor Julião"),
   (39, "do Marfim Kouao"),
   (3, "Bruno Wilson"),
   (4, "Ivanildo Fernandes"),
   (5, "Anderson Jesus"),
   (25, "do Marfim Aidara"),
   (81, "David Martins"),
   (24, "Kiki Afonso"),
   (37, "Richard Ofori"),
   (54, "Gonçalo Cunha"),
   (60, "Nor Maviram"),
   (12, "Marcelo Machado"),
   (6, "Claudemir"),
   (17, "Marcos Paulo"),
   (28, "Emma Adeyemo"),
   (7, "Osama Rashid"),
   (19, "Unidos Alex"),
   (20, "Samu Silva"),
   (70, "Unidos Alejandro"),
   (8, "Raphael Guzzo"),
   (13, "do Marfim Zag"),
   (42, "Abdul Mohammed"),
   (82, "Tomás Silva"),
   (98, "Didi"),
   (10, "Kiko Bondoso"),
   (34, "João Ricardo"),
   (9, "Cassiano"),
   (18, "Guo Tianyu"),
   (22, "Kévin Zohi"),
   (80, "Tiago Ventura"),
   (90, "Friday Etim"),
   (95, "Guilherme Schettine"),
   (16, "João Pais"),
   (29, "Andrés Sarmiento"),
   (79, "Nuno Moreira"),
   (99, "Francis Cann");

--FC Famalicao--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Ivan Zlobin"),
   (13, "Dalberson Ferreira"),
   (31, "Luiz Júnior"),
   (5, "Baixos Calvin"),
   (2, "Dani Morer"),
   (22, "De La"),
   (90, "Diogo Figueiras"),
   (53, "Fábio Baldé"),
   (2, "Diogo Queirós"),
   (4, "Alex Nascimento"),
   (15, "Riccieli"),
   (19, "Dylan Batubinsika"),
   (43, "Alexandre Penetra"),
   (44, "Francisco Saldanha"),
   (97, "Patrick William"),
   (3, "Rúben Lima"),
   (5, "Adrián Marín"),
   (21, "Ivan Dolcek"),
   (55, "Abdul Ibrahim"),
   (21, "João Neto"),
   (6, "Charles Pickel"),
   (12, "Gustavo Assunção"),
   (16, "Ryan Teague"),
   (23, "Benny"),
   (66, "Lucas Henrique"),
   (8, "Pedro Brazão"),
   (28, "João Carlos"),
   (30, "André Ricardo"),
   (20, "David Tavares"),
   (6, "Andrija Lukovic"),
   (8, "Manuel Ugarte"),
   (80, "Lawrence Ofori"),
   (88, "Pêpê Rodrigues"),
   (99, "Amarildo"),
   (7, "Ivo Rodrigues"),
   (14, "Junior Kadile"),
   (75, "Geovani Júnior"),
   (91, "Heriberto Tavares"),
   (17, "Simon Banza"),
   (25, "Pedro Marques"),
   (29, "Jhonder Cádiz"),
   (33, "Anderson Oliveira"),
   (77, "Pablo Felipe"),
   (9, "Marcos Paulo"),
   (10, "Iván Jaime"),
   (11, "Bruno Rodrigues");

--CD Santa Clara--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Ricardo Fernandes"),
   (97, "Rodolfo Cardoso"),
   (99, "Marco Pereira"),
   (2, "Rafael Ramos"),
   (95, "Pierre Sagna"),
   (3, "Mikel Villanueva"),
   (4, "Kennedy Boateng"),
   (5, "João Afonso"),
   (15, "Andrei Chindris"),
   (17, "Cristian Tassano"),
   (6, "Mansur"),
   (16, "Paulo Henrique"),
   (8, "Anderson Carvalho"),
   (19, "Júlio Romão"),
   (10, "Lincoln"),
   (11, "João Costinha"),
   (90, "Patrick Machado"),
   (98, "Ricardinho"),
   (14, "Rúben Oliveira"),
   (21, "Nené"),
   (25, "Hidemasa Morita"),
   (9, "Mohamed Bouldini"),
   (13, "Carlos Júnior"),
   (23, "Cryzan"),
   (7, "Allano"),
   (20, "Óscar Barreto"),
   (26, "Jean Patric"),
   (27, "Kyosuke Tagawa"),
   (22, "Pipe Gómez"),
   (29, "Luiz Phellype"),
   (77, "Rui Costa"),
   (30, "Mohammad Mohebi"),
   (76, "Hamidou Keyta");

--B SAD--

INSERT INTO Jogador(num, nome) VALUES
   (99, "Álvaro Ramalho"),
   (1, "Luiz Felipe"),
   (31, "João Monteiro"),
   (4, "Tomás Ribeiro"),
   (34, "André Lopes"),
   (2, "Diogo Calila"),
   (13, "Jójó"),
   (17, "Carraça"),
   (22, "Henrique Pires"),
   (44, "Eduardo Kau"),
   (3, "Baixos Luca der"),
   (14, "Danny Henriques"),
   (21, "do Sul Phete"),
   (24, "Christian Marques"),
   (32, "Yohan Tavares"),
   (33, "Fasso Trova"),
   (5, "Nilton Varela"),
   (27, "Chima Akas"),
   (43, "Martim Coxixo"),
   (42, "António Montez"),
   (30, "Sandro Raniere"),
   (6, "Afonso Taira"),
   (10, "Afonso Sousa"),
   (23, "Baixos Jordan der"),
   (49, "Tomás Castro"),
   (8, "do Sul Sithole"),
   (11, "Andrija Lukovic"),
   (16, "César Sousa"),
   (20, "Rafa Santos"),
   (45, "Braíma Sambú"),
   (7, "Pedro Nuno"),
   (9, "Mateo Cassierra"),
   (38, "Gonçalo Agrelos"),
   (19, "Chico Teixeira"),
   (29, "Abel Camará"),
   (64, "Rafael Camacho"),
   (15, "Luís Mota"),
   (18, "Alioune Ndour"),
   (25, "Alisson Safira"),
   (88, "Licá"),
   (77, "Yves Baraye");

--CS Maritimo--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Miguel Silva"),
   (48, "Paulo Victor"),
   (96, "Pedro Teixeira"),
   (98, "Vitor Eudes"),
   (2, "Cláudio Winck"),
   (27, "Tim Soderstrom"),
   (3, "Moises Mosquera"),
   (4, "Matheus Costa"),
   (5, "Zainadine Júnior"),
   (21, "Jorge Sáenz"),
   (66, "Léo Andrade"),
   (45, "Fábio China"),
   (94, "Vitor Costa"),
   (6, "Filipe Cardoso"),
   (15, "Iván Rossi"),
   (16, "Diogo Mendes"),
   (60, "Pedro Pelágio"),
   (8, "Rafik Guitane"),
   (10, "Stefano Beltrame"),
   (17, "Bruno Xadas"),
   (36, "Miguel Sousa"),
   (44, "André Teles"),
   (88, "Rodrigo Andrade"),
   (34, "Johnson Owusu"),
   (93, "Henrique Rafael"),
   (11, "Milson"),
   (12, "Edgar Costa"),
   (24, "Clésio Baúque"),
   (9, "Ali Alipour"),
   (25, "Ricardinho"),
   (95, "Joel Tagueu"),
   (7, "André Vidigal"),
   (23, "Rúben Macedo");

--FC Pacos de Ferreira--

INSERT INTO Jogador(num, nome) VALUES
   (1, "Jordi Martins"),
   (12, "Jeimes Menezes"),
   (13, "André Ferreira"),
   (25, "José Oliveira"),
   (98, "Igor Vekić"),
   (15, "Juan Delgado"),
   (21, "Jorge Silva"),
   (29, "Fernando Fonseca"),
   (30, "Miguel Mota"),
   (2, "Marco Baixinho"),
   (3, "Nuno Lima"),
   (4, "Pedro Ganchas"),
   (6, "Maracás"),
   (32, "Flávio Ramos"),
   (5, "Antunes"),
   (20, "Luís Bastos"),
   (27, "João Vigário"),
   (22, "Luiz Carlos"),
   (24, "Mohamed Diaby"),
   (26, "Rui Pires"),
   (46, "Stephen Eustáquio"),
   (16, "Matchoi Djaló"),
   (28, "Nico Gaitán"),
   (77, "Nuno Santos"),
   (8, "Abbas Ibrahim"),
   (34, "Bruno Silva"),
   (17, "Adriano Castanheira"),
   (33, "João Maga"),
   (10, "Denilson Jr."),
   (11, "do Marfim Koffi"),
   (17, "Adrián Butzke"),
   (35, "Edmilson Mendes"),
   (45, "João Pedro"),
   (99, "Douglas Tanque"),
   (7, "Hélder Ferreira"),
   (9, "Uilton Silva"),
   (23, "Lucas Silva"),
   (31, "Guilherme Pio");
