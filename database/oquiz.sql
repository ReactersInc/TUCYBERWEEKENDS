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
-- Table structure for table `oquiz`
--

CREATE TABLE `oquiz` (
  `sno` int(11) NOT NULL,
  `temail` varchar(100) NOT NULL,
  `tname` text NOT NULL,
  `trollno` varchar(100) NOT NULL,
  `tdept` varchar(100) NOT NULL,
  `m1name` varchar(100) NOT NULL,
  `m1rollno` varchar(100) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oquiz`
--

INSERT INTO `oquiz` (`sno`, `temail`, `tname`, `trollno`, `tdept`, `m1name`, `m1rollno`, `timestamp`) VALUES
(5, 'msb21007@tezu.ac.in', 'Rishita Kalita', 'MSB21007', 'Mathematical Sciences', 'Adwip Kashyap', 'MSI20012', '2022-04-29 10:52:47'),
(6, 'cse20006@tezu.ac.in', 'Bijoy Mogor', 'CSE20006', 'CSE', 'prabar das', 'ene20021@tezu.ac.in', '2022-04-29 16:02:03'),
(7, 'meb21038@tezu.ac.in', 'Jyotirmoy Kashyap', 'MEB21038', 'Mechanical Engineering', 'HIMANGSHU LAHKAR', 'ECB21013', '2022-04-29 16:47:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oquiz`
--
ALTER TABLE `oquiz`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oquiz`
--
ALTER TABLE `oquiz`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
