-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 26, 2021 at 11:33 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `birthday`
--

-- --------------------------------------------------------

--
-- Table structure for table `bd`
--

DROP TABLE IF EXISTS `bd`;
CREATE TABLE IF NOT EXISTS `bd` (
  `name` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `status` int(5) NOT NULL,
  `month` int(5) NOT NULL,
  `day` int(5) NOT NULL,
  `email` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bd`
--

INSERT INTO `bd` (`name`, `date`, `status`, `month`, `day`, `email`) VALUES
('Dr.  Meenakshi Sundaram', '1988-07-26', 1, 7, 26, 'hodcse@gsss.edu.in'),
('Dr. Raviraj P', '1988-07-27', 0, 7, 27, 'raviraj@gsss.edu.in'),
('Mr. Gururaj K S', '1988-07-28', 0, 7, 27, 'gururaj.ks@gsss.edu.in'),
('Dr. Manjuprasad B', '1988-07-26', 1, 7, 26, 'manjuprasad32@gsss.edu.in'),
('Dr. Roopashree H R', '1988-07-27', 1, 7, 26, 'roopashreehr@gsss.edu.in'),
('Mrs.Madhu M Nayak', '1988-07-28', 0, 7, 27, 'madhu.m@gsss.edu.in'),
('Mr.Rajashekar M B', '1988-07-26', 1, 7, 28, 'rajashekar@gsss.edu.in'),
('Mrs.Tejaswini R Murgod', '1988-07-27', 0, 7, 28, 'tejaswinirm@gsss.edu.in\r\n'),
('Mrs.Asha Rani M', '1988-07-28', 1, 7, 26, 'asharanim@gsss.edu.in\r\n'),
('Mrs.Usha  Rani  J\r\n', '1988-07-26', 1, 7, 26, 'usharani@gsss.edu.in\r\n'),
('Mrs.Sowmya M\r\n', '1988-07-27', 0, 7, 27, 'sowmyam@gsss.edu.in\r\n'),
('Mr.Rajath A N\r\n', '1988-07-28', 0, 7, 27, 'rajathan@gsss.edu.in\r\n'),
('Mr.Ravi  Kumar V G\r\n', '1988-07-26', 1, 7, 28, 'ravikumarvg@gsss.edu.in\r\n'),
('Mrs.Shruthi BM\r\n', '1988-07-27', 0, 7, 28, 'shrubm@gmail.com\r\n'),
('Mr.Vishwesh J\r\n', '1988-07-28', 1, 7, 26, 'vishweshj@gsss.edu.in\r\n'),
('Mrs.Anandhi G\r\n', '1988-07-26', 1, 7, 26, 'anandhig@gsss.edu.in\r\n'),
('Mrs. Ramya B N\r\n', '1988-07-27', 0, 7, 27, 'ramyabn@gsss.edu.in\r\n'),
('Ms. Shyleshwari M Shetty\r\n', '1988-07-28', 0, 7, 27, 'shyleshwari@gsss.edu.in\r\n'),
('Mr.Chethan K S\r\n', '1988-07-26', 1, 7, 28, 'chethanks@gsss.edu.in\r\n'),
('Mrs.Shreelakshmi C M\r\n', '1988-07-27', 0, 7, 28, 'shreelakshmicm@gmail.com\r\n'),
('Ms.Parvathi S J\r\n', '1988-07-28', 1, 7, 26, 'sjparvathi25@gmail.com\r\n'),
('Mrs.Khateeja Ambareen\r\n', '1988-07-26', 1, 7, 26, 'khateejaamabareen@gsss.edu.in\r\n'),
('Mr. Amaresh A M\r\n', '1988-07-27', 0, 7, 27, 'amaresham@gsss.edu.in\r\n'),
('Mahadevappa N', '1988-07-28', 0, 7, 27, 'sa@gsss.edu.in\r\n'),
('Satish B N\r\n', '1988-08-19', 0, 7, 28, 'satish@gsss.edu.in\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
CREATE TABLE IF NOT EXISTS `faculty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `pathToFile` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `name`, `email`, `contact`, `address`, `pathToFile`) VALUES
(12, 'eee', 'ree', 222, 'rrrr', ''),
(7, 'mmm', 'mm', 999, 'fff', ''),
(5, 'ece', 'ece', 55, 'fff', ''),
(6, 'cse', 'cse', 22, 'cse', ''),
(9, 'hhh', 'gg', 22, 'ccc', ''),
(10, '3eeee\n\n', 'gg', 22, 'tt', '');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

DROP TABLE IF EXISTS `upload`;
CREATE TABLE IF NOT EXISTS `upload` (
  `pathToFile` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
