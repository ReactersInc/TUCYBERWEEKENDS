-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 25, 2022 at 07:51 AM
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
-- Table structure for table `csquiz`
--

CREATE TABLE `csquiz` (
  `sno` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rollno` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `csquiz`
--

INSERT INTO `csquiz` (`sno`, `name`, `email`, `rollno`, `dept`, `timestamp`) VALUES
(2, 'ASHIMANANDA BHATTACHARJEE', 'csb19022@tezu.ac.in', 'CSB19022', 'COMPUTER SCIENCE AND ENGINEERING', '2022-04-29 10:41:55'),
(3, 'Bijoy Mogor', 'cse20006@tezu.ac.in', 'CSE20006', 'CSE', '2022-04-29 15:57:13'),
(4, 'Vinayak Pandey', 'csb19063@tezu.ac.in', 'CSB19063', 'CSE', '2022-04-29 17:35:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csquiz`
--
ALTER TABLE `csquiz`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csquiz`
--
ALTER TABLE `csquiz`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
