-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2018 at 08:39 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lib`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `movies` (
  `name` varchar(255) NOT NULL,
  `actor` varchar(50) NOT NULL,
  `actress` varchar(50) NOT NULL,
  `director` varchar(20) NOT NULL,
  `year of release` int(100) NOT NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year of release`) VALUES
('titanic', 'Leonardo DiCaprio', 'Kate Winslet', ' James Cameron', 1997),
('parasite', 'park se-joon', 'cho ye jong', 'beng jee ho', 2019),
('masterpiece', 'yash', 'shanvi shrivatsav', 'manju', 2015),
('super', 'upendra', 'priyanka', 'upendra', 2010),
('shershaah', 'sidarth malhotra', 'kaira advani', 'vishnuvardhan', 2021);

select name
from movies
where name="masterpiece";