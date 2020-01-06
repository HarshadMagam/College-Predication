-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2018 at 09:24 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable2`
--

CREATE TABLE `mytable2` (
  `COLLEGE_ID` int(20) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `ADDRESS` varchar(255) NOT NULL,
  `DEPARTMENT` varchar(200) NOT NULL,
  `CUTTOFF` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable2`
--

INSERT INTO `mytable2` (`COLLEGE_ID`, `NAME`, `ADDRESS`, `DEPARTMENT`, `CUTTOFF`) VALUES
(1236, 'ABC', 'andheri(w)', 'computer', 190),
(3201, 'Rizvi Education Society\'s Rizvi College of Engineering', 'New Rizvi Educational Complex, Off. Carter Road Bandra (West) Mumbai - 400 050', 'MECH EXTC ETRX CIVIL COMP', 99),
(3206, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3211, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3212, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3213, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3214, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3215, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3216, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3217, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3218, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3219, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3220, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3255, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3260, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3266, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3276, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3288, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50),
(3290, ' KC College', 'Kopari Thane East Navi Mumbai', 'COMP IT EXTC ETRX', 50);

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`id`, `name`, `password`) VALUES
(1, 'hi', '123456'),
(3, 'kamlesh', 'kam'),
(4, 'omkar', 'hi'),
(9, 'sonu', 'sonu'),
(10, 'rohit', '123'),
(11, 'rohit', '123'),
(12, 'rohit', 'rohit'),
(13, 'jack', '444'),
(14, 'rahul', 'rahul'),
(15, 'omkar', '888'),
(16, 'omkar', '888'),
(17, 'sikas', '56789'),
(18, 'sunil', 'sunil'),
(19, 'vikram', 'vikram'),
(20, 'harish', 'aaa'),
(21, 'kastub', '123456789'),
(22, 'kastub', '123456789'),
(23, 'harish', 'harish'),
(24, 'harish', 'harish'),
(25, 'harsh', '1234567'),
(26, 'pravleen', '123'),
(30, 'harshad', ''),
(31, '', ''),
(32, '', ''),
(33, '', ''),
(34, '', ''),
(35, 'harshad', '56789'),
(36, 'harshad', '567789'),
(37, 'harshad', '567789'),
(38, 'harshad', '56789'),
(39, 'harshad', '56789'),
(40, 'harshad', '56789'),
(41, '', ''),
(42, '', ''),
(43, '', ''),
(44, '', ''),
(45, '', ''),
(46, '', ''),
(47, '', ''),
(48, 'abc', 'abc'),
(49, '', ''),
(50, '', ''),
(51, '', ''),
(52, '', ''),
(53, '', ''),
(54, '', ''),
(55, '', ''),
(56, '', ''),
(57, '', ''),
(58, '', ''),
(59, '', ''),
(60, '', ''),
(61, '', ''),
(62, '', ''),
(63, '', ''),
(64, '', ''),
(65, '', ''),
(66, '', ''),
(67, 'rrr', 'rrrr'),
(68, 'pppp', 'pppp'),
(69, 'harshad', '56789'),
(70, 'sachin', '100'),
(71, 'sachin', '100'),
(72, 'harshad', '000'),
(73, '', ''),
(74, '', ''),
(75, '', ''),
(76, '', ''),
(77, '', ''),
(78, '', ''),
(79, '', ''),
(80, 'harshad', 'ppp'),
(81, 'pratik', 'pratik'),
(82, 'pratik', 'pratik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable2`
--
ALTER TABLE `mytable2`
  ADD PRIMARY KEY (`COLLEGE_ID`);

--
-- Indexes for table `signin`
--
ALTER TABLE `signin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable2`
--
ALTER TABLE `mytable2`
  MODIFY `COLLEGE_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3291;

--
-- AUTO_INCREMENT for table `signin`
--
ALTER TABLE `signin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
