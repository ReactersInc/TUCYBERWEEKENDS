-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 25, 2022 at 07:52 AM
-- Server version: 10.5.13-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u937952019_tucyberweekend`
--

-- --------------------------------------------------------

--
-- Table structure for table `iothon`
--

CREATE TABLE `iothon` (
  `sno` int(11) NOT NULL,
  `teamname` text NOT NULL,
  `temail` varchar(100) NOT NULL,
  `tname` text NOT NULL,
  `trollno` varchar(100) NOT NULL,
  `tdept` varchar(100) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `iothon`
--

INSERT INTO `iothon` (`sno`, `teamname`, `temail`, `tname`, `trollno`, `tdept`, `timestamp`) VALUES
(2, 'robotics', 'eco20003@tezu.ac.in', 'Rajjul Hussain', 'eco20003', 'ECE', '2022-04-23 08:22:11'),
(3, 'omen humanoid', 'ecd20022@tezu.ac.in', 'Dorothy Das', 'ECD20022', 'ECE', '2022-04-26 06:06:17'),
(4, 'Sadge', 'csi21003@tezu.ac.in', 'Chanakya Basumatary', 'CSI21003', 'CSE', '2022-04-28 08:36:30'),
(5, 'Binary minds', 'ecb20014@tezu.ac.in', 'Ronit Choudhury', 'ECB20014', 'Electronics and communication engineering', '2022-04-28 08:52:09'),
(6, 'Gryffindor', 'ecb19036@tezu.ac.in', 'Binayak Karmakar', 'ECB19036', 'ECE', '2022-04-28 21:32:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iothon`
--
ALTER TABLE `iothon`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iothon`
--
ALTER TABLE `iothon`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
