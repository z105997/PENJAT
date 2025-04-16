/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  aula1PTD1
 * Created: 8 d’abr. 2025
 */
DROP TABLE IF EXISTS tblTextosGUI;
CREATE TABLE tblTextosGUI (
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Input varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11),
);

INSERT INTO tblTextosGUI VALUES (
 "en",
 "Hangman Game Database Version",
 "Hangman Game β Versión",
 "Write a lowercase letter",
 "Are we going to the boondocks?",
 "Check it",
 "Word:",
 "You give up?",
 "Clue",
 "Lives:",
 "A cat has seven?",
 "Letters",
 "Are you in liberal arts?",
 "URLclues",
 "Saying",
 "To the boondocks,",
 "In a hanged man's home, don't talk about ropes,",
 "Sixteen judges of a court eat the liver of a hangman, …",
 "Credits:",
 "Hangman Game on Scratch",
 "Hangman",
 "in English",
 "Dictionary",
 "Show or Hide",
 "Wrong character!",
 "Repeated letter!",
 "You're right!",
 "and you have won!",
 "You have failed!",
 "and you have lost!",
 "Rest in peace - RIP!",
 "Score:"
);

INSERT INTO TblTextosGUI VALUES (
 "ca",
 "Versió amb Base de Dades Joc del Penjat",
 "Versió β Joc del Penjat",
 "Escriu una lletra minúscula",
 "Anam a la quinta forca?",
 "Comprovar",
 "Paraula:",
 "Demanes sopes?",
 "Pista",
 "Vides:",
 "Un moix en té set?",
 "Lletres:",
 "Ets de lletres?",
 "URLpistes:",
 "Dita",
 "A la quinta forca, ",
 "A ca un penjat, no hi anomenis cordes, ",
 "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
 "Crèdits:",
 "Joc Penjat on Scratch",
 "Penjat",
 "en Català",
 "Diccionari",
 "Mostra o Amaga",
 "Caràcter incorrecte!",
 "Lletra repetida!",
 "Has encertat!",
 "i has guanyat!",
 "Has fallat!",
 "i has perdut!",
 "En pau descansi – RIP!",
 "Puntuació:"
);

INSERT INTO TblTextosGUI VALUES (
 "es",
 "Versión con Base de Datos Juego del Ahorcado",
 "Versión β Juego del Ahorcado",
 "Escribe una letra minúscula",
 "Vamos al quinto pino?",
 "Comprobar",
 "Palabra:",
 "Te rindes?",
 "Pista",
 "Vidas:",
 "Un gato tiene siete?",
 "Letras",
 "Eres de letras?",
 "URLpistas",
 "Dicho",
 "Al quinto pino,",
 "En casa de un ahorcado, no hables de cuerdas,",
 "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
 "Crèditos:",
 "Juego Ahorcado on Scratch",
 "Ahorcado",
 "en Español",
 "Diccionario",
 "Muestra o Esconde",
 "Carácter incorrecto!",
 "Letra repetida!",
 "Has acertado!",
 "y has ganado!",
 "Has fallado!",
 "y has perdido!",
 "En paz descanse - RIP!",
 "Puntuación:"
);

/* Tabla de Paises */

DROP TABLE IF EXISTS tblPaisos;
CREATE TABLE tblPaisos (
Idpais2T varchar(2),
NomOFicial varchar(55),
IdPais3T varchar(3),
IdPais3N integer,
Observacions varchar (255)
);

INSERT INTO tblPaisos VALUES ( "AD","Andorra","AND",20,"");
INSERT INTO tblPaisos VALUES ( "AE","Emiratos Árabes Unidos (los)","ARE",784,"");
INSERT INTO tblPaisos VALUES ( "AF","Afganistán","AFG",4,"");
INSERT INTO tblPaisos VALUES ( "AG","Antigua y Barbuda","ATG",28,"");
INSERT INTO tblPaisos VALUES ( "AI","Anguila","AIA",660,"");
INSERT INTO tblPaisos VALUES ( "AL","Albania","ALB",8,"");
INSERT INTO tblPaisos VALUES ( "AM","Armenia","ARM",51,"");
INSERT INTO tblPaisos VALUES ( "AO","Angola","AGO",24,"");
INSERT INTO tblPaisos VALUES ( "AQ","Antártida","ATA",10,"Cubre el territorio al sur del paralelo 60° sur.Códigos obtenidos del nombre en francés: Antarctique");
INSERT INTO tblPaisos VALUES ( "AR","Argentina","ARG",32,"");
INSERT INTO tblPaisos VALUES ( "AS","Samoa Americana","ASM",16,"Territorio no incorporado de los Estados Unidos.");
INSERT INTO tblPaisos VALUES ( "AT","Austria","AUT",40,"");
INSERT INTO tblPaisos VALUES ( "AU","Australia","AUS",36,"Incluye las Islas Ashmore y Cartier y las Islas del Mar del Coral.");
INSERT INTO tblPaisos VALUES ( "AW","Aruba","ABW",533,"Forma parte del Reino de los Países Bajos.");
INSERT INTO tblPaisos VALUES ( "AX","Åland, Islas","ALA",248,"Es una provincia autónoma de Finlandia.");
INSERT INTO tblPaisos VALUES ( "AZ","Azerbaiyán","AZE",31,"");
INSERT INTO tblPaisos VALUES ( "BA","Bosnia y Herzegovina","BIH",70,"");
INSERT INTO tblPaisos VALUES ( "BB","Barbados","BRB",52,"");
INSERT INTO tblPaisos VALUES ( "BD","Bangladés","BGD",50,"");
INSERT INTO tblPaisos VALUES ( "BE","Bélgica","BEL",56,"");
INSERT INTO tblPaisos VALUES ( "BF","Burkina Faso","BFA",854,"");
INSERT INTO tblPaisos VALUES ( "BG","Bulgaria","BGR",100,"");
INSERT INTO tblPaisos VALUES ( "BH","Baréin","BHR",48,"");
INSERT INTO tblPaisos VALUES ( "BI","Burundi","BDI",108,"");
INSERT INTO tblPaisos VALUES ( "BJ","Benín","BEN",204,"");
INSERT INTO tblPaisos VALUES ( "BL","Saint Barthélemy","BLM",652,"Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO tblPaisos VALUES ( "BM","Bermudas","BMU",60,"");
INSERT INTO tblPaisos VALUES ( "BN","Brunéi Darussalam","BRN",96,"");
INSERT INTO tblPaisos VALUES ( "BO","Bolivia (Estado Plurinacional de)","BOL",68,"");
INSERT INTO tblPaisos VALUES ( "BQ","Bonaire, San Eustaquio y Saba","BES",535,"Son tres municipios especiales que forman parte de los Países Bajos.");
INSERT INTO tblPaisos VALUES ( "BR","Brasil","BRA",76,"");
INSERT INTO tblPaisos VALUES ( "BS","Bahamas (las)","BHS",44,"");
INSERT INTO tblPaisos VALUES ( "BT","Bhután","BTN",64,"");
INSERT INTO tblPaisos VALUES ( "BV","Bouvet, Isla","BVT",74,"Pertenece a Noruega.");
INSERT INTO tblPaisos VALUES ( "BW","Botsuana","BWA",72,"");
INSERT INTO tblPaisos VALUES ( "BY","Belarús","BLR",112,"El nombre oficial del país es Belarús, aunque tradicionalmente se le sigue denominando Bielorrusia.");
INSERT INTO tblPaisos VALUES ( "BZ","Belice","BLZ",84,"");
INSERT INTO tblPaisos VALUES ( "CA","Canadá","CAN",124,"");
INSERT INTO tblPaisos VALUES ( "CC","Cocos / Keeling, (las) Islas","CCK",166,"Pertenecen a Australia.");
INSERT INTO tblPaisos VALUES ( "CD","Congo (la República Democrática del)","COD",180,"");
INSERT INTO tblPaisos VALUES ( "CF","República Centroafricana (la)","CAF",140,"");
INSERT INTO tblPaisos VALUES ( "CG","Congo (el)","COG",178,"");
INSERT INTO tblPaisos VALUES ( "CH","Suiza","CHE",756,"Códigos obtenidos del nombre en latín: Confoederatio Helvetica");
INSERT INTO tblPaisos VALUES ( "CI","Côte d'Ivoire","CIV",384,"Nombre oficial en la ISO en francés.");
INSERT INTO tblPaisos VALUES ( "CK","Cook, (las) Islas","COK",184,"");
INSERT INTO tblPaisos VALUES ( "CL","Chile","CHL",152,"");
INSERT INTO tblPaisos VALUES ( "CM","Camerún","CMR",120,"");
INSERT INTO tblPaisos VALUES ( "CN","China","CHN",156,"");
INSERT INTO tblPaisos VALUES ( "CO","Colombia","COL",170,"");
INSERT INTO tblPaisos VALUES ( "CR","Costa Rica","CRI",188,"Nombre oficial en la ISO en español.");
INSERT INTO tblPaisos VALUES ( "CU","Cuba","CUB",192,"");
INSERT INTO tblPaisos VALUES ( "CV","Cabo Verde","CPV",132,"");
INSERT INTO tblPaisos VALUES ( "CW","Curaçao","CUW",531,"Forma parte del Reino de los Países Bajos.");
INSERT INTO tblPaisos VALUES ( "CX","Navidad, Isla de","CXR",162,"Pertenece a Australia.");
INSERT INTO tblPaisos VALUES ( "CY","Chipre","CYP",196,"");
INSERT INTO tblPaisos VALUES ( "CZ","Chequia","CZE",203,"");
INSERT INTO tblPaisos VALUES ( "DE","Alemania","DEU",276,"Códigos obtenidos del idioma nativo (alemán): DeutschlandCódigos alfa usados por Alemania Occidental antes de la reunificación alemana en 1990.");
INSERT INTO tblPaisos VALUES ( "DJ","Yibuti","DJI",262,"");
INSERT INTO tblPaisos VALUES ( "DK","Dinamarca","DNK",208,"");
INSERT INTO tblPaisos VALUES ( "DM","Dominica","DMA",212,"");
INSERT INTO tblPaisos VALUES ( "DO","Dominicana, (la) República","DOM",214,"");
INSERT INTO tblPaisos VALUES ( "DZ","Argelia","DZA",12,"Códigos obtenidos del idioma nativo (cabilio): Dzayer");
INSERT INTO tblPaisos VALUES ( "EC","Ecuador","ECU",218,"");
INSERT INTO tblPaisos VALUES ( "EE","Estonia","EST",233,"Códigos obtenidos del idioma nativo (estonio): Eesti");
INSERT INTO tblPaisos VALUES ( "EG","Egipto","EGY",818,"");
INSERT INTO tblPaisos VALUES ( "EH","Sahara Occidental","ESH",732,"Nombre provisional. Anterior nombre en la ISO: Sahara españolCódigos obtenidos del anterior nombre en español");
INSERT INTO tblPaisos VALUES ( "ER","Eritrea","ERI",232,"");
INSERT INTO tblPaisos VALUES ( "ES","España","ESP",724,"Códigos obtenidos del idioma nativo (español): España");
INSERT INTO tblPaisos VALUES ( "ET","Etiopía","ETH",231,"");
INSERT INTO tblPaisos VALUES ( "FI","Finlandia","FIN",246,"");
INSERT INTO tblPaisos VALUES ( "FJ","Fiyi","FJI",242,"");
INSERT INTO tblPaisos VALUES ( "FK","Malvinas [Falkland], (las) Islas","FLK",238,"Códigos obtenidos del nombre en (inglés): Falkland");
INSERT INTO tblPaisos VALUES ( "FM","Micronesia (Estados Federados de)","FSM",583,"");
INSERT INTO tblPaisos VALUES ( "FO","Feroe, (las) Islas","FRO",234,"Pertenecen al Reino de Dinamarca.");
INSERT INTO tblPaisos VALUES ( "FR","Francia","FRA",250,"Incluye la Isla Clipperton.");
INSERT INTO tblPaisos VALUES ( "GA","Gabón","GAB",266,"");
INSERT INTO tblPaisos VALUES ( "GB","Reino Unido de Gran Bretaña e Irlanda del Norte (el)","GBR",826,"Debido a que para obtener los códigos ISO no se utilizan las palabras comunes de Reino y Unido, los códigos se han obtenido a partir del resto del nombre oficial.");
INSERT INTO tblPaisos VALUES ( "GD","Granada","GRD",308,"");
INSERT INTO tblPaisos VALUES ( "GE","Georgia","GEO",268,"");
INSERT INTO tblPaisos VALUES ( "GF","Guayana Francesa","GUF",254,"Departamento de ultramar francés.Códigos obtenidos del nombre en francés: Guyane française");
INSERT INTO tblPaisos VALUES ( "GG","Guernsey","GGY",831,"Una dependencia de la Corona británica.");
INSERT INTO tblPaisos VALUES ( "GH","Ghana","GHA",288,"");
INSERT INTO tblPaisos VALUES ( "GI","Gibraltar","GIB",292,"Pertenece al Reino Unido.");
INSERT INTO tblPaisos VALUES ( "GL","Groenlandia","GRL",304,"Pertenece al Reino de Dinamarca.");
INSERT INTO tblPaisos VALUES ( "GM","Gambia (la)","GMB",270,"");
INSERT INTO tblPaisos VALUES ( "GN","Guinea","GIN",324,"");
INSERT INTO tblPaisos VALUES ( "GP","Guadeloupe","GLP",312,"Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO tblPaisos VALUES ( "GQ","Guinea Ecuatorial","GNQ",226,"Códigos obtenidos del nombre en francés: Guinée équatoriale");
INSERT INTO tblPaisos VALUES ( "GR","Grecia","GRC",300,"");
INSERT INTO tblPaisos VALUES ( "GS","Georgia del Sur (la) y las Islas Sandwich del Sur","SGS",239,"");
INSERT INTO tblPaisos VALUES ( "GT","Guatemala","GTM",320,"");
INSERT INTO tblPaisos VALUES ( "GU","Guam","GUM",316,"Territorio no incorporado de los Estados Unidos.");
INSERT INTO tblPaisos VALUES ( "GW","Guinea Bissau","GNB",624,"");
INSERT INTO tblPaisos VALUES ( "GY","Guyana","GUY",328,"");
INSERT INTO tblPaisos VALUES ( "HK","Hong Kong","HKG",344,"Región administrativa especial de China.");
INSERT INTO tblPaisos VALUES ( "HM","Heard (Isla) e Islas McDonald","HMD",334,"Pertenecen a Australia.");
INSERT INTO tblPaisos VALUES ( "HN","Honduras","HND",340,"");
INSERT INTO tblPaisos VALUES ( "HR","Croacia","HRV",191,"Códigos obtenidos del idioma nativo (croata): Hrvatska");
INSERT INTO tblPaisos VALUES ( "HT","Haití","HTI",332,"");
INSERT INTO tblPaisos VALUES ( "HU","Hungría","HUN",348,"");
INSERT INTO tblPaisos VALUES ( "ID","Indonesia","IDN",360,"");
INSERT INTO tblPaisos VALUES ( "IE","Irlanda","IRL",372,"");
INSERT INTO tblPaisos VALUES ( "IL","Israel","ISR",376,"");
INSERT INTO tblPaisos VALUES ( "IM","Isla de Man","IMN",833,"Una dependencia de la Corona británica.");
INSERT INTO tblPaisos VALUES ( "IN","India","IND",356,"");
INSERT INTO tblPaisos VALUES ( "IO","Territorio Británico del Océano Índico (el)","IOT",86,"");
INSERT INTO tblPaisos VALUES ( "IQ","Irak","IRQ",368,"");
INSERT INTO tblPaisos VALUES ( "IR","Irán (República Islámica de)","IRN",364,"");
INSERT INTO tblPaisos VALUES ( "IS","Islandia","ISL",352,"Códigos obtenidos del idioma nativo (islandés): Ísland");
INSERT INTO tblPaisos VALUES ( "IT","Italia","ITA",380,"");
INSERT INTO tblPaisos VALUES ( "JE","Jersey","JEY",832,"Una dependencia de la Corona británica.");
INSERT INTO tblPaisos VALUES ( "JM","Jamaica","JAM",388,"");
INSERT INTO tblPaisos VALUES ( "JO","Jordania","JOR",400,"");
INSERT INTO tblPaisos VALUES ( "JP","Japón","JPN",392,"");
INSERT INTO tblPaisos VALUES ( "KE","Kenia","KEN",404,"");
INSERT INTO tblPaisos VALUES ( "KG","Kirguistán","KGZ",417,"");
INSERT INTO tblPaisos VALUES ( "KH","Camboya","KHM",116,"Códigos obtenidos del anterior nombre: Khmer Republic (República Jemer)");
INSERT INTO tblPaisos VALUES ( "KI","Kiribati","KIR",296,"");
INSERT INTO tblPaisos VALUES ( "KM","Comoras (las)","COM",174,"Códigos obtenidos del idioma nativo (comorense): Komori");
INSERT INTO tblPaisos VALUES ( "KN","San Cristóbal y Nieves","KNA",659,"");
INSERT INTO tblPaisos VALUES ( "KP","Corea (la República Popular Democrática de)","PRK",408,"");
INSERT INTO tblPaisos VALUES ( "KR","Corea (la República de)","KOR",410,"");
INSERT INTO tblPaisos VALUES ( "KW","Kuwait","KWT",414,"");
INSERT INTO tblPaisos VALUES ( "KY","Caimán, (las) Islas","CYM",136,"");
INSERT INTO tblPaisos VALUES ( "KZ","Kazajistán","KAZ",398,"");
INSERT INTO tblPaisos VALUES ( "LA","Lao, (la) República Democrática Popular","LAO",418,"");
INSERT INTO tblPaisos VALUES ( "LB","Líbano","LBN",422,"");
INSERT INTO tblPaisos VALUES ( "LC","Santa Lucía","LCA",662,"");
INSERT INTO tblPaisos VALUES ( "LI","Liechtenstein","LIE",438,"");
INSERT INTO tblPaisos VALUES ( "LK","Sri Lanka","LKA",144,"");
INSERT INTO tblPaisos VALUES ( "LR","Liberia","LBR",430,"");
INSERT INTO tblPaisos VALUES ( "LS","Lesoto","LSO",426,"");
INSERT INTO tblPaisos VALUES ( "LT","Lituania","LTU",440,"");
INSERT INTO tblPaisos VALUES ( "LU","Luxemburgo","LUX",442,"");
INSERT INTO tblPaisos VALUES ( "LV","Letonia","LVA",428,"");
INSERT INTO tblPaisos VALUES ( "LY","Libia","LBY",434,"");
INSERT INTO tblPaisos VALUES ( "MA","Marruecos","MAR",504,"Códigos obtenidos del nombre en francés: Maroc");
INSERT INTO tblPaisos VALUES ( "MC","Mónaco","MCO",492,"");
INSERT INTO tblPaisos VALUES ( "MD","Moldavia (la República de)","MDA",498,"");
INSERT INTO tblPaisos VALUES ( "ME","Montenegro","MNE",499,"");
INSERT INTO tblPaisos VALUES ( "MF","Saint Martin (parte francesa)","MAF",663,"Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO tblPaisos VALUES ( "MG","Madagascar","MDG",450,"");
INSERT INTO tblPaisos VALUES ( "MH","Marshall, (las) Islas","MHL",584,"");
INSERT INTO tblPaisos VALUES ( "MK","Macedonia del Norte","MKD",807,"Ver: Disputa sobre el nombre de MacedoniaCódigos obtenidos del idioma nativo (macedonio): Makedonija");
INSERT INTO tblPaisos VALUES ( "ML","Malí","MLI",466,"");
INSERT INTO tblPaisos VALUES ( "MM","Myanmar","MMR",104,"Anteriormente conocida como Birmania.");
INSERT INTO tblPaisos VALUES ( "MN","Mongolia","MNG",496,"");
INSERT INTO tblPaisos VALUES ( "MO","Macao","MAC",446,"Región administrativa especial de China.");
INSERT INTO tblPaisos VALUES ( "MP","Marianas del Norte, (las) Islas","MNP",580,"Territorio no incorporado de los Estados Unidos.");
INSERT INTO tblPaisos VALUES ( "MQ","Martinique","MTQ",474,"Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO tblPaisos VALUES ( "MR","Mauritania","MRT",478,"");
INSERT INTO tblPaisos VALUES ( "MS","Montserrat","MSR",500,"");
INSERT INTO tblPaisos VALUES ( "MT","Malta","MLT",470,"");
INSERT INTO tblPaisos VALUES ( "MU","Mauricio","MUS",480,"");
INSERT INTO tblPaisos VALUES ( "MV","Maldivas","MDV",462,"");
INSERT INTO tblPaisos VALUES ( "MW","Malawi","MWI",454,"");
INSERT INTO tblPaisos VALUES ( "MX","México","MEX",484,"");
INSERT INTO tblPaisos VALUES ( "MY","Malasia","MYS",458,"");
INSERT INTO tblPaisos VALUES ( "MZ","Mozambique","MOZ",508,"");
INSERT INTO tblPaisos VALUES ( "NA","Namibia","NAM",516,"");
INSERT INTO tblPaisos VALUES ( "NC","Nueva Caledonia","NCL",540,"");
INSERT INTO tblPaisos VALUES ( "NE","Níger (el)","NER",562,"");
INSERT INTO tblPaisos VALUES ( "NF","Norfolk, Isla","NFK",574,"Pertenece a Australia.");
INSERT INTO tblPaisos VALUES ( "NG","Nigeria","NGA",566,"");
INSERT INTO tblPaisos VALUES ( "NI","Nicaragua","NIC",558,"");
INSERT INTO tblPaisos VALUES ( "NL","Países Bajos (los)","NLD",528,"Forma parte del Reino de los Países Bajos.");
INSERT INTO tblPaisos VALUES ( "NO","Noruega","NOR",578,"");
INSERT INTO tblPaisos VALUES ( "NP","Nepal","NPL",524,"");
INSERT INTO tblPaisos VALUES ( "NR","Nauru","NRU",520,"");
INSERT INTO tblPaisos VALUES ( "NU","Niue","NIU",570,"Asociado a Nueva Zelanda.");
INSERT INTO tblPaisos VALUES ( "NZ","Nueva Zelandia","NZL",554,"");
INSERT INTO tblPaisos VALUES ( "OM","Omán","OMN",512,"");
INSERT INTO tblPaisos VALUES ( "PA","Panamá","PAN",591,"");
INSERT INTO tblPaisos VALUES ( "PE","Perú","PER",604,"");
INSERT INTO tblPaisos VALUES ( "PF","Polinesia Francesa","PYF",258,"Códigos obtenidos del nombre en francés: Polynésie française");
INSERT INTO tblPaisos VALUES ( "PG","Papúa Nueva Guinea","PNG",598,"");
INSERT INTO tblPaisos VALUES ( "PH","Filipinas (las)","PHL",608,"");
INSERT INTO tblPaisos VALUES ( "PK","Pakistán","PAK",586,"");
INSERT INTO tblPaisos VALUES ( "PL","Polonia","POL",616,"");
INSERT INTO tblPaisos VALUES ( "PM","San Pedro y Miquelón","SPM",666,"Colectividad de ultramar francesa.");
INSERT INTO tblPaisos VALUES ( "PN","Pitcairn","PCN",612,"");
INSERT INTO tblPaisos VALUES ( "PR","Puerto Rico","PRI",630,"Territorio no incorporado de los Estados Unidos. Nombre oficial en la ISO en español.");
INSERT INTO tblPaisos VALUES ( "PS","Palestina, Estado de","PSE",275,"Comprende los territorios de Cisjordania y Franja de Gaza.");
INSERT INTO tblPaisos VALUES ( "PT","Portugal","PRT",620,"");
INSERT INTO tblPaisos VALUES ( "PW","Palaos","PLW",585,"");
INSERT INTO tblPaisos VALUES ( "PY","Paraguay","PRY",600,"");
INSERT INTO tblPaisos VALUES ( "QA","Catar","QAT",634,"");
INSERT INTO tblPaisos VALUES ( "RE","Reunión","REU",638,"Departamento de ultramar francés.");
INSERT INTO tblPaisos VALUES ( "RO","Rumania","ROU",642,"");
INSERT INTO tblPaisos VALUES ( "RS","Serbia","SRB",688,"Códigos obtenidos de su nombre oficial: República de Serbia, en inglés.");
INSERT INTO tblPaisos VALUES ( "RU","Rusia, (la) Federación de","RUS",643,"");
INSERT INTO tblPaisos VALUES ( "RW","Ruanda","RWA",646,"");
INSERT INTO tblPaisos VALUES ( "SA","Arabia Saudita","SAU",682,"");
INSERT INTO tblPaisos VALUES ( "SB","Salomón, Islas","SLB",90,"Códigos obtenidos de su anterior nombre: British Solomon Islands");
INSERT INTO tblPaisos VALUES ( "SC","Seychelles","SYC",690,"");
INSERT INTO tblPaisos VALUES ( "SD","Sudán (el)","SDN",729,"");
INSERT INTO tblPaisos VALUES ( "SE","Suecia","SWE",752,"");
INSERT INTO tblPaisos VALUES ( "SG","Singapur","SGP",702,"");
INSERT INTO tblPaisos VALUES ( "SH","Santa Helena, Ascensión y Tristán de Acuña","SHN",654,"");
INSERT INTO tblPaisos VALUES ( "SI","Eslovenia","SVN",705,"");
INSERT INTO tblPaisos VALUES ( "SJ","Svalbard y Jan Mayen","SJM",744,"Comprende dos territorios árticos de Noruega: Svalbard y Jan Mayen.");
INSERT INTO tblPaisos VALUES ( "SK","Eslovaquia","SVK",703,"");
INSERT INTO tblPaisos VALUES ( "SL","Sierra leona","SLE",694,"");
INSERT INTO tblPaisos VALUES ( "SM","San Marino","SMR",674,"");
INSERT INTO tblPaisos VALUES ( "SN","Senegal","SEN",686,"");
INSERT INTO tblPaisos VALUES ( "SO","Somalia","SOM",706,"");
INSERT INTO tblPaisos VALUES ( "SR","Suriname","SUR",740,"");
INSERT INTO tblPaisos VALUES ( "SS","Sudán del Sur","SSD",728,"");
INSERT INTO tblPaisos VALUES ( "ST","Santo Tomé y Príncipe","STP",678,"");
INSERT INTO tblPaisos VALUES ( "SV","El Salvador","SLV",222,"Nombre oficial en la ISO en español.");
INSERT INTO tblPaisos VALUES ( "SX","Sint Maarten (parte neerlandesa)","SXM",534,"Forma parte del Reino de los Países Bajos.Nombre oficial en neerlandés.");
INSERT INTO tblPaisos VALUES ( "SY","República Árabe Siria","SYR",760,"");
INSERT INTO tblPaisos VALUES ( "SZ","Suazilandia","SWZ",748,"");
INSERT INTO tblPaisos VALUES ( "TC","Turcas y Caicos, (las) Islas","TCA",796,"");
INSERT INTO tblPaisos VALUES ( "TD","Chad","TCD",148,"Códigos obtenidos del nombre en francés: Tchad");
INSERT INTO tblPaisos VALUES ( "TF","Tierras Australes Francesas (las)","ATF",260,"Comprende las tierras australes y antárticas francesas excepto la parte incluida en la Antártida conocida como Tierra Adelia.Códigos obtenidos del nombre en francés: Terres australes françaises.");
INSERT INTO tblPaisos VALUES ( "TG","Togo","TGO",768,"");
INSERT INTO tblPaisos VALUES ( "TH","Tailandia","THA",764,"");
INSERT INTO tblPaisos VALUES ( "TJ","Tayikistán","TJK",762,"");
INSERT INTO tblPaisos VALUES ( "TK","Tokelau","TKL",772,"");
INSERT INTO tblPaisos VALUES ( "TL","Timor-Leste","TLS",626,"Nombre oficial en la ISO en portugués.");
INSERT INTO tblPaisos VALUES ( "TM","Turkmenistán","TKM",795,"");
INSERT INTO tblPaisos VALUES ( "TN","Túnez","TUN",788,"");
INSERT INTO tblPaisos VALUES ( "TO","Tonga","TON",776,"");
INSERT INTO tblPaisos VALUES ( "TR","Turquía","TUR",792,"");
INSERT INTO tblPaisos VALUES ( "TT","Trinidad y Tobago","TTO",780,"");
INSERT INTO tblPaisos VALUES ( "TV","Tuvalu","TUV",798,"");
INSERT INTO tblPaisos VALUES ( "TW","Taiwán (Provincia de China)","TWN",158,"Cubre la jurisdicción actual de la República de China (Taiwán), excepto Kinmen e Islas Matsu.La ONU considera a Taiwán como una provincia de China, debido a su estatus político.");
INSERT INTO tblPaisos VALUES ( "TZ","Tanzania, República Unida de","TZA",834,"");
INSERT INTO tblPaisos VALUES ( "UA","Ucrania","UKR",804,"");
INSERT INTO tblPaisos VALUES ( "UG","Uganda","UGA",800,"");
INSERT INTO tblPaisos VALUES ( "UM","Islas Ultramarinas Menores de los Estados Unidos (las)","UMI",581,"Comprende nueve áreas insulares menores de los Estados Unidos: Arrecife Kingman, Atolón Johnston, Atolón Palmyra, Isla Baker, Isla Howland, Isla Jarvis, Islas Midway, Isla de Navaza e Isla Wake.");
INSERT INTO tblPaisos VALUES ( "US","Estados Unidos de América (los)","USA",840,"");
INSERT INTO tblPaisos VALUES ( "UY","Uruguay","URY",858,"");
INSERT INTO tblPaisos VALUES ( "UZ","Uzbekistán","UZB",860,"");
INSERT INTO tblPaisos VALUES ( "VA","Santa Sede (la)","VAT",336,"La Santa Sede es la representante diplomática del Estado de la Ciudad del Vaticano ante la ONU y otros países y organismos internacionales, aunque jurídicamente se trata de entes distintos. Los códigos ISO se asignan a la Santa Sede como representante de");
INSERT INTO tblPaisos VALUES ( "VC","San Vicente y las Granadinas","VCT",670,"");
INSERT INTO tblPaisos VALUES ( "VE","Venezuela (República Bolivariana de)","VEN",862,"");
INSERT INTO tblPaisos VALUES ( "VG","Vírgenes británicas, Islas","VGB",92,"");
INSERT INTO tblPaisos VALUES ( "VI","Vírgenes de los Estados Unidos, Islas","VIR",850,"Territorio no incorporado de los Estados Unidos.");
INSERT INTO tblPaisos VALUES ( "VN","Viet Nam","VNM",704,"");
INSERT INTO tblPaisos VALUES ( "VU","Vanuatu","VUT",548,"");
INSERT INTO tblPaisos VALUES ( "WF","Wallis y Futuna","WLF",876,"Colectividad de ultramar francesa.");
INSERT INTO tblPaisos VALUES ( "WS","Samoa","WSM",882,"Códigos obtenidos del anterior nombre: Western Samoa (Samoa Occidental)");
INSERT INTO tblPaisos VALUES ( "YE","Yemen","YEM",887,"");
INSERT INTO tblPaisos VALUES ( "YT","Mayotte","MYT",175,"Departamento de ultramar francés.");
INSERT INTO tblPaisos VALUES ( "ZA","Sudáfrica","ZAF",710,"Códigos obtenidos del nombre en neerlandés: Zuid-Afrika");
INSERT INTO tblPaisos VALUES ( "ZM","Zambia","ZMB",894,"");
INSERT INTO tblPaisos VALUES ( "ZW","Zimbabue","ZWE",716,"");

/* Tabla de Idiomas */

DROP TABLE IF EXISTS tblIdiomes;
CREATE TABLE tblIdiomes (
idIdioma varchar(2),
idioma varchar(40)
);

INSERT INTO tblIdiomes VALUES ( "aa","afar");
INSERT INTO tblIdiomes VALUES ( "ab","abjasio (o abjasiano)");
INSERT INTO tblIdiomes VALUES ( "ae","avéstico");
INSERT INTO tblIdiomes VALUES ( "af","afrikáans");
INSERT INTO tblIdiomes VALUES ( "ak","akano");
INSERT INTO tblIdiomes VALUES ( "am","amhárico");
INSERT INTO tblIdiomes VALUES ( "an","aragonés");
INSERT INTO tblIdiomes VALUES ( "ar","árabe");
INSERT INTO tblIdiomes VALUES ( "as","asamés");
INSERT INTO tblIdiomes VALUES ( "av","avar (o ávaro)");
INSERT INTO tblIdiomes VALUES ( "ay","aimara");
INSERT INTO tblIdiomes VALUES ( "az","azerí");
INSERT INTO tblIdiomes VALUES ( "ba","baskir");
INSERT INTO tblIdiomes VALUES ( "be","bielorruso");
INSERT INTO tblIdiomes VALUES ( "bg","búlgaro");
INSERT INTO tblIdiomes VALUES ( "bh","bhoyapurí");
INSERT INTO tblIdiomes VALUES ( "bi","bislama");
INSERT INTO tblIdiomes VALUES ( "bm","bambara");
INSERT INTO tblIdiomes VALUES ( "bn","bengalí");
INSERT INTO tblIdiomes VALUES ( "bo","tibetano");
INSERT INTO tblIdiomes VALUES ( "br","bretón");
INSERT INTO tblIdiomes VALUES ( "bs","bosnio");
INSERT INTO tblIdiomes VALUES ( "ca","catalán");
INSERT INTO tblIdiomes VALUES ( "ce","checheno");
INSERT INTO tblIdiomes VALUES ( "ch","chamorro");
INSERT INTO tblIdiomes VALUES ( "co","corso");
INSERT INTO tblIdiomes VALUES ( "cr","cree");
INSERT INTO tblIdiomes VALUES ( "cs","checo");
INSERT INTO tblIdiomes VALUES ( "cu","eslavo eclesiástico antiguo");
INSERT INTO tblIdiomes VALUES ( "cv","chuvasio");
INSERT INTO tblIdiomes VALUES ( "cy","galés");
INSERT INTO tblIdiomes VALUES ( "da","danés");
INSERT INTO tblIdiomes VALUES ( "de","alemán");
INSERT INTO tblIdiomes VALUES ( "dv","maldivo (o dhivehi)");
INSERT INTO tblIdiomes VALUES ( "dz","dzongkha");
INSERT INTO tblIdiomes VALUES ( "ee","ewé");
INSERT INTO tblIdiomes VALUES ( "el","griego (moderno)");
INSERT INTO tblIdiomes VALUES ( "en","inglés");
INSERT INTO tblIdiomes VALUES ( "eo","esperanto");
INSERT INTO tblIdiomes VALUES ( "es","español (o castellano)");
INSERT INTO tblIdiomes VALUES ( "et","estonio");
INSERT INTO tblIdiomes VALUES ( "eu","euskera");
INSERT INTO tblIdiomes VALUES ( "fa","persa");
INSERT INTO tblIdiomes VALUES ( "ff","fula");
INSERT INTO tblIdiomes VALUES ( "fi","finés (o finlandés)");
INSERT INTO tblIdiomes VALUES ( "fj","fiyiano (o fiyi)");
INSERT INTO tblIdiomes VALUES ( "fo","feroés");
INSERT INTO tblIdiomes VALUES ( "fr","francés");
INSERT INTO tblIdiomes VALUES ( "fy","frisón (o frisio)");
INSERT INTO tblIdiomes VALUES ( "ga","irlandés (o gaélico)");
INSERT INTO tblIdiomes VALUES ( "gd","gaélico escocés");
INSERT INTO tblIdiomes VALUES ( "gl","gallego");
INSERT INTO tblIdiomes VALUES ( "gn","guaraní");
INSERT INTO tblIdiomes VALUES ( "gu","guyaratí (o gujaratí)");
INSERT INTO tblIdiomes VALUES ( "gv","manés (gaélico manés o de Isla de Man)");
INSERT INTO tblIdiomes VALUES ( "ha","hausa");
INSERT INTO tblIdiomes VALUES ( "he","hebreo");
INSERT INTO tblIdiomes VALUES ( "hi","hindi (o hindú)");
INSERT INTO tblIdiomes VALUES ( "ho","hiri motu");
INSERT INTO tblIdiomes VALUES ( "hr","croata");
INSERT INTO tblIdiomes VALUES ( "ht","haitiano");
INSERT INTO tblIdiomes VALUES ( "hu","húngaro");
INSERT INTO tblIdiomes VALUES ( "hy","armenio");
INSERT INTO tblIdiomes VALUES ( "hz","herero");
INSERT INTO tblIdiomes VALUES ( "ia","interlingua");
INSERT INTO tblIdiomes VALUES ( "id","indonesio");
INSERT INTO tblIdiomes VALUES ( "ie","occidental");
INSERT INTO tblIdiomes VALUES ( "ig","igbo");
INSERT INTO tblIdiomes VALUES ( "ii","yi de Sichuán");
INSERT INTO tblIdiomes VALUES ( "ik","iñupiaq");
INSERT INTO tblIdiomes VALUES ( "io","ido");
INSERT INTO tblIdiomes VALUES ( "is","islandés");
INSERT INTO tblIdiomes VALUES ( "it","italiano");
INSERT INTO tblIdiomes VALUES ( "iu","inuktitut (o inuit)");
INSERT INTO tblIdiomes VALUES ( "ja","japonés");
INSERT INTO tblIdiomes VALUES ( "jv","javanés");
INSERT INTO tblIdiomes VALUES ( "ka","georgiano");
INSERT INTO tblIdiomes VALUES ( "kg","kongo (o kikongo)");
INSERT INTO tblIdiomes VALUES ( "ki","kikuyu");
INSERT INTO tblIdiomes VALUES ( "kj","kuanyama");
INSERT INTO tblIdiomes VALUES ( "kk","kazajo (o kazajio)");
INSERT INTO tblIdiomes VALUES ( "kl","groenlandés (o kalaallisut)");
INSERT INTO tblIdiomes VALUES ( "km","camboyano (o jemer)");
INSERT INTO tblIdiomes VALUES ( "kn","canarés");
INSERT INTO tblIdiomes VALUES ( "ko","coreano");
INSERT INTO tblIdiomes VALUES ( "kr","kanuri");
INSERT INTO tblIdiomes VALUES ( "ks","cachemiro (o cachemir)");
INSERT INTO tblIdiomes VALUES ( "ku","kurdo");
INSERT INTO tblIdiomes VALUES ( "kv","komi");
INSERT INTO tblIdiomes VALUES ( "kw","córnico");
INSERT INTO tblIdiomes VALUES ( "ky","kirguís");
INSERT INTO tblIdiomes VALUES ( "la","latín");
INSERT INTO tblIdiomes VALUES ( "lb","luxemburgués");
INSERT INTO tblIdiomes VALUES ( "lg","luganda");
INSERT INTO tblIdiomes VALUES ( "li","limburgués");
INSERT INTO tblIdiomes VALUES ( "ln","lingala");
INSERT INTO tblIdiomes VALUES ( "lo","lao");
INSERT INTO tblIdiomes VALUES ( "lt","lituano");
INSERT INTO tblIdiomes VALUES ( "lu","luba-katanga (o chiluba)");
INSERT INTO tblIdiomes VALUES ( "lv","letón");
INSERT INTO tblIdiomes VALUES ( "mg","malgache (o malagasy)");
INSERT INTO tblIdiomes VALUES ( "mh","marshalés");
INSERT INTO tblIdiomes VALUES ( "mi","maorí");
INSERT INTO tblIdiomes VALUES ( "mk","macedonio");
INSERT INTO tblIdiomes VALUES ( "ml","malayalam");
INSERT INTO tblIdiomes VALUES ( "mn","mongol");
INSERT INTO tblIdiomes VALUES ( "mr","maratí");
INSERT INTO tblIdiomes VALUES ( "ms","malayo");
INSERT INTO tblIdiomes VALUES ( "mt","maltés");
INSERT INTO tblIdiomes VALUES ( "my","birmano");
INSERT INTO tblIdiomes VALUES ( "na","nauruano");
INSERT INTO tblIdiomes VALUES ( "nb","noruego bokmål");
INSERT INTO tblIdiomes VALUES ( "nd","ndebele del norte");
INSERT INTO tblIdiomes VALUES ( "ne","nepalí");
INSERT INTO tblIdiomes VALUES ( "ng","ndonga");
INSERT INTO tblIdiomes VALUES ( "nl","neerlandés (u holandés)");
INSERT INTO tblIdiomes VALUES ( "nn","nynorsk");
INSERT INTO tblIdiomes VALUES ( "no","noruego");
INSERT INTO tblIdiomes VALUES ( "nr","ndebele del sur");
INSERT INTO tblIdiomes VALUES ( "nv","navajo");
INSERT INTO tblIdiomes VALUES ( "ny","chichewa");
INSERT INTO tblIdiomes VALUES ( "oc","occitano");
INSERT INTO tblIdiomes VALUES ( "oj","ojibwa");
INSERT INTO tblIdiomes VALUES ( "om","oromo");
INSERT INTO tblIdiomes VALUES ( "or","oriya");
INSERT INTO tblIdiomes VALUES ( "os","osético (u osetio, u oseta)");
INSERT INTO tblIdiomes VALUES ( "pa","panyabí (o penyabi)");
INSERT INTO tblIdiomes VALUES ( "pi","pali");
INSERT INTO tblIdiomes VALUES ( "pl","polaco");
INSERT INTO tblIdiomes VALUES ( "ps","pastú (o pastún, o pashto)");
INSERT INTO tblIdiomes VALUES ( "pt","portugués");
INSERT INTO tblIdiomes VALUES ( "qc","quechua");
INSERT INTO tblIdiomes VALUES ( "rm","romanche");
INSERT INTO tblIdiomes VALUES ( "rn","kirundi");
INSERT INTO tblIdiomes VALUES ( "ro","rumano");
INSERT INTO tblIdiomes VALUES ( "ru","ruso");
INSERT INTO tblIdiomes VALUES ( "rw","ruandés (o kiñaruanda)");
INSERT INTO tblIdiomes VALUES ( "sa","sánscrito");
INSERT INTO tblIdiomes VALUES ( "sc","sardo");
INSERT INTO tblIdiomes VALUES ( "sd","sindhi");
INSERT INTO tblIdiomes VALUES ( "se","sami septentrional");
INSERT INTO tblIdiomes VALUES ( "sg","sango");
INSERT INTO tblIdiomes VALUES ( "si","cingalés");
INSERT INTO tblIdiomes VALUES ( "sk","eslovaco");
INSERT INTO tblIdiomes VALUES ( "sl","esloveno");
INSERT INTO tblIdiomes VALUES ( "sm","samoano");
INSERT INTO tblIdiomes VALUES ( "sn","shona");
INSERT INTO tblIdiomes VALUES ( "so","somalí");
INSERT INTO tblIdiomes VALUES ( "sq","albanés");
INSERT INTO tblIdiomes VALUES ( "sr","serbio");
INSERT INTO tblIdiomes VALUES ( "ss","suazi (o swati, o siSwati)");
INSERT INTO tblIdiomes VALUES ( "st","sesotho");
INSERT INTO tblIdiomes VALUES ( "su","sundanés (o sondanés)");
INSERT INTO tblIdiomes VALUES ( "sv","sueco");
INSERT INTO tblIdiomes VALUES ( "sw","suajili");
INSERT INTO tblIdiomes VALUES ( "ta","tamil");
INSERT INTO tblIdiomes VALUES ( "te","télugu");
INSERT INTO tblIdiomes VALUES ( "tg","tayiko");
INSERT INTO tblIdiomes VALUES ( "th","tailandés");
INSERT INTO tblIdiomes VALUES ( "ti","tigriña");
INSERT INTO tblIdiomes VALUES ( "tk","turcomano");
INSERT INTO tblIdiomes VALUES ( "tl","tagalo");
INSERT INTO tblIdiomes VALUES ( "tn","setsuana");
INSERT INTO tblIdiomes VALUES ( "to","tongano");
INSERT INTO tblIdiomes VALUES ( "tr","turco");
INSERT INTO tblIdiomes VALUES ( "ts","tsonga");
INSERT INTO tblIdiomes VALUES ( "tt","tártaro");
INSERT INTO tblIdiomes VALUES ( "tw","twi");
INSERT INTO tblIdiomes VALUES ( "ty","tahitiano");
INSERT INTO tblIdiomes VALUES ( "ug","uigur");
INSERT INTO tblIdiomes VALUES ( "uk","ucraniano");
INSERT INTO tblIdiomes VALUES ( "ur","urdu");
INSERT INTO tblIdiomes VALUES ( "uz","uzbeko");
INSERT INTO tblIdiomes VALUES ( "ve","venda");
INSERT INTO tblIdiomes VALUES ( "vi","vietnamita");
INSERT INTO tblIdiomes VALUES ( "vo","volapük");
INSERT INTO tblIdiomes VALUES ( "wa","valón");
INSERT INTO tblIdiomes VALUES ( "wo","wolof");
INSERT INTO tblIdiomes VALUES ( "xh","xhosa");
INSERT INTO tblIdiomes VALUES ( "yi","yídish (o yidis, o yiddish)");
INSERT INTO tblIdiomes VALUES ( "yo","yoruba");
INSERT INTO tblIdiomes VALUES ( "za","chuan (o chuang, o zhuang)");
INSERT INTO tblIdiomes VALUES ( "zh","chino");
INSERT INTO tblIdiomes VALUES ( "zu","zulú");

/* Tabla de Pistes */

DROP TABLE IF EXISTS tblPistes;
CREATE TABLE tblPistes (
idPista integer,
Pista varchar(120),
IdIdioma varchar(2)
);

INSERT INTO tblPistes VALUES ( 1,"A la quinta forca","ca");
INSERT INTO tblPistes VALUES ( 2,"Setze jutges d'un jutjat mengen fetge d'un penjat","ca");
INSERT INTO tblPistes VALUES ( 3,"A ca un penjat, no hi anomenis cordes","ca");

/* Tabla de IdiomesPaisos */

DROP TABLE IF EXISTS tblIdiomesPaisos;
CREATE TABLE tblIdiomesPaisos (
idIdioma varchar(2),
Idpais2T varchar(2)
);

INSERT INTO tblIdiomesPaisos VALUES ( "ca","AD");
INSERT INTO tblIdiomesPaisos VALUES ( "ca","ES");
INSERT INTO tblIdiomesPaisos VALUES ( "en","AU");
INSERT INTO tblIdiomesPaisos VALUES ( "en","CA");
INSERT INTO tblIdiomesPaisos VALUES ( "en","GB");
INSERT INTO tblIdiomesPaisos VALUES ( "en","IE");
INSERT INTO tblIdiomesPaisos VALUES ( "en","IN");
INSERT INTO tblIdiomesPaisos VALUES ( "en","US");
INSERT INTO tblIdiomesPaisos VALUES ( "es","ES");

/* Tabla de Paraules */

DROP TABLE IF EXISTS tblParaules;
CREATE TABLE tblParaules (
Paraula varchar(12),
IdIdioma varchar(2)
IdPista integer,
);

INSERT INTO tblParaules VALUES ( "cordes","ca",3);
INSERT INTO tblParaules VALUES ( "fetge","ca",2);
INSERT INTO tblParaules VALUES ( "forca","ca",1);
INSERT INTO tblParaules VALUES ( "jutgat","ca",2);
INSERT INTO tblParaules VALUES ( "jutges","ca",2);
INSERT INTO tblParaules VALUES ( "mengen","ca",2);
INSERT INTO tblParaules VALUES ( "penjat","ca",3);
INSERT INTO tblParaules VALUES ( "quinta","ca",1);
INSERT INTO tblParaules VALUES ( "setze","ca",2);

SELECT tblTextosGUI.*
FROM tblIdiomes INNER JOIN tblTextosGUI ON tblIdiomes.idIdioma = tblTextosGUI.IdIdioma
WHERE (((tblIdiomes.idIdioma)="ca"));

SELECT tblPaisos.NomOficial, Count(tblIdiomesPaisos.IdPais2T) AS CuentaDeIdPais2T
FROM tblPaisos INNER JOIN tblIdiomesPaisos ON tblPaisos.IdPais2T = tblIdiomesPaisos.IdPais2T
GROUP BY tblPaisos.NomOficial
HAVING (((Count(tblIdiomesPaisos.IdPais2T))>1));