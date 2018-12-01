-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 28, 2018 at 08:32 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flames`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
CREATE TABLE IF NOT EXISTS `details` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `email`, `password`) VALUES
(1, 'saipraneeth', 'c.saipraneeth888@gmail.com', 'password'),
(2, 'praneeth', 'praneeth@gmail.com', 'praneeth'),
(3, 'praneeth', 'sai@gmail.com', 'sai'),
(4, 'Nikhil', 'gundala.nikhil444@gmail.com', 'Nikhil1071511'),
(5, 'sai', 'praa@gmail.com', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE IF NOT EXISTS `result` (
  `ids` int(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `friend_name` varchar(50) NOT NULL,
  `result` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`ids`, `user_name`, `friend_name`, `result`) VALUES
(1, 'sai', 'praneeth', 'ENEMIES'),
(1, 'praneeth', 'chebrolu', 'LOVE'),
(1, 'chebrolu', 'sai', 'MARRIAGE'),
(1, 'sai', 'pra', 'ENEMIES'),
(1, 'sai', 'qqqq', 'ENEMIES'),
(1, 'praneth', 'shivani', 'ADORE'),
(4, 'nikhil', 'sivani', 'MARRIAGE'),
(5, 'syam', 'mounika', 'ENEMIES');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
