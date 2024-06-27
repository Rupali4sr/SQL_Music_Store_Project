CREATE DATABASE music_database;
USE music_database;

SET GLOBAL sql_mode = (SELECT REPLACE(@@sql_mode, 'ONLY_FULL_GROUP_BY',''));

CREATE TABLE album(
album_id INT,
title varchar(500),
artist_id int
);
select * from album;

INSERT INTO album VALUES
(156,"And Justice For All",50),
(208,"Black Light Syndrome",136),
(257,"20th Century Masters - The Millennium Collection: The Best of Scorpions",179),
(296,"A Copland Celebration, Vol. I",230),
(94,"A Matter of Life and Death",90),
(95,"A Real Dead One",90),
(96,"A Real Live One",90),
(285,"A Soprano Inspired",219),
(139,"A TempestadeTempestade Ou O Livro Dos Dias",99),
(224,"Acastico",146),
(167,"Acastico MTV",113),
(26,"Acastico MTV live",19),
(160,"Ace Of Spades",106),
(232,"Achtung Baby",150),
(307,"Adams, John: The Chairman Dances",242),
(272,"Adorate Deum: Gregorian Chant from the Proper of the Mass",206),
(24,"Afrociberdelia",18),
(74,"Album Of The Year",82),
(14,"Alcohol Fueled Brewtality Live! [Disc 1]",11),
(15,"Alcohol Fueled Brewtality Live! [Disc 2]",11),
(233,"All That You Can't Leave Behind",150),
(273,"Allegri: Miserere",207),
(89,"American Idiot",54),
(75,"Angel Dust",82),
(248,"Ao Vivo [import]",155),
(90,"Appetite for Destruction",88),
(254,"Aquaman",159),
(120,"Are You Experienced?",94),
(319,"Armada: Music from the Courts of England and Spain",251),
(168,"Arquivo II",113),
(169,"Arquivo Os Paralamas Do Sucesso",113),
(85,"As CanÃ§Ãµes de Eu Tu Eles",27),
(203,"A-Sides",132),
(10,"Audioslave",8),
(29,"AxA Bahia 2001",21),
(277,"Bach: Goldberg Variations",211),
(327,"Bach: Orchestral Suites Nos. 1 to 4",257),
(300,"Bach: The Brandenburg Concertos",234),
(278,"Bach: The Cello Suites",212),
(297,"Bach: Toccata & Fugue in D Minor",231),
(276,"Bach: Violin Concertos",210),
(321,"Back to Black",252),
(12,"BackBeat Soundtrack",9),
(2,"Balls to the Wall",2),
(170,"Bark at the Moon (Remastered)",114),
(325,"Bartok: Violin & Viola Concertos",255),
(145,"Barulhinho Bom",103),
(253,"Battlestar Galactica (Classic), Season 1",158),
(227,"Battlestar Galactica, Season 3",147),
(226,"Battlestar Galactica: The Story So Far",147),
(30,"BBC Sessions [Disc 1] [live]",22),
(127,"BBC Sessions [Disc 2] [live]",22),
(304,"Beethoven Piano Sonatas: Moonlight & Pastorale",238),
(284,"Beethoven: Symhonies Nos. 5 & 6",218),
(324,"Beethoven: Symphony No. 6 'Pastoral' Etc.",254),
(312,"Berlioz: Symphonie Fantastique",245),
(212,"Beyond Good And Evil",139),
(5,"Big Ones",3),
(313,"Bizet: Carmen Highlights",246),
(148,"Black Album",50),
(16,"Black Sabbath",12),
(17,"Black Sabbath Vol. 4 (Remaster)",12),
(171,"Blizzard of Ozz",114),
(193,"Blood Sugar Sex Magik",127),
(93,"Blue Moods",89),
(18,"Body Count",13),
(31,"Bongo Fury",23),
(97,"Brave New World",90),
(234,"B-Sides 1980-1990",150),
(194,"By The Way",127),
(56,"CÃ¡ssia Eller - ColeÃ§Ã£o Sem Limite [Disc 2]",77),
(57,"CÃ¡ssia Eller - Sem Limite [Disc 1]",77),
(124,"Cafezinho",97),
(260,"Cake: B-Sides and Rarities",196),
(195,"Californication",127),
(295,"Carmina Burana",229),
(32,"Carnaval 2001",21),
(323,"Carried to Dust (Bonus Track Version)",253),
(270,"Carry On",205),
(191,"Cesta BÃ¡sica",125),
(328,"Charpentier: Divertissements, Airs & Concerts",258),
(19,"Chemical Wedding",14),
(33,"Chill: Brazil (Disc 1)",24),
(34,"Chill: Brazil (Disc 2)",6),
(301,"Chopin: Piano Concertos Nos. 1 & 2",235),
(54,"Chronicle, Vol. 1",76),
(55,"Chronicle, Vol. 2",76),
(27,"Cidade Negra - Hits",19),
(128,"Coda",22),
(58,"Come Taste The Band",58),
(165,"Compositores",111),
(246,"Contraband",153),
(206,"Core",134),
(25,"Da Lama Ao Caos",18),
(98,"Dance Of Death",90),
(183,"Dark Side Of The Moon",120),
(59,"Deep Purple In Rock",58),
(78,"Deixa Entrar",83),
(161,"Demorou...",108),
(172,"Diary of a Madman (Remastered)",114),
(242,"Diver Down",152),
(69,"Djavan Ao Vivo - Vol. 02",80),
(70,"Djavan Ao Vivo - Vol. 1",80),
(266,"Duos II",201),
(306,"Elgar: Cello Concerto & Vaughan Williams: Fantasias",241),
(71,"Elis Regina-Minha HistÃ³ria",41),
(116,"Emergency On Planet Earth",92),
(314,"English Renaissance",247),
(265,"Every Kind of Light",200),
(88,"Faceless",87),
(7,"Facelift",5),
(288,"FaurÃ©: Requiem, Ravel: Pavane & Others",222),
(99,"Fear Of The Dark",90),
(60,"Fireball",58),
(1,"For Those About To Rock We Salute You",1),
(322,"Frank",252),
(163,"From The Muddy Banks Of The Wishkah [live]",110),
(330,"GÃ³recki: Symphony No. 3",260),
(35,"Garage Inc. (Disc 1)",50),
(149,"Garage Inc. (Disc 2)",50),
(119,"Get Born",93),
(286,"Great Opera Choruses",220),
(294,"Great Performances - Barber's Adagio and Other Romantic Favorites for Strings",228),
(305,"Great Recordings of the Century - Mahler: Das Lied von der Erde",240),
(341,"Great Recordings of the Century - Shubert: Schwanengesang, 4 Lieder",270),
(339,"Great Recordings of the Century: Paganini's 24 Caprices",268),
(141,"Greatest Hits",100),
(185,"Greatest Hits I",51),
(36,"Greatest Hits II",51),
(37,"Greatest Kiss",52),
(188,"Green",124),
(316,"Grieg: Peer Gynt Suites & Sibelius: PellÃ©as et MÃ©lisande",248),
(315,"Handel: Music for the Royal Fireworks (Original Version 1749)",208),
(279,"Handel: The Messiah (Highlights)",213),
(283,"Haydn: Symphonies 99 - 104",217),
(38,"Heart of the Night",53),
(228,"Heroes, Season 1",148),
(292,"Holst: The Planets, Op. 32 & Vaughan Williams: Fantasies",226),
(216,"Hot Rocks, 1964-1971 (Disc 1)",142),
(258,"House of Pain",180),
(129,"Houses Of The Holy",22),
(235,"How To Dismantle An Atomic Bomb",150),
(205,"In Step",133),
(130,"In Through The Out Door",22),
(79,"In Your Honor [Disc 1]",84),
(80,"In Your Honor [Disc 2]",84),
(255,"Instant Karma: The Amnesty International Campaign to Save Darfur",150),
(39,"International Superhits",54),
(40,"Into The Light",55),
(100,"Iron Maiden",90),
(131,"IV",22),
(335,"J.S. Bach: Chaconne, Suite in E Minor, Partita in E Major & Prelude, Fugue and Allegro",265),
(6,"Jagged Little Pill",4),
(122,"Jorge Ben Jor 25 Anos",46),
(123,"Jota Quest-1995",96),
(201,"Judas 0: B-Sides and Rarities",131),
(150,"Kill 'Em All",50),
(101,"Killers",90),
(76,"King For A Day Fool For A Lifetime",82),
(61,"Knocking at Your Back Door: The Best Of Deep Purple in the 80's",58),
(347,"Koyaanisqatsi (Soundtrack from the Motion Picture)",275),
(132,"Led Zeppelin I",22),
(133,"Led Zeppelin II",22),
(134,"Led Zeppelin III",22),
(4,"Let There Be Rock",1),
(340,"Liszt - 12 Ã‰tudes D'Execution Transcendante",269),
(209,"Live [Disc 1]",137),
(210,"Live [Disc 2]",137),
(102,"Live After Death",90),
(103,"Live At Donington 1992 (Disc 1)",90),
(104,"Live At Donington 1992 (Disc 2)",90),
(178,"Live On Two Legs [live]",118),
(125,"Living After Midnight",98),
(151,"Load",50),
(342,"Locatelli: Concertos for Violin, Strings and Continuo, Vol. 3",271),
(230,"Lost, Season 1",149),
(231,"Lost, Season 2",149),
(229,"Lost, Season 3",149),
(261,"LOST, Season 4",149),
(142,"Lulu Santos - RCA 100 Anos De MÃºsica - Ãlbum 01",101),
(143,"Lulu Santos - RCA 100 Anos De MÃºsica - Ãlbum 02",101),
(62,"Machine Head",58),
(140,"Mais Do Mesmo",99),
(199,"Maquinarama",130),
(302,"Mascagni: Cavalleria Rusticana",236),
(152,"Master Of Puppets",50),
(326,"Mendelssohn: A Midsummer Night's Dream",256),
(41,"Meus Momentos",56),
(207,"Mezmerize",135),
(157,"Miles Ahead",68),
(158,"Milton Nascimento Ao Vivo",42),
(159,"Minas",42),
(42,"Minha HistÃ³ria",57),
(23,"Minha Historia",17),
(144,"Misplaced Childhood",102),
(43,"MK III The Final Concerts [Disc 1]",58),
(345,"Monteverdi: L'Orfeo",273),
(204,"Morning Dance",53),
(162,"Motley Crue Greatest Hits",109),
(317,"Mozart Gala: Famous Arias",249),
(346,"Mozart: Chamber Music",274),
(320,"Mozart: Symphonies Nos. 40 & 41",248),
(282,"Mozart: Wind Concertos",216),
(263,"Muso Ko",198),
(221,"My Generation - The Very Best Of The Who",144),
(83,"My Way: The Best Of Frank Sinatra [Disc 1]",85),
(28,"Na Pista",20),
(164,"Nevermind",110),
(189,"New Adventures In Hi-Fi",124),
(186,"News Of The World",51),
(338,"Nielsen: The Six Symphonies",267),
(173,"No More Tears (Remastered)",114),
(105,"No Prayer For The Dying",90),
(217,"No Security",142),
(200,"O Samba PoconÃ©",130),
(166,"Olodum",112),
(81,"One By One",84),
(176,"Original Soundtracks 1",116),
(184,"Os CÃ£es Ladram Mas A Caravana NÃ£o PÃ¡ra",121),
(11,"Out Of Exile",8),
(187,"Out Of Time",122),
(68,"Outbreak",79),
(274,"Pachelbel: Canon & Gigue",208),
(309,"Palestrina: Missa Papae Marcelli & Allegri: Miserere",244),
(293,"Pavarotti's Opera Made Easy",227),
(179,"Pearl Jam",118),
(44,"Physical Graffiti [Disc 1]",22),
(135,"Physical Graffiti [Disc 2]",22),
(106,"Piece Of Mind",90),
(9,"Plays Metallica By Four Cellos",7),
(236,"Pop",150),
(107,"Powerslave",90),
(21,"Prenda Minha",16),
(136,"Presence",22),
(310,"Prokofiev: Romeo & Juliet",245),
(298,"Prokofiev: Symphony No.1",232),
(336,"Prokofiev: Symphony No.5 & Stravinksy: Le Sacre Du Printemps",248),
(291,"Puccini: Madama Butterfly - Highlights",225),
(333,"Purcell: Music for the Queen Mary",263),
(331,"Purcell: The Fairy Queen",261),
(213,"Pure Cult: The Best Of The Cult (For Rockers, Ravers, Lovers & Sinners) [uk]",139),
(63,"Purpendicular",58),
(86,"Quanta Gente Veio Ver (Live)",27),
(87,"Quanta Gente Veio ver--BÃ´nus De Carnaval",27),
(262,"Quiet Songs",197),
(259,"Radio Brasil (O Som da Jovem Vanguarda) - Seleccao de Henrique Amaro",36),
(237,"Rattle And Hum",150),
(192,"Raul Seixas",126),
(264,"Realize",199),
(153,"ReLoad",50),
(343,"Respighi:Pines of Rome",226),
(3,"Restless and Wild",2),
(196,"Retrospective I (1974-1980)",128),
(271,"Revelations",8),
(154,"Ride The Lightning",50),
(180,"Riot Act",118),
(108,"Rock In Rio [cd1]",90),
(109,"Rock In Rio [cd2]",90),
(84,"Roda De Funk",86),
(202,"Rotten Apples: Greatest Hits",131),
(202,"Rotten Apples: Greatest Hits",131),
(45,"Sambas De Enredo 2001",21),
(197,"Santana - As Years Go By",59),
(198,"Santana Live",59),
(299,"Scheherazade",233),
(344,"Schubert: The Late String Quartets & String Quintet (3 CD's)",272),
(318,"SCRIABIN: Vers la flamme",250),
(146,"Seek And Shall Find: More Of The Best (1963-1981)",104),
(222,"Serie Sem Limite (Disc 1)",145),
(223,"Serie Sem Limite (Disc 2)",145),
(110,"Seventh Son of a Seventh Son",90),
(115,"Sex Machine",91),
(303,"Sibelius: Finlandia",237),
(281,"Sir Neville Marriner: A Celebration",215),
(64,"Slaves And Masters",58),
(111,"Somewhere in Time",90),
(329,"South American Getaway",259),
(22,"Sozinho Remix Ao Vivo",16),
(256,"Speak of the Devil",114),
(155,"St. Anger",50),
(65,"Stormbringer",58),
(311,"Strauss: Waltzes",226),
(46,"Supernatural",59),
(121,"Surfing with the Alien (Remastered)",95),
(117,"Synkronized",92),
(337,"Szymanowski: Piano Works, Vol. 1",266),
(219,"Tangents",143),
(308,"Tchaikovsky: 1812 Festival Overture, Op.49, Capriccio Italien & Beethoven: Wellington's Victory",243),
(289,"Tchaikovsky: The Nutcracker",223),
(269,"Temple of the Dog",204),
(181,"Ten",118),
(66,"The Battle Rages On",58),
(177,"The Beast Live",117),
(238,"The Best Of 1980-1990",150),
(268,"The Best of Beethoven",203),
(13,"The Best Of Billy Cobham",10),
(20,"The Best Of Buddy Guy - The Millenium Collection",15),
(47,"The Best of Ed Motta",37),
(147,"The Best Of Men At Work",105),
(190,"The Best Of R.E.M.: The IRS Years",124),
(243,"The Best Of Van Halen, Vol. I",152),
(82,"The Colour And The Shape",84),
(72,"The Cream Of Clapton",81),
(214,"The Doors",140),
(48,"The Essential Miles Davis [Disc 1]",68),
(49,"The Essential Miles Davis [Disc 2]",68),
(50,"The Final Concerts (Disc 2)",58),
(290,"The Last Night of the Proms",224),
(112,"The Number of The Beast",90),
(249,"The Office, Season 1",156),
(250,"The Office, Season 2",156),
(251,"The Office, Season 3",156),
(215,"The Police Greatest Hits",141),
(77,"The Real Thing",82),
(118,"The Return Of The Space Cowboy",92),
(211,"The Singles",138),
(137,"The Song Remains The Same (Disc 1)",22),
(138,"The Song Remains The Same (Disc 2)",22),
(332,"The Ultimate Relexation Album",262),
(280,"The World of Classical Favourites",214),
(113,"The X Factor",90),
(220,"Transmission",143),
(174,"Tribute",114),
(241,"UB40 The Best Of - Volume Two [uk]",151),
(252,"Un-Led-Ed",157),
(73,"Unplugged",81),
(126,"Unplugged [live]",52),
(51,"Up An' Atom",69),
(91,"Use Your Illusion I",88),
(92,"Use Your Illusion II",88),
(244,"Van Halen",152),
(245,"Van Halen III",152),
(67,"Vault: Def Leppard's Greatest Hits",78),
(52,"VinÃ­cius De Moraes - Sem Limite",70),
(247,"Vinicius De Moraes",72),
(114,"Virtual XI",90),
(275,"Vivaldi: The Four Seasons",209),
(225,"Volume Dois",146),
(218,"Voodoo Lounge",142),
(53,"Vozes do MPB",21),
(182,"Vs.",118),
(287,"Wagner: Favourite Overtures",221),
(175,"Walking Into Clarksdale",115),
(239,"War",150),
(8,"Warner 25 Anos",6),
(334,"Weill: The Seven Deadly Sins",264),
(267,"Worlds",202),
(240,"Zooropa",150);

Select * from album;

-- Q:1 Who is the senior most employee based on the job title
SELECT employee_id, levels
FROM employee
ORDER BY levels DESC
LIMIT 1;

-- Q2 Which country have the most invoices?
SELECT billing_country, COUNT(invoice_id)
FROM invoice
GROUP BY billing_country
ORDER BY COUNT(invoice_id) DESC
LIMIT 1;

-- Q3 What are top 3 values of total invoice
SELECT total
FROM invoice
ORDER BY total DESC
LIMIT 3;

-- Q4 Which city has the most customers? we would like to throw a promotional 
-- Music Festival in the city we made most money.
-- write a query that returns one city that has the highest sum of invoices total. 
-- Return both the city name & sum of all invoices totals

SELECT billing_city, sum(total) AS total
FROM invoice
GROUP BY billing_city
ORDER BY total Desc
LIMIT 1;

-- Q5 Who is the best customer? The customer who spent the most money will be declared as
-- the best customer. Write a query that returns the person who has spent the most money

SELECT first_name, sum(total) as total_spend
FROM customer
join invoice
on customer.customer_id = invoice.customer_id
GROUP BY first_name
ORDER BY total_spend DESC
LIMIT 1;

-- Moderate

-- Q1 write query to return email, first_name, last_name, Genre of rock music listners. return your list ordered
-- alphabatically by email starting with A

SELECT DISTINCT email, first_name, last_name
FROM customer
JOIN invoice ON customer.customer_id = invoice.customer_id
JOIN invoice_line on invoice.invoice_id = invoice_line.invoice_id
WHERE track_id IN  (SELECT track_id
FROM track
JOIN genre
on track.genre_id = genre.genre_id
WHERE genre.name LIKE 'Rock')
ORDER BY email;

-- Q2 Lets invite the artist who have written the most rock music in our dataset.
-- Write a query that returns the artist name and total track count of the top 10 rock bands

select artist.artist_id, artist.name, count(artist.artist_id) As total_songs
from track
join album on album.album_id = track.album_id
join artist on artist.artist_id = album.artist_id
join genre on genre.genre_id = track.genre_id
where genre.name like 'Rock'
group by artist.artist_id
order by total_songs
LIMIT 10;

-- Q3 Return the track names that have a song length longer than the average song length.
-- Return the name and milliseconds for each track. Order by the song length with the longest songs listed first.

 SELECT name, milliseconds
 FROM track
 WHERE milliseconds>( select avg(milliseconds) as avg_track_length from track)
 order by milliseconds Desc;
 
 
 -- Advance
 -- Q1 Find how much amount spent by each customer on artists?
 -- Write query to return customer name, artist name, total spend
 -- customer.customer_id, customer.first_name, sum(invoice.total) as total_spend

SELECT artist.artist_id AS artist_id, artist.name AS artist_name, SUM(invoice_line.unit_price*invoice_line.quantity) AS total_sales
	FROM invoice_line
	JOIN track ON track.track_id = invoice_line.track_id
	JOIN album ON album.album_id = track.album_id
	JOIN artist ON artist.artist_id = album.artist_id
	GROUP BY 1
	ORDER BY 3 DESC
	LIMIT 1

