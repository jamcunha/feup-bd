INSERT INTO Equipa (nome) VALUES
    ('SL Benfica'),
    ('FC Porto'),
    ('SC Braga'),
    ('CD Tondela'),
    ('Sporting CP'),
    ('Vitoria SC'),
    ('Portimonense SC'),
    ('Arouca FC'),
    ('Gil Vicente FC'),
    ('Boavista FC'),
    ('GD Estoril Praia'),
    ('Moreirense FC'),
    ('FC Vizela'),
    ('FC Famalicao'),
    ('CD Santa Clara'),
    ('B SAD'),
    ('CS Maritimo'),
    ('FC Pacos de Ferreira');

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

INSERT INTO Golo (idJogo, minuto, equipaMarcado, equipaSofrido, numJogador) VALUES
    (1,48,'Sporting CP','Gil Vicente FC',),
    (1,64,'Sporting CP','Gil Vicente FC',),
    (1,74,'Sporting CP','Gil Vicente FC',),
    (2,4,'GD Estoril Praia','FC Arouca',),
    (2,96,'GD Estoril Praia','FC Arouca',),
    (3,8,'SL Benfica','Moreirense FC',),
    (3,19,'SL Benfica','Moreirense FC',),
    (3,30,'Moreirense FC','SL Benfica',),
    (4,61,'SC Braga','CS Maritimo',),
    (4,69,'SC Braga','CS Maritimo',),
    (5,18,'CD Tondela','CD Santa Clara',),
    (5,54,'CD Tondela','CD Santa Clara',),
    (5,84,'CD Tondela','CD Santa Clara',),
    (6,86,'Vitoria SC','Portimonense SC',),
    (7,19,'FC Porto','B SAD',),
    (7,65,'FC Porto','B SAD',),
    (8,49,'FC Pacos Ferreira','FC Famalicao',),
    (8,50,'FC Pacos Ferreira','FC Famalicao',),
    (9,3,'Gil Vicente FC','Boavista FC',),
    (9,24,'Gil Vicente FC','Boavista FC',),
    (9,56,'Gil Vicente FC','Boavista FC',); //Faltam os ids

   --SL Benfica--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Svilar"),
      (77, "Helton"),
      (99, "Odysseas"),
      (2, "Gilberto"),
      (3, "Grimaldo"),
      (4, "Lucas Verissimo"),
      (5, "Vertonghen"),
      (17, "Diogo Goncalves"),
      (22, "Valentino Lazaro"),
      (30, "Otamendi"),
      (31, "Gil Dias"),
      (34, "Andre Almeida"),
      (91, "Morato"),
      (92, "Tiago Coser"),
      (11, "Meite"),
      (20, "Joao Mario"),
      (28, "Weigl"),
      (49, "Taarabt"),
      (55, "Paulo Bernardo"),
      (81, "Diogo Prioste"),
      (7, "Everton"),
      (9, "Darwin"),
      (14, "Seferovic"),
      (15, "Yaremchuk"),
      (18, "Rodrigo Pinho"),
      (23, "Nemanja"),
      (27, "Rafa"),
      (58, "Iuri Moreira"),
      (88, "Goncalo Ramos");

   --FC Porto--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Agustin Marchesin"),
      (14, "Claudio Ramos"),
      (71, "Francisco Meixedo"),
      (99, "Diogo Costa"),
      (2, "Fabio Cardoso"),
      (3, "Pepe"),
      (5, "Marcano"),
      (12, "Zaidu"),
      (18, "Wilson Manafa"),
      (19, "Mbemba"),
      (22, "Wendell"),
      (23, "Joao Mario"),
      (35, "Ruben Semedo"),
      (8, "Matheus Uribe"),
      (16, "Marko Grujic"),
      (20, "Vitor Ferreira"),
      (25, "Otavio"),
      (28, "Bruno Costa"),
      (46, "Eustaquio"),
      (50, "Fabio Vieira"),
      (9, "Mehdi Taremi"),
      (10, "Francisco Conceicao"),
      (11, "Pepe"),
      (13, "Galeno"),
      (29, "Toni Martinez"),
      (30, "Evanilson"),
      (38, "Fernando Andrade");

   --SC Braga--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Matheus"),
      (12, "Tiago Sa"),
      (31, "Bernardo"),
      (53, "Rui Ribeiro"),
      (91, "Lukas Hornicek"),
      (94, "Leonardo Ferreira"),
      (97, "Bruno Carvalho"),
      (2, "Yan Couto"),
      (3, "Tormena"),
      (4, "Diogo Leite"),
      (5, "Sequeira"),
      (15, "Paulo Oliveira"),
      (16, "David Carmo"),
      (36, "Bruno Viana"),
      (42, "Guilherme"),
      (43, "Torres"),
      (46, "Rolando"),
      (47, "Diogo Fonseca"),
      (48, "Bernardo Caldeira"),
      (50, "Buta"),
      (58, "Vilela"),
      (63, "Rodrigo Beirao"),
      (65, "Rodrigo Borges"),
      (70, "Fabiano"),
      (72, "Andre Ferreira"),
      (73, "Ze Pedro"),
      (74, "Moura"),
      (75, "Martins"),
      (76, "Dinis Pinto"),
      (82, "Casimiro"),
      (86, "Bruno Rodrigues"),
      (95, "Jose Pereira"),
      (7, "Joao Novais"),
      (8, "Al Musrati"),
      (10, "Andre Horta"),
      (25, "Lucas Mineiro"),
      (41, "Pizzuto"),
      (51, "Veiga"),
      (56, "Schurrle"),
      (61, "Eiro"),
      (66, "Vasco Moreira"),
      (67, "Gorby"),
      (68, "Nuno Cunha"),
      (80, "Vasconcelos"),
      (84, "Mateus"),
      (88, "Castro"),
      (9, "Abel Ruiz"),
      (21, "Ricardo Horta"),
      (40, "Kodisang"),
      (45, "Medeiros"),
      (57, "Rodrigo Gomes"),
      (59, "Yan Said"),
      (62, "Asue"),
      (71, "Hernani"),
      (77, "Felipe Borges"),
      (78, "Roger"),
      (79, "Berna"),
      (81, "Edu"),
      (83, "Zezinho"),
      (85, "Andre Lacximicant"),
      (87, "Alvaro Djalo"),
      (89, "Pedro Santos"),
      (92, "Macedo"),
      (96, "Fale"),
      (99, "Vitinha");

   --CD Tondela--

   INSERT INTO Jogador(num, nome) VALUES
      (88, "Trigueira"),
      (98, "Tear"),
      (99, "Niasse"),
      (3, "Neto Borges"),
      (4, "Jota"),
      (5, "Sagnan"),
      (15, "Manu Hernando"),
      (19, "Tiago Almeida"),
      (23, "Bebeto"),
      (24, "Khacef"),
      (33, "Marcelo Alves"),
      (34, "Ricardo Alves"),
      (72, "Eduardo Quaresma"),
      (90, "Ruben Goncalves"),
      (95, "Alcobia"),
      (6, "Pedro Augusto"),
      (8, "Joao Pedro"),
      (20, "D'Almeida"),
      (21, "Undabarrena"),
      (28, "Dantas"),
      (38, "Muratore"),
      (70, "Rafael Barbosa"),
      (75, "Martim"),
      (80, "Arcanjo"),
      (7, "Salvador"),
      (10, "Javier Aviles"),
      (11, "Boselli"),
      (17, "Dadashov"),
      (18, "Matias Lacava"),
      (29, "Daniel Dos"),
      (85, "Cuba");

   --Sporting CP--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Adan"),
      (22, "Andre Paulo"),
      (31, "Joao Virginia"),
      (40, "Renan Ribeiro"),
      (41, "Diego Calai"),
      (50, "Vasco Gaspar"),
      (53, "Goncalo Pinto"),
      (99, "Diogo Almeida"),
      (2, "Matheus Reis"),
      (3, "Feddal"),
      (4, "Coates"),
      (13, "Neto"),
      (16, "Ruben Vinagre"),
      (24, "Pedro Porro"),
      (25, "Goncalo Inacio"),
      (35, "Hevertton"),
      (45, "Babacar Fati"),
      (47, "Ricardo Esgaio"),
      (52, "Goncalo Costa"),
      (61, "Bras"),
      (63, "Jose Marsa"),
      (64, "Rafael Fernandes"),
      (66, "Gilberto Batista"),
      (71, "Nazinho"),
      (73, "Chico"),
      (87, "Goncalo Esteves"),
      (90, "Kiko"),
      (97, "Diogo Travassos"),
      (6, "Palhinha"),
      (8, "Matheus Nunes"),
      (15, "Ugarte"),
      (28, "Pedro Goncalves"),
      (56, "Edson"),
      (59, "Tiago Ferreira"),
      (60, "Joao Daniel"),
      (68, "Daniel Braganca"),
      (82, "Mateus Fernandes"),
      (84, "Dario Essugo"),
      (88, "Edu Pinheiro"),
      (93, "Miguel Menino"),
      (95, "Veiga"),
      (7, "Tabata"),
      (9, "Slimani"),
      (11, "Nuno Santos"),
      (17, "Sarabia"),
      (21, "Paulinho"),
      (23, "Edwards"),
      (75, "Vando Felix"),
      (78, "Tiago Rodrigues"),
      (79, "Youssef"),
      (85, "Paulo Agostinho"),
      (89, "Lucas Dias"),
      (91, "Rodrigo Ribeiro");

   --Vitoria SC--

   INSERT INTO Jogador(num, nome) VALUES
      (14, "Bruno Varela"),
      (29, "Trmal"),
      (38, "Nicolas Tie"),
      (53, "Rafa"),
      (56, "Tiago Goncalves"),
      (61, "Antal Bencze"),
      (63, "Celton Biai"),
      (92, "Sergio"),
      (99, "Mario evora"),
      (3, "Bruno Gaspar"),
      (4, "Borevkovic"),
      (5, "Rafa Soares"),
      (6, "Abdul Mumin"),
      (13, "Amaro"),
      (23, "Joao Ferreira"),
      (28, "Silvio"),
      (34, "Afonso Silva"),
      (42, "Alden"),
      (43, "Yessoufou"),
      (44, "Jorge Fernandes"),
      (45, "Mutombo"),
      (50, "Ricciulli"),
      (52, "Alberto"),
      (54, "Gabriel Rodrigues"),
      (55, "Marcos Raposo"),
      (60, "Ouattara"),
      (62, "Miguel Maga"),
      (65, "Sylvestre"),
      (68, "Maga"),
      (72, "Afonso"),
      (82, "Rui Correia"),
      (83, "Tounkara"),
      (91, "Helder Sa"),
      (15, "Joseph"),
      (22, "Gui"),
      (30, "Alfa"),
      (37, "Afonso Soares"),
      (41, "Bamba"),
      (46, "Joao Tomaz"),
      (58, "Diogo Paulo"),
      (64, "Goncalo Nogueira"),
      (70, "Andre Almeida"),
      (71, "Luis Esteves"),
      (76, "Handel"),
      (77, "Abouchabaka"),
      (78, "Nuno Pereira"),
      (80, "Dani Silva"),
      (81, "Abel Jochua"),
      (84, "Diogo Castro"),
      (88, "Tiago Silva"),
      (89, "Rafael Pereira"),
      (95, "Figa"),
      (98, "Nicolas Janvier"),
      (7, "Quaresma"),
      (8, "Ruben Lameiras"),
      (9, "Bruno Duarte"),
      (16, "Rochinha"),
      (19, "Estupinan"),
      (20, "Nelson da"),
      (21, "Geny"),
      (39, "Francisco Canario"),
      (47, "Bahamboula"),
      (48, "David alvarez"),
      (57, "Bruno Amado"),
      (59, "Mane"),
      (66, "Welton Jr."),
      (67, "Hugo Cardoso"),
      (73, "Vidazinha"),
      (74, "Chico"),
      (75, "Iuri Tavares"),
      (79, "Herculano"),
      (86, "Pedro Silva"),
      (87, "Jota"),
      (90, "Pedro Soares"),
      (94, "Diogo Ferreira"),
      (96, "Andre Ramalho"),
      (97, "Goncalo Pinto");

   --Portimonense SC--

   INSERT INTO Jogador(num, nome) VALUES
      (12, "Payam"),
      (32, "Kosuke"),
      (94, "Samuel"),
      (4, "Willyan"),
      (18, "Fahd Moufi"),
      (22, "Relvas"),
      (23, "Lazaar"),
      (29, "Dacosta"),
      (33, "Casagrande"),
      (42, "Diogo"),
      (44, "Pedrao"),
      (6, "Henrique Jocu"),
      (7, "Ewerton"),
      (20, "Luquinha"),
      (21, "Pedro Sa"),
      (25, "Imbula"),
      (26, "Sana"),
      (38, "Paulo Estrela"),
      (76, "Carlinhos"),
      (85, "Bruno Reis"),
      (87, "Matheus"),
      (9, "Fabricio"),
      (10, "Shoya Nakajima"),
      (11, "Anderson"),
      (13, "Shuhei"),
      (17, "Ricardo Matos"),
      (39, "Aponza"),
      (45, "Joao Veras"),
      (49, "Francisco Cardoso"),
      (70, "Angulo"),
      (77, "Sapara"),
      (93, "Welinton Junior");

   --Arouca FC--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Victor Braga"),
      (12, "Zubas"),
      (30, "Norbert Haymamba"),
      (97, "Fernando Castro"),
      (3, "Brunao"),
      (6, "Quaresma"),
      (13, "Basso"),
      (31, "Tiago Esgaio"),
      (44, "Galovic"),
      (53, "Abdoulaye"),
      (72, "Thales Oleques"),
      (5, "David Simao"),
      (14, "Pite"),
      (18, "Eboue Kouassi"),
      (19, "Or Dasa"),
      (20, "Pedro Moreira"),
      (21, "Leandro"),
      (22, "Alan Ruiz"),
      (60, "Marco Soares"),
      (7, "Andre Silva"),
      (8, "Arsenio"),
      (10, "Bukia"),
      (15, "Oday Dabbagh"),
      (23, "Wellington Nem"),
      (27, "Antony"),
      (78, "Tiago Araujo"),
      (99, "Bruno Marques");

   --Gil Vicente FC--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Frelih"),
      (12, "Brian"),
      (14, "Diogo aguas"),
      (42, "Andrew"),
      (2, "Ze Carlos"),
      (3, "Lucas"),
      (4, "Diogo"),
      (5, "Hackman"),
      (26, "Ruben Fernandes"),
      (31, "Talocha"),
      (33, "Guilherme Souza"),
      (55, "Henrique Gomes"),
      (6, "Joao Afonso"),
      (8, "Pedrinho"),
      (15, "Aburjania"),
      (20, "Caiado"),
      (21, "Vitor Carvalho"),
      (48, "Simoes"),
      (57, "Matheus Bueno"),
      (7, "Bilel"),
      (9, "Francisco Navarro"),
      (10, "Fujimoto"),
      (11, "Leautey"),
      (17, "Boubacar"),
      (19, "Calero"),
      (29, "Samuel Lino"),
      (59, "Jorge Monteiro"),
      (77, "Murilo"),
      (93, "Elder Santana");

   --Boavista FC--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Bracali"),
      (90, "Alireza Beiranvand"),
      (99, "Joao Goncalves"),
      (2, "Cannon"),
      (4, "Ilori"),
      (13, "Guito"),
      (20, "Filipe Ferreira"),
      (21, "Jackson Porozo"),
      (22, "Nathan"),
      (25, "Hamache"),
      (26, "Rodrigo Abascal"),
      (32, "Rui Santos"),
      (79, "Malheiro"),
      (6, "Javi Garcia"),
      (10, "Reisinho"),
      (14, "Reymao"),
      (16, "Joel Silva"),
      (18, "Vukotic"),
      (24, "Sebastian Perez"),
      (31, "Fitzgerald"),
      (42, "Makouta"),
      (80, "Berna"),
      (87, "Fran"),
      (7, "Gorre"),
      (9, "Musa"),
      (11, "Yusupha"),
      (17, "Namora"),
      (27, "De Santis"),
      (36, "Ntep"),
      (59, "Martim Tavares"),
      (73, "Morais"),
      (77, "Luis Santos");

   --GD Estoril Praia--

   INSERT INTO Jogador(num, nome) VALUES
      (12, "Thiago Silva"),
      (47, "Joao Oliveira"),
      (99, "Dani Figueira"),
      (2, "Carles Soria"),
      (3, "Vital"),
      (4, "Lucas africo"),
      (5, "Volnei"),
      (14, "Coly"),
      (15, "Raul"),
      (22, "David"),
      (28, "Ferraresi"),
      (31, "Joaozinho"),
      (43, "Ifeanyi"),
      (48, "Tiago Manso"),
      (57, "Pablo"),
      (62, "Tiago Santos"),
      (80, "Sergio Andrade"),
      (97, "Patrick William"),
      (6, "Francisco Geraldes"),
      (7, "Mboula"),
      (8, "Rodrigo Valente"),
      (8, "Lucho"),
      (10, "Andre Franco"),
      (11, "Arthur"),
      (19, "Afonso"),
      (20, "Bruno Lourenco"),
      (21, "Gamboa"),
      (26, "Meshino"),
      (32, "Rosier"),
      (8, "Lucho"),
      (40, "Franco Vega"),
      (58, "Romario"),
      (65, "Venaque"),
      (77, "Johan Mina"),
      (78, "D. Carvalho"),
      (92, "Xavier"),
      (93, "Providence"),
      (9, "Andre Clovis"),
      (17, "Rui Fonte"),
      (18, "Ruiz"),
      (30, "Goldeson"),
      (90, "Gilson"),
      (96, "Goncalo Gomes");

   --Moreirense FC--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Kewin Silva"),
      (14, "Pasinato"),
      (36, "Miguel Oliveira"),
      (2, "Rodrigo Conceicao"),
      (3, "Rosic"),
      (4, "Artur Jorge"),
      (13, "Matheus Silva"),
      (18, "Pedro Amador"),
      (19, "Steven Vitoria"),
      (23, "Frimpong"),
      (28, "Pablo"),
      (77, "Paulinho"),
      (6, "Fabio Pacheco"),
      (8, "Ibrahima"),
      (16, "Sori Mane"),
      (25, "Jambor"),
      (35, "Jefferson Junior"),
      (66, "Ismael"),
      (88, "Franco"),
      (7, "Walterson"),
      (9, "Andre Luis"),
      (11, "Yan Matheus"),
      (27, "Derik"),
      (37, "Galego"),
      (87, "Mirallas"),
      (99, "Rafael Martins");

   --FC Vizela--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Pedro Silva"),
      (31, "Manuel Balde"),
      (33, "Nader"),
      (84, "Ivo"),
      (87, "Charles"),
      (2, "Hugo Oliveira"),
      (3, "Bruno Wilson"),
      (4, "Ivanildo Fernandes"),
      (5, "Anderson"),
      (14, "Igor Juliao"),
      (24, "Kiki"),
      (25, "Aidara"),
      (28, "Adeyemo"),
      (37, "Richard Ofori"),
      (39, "Koffi Kouao"),
      (54, "Goncalo Cunha"),
      (60, "Maviram"),
      (81, "David Martins"),
      (6, "Claudemir"),
      (7, "Rashid"),
      (8, "Raphael Guzzo"),
      (17, "Marcos Paulo"),
      (19, "Mendez"),
      (20, "Samu"),
      (42, "Mohammed"),
      (88, "Luis Marrugo"),
      (9, "Cassiano"),
      (10, "Kiko"),
      (15, "Opeyemi"),
      (18, "Guo Tianyu"),
      (22, "Zohi"),
      (29, "Sarmiento"),
      (34, "Joao Ricardo"),
      (58, "Sani"),
      (67, "Mosquera"),
      (70, "Alvarado"),
      (75, "Hassan"),
      (77, "Safo"),
      (79, "Nuno Moreira"),
      (80, "Ventura"),
      (89, "Palacios"),
      (90, "Etim"),
      (95, "Schettine");

   --FC Famalicao--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Zlobin"),
      (13, "Dalberson"),
      (31, "Junior"),
      (50, "Hugo Cunha"),
      (2, "Queiros"),
      (3, "Ruben Lima"),
      (4, "Alex Nascimento"),
      (5, "Adrian Marin"),
      (15, "Riccieli"),
      (19, "Batubinsika"),
      (21, "Dolcek"),
      (22, "De La"),
      (2, "Queiros"),
      (43, "Penetra"),
      (44, "Saldanha"),
      (53, "Balde"),
      (55, "Ibrahim"),
      (63, "Gurkan"),
      (90, "Figueiras"),
      (6, "Pickel"),
      (10, "Ivan Jaime"),
      (12, "Gustavo Assuncao"),
      (18, "Samuel Lobato"),
      (20, "David Tavares"),
      (23, "Benny"),
      (28, "Teixeira"),
      (30, "Andre Ricardo"),
      (66, "Lucas Henrique"),
      (88, "Pepe"),
      (7, "Ivo"),
      (8, "Pedro Brazao"),
      (9, "Marcos Paulo"),
      (11, "Bruno Rodrigues"),
      (14, "Kadile"),
      (17, "Banza"),
      (25, "Marques"),
      (29, "Jhonder"),
      (75, "Geovani"),
      (77, "Pablo"),
      (91, "Heri");

   --CD Santa Clara--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Ricardo Fernandes"),
      (97, "Rodolfo"),
      (99, "Marco"),
      (3, "Mikel Villanueva"),
      (4, "Boateng"),
      (5, "Joao Afonso"),
      (6, "Mansur"),
      (15, "Chindris"),
      (16, "Paulo Henrique"),
      (17, "Tassano"),
      (95, "Pierre Sagna"),
      (8, "Anderson Carvalho"),
      (10, "Lincoln"),
      (11, "Costinha"),
      (14, "Ruben Oliveira"),
      (19, "Romao"),
      (21, "Nene"),
      (25, "Hide"),
      (98, "Ricardinho"),
      (7, "Allano"),
      (20, "Oscar Barreto"),
      (22, "Pipe Gomez"),
      (27, "Tagawa"),
      (30, "Mohebi"),
      (77, "Rui Costa"),
      (90, "Patrick PK");

   --B SAD--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Luiz Felipe"),
      (31, "Joao Monteiro"),
      (99, "Alvaro Ramalho"),
      (2, "Diogo Calila"),
      (3, "Luca"),
      (5, "Nilton"),
      (13, "Jojo"),
      (14, "Danny"),
      (17, "Carraca"),
      (22, "Henrique Pires"),
      (27, "Chima"),
      (30, "Sandro"),
      (32, "Tavares"),
      (33, "Boni Trova"),
      (34, "Andre Lopes"),
      (42, "Antonio Montez"),
      (44, "Kau"),
      (8, "Yaya"),
      (10, "Sousa"),
      (11, "Lukovic"),
      (16, "Cesar Sousa"),
      (20, "Rafa"),
      (21, "Cafu"),
      (45, "Braima"),
      (49, "Tomas Castro"),
      (7, "Pedro Nuno"),
      (15, "Mota"),
      (18, "Ndour"),
      (19, "Chico"),
      (23, "Jordan"),
      (25, "Safira"),
      (29, "Camara"),
      (38, "Goncalo Agrelos"),
      (40, "Caeiro"),
      (64, "Rafael Camacho"),
      (77, "Baraye"),
      (88, "Lica");

   --CS Maritimo--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Miguel Silva"),
      (48, "Paulo Victor"),
      (55, "Pedro Gomes"),
      (96, "Teixeira"),
      (98, "Vitor Eudes"),
      (2, "Claudio Winck"),
      (3, "Moises Mosquera"),
      (4, "Matheus"),
      (5, "Zainadine"),
      (18, "Facundo"),
      (27, "Tim Soderstrom"),
      (28, "Jhon Rovira"),
      (32, "Bonera"),
      (35, "Miguel Rosario"),
      (43, "Madsen"),
      (45, "China"),
      (50, "Ruben Sousa"),
      (59, "Alobaidan"),
      (66, "Leo Andrade"),
      (67, "Hugo Meireles"),
      (74, "Cristiano David"),
      (82, "Guerrero"),
      (94, "Vitor Costa"),
      (97, "Aloisio"),
      (8, "Rafik Guitane"),
      (10, "Beltrame"),
      (13, "Bernardo"),
      (15, "Rossi"),
      (16, "Diogo Mendes"),
      (17, "Xadas"),
      (29, "Medfai"),
      (36, "Miguel Sousa"),
      (40, "Cardoso"),
      (41, "Abdulfatai"),
      (44, "Teles"),
      (49, "Dylan"),
      (60, "Pelagio"),
      (71, "Miguel Gouveia"),
      (78, "Franca"),
      (85, "Vilson Caleir"),
      (88, "Rodrigo Andrade"),
      (7, "Vidigal"),
      (9, "Alipour"),
      (12, "Edgar Costa"),
      (20, "Kibe"),
      (22, "Francisco"),
      (24, "Clesio"),
      (30, "Amancio Canhembe"),
      (33, "Casseres"),
      (34, "Johnson"),
      (37, "Luis Gerardo"),
      (39, "Kanu"),
      (51, "Daniel"),
      (58, "Goncalo Rodrigues"),
      (70, "Carlos Almeida"),
      (77, "Gui"),
      (87, "Mike"),
      (89, "Nassur"),
      (90, "Emanuel Baitler"),
      (91, "Aires Sousa"),
      (92, "Leandro Cardoso"),
      (93, "Henrique"),
      (95, "Joel Tagueu"),
      (99, "Carlos Eduardo");

   --FC Pacos de Ferreira--

   INSERT INTO Jogador(num, nome) VALUES
      (1, "Jordi"),
      (12, "Jeimes"),
      (13, "Andre Ferreira"),
      (98, "Vekic"),
      (2, "Marco Baixinho"),
      (3, "Nuno Lima"),
      (4, "Pedro Ganchas"),
      (5, "Antunes"),
      (6, "Maracas"),
      (20, "Bastos"),
      (21, "Jorge Silva"),
      (27, "Joao Vigario"),
      (29, "Fernando"),
      (30, "Mota"),
      (32, "Flavio Ramos"),
      (8, "Ibrahim"),
      (16, "Matchoi"),
      (22, "Luiz Carlos"),
      (24, "Diaby"),
      (26, "Rui Pires"),
      (77, "Nuno Santos"),
      (7, "Helder"),
      (9, "Uilton"),
      (10, "Deni Jr."),
      (11, "Koffi"),
      (15, "Delgado"),
      (17, "Adrian Butzke"),
      (19, "Cervantes"),
      (23, "Lucas Silva"),
      (28, "Nico Gaitan"),
      (31, "Pio"),
      (33, "Maga"),
      (35, "Edmilson Mendes");