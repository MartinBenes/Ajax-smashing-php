SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

-- --------------------------------------------------------

--
-- Struktura tabulky `_okresy`
--

CREATE TABLE IF NOT EXISTS `_okresy` (
  `poradi` tinyint(4) NOT NULL auto_increment,
  `krajFK` varchar(1) collate utf8_czech_ci NOT NULL,
  `SPZPK` varchar(2) collate utf8_czech_ci NOT NULL,
  `nazev` varchar(23) collate utf8_czech_ci NOT NULL,
  PRIMARY KEY  (`SPZPK`),
  UNIQUE KEY `poradi` (`poradi`,`nazev`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci COMMENT='Okresy ČR podle krajů' AUTO_INCREMENT=78 ;

--
-- Vypisuji data pro tabulku `_okresy`
--

INSERT INTO `_okresy` (`poradi`, `krajFK`, `SPZPK`, `nazev`) VALUES
(1, 'H', 'HK', 'Hradec Králové'),
(2, 'H', 'JC', 'Jičín'),
(3, 'H', 'NA', 'Náchod'),
(4, 'H', 'RK', 'Rychnov nad Kněžnou'),
(5, 'H', 'TU', 'Trutnov'),
(6, 'E', 'CR', 'Chrudim'),
(7, 'E', 'SY', 'Svitavy'),
(8, 'E', 'PU', 'Pardubice'),
(9, 'E', 'UO', 'Ústí nad Orlicí'),
(10, 'M', 'OC', 'Olomouc'),
(11, 'M', 'PV', 'Prostějov'),
(12, 'M', 'PR', 'Přerov'),
(13, 'M', 'SU', 'Šumperk'),
(14, 'M', 'JE', 'Jeseník'),
(15, 'T', 'BR', 'Bruntál'),
(16, 'T', 'OP', 'Opava'),
(17, 'T', 'NJ', 'Nový Jičín'),
(18, 'T', 'FM', 'Frýdek-Místek'),
(19, 'T', 'KI', 'Karviná'),
(20, 'T', 'OS', 'Ostrava'),
(21, 'Z', 'KM', 'Kroměříž'),
(22, 'Z', 'UH', 'Uherské Hradiště'),
(23, 'Z', 'VS', 'Vsetín'),
(24, 'Z', 'ZL', 'Zlín'),
(25, 'B', 'BK', 'Blansko'),
(26, 'B', 'BM', 'Brno-město'),
(27, 'B', 'BO', 'Brno-venkov'),
(28, 'B', 'BV', 'Břeclav'),
(29, 'B', 'HO', 'Hodonín'),
(30, 'B', 'VY', 'Vyškov'),
(31, 'B', 'ZN', 'Znojmo'),
(32, 'C', 'CB', 'České Budějovice'),
(33, 'C', 'CK', 'Český Krumlov'),
(34, 'C', 'JH', 'Jindřichův Hradec'),
(35, 'C', 'PI', 'Písek'),
(36, 'C', 'PT', 'Prachatice'),
(37, 'C', 'ST', 'Strakonice'),
(38, 'C', 'TA', 'Tábor'),
(39, 'P', 'DO', 'Domažlice'),
(40, 'P', 'KT', 'Klatovy'),
(41, 'P', 'PJ', 'Plzeň-jih'),
(42, 'P', 'PM', 'Plzeň-město'),
(43, 'P', 'PS', 'Plzeň-sever'),
(44, 'P', 'RO', 'Rokycany'),
(45, 'P', 'TC', 'Tachov'),
(46, 'K', 'CH', 'Cheb'),
(47, 'K', 'KV', 'Karlovy Vary'),
(48, 'K', 'SO', 'Sokolov'),
(49, 'U', 'DC', 'Děčín'),
(50, 'U', 'CV', 'Chomutov'),
(51, 'U', 'LT', 'Litoměřice'),
(52, 'U', 'LN', 'Louny'),
(53, 'U', 'MO', 'Most'),
(54, 'U', 'TP', 'Teplice'),
(55, 'U', 'UL', 'Ústí nad Labem'),
(56, 'L', 'CL', 'Česká Lípa'),
(57, 'L', 'JN', 'Jablonec nad Nisou'),
(58, 'L', 'LB', 'Liberec'),
(59, 'L', 'SM', 'Semily'),
(60, 'S', 'BN', 'Benešov'),
(61, 'S', 'BE', 'Beroun'),
(62, 'S', 'KL', 'Kladno'),
(63, 'S', 'KO', 'Kolín'),
(64, 'S', 'KH', 'Kutná Hora'),
(65, 'S', 'ME', 'Mělník'),
(66, 'S', 'MB', 'Mladá Boleslav'),
(67, 'S', 'NB', 'Nymburk'),
(68, 'S', 'PH', 'Praha-východ'),
(69, 'S', 'PZ', 'Praha-západ'),
(70, 'S', 'PB', 'Příbram'),
(71, 'S', 'RA', 'Rakovník'),
(72, 'J', 'HB', 'Havlíčkův Brod'),
(73, 'J', 'JI', 'Jihlava'),
(74, 'J', 'PE', 'Pelhřimov'),
(75, 'J', 'TR', 'Třebíč'),
(76, 'J', 'ZR', 'Ždár nad Sázavou'),
(77, 'A', 'AB', 'Praha');
