-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 03, 2018 at 07:06 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinesub`
--

-- --------------------------------------------------------

--
-- Table structure for table `Assignment`
--

CREATE TABLE `Assignment` (
  `id` int(11) NOT NULL,
  `Assignmentid` varchar(50) NOT NULL,
  `Finalfile` int(200) NOT NULL,
  `Filetype` int(200) NOT NULL,
  `Newsize` int(200) NOT NULL,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `Regid` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Year` int(200) NOT NULL,
  `Subject` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Staff`
--

CREATE TABLE `Staff` (
  `id` int(11) NOT NULL,
  `Regid` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Proffession` varchar(60) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Staff`
--

INSERT INTO `Staff` (`id`, `Regid`, `Email`, `Password`, `Firstname`, `Lastname`, `Gender`, `Proffession`, `Department`, `Phone`) VALUES
(1, '14/36401u/1', 'flawless@gmail.com', '9119', 'samson', 'eduotuh', 'Female', 'Staff', 'COMPUTER SCIENCE', '08069214343'),
(2, '007', 'macosa25@gmail.com', 'admin@1234', 'Admin', 'Admin', 'Male', 'Staff', 'COMPUTER SCIENCE', '08032236858');

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `id` int(11) NOT NULL,
  `Regid` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Proffession` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Year` varchar(21) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`id`, `Regid`, `Email`, `Password`, `Firstname`, `Lastname`, `Gender`, `Proffession`, `Department`, `Phone`, `Year`, `DOB`, `Address`) VALUES
(1, '15/40368d/1', 'macosa25@gmail.com', 'macosa1993sa', 'samson', 'eduotu', 'MALE', 'STUDENT', 'CS', '08032236858', '2018', '2017-09-21', 'gwalllamejo'),
(2, '15/34525', 'macosa25@gmail.com', '', 'Nafisatu', 'Eduotu', '', '', '', '', '0000-00-00', '0000-00-00', ''),
(3, '14/36401u/1', 'estaciatee@gmail.com', '07033684271', 'Esther', 'Michael', 'Female', 'Student', 'COMPUTER SCIENCE', '07033684271', '0000-00-00', '0000-00-00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Assignment`
--
ALTER TABLE `Assignment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Staff`
--
ALTER TABLE `Staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Student`
--
ALTER TABLE `Student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Assignment`
--
ALTER TABLE `Assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Staff`
--
ALTER TABLE `Staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Student`
--
ALTER TABLE `Student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
