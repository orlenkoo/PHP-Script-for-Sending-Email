-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: custsql-nf17.eigbox.net
-- Generation Time: Sep 16, 2021 at 07:40 AM
-- Server version: 5.6.51-91.0-log
-- PHP Version: 7.0.33-0ubuntu0.16.04.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `secretlovers`
--

-- --------------------------------------------------------

--
-- Table structure for table `Lovers`
--

CREATE TABLE `Lovers` (
  `ID` int(10) NOT NULL,
  `AdNumber` varchar(15) NOT NULL,
  `agentcode` varchar(20) NOT NULL,
  `viewingcode` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `firstname` varchar(25) NOT NULL COMMENT 'User first name',
  `midlename` varchar(25) NOT NULL COMMENT 'user midle name',
  `lastname` varchar(25) NOT NULL COMMENT 'user last name',
  `IPaddress` int(20) NOT NULL,
  `regdate` varchar(20) NOT NULL COMMENT 'registration date',
  `TelNumber` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL COMMENT 'user email address',
  `visitsnumber` int(5) NOT NULL COMMENT 'number of views',
  `Unixregdatetime` varchar(20) NOT NULL COMMENT 'Registration date in UNIX number',
  `Country` varchar(20) NOT NULL COMMENT 'IPaddress Country',
  `City` varchar(20) NOT NULL COMMENT 'IPaddress City',
  `Address` varchar(40) NOT NULL COMMENT 'IPaddress Adress',
  `active` varchar(3) NOT NULL DEFAULT 'NO' COMMENT 'Active YES or NO',
  `emaiconfirm` varchar(3) NOT NULL DEFAULT 'NO' COMMENT 'if email is confirm',
  `gender` varchar(6) NOT NULL COMMENT 'male or female',
  `dd` int(2) NOT NULL COMMENT 'User day of birth',
  `mm` int(2) NOT NULL COMMENT 'user month of birth',
  `yyyy` int(4) NOT NULL COMMENT 'user year of birth',
  `age` int(3) NOT NULL COMMENT 'user current age',
  `countryorigin` varchar(20) NOT NULL COMMENT 'user country of origin',
  `currentcountry` varchar(20) NOT NULL COMMENT 'user current Country',
  `status` varchar(20) NOT NULL COMMENT 'user status in Canada',
  `high` varchar(15) NOT NULL COMMENT 'how tol is user/high in cm',
  `bodytype` varchar(20) NOT NULL COMMENT 'user body type',
  `haircolor` varchar(15) NOT NULL COMMENT 'user haircolor',
  `eyescolor` varchar(15) NOT NULL COMMENT 'user eyes color',
  `introtext` text NOT NULL COMMENT 'introduction text',
  `introtext2` text NOT NULL,
  `lookingfor` varchar(40) NOT NULL COMMENT 'user preferred partner',
  `profesion` varchar(20) NOT NULL COMMENT 'user profesion ocupation',
  `incom` varchar(10) NOT NULL COMMENT 'user monthly income',
  `curaddress` varchar(50) NOT NULL COMMENT 'user current address',
  `curcity` varchar(20) NOT NULL COMMENT 'user current city',
  `curcountry` varchar(20) NOT NULL COMMENT 'user currentCountry',
  `tel` varchar(15) NOT NULL COMMENT 'user telephone',
  `mobile` varchar(15) NOT NULL COMMENT 'user mobile telephone',
  `paidfee1` varchar(7) NOT NULL COMMENT 'paid fee by user',
  `fee1metod` varchar(6) NOT NULL,
  `paidfee2` varchar(7) NOT NULL COMMENT 'paid fee 2nd by user',
  `fee2metod` varchar(6) NOT NULL COMMENT 'metod of payment forfee 2',
  `MAIN_pic` varchar(15) NOT NULL COMMENT 'Extra column for future use',
  `pic_0001` varchar(15) NOT NULL COMMENT '2nd extra column for future use',
  `pic_0002` varchar(15) NOT NULL,
  `pic_0003` varchar(15) NOT NULL,
  `pic_0004` varchar(15) NOT NULL,
  `pic_0005` varchar(15) NOT NULL,
  `pic_0006` varchar(15) NOT NULL,
  `pic_0007` varchar(15) NOT NULL,
  `pic_0008` varchar(15) NOT NULL,
  `pic_0009` varchar(15) NOT NULL,
  `pic_0010` varchar(15) NOT NULL,
  `incomingmessage` text NOT NULL,
  `outgoingmessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Lovers`
--

INSERT INTO `Lovers` (`ID`, `AdNumber`, `agentcode`, `viewingcode`, `username`, `Password`, `firstname`, `midlename`, `lastname`, `IPaddress`, `regdate`, `TelNumber`, `email`, `visitsnumber`, `Unixregdatetime`, `Country`, `City`, `Address`, `active`, `emaiconfirm`, `gender`, `dd`, `mm`, `yyyy`, `age`, `countryorigin`, `currentcountry`, `status`, `high`, `bodytype`, `haircolor`, `eyescolor`, `introtext`, `introtext2`, `lookingfor`, `profesion`, `incom`, `curaddress`, `curcity`, `curcountry`, `tel`, `mobile`, `paidfee1`, `fee1metod`, `paidfee2`, `fee2metod`, `MAIN_pic`, `pic_0001`, `pic_0002`, `pic_0003`, `pic_0004`, `pic_0005`, `pic_0006`, `pic_0007`, `pic_0008`, `pic_0009`, `pic_0010`, `incomingmessage`, `outgoingmessage`) VALUES
(5, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(6, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(7, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(8, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(9, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(10, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(11, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(12, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(13, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(14, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(15, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(16, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(17, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(18, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(19, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(20, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(21, '', '', '', '', '', 'John', '', 'Doe', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(22, '', '', '', '', '', 'Andy', '', 'Marco', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(23, '', '', '', '', '', 'Andy', '', 'Marco', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(24, '', '', '', '', '', 'Andy', '', 'Marco', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(25, '', '', '', '', '', 'Andy', '', 'Marco', 0, '', '', 'maraandrew0@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(26, '', '', '', '', '', 'Andy', '', 'Marco', 0, '', '', 'maraandrew0@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(27, '', '', '', '', '', 'Andy', '', 'Marco', 0, '', '', 'maraandrew0@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(28, 'ANDY1966', '', '10', 'Andrew', 'Secret@12345', 'Andrzej', 'Jan', 'Marco', 0, '', '', 'maraandrew0@gmail.com', 1, '', 'Canada, ON', '', '', 'NO', 'NO', 'M', 1, 2, 1979, 49, '', '', 'Citizen', '179', 'average', 'brown', 'blue', 'Test message rec#28 From ANDY1966-2', '', 'Secret Lover test', '', '', '', '', '', '', '', '', '', '', '', '8318ea464e.jpeg', 'autodebit-deact', '', '', '', 'af1983445d (2).', '6.jpg', 'af1983445d.jpeg', 'af1983445d (2).', '', 'af1983445d (2).', '', ''),
(29, '', '', '', '', '', 'Andy', '', 'Bond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(30, '', '', '', '', '', 'Andy', '', 'Bond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(31, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(32, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(33, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(34, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(35, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(36, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(37, '', '', '', '', '', 'Andy001', 'John', 'Markowski', 142117, '2021-07-14T15:27:20', '', '', 0, '1626290840', '', '', '', 'NO', 'NO', 'man', 0, 0, 0, 0, 'POLAND', 'CANADA', 'Prermanent Resident', '179cm', 'Slim', 'brown', 'blue', '        ', '', 'please select', 'software developer', '$5,500', '', 'Mississauga', 'CANADA', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(38, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(39, '', '', '', '', '', 'andy', 'J', 'Marco', 142117, '2021-07-15T19:00:59', '', '', 0, '1626390059', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'Poland', 'CANADA', 'Prermanent Resident', '179cm', 'Slim', 'brown', 'blue', ' message test #1       ', '', 'secret lover', 'software developer', '$5,000', '', 'Toronto', 'CANADA', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(40, '', '', '', '', '', 'Adam', 'M', 'Ros', 142117, '2021-07-15T19:09:50', '', '', 0, '1626390590', '', '', '', 'NO', 'NO', 'man', 0, 0, 0, 0, 'POLAND', 'Canada', 'Canadian Citizen', '180cm', 'Slim', 'black', 'brown', ' test message#1.1       ', '', 'Serious Relationship', 'software developer', '$5,500', '', 'Brantford, ON', 'Canada', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(41, '', '', '', '', '', 'Andy007', '', 'JamesBond', 0, '', '', 'andy@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(42, '', '', '', '', '', 'Peter', '', 'Gello', 0, '', '', 'peter.gello@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(43, '', '', '', '', '', 'Peter', '', 'TEST1', 0, '', '', 'petertest.gello@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(44, '', '', '', '', '', 'PeterTEST-2', '', 'GELLO-TEST-2', 0, '', '', 'petertest-2.gello@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(45, '', '', '', '', '', 'PeterTEST-3', '', 'GELLO-TEST-3', 0, '', '', 'petertest-3.gello@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(46, '', '', '', '', '', 'PeterTEST-3', '', 'GELLO-TEST-3', 0, '', '', 'petertest-3.gello@gmail.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(47, '', '', '', '', '', 'Peter-4', '', 'Gello-4', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(48, '', '', '', '', '', 'Peter-4.6', '', 'Gello-4.6', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(49, '', '', '', '', '', 'Peter-4', '', 'Gello-4', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(50, '', '', '', '', '', 'Peter-4.7', '', 'Gello-4.7', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(51, '', '', '', '', '', 'Peter-4.8', '', 'Gello-4.8', 0, '', '', 'Peter-4.8@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(52, '', '', '', '', '', 'Peter-4.10', '', 'Gello-4.10', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(53, '', '', '', '', '', 'Peter-4.11', '', 'Gello-4.11', 0, '', '', 'Peter-4.11@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(54, '', '', '', '', '', 'Peter-4.10', '', 'Gello-4.10', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(55, '', '', '', '', '', 'Peter-4.10', '', 'Gello-4.10', 0, '', '', 'john@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(56, '', '', '', '', '', 'Peter-4.12', '', 'Gello-4.12', 0, '', '', 'Peter-4.12@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(57, '', '', '', '', '', 'Peter-4.13', '', 'Gello-4.13', 0, '', '', 'Peter-4.13@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(58, '', '', '', '', '', 'Peter-4.14', '', 'Gello-4.14', 0, '', '', 'Peter-4.14@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(59, '', '', '', '', '', 'abdul', 'S', 'Moose', 142184, '2021-07-16T21:18:10', '', '', 0, '1626484690', '', '', '', 'NO', 'NO', 'Male', 0, 0, 0, 0, 'Somalia', 'Canada', 'Refuge', '180cm', 'Athletic', 'black', 'brown', 'test        ', '', 'Male Canadian Citizen', 'sale person', '5,000', '', 'Toronto', 'Canada', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(60, '', '', '', '', '', 'Peter-4.14', '', 'Gello-4.14', 0, '', '', 'Peter-4.14@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(61, '', '', '', '', '', 'Peter-4.14', '', 'Gello-4.14', 0, '', '', 'Peter-4.14@example.com', 0, '', '', '', '', 'NO', 'NO', '', 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(62, '', '', '', '', '', 'Andy', 'FREE', 'FREE', 0, '', '', '', 0, '1626506938', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'POLAND', 'CANADA', 'Please select', '179cm', 'Please select', 'Please select', '', '        ', '', 'please select', '', '', '', 'Toronto', 'CANADA', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(63, '', '', '', '', '', 'Andy', 'FREE', 'FREE', 0, '', '', '', 0, '1626507056', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'POLAND', 'CANADA', 'Please select', '179cm', 'Please select', 'Please select', '', '        ', '', 'please select', '', '', '', 'Miss', 'CANADA', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(64, '', '', '', '', '', 'test', 'FREE', 'FREE', 0, '', '', '', 0, '1626508457', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'POLAND', 'CANADA', 'Please select', '179cm', 'Please select', 'Please select', '', '        ', '', 'please select', '', '', '', 'Toronto', 'CANADA', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(65, '', '', '', '', '', 'ANDY-TEST-1', 'FREE', 'FREE', 0, '', '', '', 0, '1626509347', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'CANADA', '', 'Canadian Citizen', '179cm', 'Athletic', 'brown', '', ' TEST-11       ', '', 'CasualRelationship', '', '', '', 'Toronto', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', ''),
(66, '', '', '', '', '', 'Developer Nulam', 'FREE', 'FREE', 0, '', '', '', 0, '1626919697', '', '', '', 'NO', 'NO', 'Male', 0, 0, 0, 0, 'Netherlands', '', 'Please select', '180', 'Please select', 'Please select', '', '        ', '', 'please select', '', '', '', 'Parnu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(67, 'ANDY1966', '', '', '', '', 'Andrzej', 'Jnusz', 'Markowski', 142117, '2021-07-25T18:56:48', '', '', 0, '1627253808', '', '', '', 'NO', 'NO', 'Male', 30, 11, 1976, 0, 'Canada', 'ON', 'Please select', '179cm', 'Athletic', 'brown', 'blue', ' Test message Reg# 67      ', '', 'secret lover', 'software developer', '$5,000', '', 'Mississauga, ON, Can', 'ON', '', '', '', '', '', '', '', '1b4a51a8ef.jpeg', 'af1983445d (2).', '7cf5a3c087.jpeg', 'c7346d9cda.jpeg', 'Ela-6.jpeg', '', '', '', '', '', '', ''),
(68, '', '', '', '', '', 'Andy', 'Marco', 'Marasi', 142117, '2021-07-25T21:16:29', '', '', 0, '1627262189', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'Poland', ' Canada', 'Canadian Citizen', '180cm', 'Athletic', 'Please select', 'select', '        Test medsage for rec# 78', '', 'Serious Relationship', 'Software develoer', '5000/month', '', 'Mississauga', ' Canada', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(69, 'MEG1986', '', '0', 'Meg1010', '', 'Megie', 'FREE', 'Koval', 0, '', '', '', 0, '1627296779', 'Canada', '', '', 'YES', 'YES', 'female', 19, 91, 1986, 35, 'Russia', 'Canada', 'Prermanent Resident', '145cm', 'Slim', 'black', '', 'New introduction message from Jodi\r\n       ', '', 'Sugar Dedy', '', '', '', 'Mississauga, ON, Can', '', '', '', '', '', '', '', '2021-01-25.jpeg', '2021-01-25.jpeg', 'JodyAnne(1).jpg', 'like.jpg', 'Ela-3.jpeg', '2021-01-21.png', '', '', '', '', '', '', ''),
(71, 'JUL1976', '', '', '', '', 'Julia', 'FREE', 'FREE', 0, '', '', '', 0, '1627458354', '', '', '', 'NO', 'NO', 'female', 1, 91, 1976, 0, 'Canada', '', 'Canadian Citizen', '155cm', 'Slim', 'bold', '', ' Test message from Julia       ', '', 'Male Canadian Citizen', '', '', '', 'Mississauga', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(72, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T10:32:42', '', '', 0, '1628433162', '', '', '', 'NO', 'NO', 'Male', 0, 0, 0, 0, 'ind', 'ind', 'Please select', '22', 'Please select', 'Please select', 'select', '        ', '', '', 'developer', '122', '', 'snp', 'ind', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(73, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T10:40:35', '', '', 0, '1628433635', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '        ', '', '', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(74, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T12:15:44', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628439344', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(75, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T12:32:25', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628440345', '', '', '', 'YES', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(76, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T13:05:25', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628442325', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(77, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T13:15:16', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628442916', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(78, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T13:18:20', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628443100', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(79, 'BIBHU268', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-08T13:21:56', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628443316', '', '', '', 'NO', 'NO', 'select', 0, 0, 0, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '', '', '', 'isra-on-lunch.j', '', '', '', '', '', '', '', ''),
(80, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-11T11:11:48', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628694708', '', '', '', 'NO', 'NO', 'Male', 7, 2, 2000, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '', '7.jpg', 'bb110ae8-876e-4', '51070460_IMG-20', 'Captura de pant', '53511690_Screen', '7.jpg', 'Attachment_1605', 'carriers1.PNG', 'Attachment_1605', 'gopal-143682.jp', '', ''),
(81, '', '', '', '', '', 'demo', 'demo', 'demo', 15741, '2021-08-11T11:49:31', '+22', 'bibhu268.phpdeveloper@gmail.com', 0, '1628696971', '', '', '', 'NO', 'NO', 'Male', 7, 2, 2000, 0, 'ind', 'Odisha', 'Please select', '22', 'Please select', 'Please select', 'select', '                            ', '', 'please select', 'developer', '122', '', '9', 'Odisha', '', '', '', '', '', '', '51070460_IMG-20', '7.jpg', 'bb110ae8-876e-4', '51070460_IMG-20', 'Captura de pant', '53511690_Screen', '7.jpg', 'Attachment_1605', 'carriers1.PNG', 'Attachment_1605', 'gopal-143682.jp', '', ''),
(82, '', '', '', '', '', 'Jessediuff', 'Jessediuff', 'JessediuffNY', 0, '2021-08-14T14:14:54', '', '', 0, '1628964894', '', '', '', 'NO', 'NO', '1', 30, 11, 2001, 0, 'Saudi Arabia', 'Saudi Arabia', 'Canadian Citizen', '02 z28', 'prefer not to say', 'dark blonde', 'Gray', '', '', '', 'Murmurs Crew', '', '', 'Jubail', 'Saudi Arabia', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(83, '', '', '', '', '', 'Jessediuff', 'Jessediuff', 'JessediuffNY', 0, '2021-08-17T16:57:51', '', '', 0, '1629233871', '', '', '', 'NO', 'NO', '1', 16, 10, 1992, 0, 'Saudi Arabia', 'Saudi Arabia', 'Prermanent Resident', '2OO2 Subaru WRX', 'Slim', 'Red', 'blue', '', '', '', 'Master Trainer', '', '', 'Jubail', 'Saudi Arabia', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(84, '', '', '', '', '', 'Davidstags', 'Davidstags', 'DavidstagsOC', 0, '2021-08-19T05:42:17', '', '', 0, '1629366137', '', '', '', 'NO', 'NO', '1', 23, 6, 1991, 0, 'The Gambia', 'The Gambia', 'Prermanent Resident', 'White 95 Civic ', 'Over waight', 'brown', 'green', '', '', '', 'HVAC tec', '', '', 'Banjul', 'The Gambia', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(85, '', '', '', '', '', 'Anthonydic', 'Anthonydic', 'AnthonydicEI', 0, '2021-08-21T04:43:53', '', '', 0, '1629535433', '', '', '', 'NO', 'NO', '1', 13, 2, 1989, 0, 'Uruguay', 'Uruguay', 'Canadian Citizen', '97 eclipse gst', 'Over waight', 'bold', 'blue', '', '', '', 'Driver education', '', '', 'Montevideo', 'Uruguay', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(86, '', '', '', '', '', 'Richardpiose', 'Richardpiose', 'RichardpioseTF', 0, '2021-08-24T06:16:43', '', '', 0, '1629800203', '', '', '', 'NO', 'NO', '1', 20, 7, 1992, 0, 'Estonia', 'Estonia', 'Canadian Citizen', '95 Mustang Gt', 'Over waight', 'Red', 'Gray', '', '', '', 'Angola', '', '', 'Parnu', 'Estonia', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Lovers`
--
ALTER TABLE `Lovers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Lovers`
--
ALTER TABLE `Lovers`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
