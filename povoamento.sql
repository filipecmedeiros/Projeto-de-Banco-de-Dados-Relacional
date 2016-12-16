-- Inserindo países

INSERT INTO pais(id, pais_sede, nome, sigla) values(291, 291, 'Brasil', 'BRA');
INSERT INTO pais(id, pais_sede, nome, sigla) values(729, 291, 'Gra-Bretanha', 'GBR');
INSERT INTO pais(id, pais_sede, nome, sigla) values(311, 291, 'Estados Unidos', 'USA');
INSERT INTO pais(id, pais_sede, nome, sigla) values(315, 291, 'Canada', 'CAN');
INSERT INTO pais(id, pais_sede, nome, sigla) values(385, 291, 'Rep. Tcheca', 'CZE');
INSERT INTO pais(id, pais_sede, nome, sigla) values(455, 291, 'Dinamarca', 'DEN');
INSERT INTO pais(id, pais_sede, nome, sigla) values(691, 291, 'Franca', 'FRA');
INSERT INTO pais(id, pais_sede, nome, sigla) values(759, 291, 'Alemanha', 'GER');
INSERT INTO pais(id, pais_sede, nome, sigla) values(893, 291, 'Irlanda', 'IRL');
INSERT INTO pais(id, pais_sede, nome, sigla) values(823, 291, 'Islandia', 'ISL');
INSERT INTO pais(id, pais_sede, nome, sigla) values(336, 291, 'Luxemburgo', 'LUX');
INSERT INTO pais(id, pais_sede, nome, sigla) values(554, 291, 'Holanda', 'NED');
INSERT INTO pais(id, pais_sede, nome, sigla) values(583, 291, 'Nova Zelandia', 'NZL');
INSERT INTO pais(id, pais_sede, nome, sigla) values(159, 291, 'Suica', 'SWI');


-- Inserindo pessoas
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(09660138405, 'James Smith', 'St John Street', 'Clerkenwell', 52061470, 729);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(84312893207, 'Simon Cowell', 'Cannon Street', 'London Buses', 91234672, 729);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(68312802346, 'Alex Lange', 'Queen Victoria', 'Central London', 23509812, 729);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(98313302340, 'Rogerio da Silva', 'Av. Eng. Domingos Ferreira', 'Boa Viagem', 51111021, 291);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(19313302390, 'Joana Bezerra', 'Av. Bernardo Vieira de Melo', 'Piedade', 54410010, 291);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(09328948979, 'Yuri Coutinho', 'Rua Silvino Lopes', 'Casa Forte', 52061490, 291);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(52215902331, 'Hughes Smith', 'St Wake Forest', 'Brooklyn', 27587, 311);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(22315902339, 'John Cena', 'Hillside Drive', 'Queens', 10002, 311);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(29314902338, 'Hilary Trump', 'Bank Street', 'The Bronx', 11369, 311);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(32314912332, 'Jaiden Van', '3586 MacLaren Street', 'Carlingwood', 690834, 315);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(62315902363, 'Joshua Aguilar', '4356 Carling Avenue', 'Downtown', 549823, 315);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(43298109843, 'Shannon Demko', '114 Cordova Street', 'Manor Park', 259840, 315);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(49328573009, 'Hana Jaskova', 'Trebcinska 469', 'Moravskoslezsky kraj', 77900, 385);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(12370034980, 'Robert Doubek', 'Masarykova 284', 'Olomoucky kraj', 78901, 385);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(90239209323, 'Ondrej Ryha', 'Třebčínská 1910', 'Moravskoslezsky kraj', 78301, 385);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(59872013755, 'Natasja Bak', 'Stationsvej 86', 'Region Midtjylland', 8350, 455);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(98473987184, 'Michael Toft', 'Stationsvej 57', 'Hovedstaden', 8523, 455);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(95637807278, 'Mathias Pedersen', 'Stationsvej 2', 'Syddanmark', 9546, 455);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(14498209889, 'Sébastien Pouchard', '40 rue Victor Hugo', 'Île-de-France', 78700, 691);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(09839078286, 'Ganelon Batard', '39 rue La Boétie', 'Île-de-France', 75013, 691);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(90843092829, 'Amitee Frappier', '27 rue Banaudon', 'Rhône-Alpes', 69008, 691);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(09830972757, 'Luca Ostermann', 'Reeperbahn 13', 'Mecklenburg-Vorpommern', 18230, 759);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(95893820965, 'Patrick Propst', 'Genslerstrabe 84', 'Berlin', 13359, 759);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(43908643798, 'Vanessa Nacht', 'Bayreuther Strasse 99', 'Brandenburg', 15204, 759);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(48943987924, 'Kayleigh Marsden', '57 Cefn Road', 'FARMCOTE', 2509822, 893);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(65092309355, 'Joel Harper', '22 Thompsons Lane', 'MELTON MOWBRAY', 2546255, 893);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(43645242767, 'Corey Fraser', '4 St Dunstans Street', 'WATERFORD', 26542625, 893);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(23508654223, 'Hreiðar Birgisson', 'Akurbraut 16', 'Akranes', 301, 823);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(89654635432, 'Steinunn Guðsteinsdóttir', 'Túnbraut 52', 'Reykjavík', 123, 823);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(64243269422, 'Héðinn Guðbrandsson', 'Borgarholtsbraut 22', 'Kópavogur', 200, 823);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(09654354653, 'Mathias Simons', 'Voies des Fers 312', 'Grevenmacher', 9571, 336);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(87234654434, 'Emmanuel Servais', 'Route de Motechet 222', 'Diekirch', 7788, 336);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(12221658658, 'Édouard Thilges', 'Rue Champs-Claire 157', 'Luxembourg', 6860, 336);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(65643244377, 'Cyrina Göbbels', 'Jacob Canisstraat 188', 'Gelderland', 6521, 554);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(80976754622, 'Sieb Verboven', 'Larserdreef 65', 'Flevoland', 8233, 554);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(56764375543, 'Grietje Lancee', 'De Zaan 29', 'Utrecht', 3448, 554);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(68754658578, 'Mattie Whitaker', '52 Eriksen Road', 'Napier', 4110, 583);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(37566584867, 'Samuel Jefferson', '89 Gambia Place', 'Auckland', 1061, 583);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(89677564352, 'Joann Penrod', '111 Tupelo Street', 'Hamilton', 3200, 583);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(25768678653, 'Mathias Dreher', 'Via Muraccio 145', 'Sulzerberg', 5085, 159);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(45867485644, 'Johanna Gottschalk', 'Kappelergasse 133', 'Aarau', 5000, 159);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(54679854742, 'Brice Bondy', 'Avenue d', 'Port-Valais', 1897, 159);

INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(05413063289, 'Tec 1', 'Rua 1', 'Bairro 1', 000001, 729);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(28375292358, 'Tec 2', 'Rua 2', 'Bairro 2', 000002, 291);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(02539858932, 'Tec 3', 'Rua 3', 'Bairro 3', 000003, 311);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(59024370923, 'Tec 4', 'Rua 4', 'Bairro 4', 000004, 315);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(43492586972, 'Tec 5', 'Rua 5', 'Bairro 5', 000005, 385);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(90572164238, 'Tec 6', 'Rua 6', 'Bairro 6', 000006, 455);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(43896712845, 'Tec 7', 'Rua 7', 'Bairro 7', 000007, 691);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(13583294834, 'Tec 8', 'Rua 8', 'Bairro 8', 000008, 759);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(63658324968, 'Tec 9', 'Rua 9', 'Bairro 9', 000009, 893);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(47849243225, 'Tec 10', 'Rua 10', 'Bairro 10', 000010, 823);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(56738592489, 'Tec 11', 'Rua 11', 'Bairro 11', 000011, 336);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(47832598265, 'Tec 12', 'Rua 12', 'Bairro 12', 000012, 554);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(57537435761, 'Tec 13', 'Rua 13', 'Bairro 13', 000013, 583);
INSERT INTO pessoa(cpf, nome, rua, bairro, cep, pais_id) values(69843769528, 'Tec 14', 'Rua 14', 'Bairro 14', 000014, 159);


-- Inserindo telefone_pessoa

INSERT INTO telefone_pessoa(telefone, cpf) values(7291664905, 09660138405);
INSERT INTO telefone_pessoa(telefone, cpf) values(9269834149, 84312893207);
INSERT INTO telefone_pessoa(telefone, cpf) values(8664524695, 68312802346);
INSERT INTO telefone_pessoa(telefone, cpf) values(6895963454, 98313302340);
INSERT INTO telefone_pessoa(telefone, cpf) values(9667761177, 19313302390);
INSERT INTO telefone_pessoa(telefone, cpf) values(7363008625, 09328948979);
INSERT INTO telefone_pessoa(telefone, cpf) values(4051015689, 52215902331);
INSERT INTO telefone_pessoa(telefone, cpf) values(5675336423, 22315902339);
INSERT INTO telefone_pessoa(telefone, cpf) values(6984314376, 29314902338);
INSERT INTO telefone_pessoa(telefone, cpf) values(8493596274, 32314912332);
INSERT INTO telefone_pessoa(telefone, cpf) values(1228953517, 62315902363);
INSERT INTO telefone_pessoa(telefone, cpf) values(9913420918, 43298109843);
INSERT INTO telefone_pessoa(telefone, cpf) values(7573369536, 49328573009);
INSERT INTO telefone_pessoa(telefone, cpf) values(9889965572, 12370034980);
INSERT INTO telefone_pessoa(telefone, cpf) values(7738292284, 90239209323);
INSERT INTO telefone_pessoa(telefone, cpf) values(1610949024, 59872013755);
INSERT INTO telefone_pessoa(telefone, cpf) values(6347243792, 98473987184);
INSERT INTO telefone_pessoa(telefone, cpf) values(2817947185, 95637807278);
INSERT INTO telefone_pessoa(telefone, cpf) values(5137243157, 14498209889);
INSERT INTO telefone_pessoa(telefone, cpf) values(5300054525, 09839078286);
INSERT INTO telefone_pessoa(telefone, cpf) values(8631445366, 90843092829);
INSERT INTO telefone_pessoa(telefone, cpf) values(3760906275, 09830972757);
INSERT INTO telefone_pessoa(telefone, cpf) values(8360514151, 95893820965);
INSERT INTO telefone_pessoa(telefone, cpf) values(1442010376, 43908643798);
INSERT INTO telefone_pessoa(telefone, cpf) values(5051374193, 48943987924);
INSERT INTO telefone_pessoa(telefone, cpf) values(6764745353, 65092309355);
INSERT INTO telefone_pessoa(telefone, cpf) values(4871292249, 43645242767);
INSERT INTO telefone_pessoa(telefone, cpf) values(9163437542, 23508654223);
INSERT INTO telefone_pessoa(telefone, cpf) values(2296134509, 89654635432);
INSERT INTO telefone_pessoa(telefone, cpf) values(1082276515, 64243269422);
INSERT INTO telefone_pessoa(telefone, cpf) values(7295538293, 09654354653);
INSERT INTO telefone_pessoa(telefone, cpf) values(7376101773, 87234654434);
INSERT INTO telefone_pessoa(telefone, cpf) values(8936355028, 12221658658);
INSERT INTO telefone_pessoa(telefone, cpf) values(7216782833, 65643244377);
INSERT INTO telefone_pessoa(telefone, cpf) values(3060892990, 80976754622);
INSERT INTO telefone_pessoa(telefone, cpf) values(4797644349, 56764375543);
INSERT INTO telefone_pessoa(telefone, cpf) values(4415085268, 68754658578);
INSERT INTO telefone_pessoa(telefone, cpf) values(7983165476, 37566584867);
INSERT INTO telefone_pessoa(telefone, cpf) values(4135019574, 89677564352);
INSERT INTO telefone_pessoa(telefone, cpf) values(4185805352, 25768678653);
INSERT INTO telefone_pessoa(telefone, cpf) values(2210839596, 45867485644);
INSERT INTO telefone_pessoa(telefone, cpf) values(1384808755, 54679854742);
INSERT INTO telefone_pessoa(telefone, cpf) values(3183864491, 05413063289);
INSERT INTO telefone_pessoa(telefone, cpf) values(6359634583, 28375292358);
INSERT INTO telefone_pessoa(telefone, cpf) values(3963664649, 02539858932);
INSERT INTO telefone_pessoa(telefone, cpf) values(3731117758, 59024370923);
INSERT INTO telefone_pessoa(telefone, cpf) values(3253099593, 43492586972);
INSERT INTO telefone_pessoa(telefone, cpf) values(8114988547, 90572164238);
INSERT INTO telefone_pessoa(telefone, cpf) values(8101440398, 43896712845);
INSERT INTO telefone_pessoa(telefone, cpf) values(3329820799, 13583294834);
INSERT INTO telefone_pessoa(telefone, cpf) values(2004494268, 63658324968);
INSERT INTO telefone_pessoa(telefone, cpf) values(1614788719, 47849243225);
INSERT INTO telefone_pessoa(telefone, cpf) values(8540645626, 56738592489);
INSERT INTO telefone_pessoa(telefone, cpf) values(7660221668, 47832598265);
INSERT INTO telefone_pessoa(telefone, cpf) values(6048448419, 57537435761);
INSERT INTO telefone_pessoa(telefone, cpf) values(5160224908, 69843769528);


-- Inserindo atletas

INSERT INTO atleta(cpf, numero) values(09660138405, 001);
INSERT INTO atleta(cpf, numero) values(84312893207, 002);
INSERT INTO atleta(cpf, numero) values(68312802346, 003);
INSERT INTO atleta(cpf, numero) values(98313302340, 004);
INSERT INTO atleta(cpf, numero) values(19313302390, 005);
INSERT INTO atleta(cpf, numero) values(52215902331, 006);
INSERT INTO atleta(cpf, numero) values(22315902339, 007);
INSERT INTO atleta(cpf, numero) values(29314902338, 008);
INSERT INTO atleta(cpf, numero) values(32314912332, 009);
INSERT INTO atleta(cpf, numero) values(62315902363, 010);
INSERT INTO atleta(cpf, numero) values(43298109843, 011);
INSERT INTO atleta(cpf, numero) values(49328573009, 012);
INSERT INTO atleta(cpf, numero) values(12370034980, 013);
INSERT INTO atleta(cpf, numero) values(90239209323, 014);
INSERT INTO atleta(cpf, numero) values(59872013755, 015);
INSERT INTO atleta(cpf, numero) values(98473987184, 016);
INSERT INTO atleta(cpf, numero) values(95637807278, 017);
INSERT INTO atleta(cpf, numero) values(14498209889, 018);
INSERT INTO atleta(cpf, numero) values(09839078286, 019);
INSERT INTO atleta(cpf, numero) values(90843092829, 020);
INSERT INTO atleta(cpf, numero) values(09830972757, 021);
INSERT INTO atleta(cpf, numero) values(95893820965, 022);
INSERT INTO atleta(cpf, numero) values(43908643798, 023);
INSERT INTO atleta(cpf, numero) values(09328948979, 024);
INSERT INTO atleta(cpf, numero) values(48943987924, 025);
INSERT INTO atleta(cpf, numero) values(65092309355, 026);
INSERT INTO atleta(cpf, numero) values(43645242767, 027);
INSERT INTO atleta(cpf, numero) values(23508654223, 028);
INSERT INTO atleta(cpf, numero) values(89654635432, 029);
INSERT INTO atleta(cpf, numero) values(64243269422, 030);
INSERT INTO atleta(cpf, numero) values(09654354653, 031);
INSERT INTO atleta(cpf, numero) values(87234654434, 032);
INSERT INTO atleta(cpf, numero) values(12221658658, 033);
INSERT INTO atleta(cpf, numero) values(65643244377, 034);
INSERT INTO atleta(cpf, numero) values(80976754622, 035);
INSERT INTO atleta(cpf, numero) values(56764375543, 036);
INSERT INTO atleta(cpf, numero) values(68754658578, 037);
INSERT INTO atleta(cpf, numero) values(37566584867, 038);
INSERT INTO atleta(cpf, numero) values(89677564352, 039);
INSERT INTO atleta(cpf, numero) values(25768678653, 040);
INSERT INTO atleta(cpf, numero) values(45867485644, 041);
INSERT INTO atleta(cpf, numero) values(54679854742, 042);


-- Inserindo técnicos

INSERT INTO tecnico(cpf, diploma) values(05413063289, 001);
INSERT INTO tecnico(cpf, diploma) values(28375292358, 002);
INSERT INTO tecnico(cpf, diploma) values(02539858932, 003);
INSERT INTO tecnico(cpf, diploma) values(59024370923, 004);
INSERT INTO tecnico(cpf, diploma) values(43492586972, 005);
INSERT INTO tecnico(cpf, diploma) values(90572164238, 006);
INSERT INTO tecnico(cpf, diploma) values(43896712845, 007);
INSERT INTO tecnico(cpf, diploma) values(13583294834, 008);
INSERT INTO tecnico(cpf, diploma) values(63658324968, 009);
INSERT INTO tecnico(cpf, diploma) values(47849243225, 010);
INSERT INTO tecnico(cpf, diploma) values(56738592489, 011);
INSERT INTO tecnico(cpf, diploma) values(47832598265, 012);
INSERT INTO tecnico(cpf, diploma) values(57537435761, 013);
INSERT INTO tecnico(cpf, diploma) values(69843769528, 014);


-- Inserindo equipes

INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(05413063289, 'Equipe GBR', 09660138405);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(05413063289, 'Equipe GBR', 84312893207);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(05413063289, 'Equipe GBR', 68312802346);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(28375292358, 'Equipe BRA', 98313302340);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(28375292358, 'Equipe BRA', 19313302390);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(28375292358, 'Equipe BRA', 09328948979);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(02539858932, 'Equipe USA', 52215902331);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(02539858932, 'Equipe USA', 22315902339);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(02539858932, 'Equipe USA', 29314902338);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(59024370923, 'Equipe CAN', 32314912332);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(59024370923, 'Equipe CAN', 62315902363);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(59024370923, 'Equipe CAN', 43298109843);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(43492586972, 'Equipe CZE', 49328573009);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(43492586972, 'Equipe CZE', 12370034980);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(43492586972, 'Equipe CZE', 90239209323);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(90572164238, 'Equipe DEN', 59872013755);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(90572164238, 'Equipe DEN', 98473987184);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(90572164238, 'Equipe DEN', 95637807278);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(43896712845, 'Equipe FRA', 14498209889);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(43896712845, 'Equipe FRA', 09839078286);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(43896712845, 'Equipe FRA', 90843092829);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(13583294834, 'Equipe GER', 09830972757);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(13583294834, 'Equipe GER', 95893820965);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(13583294834, 'Equipe GER', 43908643798);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(63658324968, 'Equipe IRL', 48943987924);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(63658324968, 'Equipe IRL', 65092309355);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(63658324968, 'Equipe IRL', 43645242767);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(47849243225, 'Equipe ISL', 23508654223);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(47849243225, 'Equipe ISL', 89654635432);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(47849243225, 'Equipe ISL', 64243269422);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(56738592489, 'Equipe LUX', 09654354653);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(56738592489, 'Equipe LUX', 87234654434);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(56738592489, 'Equipe LUX', 12221658658);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(47832598265, 'Equipe NED', 65643244377);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(47832598265, 'Equipe NED', 80976754622);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(47832598265, 'Equipe NED', 56764375543);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(57537435761, 'Equipe NZL', 68754658578);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(57537435761, 'Equipe NZL', 37566584867);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(57537435761, 'Equipe NZL', 89677564352);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(69843769528, 'Equipe SWI', 25768678653);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(69843769528, 'Equipe SWI', 45867485644);
INSERT INTO equipe(tecnico_cpf, nome_equipe, atleta_cpf) values(69843769528, 'Equipe SWI', 54679854742);


-- Inserindo equipamentos

INSERT INTO equipamento(id, nome, descricao, atleta_cpf) values(0101, 'Argolas', 'Decr', 43645242767);
INSERT INTO equipamento(id, nome, descricao, atleta_cpf) values(0202, 'Fita', 'Desc', 65643244377);
INSERT INTO equipamento(id, nome, descricao, atleta_cpf) values(0303, 'Bastao', 'Desc', 98473987184);


-- Inserindo locais de prova

INSERT INTO local(id, nome, capacidade) values(01, 'Maracana', 700000);
INSERT INTO local(id, nome, capacidade) values(02, 'Estadio Olimpico', 400000);
INSERT INTO local(id, nome, capacidade) values(03, 'Pontal', 250000);
INSERT INTO local(id, nome, capacidade) values(04, 'Riocentro', 300000);
INSERT INTO local(id, nome, capacidade) values(05, 'Forte de Copacabana', 420000);
INSERT INTO local(id, nome, capacidade) values(06, 'Arena Carioca', 150000);
INSERT INTO local(id, nome, capacidade) values(07, 'Mineirao', 550000);
INSERT INTO local(id, nome, capacidade) values(08, 'Arena do Futuro', 120000);
INSERT INTO local(id, nome, capacidade) values(09, 'Estadio Aquatico Olimpico', 230000);
INSERT INTO local(id, nome, capacidade) values(10, 'Maracanazinho', 400000);
INSERT INTO local(id, nome, capacidade) values(11, 'Arena de Volei de Praia', 115000);
INSERT INTO local(id, nome, capacidade) values(12, 'Velodromo', 103000);
INSERT INTO local(id, nome, capacidade) values(13, 'Estadio da Lagoa', 220000);
INSERT INTO local(id, nome, capacidade) values(14, 'Arena Olimpica do Rio', 260000);
INSERT INTO local(id, nome, capacidade) values(15, 'Estadio de Deodoro', 390000);


-- Inserindo competições

INSERT INTO competicao(id, nome, descricao) values(100, 'Atletismo', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(200, 'Ciclismo', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(300, 'Futebol', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(400, 'Ginastica', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(500, 'Natacao', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(600, 'Pentlato', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(700, 'Volei', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(800, 'Basquete', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(900, 'Esgrima', 'Desc');
INSERT INTO competicao(id, nome, descricao) values(110, 'Tiro', 'Desc');


-- Inserindo modalidades

INSERT INTO modalidade(id, nome, descricao) values(200, 'Volei de Praia', 'Desc');
INSERT INTO modalidade(id, nome, descricao) values(201, 'Tiro com Arco', 'Desc');
INSERT INTO modalidade(id, nome, descricao) values(202, 'TIro Esportivo', 'Desc');
INSERT INTO modalidade(id, nome, descricao) values(203, 'Ginastica Artistica', 'Desc');
INSERT INTO modalidade(id, nome, descricao) values(204, 'Ginastica Ritmica', 'Desc');
INSERT INTO modalidade(id, nome, descricao) values(205, 'Ciclismo de Pista', 'Desc');
INSERT INTO modalidade(id, nome, descricao) values(206, 'Ciclismo Mountain Bike', 'Desc');


-- Inserindo competicao_modalidade

INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(700, 200);
INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(110, 201);
INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(110, 202);
INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(400, 203);
INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(400, 204);
INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(200, 205);
INSERT INTO competicao_modalidade(competicao_id, modalidade_id) values(200, 206);


-- Inserindo eventos

INSERT INTO evento(pessoa_cpf, local_id, competicao_id, data) values(05413063289, 03, 200, '13-07-2016');
INSERT INTO evento(pessoa_cpf, local_id, competicao_id, data) values(28375292358, 07, 400, '14-07-2016');
INSERT INTO evento(pessoa_cpf, local_id, competicao_id, data) values(43492586972, 01, 300, '15-07-2016');
INSERT INTO evento(pessoa_cpf, local_id, competicao_id, data) values(59024370923, 02, 500, '16-07-2016');
INSERT INTO evento(pessoa_cpf, local_id, competicao_id, data) values(13583294834, 10, 700, '17-07-2016');
INSERT INTO evento(pessoa_cpf, local_id, competicao_id, data) values(90572164238, 14, 100, '18-07-2016');


-- Inserindo medalhas

INSERT INTO medalha(id, tipo, premiacao, pessoa_cpf, local_id, competicao_id, data) values(111, 'O', 100000.00, 05413063289, 03, 200, '13-07-2016');
INSERT INTO medalha(id, tipo, premiacao, pessoa_cpf, local_id, competicao_id, data) values(222, 'P', 50000.00, 43492586972, 01, 300, '15-07-2016');
INSERT INTO medalha(id, tipo, premiacao, pessoa_cpf, local_id, competicao_id, data) values(333, 'B', 25000.00, 13583294834, 10, 700, '17-07-2016');