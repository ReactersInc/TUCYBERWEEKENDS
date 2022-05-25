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
-- Table structure for table `fifa`
--

CREATE TABLE `fifa` (
  `sno` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `rollno` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fifa`
--

INSERT INTO `fifa` (`sno`, `email`, `name`, `rollno`, `dept`, `timestamp`) VALUES
(2, 'feb19029@tezu.ac.in', 'Debasish Deori Bharali ', 'FEB19029', 'Food engineering and technology ', '2022-04-22 08:21:18'),
(3, 'eeb19012@tezu.ac.in', 'Koushik Borah', 'EEB19012', 'Electrical Engineering', '2022-04-23 18:39:41'),
(4, 'csp20113@tezu.ac.in', 'Bishal Kumar Nath', 'CSP20113', 'CSE', '2022-04-25 06:55:05'),
(5, 'csb20042@tezu.ac.in', 'Jitumoni Das', 'CSB20042', 'Computer Science and Engineering', '2022-04-25 12:44:41'),
(6, 'coi20014@tezu.ac.in', 'Devang Sekhar Borah', 'COI20014', 'Commerce', '2022-04-25 19:50:58'),
(7, 'ecb18021@tezu.ac.in', 'Kunal Das', 'ECB18021', 'ECE', '2022-04-26 05:57:19'),
(8, 'ecb21024@tezu.ac.in', 'Aariyan Krishnatria', 'ECB21024', 'Electronics and Communication Engineering', '2022-04-26 06:07:29'),
(9, 'ecb21079@tezu.ac.in', 'Ayushmaan Krishna', 'ECB21079', 'Electronics and communication', '2022-04-26 06:11:28'),
(10, 'ecb18035@tezu.ac.in', 'Amartya Madhab', 'ECB18035', 'ECE', '2022-04-26 07:49:36'),
(11, 'meb18031@tezu.ac.in', 'Dipjyoti Das', 'MEB18031', 'Mechanical Engineering', '2022-04-26 07:49:41'),
(12, 'feb18007@tezu.ac.in', 'Bhargav Parashar', 'FEB18007', 'Food Engineering and Technology', '2022-04-26 09:05:28'),
(13, 'phm20016@tezu.ac.in', 'Arunav Rajkhowa', 'Phm20016', 'Physics', '2022-04-26 11:02:32'),
(14, 'csb18006@tezu.ac.in', 'Bikram Baruah', 'CSB18006', 'CSE', '2022-04-26 11:49:24'),
(15, 'eeb20033@tezu.ac.in', 'Yash Kumar', 'EEB20033', 'Electrical Engineering', '2022-04-26 13:26:01'),
(16, 'csm21039@tezu.ac.in', 'Atul Gupta', 'csm21039', 'Computer Science and Engineering', '2022-04-26 22:41:08'),
(18, 'egi19008@tezu.ac.in', 'Rajarshee Bhattacharjee', 'EGI19008', 'English', '2022-04-27 09:18:59'),
(19, 'fem20024@tezu.ac.in', 'Parmananda Pegu ', 'FEM20024', 'FET', '2022-04-27 10:51:07'),
(20, 'mep21105@tezu.ac.in', 'ABINASH KASHYAP DEKA', 'MEP21105', 'mechanical engineering', '2022-04-27 13:50:59'),
(21, 'ecd21012@tezu.ac.in', 'Liwash Saikia', 'ECD21012', 'ECE', '2022-04-27 13:53:53'),
(22, 'bat20008@tezu.ac.in', 'Ramjit Roy', 'BAT20008', 'Business Administration', '2022-04-27 14:24:39'),
(23, 'ecd21014@tezu.ac.in', 'Bhargav Nath', 'ECD21014', 'ECE', '2022-04-27 16:00:42'),
(24, 'meb21006@tezu.ac.in', 'SIVAM KARMAKAR', 'MEB21006', 'ME', '2022-04-28 03:00:25'),
(25, 'meb20009@tezu.ac.in', 'DWAIPAYAN GOSWAMI ', 'MEB20009', 'MECHANICAL ', '2022-04-28 05:11:49'),
(26, 'ceb20077@tezu.ac.in', 'Priyanshu Hazarika ', 'CEB20077', 'Civil', '2022-04-28 06:12:07'),
(27, 'ceb20025@tezu.ac.in', 'Yuvraj Sinha ', 'CEB20025', 'Civil ', '2022-04-28 06:12:44'),
(28, 'msb21011@tezu.ac.in', 'ANGAD KASHYAP GUPTA', 'MSB21011', 'MATHEMATICAL SCIENCES', '2022-04-28 07:49:59'),
(29, 'phi17013@tezu.ac.in', 'Sani Kumar Baishya', 'PHI17013', 'Physics', '2022-04-28 08:01:34'),
(30, 'egi17021@tezu.ac.in', 'Bibhash Anjan', 'EGI17021', 'English', '2022-04-28 08:31:28'),
(31, 'csp20117@tezu.ac.in', 'Sunny Deep Basumatary', 'CSP20117', 'Computer Science & Engineering', '2022-04-28 11:26:20'),
(32, 'msi19017@tezu.ac.in', 'Ambarish Kr Misra', 'MSI19017', 'Maths', '2022-04-29 06:22:57'),
(33, 'meb19054@tezu.ac.in', 'Desire Makunike', 'MEB19054', 'ME', '2022-04-29 06:33:33'),
(34, 'csb19201@tezu.ac.in', 'Rajdip Dutta', 'CSB19201', 'CSE', '2022-04-29 11:55:13'),
(35, 'egi19004@tezu.ac.in', 'Ninad Batsa', 'EGI19004', 'English', '2022-04-29 19:34:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fifa`
--
ALTER TABLE `fifa`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fifa`
--
ALTER TABLE `fifa`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
