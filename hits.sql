-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 05, 2015 at 01:41 PM
-- Server version: 5.5.43-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dftitutorials`
--

-- --------------------------------------------------------

--
-- Table structure for table `hits`
--

CREATE TABLE IF NOT EXISTS `hits` (
  `song` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT '1000',
  `price` float DEFAULT '1.99',
  `month` varchar(255) DEFAULT NULL,
  `chart` int(11) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=230 ;

--
-- Dumping data for table `hits`
--

INSERT INTO `hits` (`song`, `artist`, `year`, `quantity`, `price`, `month`, `chart`, `genre`, `ID`) VALUES
('21 Seconds', 'So Solid Crew', 2001, 1925, 1.99, 'Aug', 4, 'Indie', 2),
('Bob Striker takes over the World', 'Bob Striker', 2007, 100, 1.99, 'Aug', 3, 'Indie', 3),
('A Design For Life', 'Manic Street Preachers', 1996, 100, 1.99, 'Nov', 4, 'Indie', 4),
('A Girl Like You', 'Edwyn Collins', 1995, 100, 1.99, 'Apr', 10, 'Indie', 5),
('Abba-esque E.P.', 'Erasure', 1992, 100, 1.99, 'Sep', 8, 'Indie', 6),
('A Little Respect', 'Wheatus', 2001, 100, 1.99, 'Feb', 6, 'Indie', 7),
('Adelante', 'Sash!', 2000, 100, 1.99, 'May', 6, 'Indie', 8),
('Ain''t It Funny', 'Jennifer Lopez', 2001, 100, 1.99, 'Sep', 2, 'Indie', 9),
('I''m a Barbie Girl', 'Jimmy Nail', 1992, 93, 1.99, 'Mar', 1, 'Indie', 10),
('Sometimes You Can''t Make It On Your Own', 'U2', 2005, 97, 0.79, 'Feb', 8, 'pop', 11),
('Regret', 'New Order', 1993, 100, 0.79, 'Dec', 6, 'pop', 12),
('Mr Wendal', 'Arrested Development', 1993, 100, 0.79, 'Aug', 3, 'pop', 13),
('The Importance of Being Bone Idle', 'Oasis', 2005, 0, 0.79, 'Nov', 6, 'rock', 14),
('Movin'' On Up', 'LADS', 1993, 48, 0.79, 'Nov', 1, 'pop', 15),
('Go West', 'Pet Shop Boys', 1993, 100, 0.79, 'Aug', 6, 'pop', 16),
('Give It Up', 'Goodmen', 1993, 100, 0.79, 'Oct', 8, 'pop', 17),
('You Stole The Sun From My Heart', 'Manic Street Preachers', 1999, 100, 0.79, 'Sep', 9, 'pop', 18),
('Viva La Vida', 'No Direction', 2011, 100, 0.79, 'Oct', 8, 'Xfactor', 19),
('LIKE A JAVA, TOUCHED FOR THE VERY FIRST TIME', 'ROBBIE AFTAB', 2005, 100, 0.79, 'Sep', 6, 'pop', 20),
('Speed of Sound', 'Coldplay', 2005, 0, 0.79, 'Apr', 2, 'pop', 21),
('Wonderwall', 'Mike Flowers Pops', 1995, 100, 0.79, 'Dec', 4, 'pop', 22),
('All Around The World', 'Lisa Stansfield', 1989, 97, 0.79, 'Dec', 1, 'pop', 23),
('All You Need Is Love', 'Beatles', 1967, 100, 0.79, 'Jun', 3, 'pop', 24),
('Alright', 'Supergrass', 1995, 100, 0.79, 'Apr', 1, 'pop', 25),
('What Time Is Love', 'The KLF', 1990, 100, 0.79, 'Aug', 5, 'pop', 26),
('Angels', 'Robbie Williams', 1997, 100, 0.79, 'Aug', 10, 'pop', 27),
('American Pie', 'Madonna', 2000, 78, 0.79, 'Mar', 4, 'pop', 28),
('Another Chance', 'Roger Sanchez', 2001, 100, 0.79, 'Dec', 9, 'pop', 29),
('Another Day In Paradise', 'Phil Collins', 1989, 100, 0.79, 'Nov', 3, 'pop', 30),
('Barrel Of A Gun', 'Depeche Mode', 1997, 100, 0.79, 'Jul', 8, 'pop', 31);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
