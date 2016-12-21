
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

-- --------------------------------------------------------

--
-- Struktura tabulky `_kraje`
--

CREATE TABLE IF NOT EXISTS `_kraje` (
  `poradi` tinyint(4) NOT NULL auto_increment,
  `RZPK` varchar(1) collate utf8_czech_ci NOT NULL,
  `nazev` varchar(15) collate utf8_czech_ci NOT NULL,
  PRIMARY KEY  (`RZPK`),
  UNIQUE KEY `poradi` (`poradi`,`nazev`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci COMMENT='Kraje ČR' AUTO_INCREMENT=15 ;

--
-- Vypisuji data pro tabulku `_kraje`
--

INSERT INTO `_kraje` (`poradi`, `RZPK`, `nazev`) VALUES
(1, 'A', 'Praha'),
(2, 'S', 'Středočeský'),
(3, 'J', 'Vysočina'),
(4, 'H', 'Královéhradecký'),
(5, 'E', 'Pardubický'),
(6, 'M', 'Olomoucký'),
(7, 'T', 'Moravskoslezský'),
(8, 'Z', 'Zlínský'),
(9, 'B', 'Jihomoravský'),
(10, 'C', 'Jihočeský'),
(11, 'P', 'Plzeňský'),
(12, 'K', 'Karlovarský'),
(13, 'U', 'Ústecký'),
(14, 'L', 'Liberecký');
