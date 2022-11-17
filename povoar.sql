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
    (1,9,10); -- Gil Vicente FC | Boavista FC
    -- Apenas primeira jornada

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

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Svilar", 1),                   -- 1
    (77, "Helton", 1),                  -- 2
    (99, "Odysseas", 1),                -- 3
    (2, "Gilberto", 1),                 -- 4
    (3, "Grimaldo", 1),                 -- 5
    (4, "Lucas Verissimo", 1),          -- 6
    (5, "Vertonghen", 1),               -- 7
    (17, "Diogo Goncalves", 1),         -- 8
    (22, "Valentino Lazaro", 1),        -- 9
    (30, "Otamendi", 1),                -- 10
    (31, "Gil Dias", 1),                -- 11
    (34, "Andre Almeida", 1),           -- 12
    (91, "Morato", 1),                  -- 13
    (92, "Tiago Coser", 1),             -- 14
    (11, "Meite", 1),                   -- 15
    (20, "Joao Mario", 1),              -- 16
    (28, "Weigl", 1),                   -- 17
    (49, "Taarabt", 1),                 -- 18
    (55, "Paulo Bernardo", 1),          -- 19
    (81, "Diogo Prioste", 1),           -- 20
    (7, "Everton", 1),                  -- 21
    (9, "Darwin", 1),                   -- 22
    (14, "Seferovic", 1),               -- 23
    (15, "Yaremchuk", 1),               -- 24
    (18, "Rodrigo Pinho", 1),           -- 25
    (23, "Nemanja", 1),                 -- 26
    (27, "Rafa", 1),                    -- 27
    (58, "Iuri Moreira", 1),            -- 28
    (88, "Goncalo Ramos", 1);           -- 29

--FC Porto--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Agustin Marchesin", 2),        -- 30
    (14, "Claudio Ramos", 2),           -- 31
    (71, "Francisco Meixedo", 2),       -- 32
    (99, "Diogo Costa", 2),             -- 33
    (2, "Fabio Cardoso", 2),            -- 34
    (3, "Pepe", 2),                     -- 35
    (5, "Marcano", 2),                  -- 36
    (12, "Zaidu", 2),                   -- 37
    (18, "Wilson Manafa", 2),           -- 38
    (19, "Mbemba", 2),                  -- 39
    (22, "Wendell", 2),                 -- 40
    (23, "Joao Mario", 2),              -- 41
    (35, "Ruben Semedo", 2),            -- 42
    (8, "Matheus Uribe", 2),            -- 43
    (16, "Marko Grujic", 2),            -- 44
    (20, "Vitor Ferreira", 2),          -- 45
    (25, "Otavio", 2),                  -- 46
    (28, "Bruno Costa", 2),             -- 47
    (46, "Eustaquio", 2),               -- 48
    (50, "Fabio Vieira", 2),            -- 49
    (9, "Mehdi Taremi", 2),             -- 50
    (10, "Francisco Conceicao", 2),     -- 51
    (11, "Pepe", 2),                    -- 52
    (13, "Galeno", 2),                  -- 53
    (29, "Toni Martinez", 2),           -- 54
    (30, "Evanilson", 2),               -- 55
    (38, "Fernando Andrade", 2);        -- 56

--SC Braga--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Matheus", 3),                  -- 57
    (12, "Tiago Sa", 3),                -- 58
    (31, "Bernardo", 3),                -- 59
    (53, "Rui Ribeiro", 3),             -- 60
    (91, "Lukas Hornicek", 3),          -- 61
    (94, "Leonardo Ferreira", 3),       -- 62
    (97, "Bruno Carvalho", 3),          -- 63
    (2, "Yan Couto", 3),                -- 64
    (3, "Tormena", 3),                  -- 65
    (4, "Diogo Leite", 3),              -- 66
    (5, "Sequeira", 3),                 -- 67
    (15, "Paulo Oliveira", 3),          -- 68
    (16, "David Carmo", 3),             -- 69
    (36, "Bruno Viana", 3),             -- 70
    (42, "Guilherme", 3),               -- 71
    (43, "Torres", 3),                  -- 72
    (46, "Rolando", 3),                 -- 73
    (47, "Diogo Fonseca", 3),           -- 74
    (48, "Bernardo Caldeira", 3),       -- 75
    (50, "Buta", 3),                    -- 76
    (58, "Vilela", 3),                  -- 77
    (63, "Rodrigo Beirao", 3),          -- 78
    (65, "Rodrigo Borges", 3),          -- 79
    (70, "Fabiano", 3),                 -- 80
    (72, "Andre Ferreira", 3),          -- 81
    (73, "Ze Pedro", 3),                -- 82
    (74, "Moura", 3),                   -- 83
    (75, "Martins", 3),                 -- 84
    (76, "Dinis Pinto", 3),             -- 85
    (82, "Casimiro", 3),                -- 86
    (86, "Bruno Rodrigues", 3),         -- 87
    (95, "Jose Pereira", 3),            -- 88
    (7, "Joao Novais", 3),              -- 89
    (8, "Al Musrati", 3),               -- 90
    (10, "Andre Horta", 3),             -- 91
    (25, "Lucas Mineiro", 3),           -- 92
    (41, "Pizzuto", 3),                 -- 93
    (51, "Veiga", 3),                   -- 94
    (56, "Schurrle", 3),                -- 95
    (61, "Eiro", 3),                    -- 96
    (66, "Vasco Moreira", 3),           -- 97
    (67, "Gorby", 3),                   -- 98
    (68, "Nuno Cunha", 3),              -- 99
    (80, "Vasconcelos", 3),             -- 100
    (84, "Mateus", 3),                  -- 101
    (88, "Castro", 3),                  -- 102
    (9, "Abel Ruiz", 3),                -- 103
    (21, "Ricardo Horta", 3),           -- 104
    (40, "Kodisang", 3),                -- 105
    (45, "Medeiros", 3),                -- 106
    (57, "Rodrigo Gomes", 3),           -- 107
    (59, "Yan Said", 3),                -- 108
    (62, "Asue", 3),                    -- 109
    (71, "Hernani", 3),                 -- 110
    (77, "Felipe Borges", 3),           -- 111
    (78, "Roger", 3),                   -- 112
    (79, "Berna", 3),                   -- 113
    (81, "Edu", 3),                     -- 114
    (83, "Zezinho", 3),                 -- 115
    (85, "Andre Lacximicant", 3),       -- 116
    (87, "Alvaro Djalo", 3),            -- 117
    (89, "Pedro Santos", 3),            -- 118
    (92, "Macedo", 3),                  -- 119
    (96, "Fale", 3),                    -- 120
    (99, "Vitinha", 3);                 -- 121

--CD Tondela--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (88, "Trigueira", 4),               -- 122
    (98, "Tear", 4),                    -- 123
    (99, "Niasse", 4),                  -- 124
    (3, "Neto Borges", 4),              -- 125
    (4, "Jota", 4),                     -- 126
    (5, "Sagnan", 4),                   -- 127
    (15, "Manu Hernando", 4),           -- 128
    (19, "Tiago Almeida", 4),           -- 129
    (23, "Bebeto", 4),                  -- 130
    (24, "Khacef", 4),                  -- 131
    (33, "Marcelo Alves", 4),           -- 132
    (34, "Ricardo Alves", 4),           -- 133
    (72, "Eduardo Quaresma", 4),        -- 134
    (90, "Ruben Goncalves", 4),         -- 135
    (95, "Alcobia", 4),                 -- 136
    (6, "Pedro Augusto", 4),            -- 137
    (8, "Joao Pedro", 4),               -- 138
    (20, "D'Almeida", 4),               -- 139
    (21, "Undabarrena", 4),             -- 140
    (28, "Dantas", 4),                  -- 141
    (38, "Muratore", 4),                -- 142
    (70, "Rafael Barbosa", 4),          -- 143
    (75, "Martim", 4),                  -- 144
    (80, "Arcanjo", 4),                 -- 145
    (7, "Salvador", 4),                 -- 146
    (10, "Javier Aviles", 4),           -- 147
    (11, "Boselli", 4),                 -- 148
    (17, "Dadashov", 4),                -- 149
    (18, "Matias Lacava", 4),           -- 150
    (29, "Daniel Dos Anjos", 4),        -- 151
    (85, "Cuba", 4);                    -- 152

--Sporting CP--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Adan", 5),                     -- 153
    (22, "Andre Paulo", 5),             -- 154
    (31, "Joao Virginia", 5),           -- 155
    (40, "Renan Ribeiro", 5),           -- 156
    (41, "Diego Calai", 5),             -- 157
    (50, "Vasco Gaspar", 5),            -- 158
    (53, "Goncalo Pinto", 5),           -- 159
    (99, "Diogo Almeida", 5),           -- 160
    (2, "Matheus Reis", 5),             -- 161
    (3, "Feddal", 5),                   -- 162
    (4, "Coates", 5),                   -- 163
    (13, "Neto", 5),                    -- 164
    (16, "Ruben Vinagre", 5),           -- 165
    (24, "Pedro Porro", 5),             -- 166
    (25, "Goncalo Inacio", 5),          -- 167
    (35, "Hevertton", 5),               -- 168
    (45, "Babacar Fati", 5),            -- 169
    (47, "Ricardo Esgaio", 5),          -- 170
    (52, "Goncalo Costa", 5),           -- 171
    (61, "Bras", 5),                    -- 172
    (63, "Jose Marsa", 5),              -- 173
    (64, "Rafael Fernandes", 5),        -- 174
    (66, "Gilberto Batista", 5),        -- 175
    (71, "Nazinho", 5),                 -- 176
    (73, "Chico", 5),                   -- 177
    (87, "Goncalo Esteves", 5),         -- 178
    (90, "Kiko", 5),                    -- 179
    (97, "Diogo Travassos", 5),         -- 180
    (6, "Palhinha", 5),                 -- 181
    (8, "Matheus Nunes", 5),            -- 182
    (15, "Ugarte", 5),                  -- 183
    (28, "Pedro Goncalves", 5),         -- 184
    (56, "Edson", 5),                   -- 185
    (59, "Tiago Ferreira", 5),          -- 186
    (60, "Joao Daniel", 5),             -- 187
    (68, "Daniel Braganca", 5),         -- 188
    (82, "Mateus Fernandes", 5),        -- 189
    (84, "Dario Essugo", 5),            -- 190
    (88, "Edu Pinheiro", 5),            -- 191
    (93, "Miguel Menino", 5),           -- 192
    (95, "Veiga", 5),                   -- 193
    (7, "Tabata", 5),                   -- 194
    (9, "Slimani", 5),                  -- 195
    (11, "Nuno Santos", 5),             -- 196
    (17, "Sarabia", 5),                 -- 197
    (21, "Paulinho", 5),                -- 198
    (23, "Edwards", 5),                 -- 199
    (75, "Vando Felix", 5),             -- 200
    (78, "Tiago Rodrigues", 5),         -- 201
    (79, "Youssef", 5),                 -- 202
    (85, "Paulo Agostinho", 5),         -- 203
    (89, "Lucas Dias", 5),              -- 204
    (91, "Rodrigo Ribeiro", 5);         -- 205

--Vitoria SC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (14, "Bruno Varela", 6),            -- 206
    (29, "Trmal", 6),                   -- 207
    (38, "Nicolas Tie", 6),             -- 208
    (53, "Rafa", 6),                    -- 209
    (56, "Tiago Goncalves", 6),         -- 210
    (61, "Antal Bencze", 6),            -- 211
    (63, "Celton Biai", 6),             -- 212
    (92, "Sergio", 6),                  -- 213
    (99, "Mario Evora", 6),             -- 214
    (3, "Bruno Gaspar", 6),             -- 215
    (4, "Borevkovic", 6),               -- 216
    (5, "Rafa Soares", 6),              -- 217
    (6, "Abdul Mumin", 6),              -- 218
    (13, "Amaro", 6),                   -- 219
    (23, "Joao Ferreira", 6),           -- 220
    (28, "Silvio", 6),                  -- 221
    (34, "Afonso Silva", 6),            -- 222
    (42, "Alden", 6),                   -- 223
    (43, "Yessoufou", 6),               -- 224
    (44, "Jorge Fernandes", 6),         -- 225
    (45, "Mutombo", 6),                 -- 226
    (50, "Ricciulli", 6),               -- 227
    (52, "Alberto", 6),                 -- 228
    (54, "Gabriel Rodrigues", 6),       -- 229
    (55, "Marcos Raposo", 6),           -- 230
    (60, "Ouattara", 6),                -- 231
    (62, "Miguel Maga", 6),             -- 232
    (65, "Sylvestre", 6),               -- 233
    (68, "Maga", 6),                    -- 234
    (72, "Afonso", 6),                  -- 235
    (82, "Rui Correia", 6),             -- 236
    (83, "Tounkara", 6),                -- 237
    (91, "Helder Sa", 6),               -- 238
    (15, "Joseph", 6),                  -- 239
    (22, "Gui", 6),                     -- 240
    (30, "Alfa", 6),                    -- 241
    (37, "Afonso Soares", 6),           -- 242
    (41, "Bamba", 6),                   -- 243
    (46, "Joao Tomaz", 6),              -- 244
    (58, "Diogo Paulo", 6),             -- 245
    (64, "Goncalo Nogueira", 6),        -- 246
    (70, "Andre Almeida", 6),           -- 247
    (71, "Luis Esteves", 6),            -- 248
    (76, "Handel", 6),                  -- 249
    (77, "Abouchabaka", 6),             -- 250
    (78, "Nuno Pereira", 6),            -- 251
    (80, "Dani Silva", 6),              -- 252
    (81, "Abel Jochua", 6),             -- 253
    (84, "Diogo Castro", 6),            -- 254
    (88, "Tiago Silva", 6),             -- 255
    (89, "Rafael Pereira", 6),          -- 256
    (95, "Figa", 6),                    -- 257
    (98, "Nicolas Janvier", 6),         -- 258
    (7, "Quaresma", 6),                 -- 259
    (8, "Ruben Lameiras", 6),           -- 260
    (9, "Bruno Duarte", 6),             -- 261
    (16, "Rochinha", 6),                -- 262
    (19, "Estupinan", 6),               -- 263
    (20, "Nelson da", 6),               -- 264
    (21, "Geny", 6),                    -- 265
    (39, "Francisco Canario", 6),       -- 266
    (47, "Bahamboula", 6),              -- 267
    (48, "David alvarez", 6),           -- 268
    (57, "Bruno Amado", 6),             -- 269
    (59, "Mane", 6),                    -- 270
    (66, "Welton Jr.", 6),              -- 271
    (67, "Hugo Cardoso", 6),            -- 272
    (73, "Vidazinha", 6),               -- 273
    (74, "Chico", 6),                   -- 274
    (75, "Iuri Tavares", 6),            -- 275
    (79, "Herculano", 6),               -- 276
    (86, "Pedro Silva", 6),             -- 277
    (87, "Jota", 6),                    -- 278
    (90, "Pedro Soares", 6),            -- 279
    (94, "Diogo Ferreira", 6),          -- 280
    (96, "Andre Ramalho", 6),           -- 281
    (97, "Goncalo Pinto", 6);           -- 282

--Portimonense SC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (12, "Payam", 7),                   -- 283
    (32, "Kosuke", 7),                  -- 284
    (94, "Samuel", 7),                  -- 285
    (4, "Willyan", 7),                  -- 286
    (18, "Fahd Moufi", 7),              -- 287
    (22, "Relvas", 7),                  -- 288
    (23, "Lazaar", 7),                  -- 289
    (29, "Dacosta", 7),                 -- 290
    (33, "Casagrande", 7),              -- 291
    (42, "Diogo", 7),                   -- 292
    (44, "Pedrao", 7),                  -- 293
    (6, "Henrique Jocu", 7),            -- 294
    (7, "Ewerton", 7),                  -- 295
    (20, "Luquinha", 7),                -- 296
    (21, "Pedro Sa", 7),                -- 297
    (25, "Imbula", 7),                  -- 298
    (26, "Sana", 7),                    -- 299
    (38, "Paulo Estrela", 7),           -- 300
    (76, "Carlinhos", 7),               -- 301
    (85, "Bruno Reis", 7),              -- 302
    (87, "Matheus", 7),                 -- 303
    (9, "Fabricio", 7),                 -- 304
    (10, "Shoya Nakajima", 7),          -- 305
    (11, "Anderson", 7),                -- 306
    (13, "Shuhei", 7),                  -- 307
    (17, "Ricardo Matos", 7),           -- 308
    (39, "Aponza", 7),                  -- 309
    (45, "Joao Veras", 7),              -- 310
    (49, "Francisco Cardoso", 7),       -- 311
    (70, "Angulo", 7),                  -- 312
    (77, "Sapara", 7),                  -- 313
    (93, "Welinton Junior", 7);         -- 314

--Arouca FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Victor Braga", 8),             -- 315
    (12, "Zubas", 8),                   -- 316
    (30, "Norbert Haymamba", 8),        -- 317
    (97, "Fernando Castro", 8),         -- 318
    (3, "Brunao", 8),                   -- 319
    (6, "Quaresma", 8),                 -- 320
    (13, "Basso", 8),                   -- 321
    (31, "Tiago Esgaio", 8),            -- 322
    (44, "Galovic", 8),                 -- 323
    (53, "Abdoulaye", 8),               -- 324
    (72, "Thales Oleques", 8),          -- 325
    (5, "David Simao", 8),              -- 326
    (14, "Pite", 8),                    -- 327
    (18, "Eboue Kouassi", 8),           -- 328
    (19, "Or Dasa", 8),                 -- 329
    (20, "Pedro Moreira", 8),           -- 330
    (21, "Leandro", 8),                 -- 331
    (22, "Alan Ruiz", 8),               -- 332
    (60, "Marco Soares", 8),            -- 333
    (7, "Andre Silva", 8),              -- 334
    (8, "Arsenio", 8),                  -- 335
    (10, "Bukia", 8),                   -- 336
    (15, "Oday Dabbagh", 8),            -- 337
    (23, "Wellington Nem", 8),          -- 338
    (27, "Antony", 8),                  -- 339
    (78, "Tiago Araujo", 8),            -- 340
    (99, "Bruno Marques", 8);           -- 341

--Gil Vicente FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Frelih", 9),                   -- 342
    (12, "Brian", 9),                   -- 343
    (14, "Diogo aguas", 9),             -- 344
    (42, "Andrew", 9),                  -- 345
    (2, "Ze Carlos", 9),                -- 346
    (3, "Lucas", 9),                    -- 347
    (4, "Diogo", 9),                    -- 348
    (5, "Hackman", 9),                  -- 349
    (26, "Ruben Fernandes", 9),         -- 350
    (31, "Talocha", 9),                 -- 351
    (33, "Guilherme Souza", 9),         -- 352
    (55, "Henrique Gomes", 9),          -- 353
    (6, "Joao Afonso", 9),              -- 354
    (8, "Pedrinho", 9),                 -- 355
    (15, "Aburjania", 9),               -- 356
    (20, "Caiado", 9),                  -- 357
    (21, "Vitor Carvalho", 9),          -- 358
    (48, "Simoes", 9),                  -- 359
    (57, "Matheus Bueno", 9),           -- 360
    (7, "Bilel", 9),                    -- 361
    (9, "Francisco Navarro", 9),        -- 362
    (10, "Fujimoto", 9),                -- 363
    (11, "Leautey", 9),                 -- 364
    (17, "Boubacar", 9),                -- 365
    (19, "Calero", 9),                  -- 366
    (29, "Samuel Lino", 9),             -- 367
    (59, "Jorge Monteiro", 9),          -- 368
    (77, "Murilo", 9),                  -- 369
    (93, "Elder Santana", 9);           -- 370

--Boavista FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Bracali", 10),                 -- 371
    (90, "Alireza Beiranvand", 10),     -- 372
    (99, "Joao Goncalves", 10),         -- 373
    (2, "Cannon", 10),                  -- 374
    (4, "Ilori", 10),                   -- 375
    (13, "Guito", 10),                  -- 376
    (20, "Filipe Ferreira", 10),        -- 377
    (21, "Jackson Porozo", 10),         -- 378
    (22, "Nathan", 10),                 -- 379
    (25, "Hamache", 10),                -- 380
    (26, "Rodrigo Abascal", 10),        -- 381
    (32, "Rui Santos", 10),             -- 382
    (79, "Malheiro", 10),               -- 383
    (6, "Javi Garcia", 10),             -- 384
    (10, "Reisinho", 10),               -- 385
    (14, "Reymao", 10),                 -- 386
    (16, "Joel Silva", 10),             -- 387
    (18, "Vukotic", 10),                -- 388
    (24, "Sebastian Perez", 10),        -- 389
    (31, "Fitzgerald", 10),             -- 390
    (42, "Makouta", 10),                -- 391
    (80, "Berna", 10),                  -- 392
    (87, "Fran", 10),                   -- 393
    (7, "Gorre", 10),                   -- 394
    (9, "Musa", 10),                    -- 395
    (11, "Yusupha", 10),                -- 396
    (17, "Namora", 10),                 -- 397
    (27, "De Santis", 10),              -- 398
    (36, "Ntep", 10),                   -- 399
    (59, "Martim Tavares", 10),         -- 400
    (73, "Morais", 10),                 -- 401
    (77, "Luis Santos", 10);            -- 402

--GD Estoril Praia--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (12, "Thiago Silva", 11),           -- 403
    (47, "Joao Oliveira", 11),          -- 404
    (99, "Dani Figueira", 11),          -- 405
    (2, "Carles Soria", 11),            -- 406
    (3, "Vital", 11),                   -- 407
    (4, "Lucas africo", 11),            -- 408
    (5, "Volnei", 11),                  -- 409
    (14, "Coly", 11),                   -- 410
    (15, "Raul", 11),                   -- 411
    (22, "David", 11),                  -- 412
    (28, "Ferraresi", 11),              -- 413
    (31, "Joaozinho", 11),              -- 414
    (43, "Ifeanyi", 11),                -- 415
    (48, "Tiago Manso", 11),            -- 416
    (57, "Pablo", 11),                  -- 417
    (62, "Tiago Santos", 11),           -- 418
    (80, "Sergio Andrade", 11),         -- 419
    (97, "Patrick William", 11),        -- 420
    (6, "Francisco Geraldes", 11),      -- 421
    (7, "Mboula", 11),                  -- 422
    (8, "Rodrigo Valente", 11),         -- 423
    (8, "Lucho", 11),                   -- 424
    (10, "Andre Franco", 11),           -- 425
    (11, "Arthur", 11),                 -- 426
    (19, "Afonso", 11),                 -- 427
    (20, "Bruno Lourenco", 11),         -- 428
    (21, "Gamboa", 11),                 -- 429
    (26, "Meshino", 11),                -- 430
    (32, "Rosier", 11),                 -- 431
    (8, "Lucho", 11),                   -- 432
    (40, "Franco Vega", 11),            -- 433
    (58, "Romario", 11),                -- 434
    (65, "Venaque", 11),                -- 435
    (77, "Johan Mina", 11),             -- 436
    (78, "D. Carvalho", 11),            -- 437
    (92, "Xavier", 11),                 -- 438
    (93, "Providence", 11),             -- 439
    (9, "Andre Clovis", 11),            -- 440
    (17, "Rui Fonte", 11),              -- 441
    (18, "Ruiz", 11),                   -- 442
    (30, "Goldeson", 11),               -- 443
    (90, "Gilson", 11),                 -- 444
    (96, "Goncalo Gomes", 11);          -- 445

--Moreirense FC--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Kewin Silva", 12),             -- 446
    (14, "Pasinato", 12),               -- 447
    (36, "Miguel Oliveira", 12),        -- 448
    (2, "Rodrigo Conceicao", 12),       -- 449
    (3, "Rosic", 12),                   -- 450
    (4, "Artur Jorge", 12),             -- 451
    (13, "Matheus Silva", 12),          -- 452
    (18, "Pedro Amador", 12),           -- 453
    (19, "Steven Vitoria", 12),         -- 454
    (23, "Frimpong", 12),               -- 455
    (28, "Pablo", 12),                  -- 456
    (77, "Paulinho", 12),               -- 457
    (6, "Fabio Pacheco", 12),           -- 458
    (8, "Ibrahima", 12),                -- 459
    (16, "Sori Mane", 12),              -- 460
    (25, "Jambor", 12),                 -- 461
    (35, "Jefferson Junior", 12),       -- 462
    (66, "Ismael", 12),                 -- 463
    (88, "Franco", 12),                 -- 464
    (7, "Walterson", 12),               -- 465
    (9, "Andre Luis", 12),              -- 466
    (11, "Yan Matheus", 12),            -- 467
    (27, "Derik", 12),                  -- 468
    (37, "Galego", 12),                 -- 469
    (87, "Mirallas", 12),               -- 470
    (99, "Rafael Martins", 12);         -- 471

--FC Vizela--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Pedro Silva", 13),             -- 472
    (31, "Manuel Balde", 13),           -- 473
    (33, "Nader", 13),                  -- 474
    (84, "Ivo", 13),                    -- 475
    (87, "Charles", 13),                -- 476
    (2, "Hugo Oliveira", 13),           -- 477
    (3, "Bruno Wilson", 13),            -- 478
    (4, "Ivanildo Fernandes", 13),      -- 479
    (5, "Anderson", 13),                -- 480
    (14, "Igor Juliao", 13),            -- 481
    (24, "Kiki", 13),                   -- 482
    (25, "Aidara", 13),                 -- 483
    (28, "Adeyemo", 13),                -- 484
    (37, "Richard Ofori", 13),          -- 485
    (39, "Koffi Kouao", 13),            -- 486
    (54, "Goncalo Cunha", 13),          -- 487
    (60, "Maviram", 13),                -- 488
    (81, "David Martins", 13),          -- 489
    (6, "Claudemir", 13),               -- 490
    (7, "Rashid", 13),                  -- 491
    (8, "Raphael Guzzo", 13),           -- 492
    (17, "Marcos Paulo", 13),           -- 493
    (19, "Mendez", 13),                 -- 494
    (20, "Samu", 13),                   -- 495
    (42, "Mohammed", 13),               -- 496
    (88, "Luis Marrugo", 13),           -- 497
    (9, "Cassiano", 13),                -- 498
    (10, "Kiko", 13),                   -- 499
    (15, "Opeyemi", 13),                -- 500
    (18, "Guo Tianyu", 13),             -- 501
    (22, "Zohi", 13),                   -- 502
    (29, "Sarmiento", 13),              -- 503
    (34, "Joao Ricardo", 13),           -- 504
    (58, "Sani", 13),                   -- 505
    (67, "Mosquera", 13),               -- 506
    (70, "Alvarado", 13),               -- 507
    (75, "Hassan", 13),                 -- 508
    (77, "Safo", 13),                   -- 509
    (79, "Nuno Moreira", 13),           -- 510
    (80, "Ventura", 13),                -- 511
    (89, "Palacios", 13),               -- 512
    (90, "Etim", 13),                   -- 513
    (95, "Schettine", 13);              -- 514

--FC Famalicao--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Zlobin", 14),                  -- 515
    (13, "Dalberson", 14),              -- 516
    (31, "Junior", 14),                 -- 517
    (50, "Hugo Cunha", 14),             -- 518
    (2, "Queiros", 14),                 -- 519
    (3, "Ruben Lima", 14),              -- 520
    (4, "Alex Nascimento", 14),         -- 521
    (5, "Adrian Marin", 14),            -- 522
    (15, "Riccieli", 14),               -- 523
    (19, "Batubinsika", 14),            -- 524
    (21, "Dolcek", 14),                 -- 525
    (22, "De La", 14),                  -- 526
    (2, "Queiros", 14),                 -- 527
    (43, "Penetra", 14),                -- 528
    (44, "Saldanha", 14),               -- 529
    (53, "Balde", 14),                  -- 530
    (55, "Ibrahim", 14),                -- 531
    (63, "Gurkan", 14),                 -- 532
    (90, "Figueiras", 14),              -- 533
    (6, "Pickel", 14),                  -- 534
    (10, "Ivan Jaime", 14),             -- 535
    (12, "Gustavo Assuncao", 14),       -- 536
    (18, "Samuel Lobato", 14),          -- 537
    (20, "David Tavares", 14),          -- 538
    (23, "Benny", 14),                  -- 539
    (28, "Teixeira", 14),               -- 540
    (30, "Andre Ricardo", 14),          -- 541
    (66, "Lucas Henrique", 14),         -- 542
    (88, "Pepe", 14),                   -- 543
    (7, "Ivo", 14),                     -- 544
    (8, "Pedro Brazao", 14),            -- 545
    (9, "Marcos Paulo", 14),            -- 546
    (11, "Bruno Rodrigues", 14),        -- 547
    (14, "Kadile", 14),                 -- 548
    (17, "Banza", 14),                  -- 549
    (25, "Marques", 14),                -- 550
    (29, "Jhonder", 14),                -- 551
    (75, "Geovani", 14),                -- 552
    (77, "Pablo", 14),                  -- 553
    (91, "Heri", 14);                   -- 554

--CD Santa Clara--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Ricardo Fernandes", 15),       -- 555
    (97, "Rodolfo", 15),                -- 556
    (99, "Marco", 15),                  -- 557
    (3, "Mikel Villanueva", 15),        -- 558
    (4, "Boateng", 15),                 -- 559
    (5, "Joao Afonso", 15),             -- 560
    (6, "Mansur", 15),                  -- 561
    (15, "Chindris", 15),               -- 562
    (16, "Paulo Henrique", 15),         -- 563
    (17, "Tassano", 15),                -- 564
    (95, "Pierre Sagna", 15),           -- 565
    (8, "Anderson Carvalho", 15),       -- 566
    (10, "Lincoln", 15),                -- 567
    (11, "Costinha", 15),               -- 568
    (14, "Ruben Oliveira", 15),         -- 569
    (19, "Romao", 15),                  -- 570
    (21, "Nene", 15),                   -- 571
    (25, "Hide", 15),                   -- 572
    (98, "Ricardinho", 15),             -- 573
    (7, "Allano", 15),                  -- 574
    (20, "Oscar Barreto", 15),          -- 575
    (22, "Pipe Gomez", 15),             -- 576
    (27, "Tagawa", 15),                 -- 577
    (30, "Mohebi", 15),                 -- 578
    (77, "Rui Costa", 15),              -- 579
    (90, "Patrick PK", 15);             -- 580

--B SAD--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Luiz Felipe", 16),             -- 581
    (31, "Joao Monteiro", 16),          -- 582
    (99, "Alvaro Ramalho", 16),         -- 583
    (2, "Diogo Calila", 16),            -- 584
    (3, "Luca", 16),                    -- 585
    (5, "Nilton", 16),                  -- 586
    (13, "Jojo", 16),                   -- 587
    (14, "Danny", 16),                  -- 588
    (17, "Carraca", 16),                -- 589
    (22, "Henrique Pires", 16),         -- 590
    (27, "Chima", 16),                  -- 591
    (30, "Sandro", 16),                 -- 592
    (32, "Tavares", 16),                -- 593
    (33, "Boni Trova", 16),             -- 594
    (34, "Andre Lopes", 16),            -- 595
    (42, "Antonio Montez", 16),         -- 596
    (44, "Kau", 16),                    -- 597
    (8, "Yaya", 16),                    -- 598
    (10, "Sousa", 16),                  -- 599
    (11, "Lukovic", 16),                -- 600
    (16, "Cesar Sousa", 16),            -- 601
    (20, "Rafa", 16),                   -- 602
    (21, "Cafu", 16),                   -- 603
    (45, "Braima", 16),                 -- 604
    (49, "Tomas Castro", 16),           -- 605
    (7, "Pedro Nuno", 16),              -- 606
    (15, "Mota", 16),                   -- 607
    (18, "Ndour", 16),                  -- 608
    (19, "Chico", 16),                  -- 609
    (23, "Jordan", 16),                 -- 610
    (25, "Safira", 16),                 -- 611
    (29, "Camara", 16),                 -- 612
    (38, "Goncalo Agrelos", 16),        -- 613
    (40, "Caeiro", 16),                 -- 614
    (64, "Rafael Camacho", 16),         -- 615
    (77, "Baraye", 16),                 -- 616
    (88, "Lica", 16);                   -- 617

--CS Maritimo--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Miguel Silva", 17),            -- 618
    (48, "Paulo Victor", 17),           -- 619
    (55, "Pedro Gomes", 17),            -- 620
    (96, "Teixeira", 17),               -- 621
    (98, "Vitor Eudes", 17),            -- 622
    (2, "Claudio Winck", 17),           -- 623
    (3, "Moises Mosquera", 17),         -- 624
    (4, "Matheus", 17),                 -- 625
    (5, "Zainadine", 17),               -- 626
    (18, "Facundo", 17),                -- 627
    (27, "Tim Soderstrom", 17),         -- 628
    (28, "Jhon Rovira", 17),            -- 629
    (32, "Bonera", 17),                 -- 630
    (35, "Miguel Rosario", 17),         -- 631
    (43, "Madsen", 17),                 -- 632
    (45, "China", 17),                  -- 633
    (50, "Ruben Sousa", 17),            -- 634
    (59, "Alobaidan", 17),              -- 635
    (66, "Leo Andrade", 17),            -- 636
    (67, "Hugo Meireles", 17),          -- 637
    (74, "Cristiano David", 17),        -- 638
    (82, "Guerrero", 17),               -- 639
    (94, "Vitor Costa", 17),            -- 640
    (97, "Aloisio", 17),                -- 641
    (8, "Rafik Guitane", 17),           -- 642
    (10, "Beltrame", 17),               -- 643
    (13, "Bernardo", 17),               -- 644
    (15, "Rossi", 17),                  -- 645
    (16, "Diogo Mendes", 17),           -- 646
    (17, "Xadas", 17),                  -- 647
    (29, "Medfai", 17),                 -- 648
    (36, "Miguel Sousa", 17),           -- 649
    (40, "Cardoso", 17),                -- 650
    (41, "Abdulfatai", 17),             -- 651
    (44, "Teles", 17),                  -- 652
    (49, "Dylan", 17),                  -- 653
    (60, "Pelagio", 17),                -- 654
    (71, "Miguel Gouveia", 17),         -- 655
    (78, "Franca", 17),                 -- 656
    (85, "Vilson Caleir", 17),          -- 657
    (88, "Rodrigo Andrade", 17),        -- 658
    (7, "Vidigal", 17),                 -- 659
    (9, "Alipour", 17),                 -- 660
    (12, "Edgar Costa", 17),            -- 661
    (20, "Kibe", 17),                   -- 662
    (22, "Francisco", 17),              -- 663
    (24, "Clesio", 17),                 -- 664
    (30, "Amancio Canhembe", 17),       -- 665
    (33, "Casseres", 17),               -- 666
    (34, "Johnson", 17),                -- 667
    (37, "Luis Gerardo", 17),           -- 668
    (39, "Kanu", 17),                   -- 669
    (51, "Daniel", 17),                 -- 670
    (58, "Goncalo Rodrigues", 17),      -- 671
    (70, "Carlos Almeida", 17),         -- 672
    (77, "Gui", 17),                    -- 673
    (87, "Mike", 17),                   -- 674
    (89, "Nassur", 17),                 -- 675
    (90, "Emanuel Baitler", 17),        -- 676
    (91, "Aires Sousa", 17),            -- 677
    (92, "Leandro Cardoso", 17),        -- 678
    (93, "Henrique", 17),               -- 679
    (95, "Joel Tagueu", 17),            -- 680
    (99, "Carlos Eduardo", 17);         -- 681

--FC Pacos de Ferreira--

INSERT INTO Jogador(num, nome, idEquipa) VALUES
    (1, "Jordi", 18),                   -- 682
    (12, "Jeimes", 18),                 -- 683
    (13, "Andre Ferreira", 18),         -- 684
    (98, "Vekic", 18),                  -- 685
    (2, "Marco Baixinho", 18),          -- 686
    (3, "Nuno Lima", 18),               -- 687
    (4, "Pedro Ganchas", 18),           -- 688
    (5, "Antunes", 18),                 -- 689
    (6, "Maracas", 18),                 -- 690
    (20, "Bastos", 18),                 -- 691
    (21, "Jorge Silva", 18),            -- 692
    (27, "Joao Vigario", 18),           -- 693
    (29, "Fernando", 18),               -- 694
    (30, "Mota", 18),                   -- 695
    (32, "Flavio Ramos", 18),           -- 696
    (8, "Ibrahim", 18),                 -- 697
    (16, "Matchoi", 18),                -- 698
    (22, "Luiz Carlos", 18),            -- 699
    (24, "Diaby", 18),                  -- 700
    (26, "Rui Pires", 18),              -- 701
    (77, "Nuno Santos", 18),            -- 702
    (7, "Helder", 18),                  -- 703
    (9, "Uilton", 18),                  -- 704
    (10, "Deni Jr.", 18),               -- 705
    (11, "Koffi", 18),                  -- 706
    (15, "Delgado", 18),                -- 707
    (17, "Adrian Butzke", 18),          -- 708
    (19, "Cervantes", 18),              -- 709
    (23, "Lucas Silva", 18),            -- 710
    (28, "Nico Gaitan", 18),            -- 711
    (31, "Pio", 18),                    -- 712
    (33, "Maga", 18)                    -- 713
    (35, "Edmilson Mendes", 18);        -- 714

