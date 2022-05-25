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
-- Table structure for table `valo`
--

CREATE TABLE `valo` (
  `sno` int(11) NOT NULL,
  `teamname` text NOT NULL,
  `temail` varchar(100) NOT NULL,
  `tname` text NOT NULL,
  `trollno` varchar(100) NOT NULL,
  `tdept` varchar(100) NOT NULL,
  `m1name` text NOT NULL,
  `m1rollno` varchar(100) NOT NULL,
  `m2name` text NOT NULL,
  `m2rollno` varchar(100) NOT NULL,
  `m3name` text NOT NULL,
  `m3rollno` varchar(100) NOT NULL,
  `m4name` text NOT NULL,
  `m4rollno` varchar(100) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `valo`
--

INSERT INTO `valo` (`sno`, `teamname`, `temail`, `tname`, `trollno`, `tdept`, `m1name`, `m1rollno`, `m2name`, `m2rollno`, `m3name`, `m3rollno`, `m4name`, `m4rollno`, `timestamp`) VALUES
(2, 'Team FS', 'ecb18035@tezu.ac.in', 'Amartya Madhab', 'ECB18035', 'ECE', 'Chandranil Purkayastha', 'MEB18049', 'Sayan Sarkar', 'EEB18007', 'Mrigank Medhi', 'EEB18008', 'Neelkamal Das', 'PHI17014', '2022-04-22 19:08:00'),
(9, 'LevelMaX', 'ecb18027@tezu.ac.in', 'Sourav Nath', 'ECB18027', 'ECE', 'Abhinab Barpatrogohain', 'CEB18027', 'Saurabhjyoti Patgiri', 'CEB18013', 'Ratul Das', 'CEB18035', 'Chinmoy Das', 'CEB18020', '2022-04-23 18:52:59'),
(10, 'REDAKAIs', 'csb21020@tezu.ac.in', 'Akash Deep Gogoi', 'Csb21020', 'CSE', 'Karan Borah', 'Csb21022', 'Mayurakshi Gohain', 'Csb21044', 'Rahul Gogoi', 'Csb21043', 'Udayan Kashyap', 'Csb21012', '2022-04-25 08:45:41'),
(11, 'TEAM YWN', 'csb19030@tezu.ac.in', 'HRISHIKESH GOGOI ', 'CSB19030', 'Computer science and engineering ', 'AEON SAIKIA', 'FET19006', 'DEBANGA SAIKIA', 'CSB19009', 'TUSHAR DEKARAJA', 'MEB19038', 'PRIYAM PRATYUSH GOGOI', 'MEB20027', '2022-04-26 11:42:47'),
(12, 'Team ONLYheads', 'csb20077@tezu.ac.in', 'Panchal Prakrit Khargharia', 'CSB20077', 'CSE', 'Manas Goswami', 'CSB20085', 'Rajdeep Dutta', 'CSB20084', 'Arindom Aich', 'CSB20072', 'Dipangshu Konwar', 'ECB20087', '2022-04-27 15:33:31'),
(13, 'TEAM UNPAIRED ELECTRONS', 'chi19016@tezu.ac.in', 'ANTARIK PARASHAR', 'CHI19016', 'Chemical Sciences', 'Ambarish Kumar Mishra', 'MSI19017', 'Arunav Rajkhowa', 'PHM20016', 'Jishnu Ram Nath', 'MSI19012', 'Ritam Barua', 'CSB19040', '2022-04-27 17:24:46'),
(14, 'Cypher', 'eeb19016@tezu.ac.in', 'Prabhatangshu Phukan ', 'EEB19016', 'Electrical Engineering ', 'Chiranjeev', 'EEB19038', 'Bikash Gogoi', 'CSB19035', 'Jaivir Singh Yadav', 'EEB19033', 'Abhigyan Deka', 'EEB19020', '2022-04-28 04:05:05'),
(15, 'TEAM GIGO', 'meb19044@tezu.ac.in', 'MONISH SAIKIA', 'MEB19044', 'MECHANICAL ENGINEERING', 'PINKU SAIKIA', 'MEB19035', 'JURIKH THAKURIA', 'MEB19041', 'RAKTHIM BIKASH DAS', 'COI19027', 'DIPTANGSHUMAN DAS', 'CSM19023', '2022-04-28 08:52:35'),
(16, 'White Knight', 'bam21038@tezu.ac.in', 'Bikash Borthakur', 'BAM21038', 'Department of Business Administration', 'Akash Borthakur', 'BAM20045', 'Debojit Choudhury', 'ECB20043', 'Pratik Chanda', 'EEB20026', 'Anubhov Gogoi', 'MEB21048', '2022-04-28 10:45:58'),
(17, 'Envoy_esports', 'feb19029@tezu.ac.in', 'Debasish Deori bharai', 'FEB19029', 'FET', 'Porus singh', 'FEB19023', 'Jyotishman gogoi', 'ECB19033', 'Abhinav mogulyo', 'CSB19019', 'Bikash gogoi', 'CSB19035', '2022-04-28 11:35:55'),
(18, 'Team Disappointment', 'ecb20085@tezu.ac.in', 'JYOTISHMAN DEKA', 'ecb20085', 'ECE', 'Pragyan Jyoti Dutta', 'phi20003', 'Pallab Borah', 'phi20014', 'Aditya Hazarika ', 'ecb20090', 'Bhaswata Choudhury ', 'eeb20007', '2022-04-28 14:54:11'),
(19, 'NO CAP', 'meb18039@tezu.ac.in', 'Pulastya Roy', 'MEB18039', 'ME', 'Bikram Baruah', 'CSB18006', 'Aryan Dutta ', 'ECB19009', 'Mousam Raj Sonowal', 'MEB18022', 'Maroju Harsha Vardhan', 'MEB18051', '2022-04-29 07:16:20'),
(20, 'Team Kforce', 'ceb18014@tezu.ac.in', 'Anshuman Hazarika', 'CEB18014', 'Civil', 'Bishal Roy Choudhury', '', 'Dhruv', 'CEB18030', 'Dibyarub', 'CEB18032', 'Kuldeep Kalita', 'MEB18049', '2022-05-01 06:12:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `valo`
--
ALTER TABLE `valo`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `valo`
--
ALTER TABLE `valo`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
