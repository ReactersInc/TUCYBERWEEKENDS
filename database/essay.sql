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
-- Table structure for table `essay`
--

CREATE TABLE `essay` (
  `sno` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `rollno` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `essay`
--

INSERT INTO `essay` (`sno`, `email`, `name`, `rollno`, `dept`, `timestamp`) VALUES
(2, 'feb19021@tezu.ac.in', 'ABHINAB BORUAH ', 'FEB19021', 'Food Engineering and Technology ', '2022-04-25 09:13:43'),
(3, 'csm20046@tezu.ac.in', 'Ishika Sharma', 'CSM20046', 'CSE', '2022-04-25 12:40:43'),
(4, 'csb21065@tezu.ac.in', 'Suraj Kumar', 'CSB21065', 'CSE', '2022-04-25 17:39:40'),
(5, 'csi21001@tezu.ac.in', 'Monojyotsna Koch', 'CSI21001', 'CSE (M.Tech IT)', '2022-04-26 07:55:09'),
(6, 'coi19022@tezu.ac.in', 'Sharad Sharma ', 'COI19022', 'Commerce ', '2022-04-26 16:33:56'),
(7, 'eeb21022@tezu.ac.in', 'LOUIS PRINCE CHINMOY KALITA', 'EEB21022', 'Electrical engineering', '2022-04-26 17:47:15'),
(8, 'csm21039@tezu.ac.in', 'Atul Gupta', 'csm21039', 'Computer Science and Engineering', '2022-04-26 22:42:43'),
(9, 'egi20001@tezu.ac.in', 'MOROMEE KOCH', 'EGI20001', 'ENGLISH', '2022-04-27 06:30:57'),
(10, 'ene20025@tezu.ac.in', 'vivek prasad', 'ene20025', 'department of energy', '2022-04-27 07:12:24'),
(12, 'egi19008@tezu.ac.in', 'Rajarshee Bhattacharjee', 'EGI19008', 'English', '2022-04-27 09:19:24'),
(13, 'mbi19012@tezu.ac.in', 'Shreya Borthakur', 'MBI19012', 'MBBT', '2022-04-27 10:41:02'),
(14, 'cem20002@tezu.ac.in', 'Diksha Dutta', 'CEM20002', 'Civil Engineering', '2022-04-27 10:44:34'),
(16, 'csb20082@tezu.ac.in', 'Rajdeep Bora', 'CSB20082', 'CSE', '2022-04-27 11:21:20'),
(17, 'ctm21002@tezu.ac.in', 'TIKENDRAJIT MAHANTA', 'CTM21002', 'Cultural Studies', '2022-04-27 11:29:25'),
(18, 'coi20016@tezu.ac.in', 'Urjita Goswami', 'COI20016', 'Commerce', '2022-04-27 11:36:39'),
(19, 'mcm20016@tezu.ac.in', 'Gaurav Gautam Saha', 'MCM20016', 'MCJ', '2022-04-27 15:07:38'),
(20, 'CHP19105@tezu.ac.in', 'ANNESHA KAR', 'CHP19105', 'Chemical sciences ', '2022-04-27 17:33:21'),
(22, 'phm21025@tezu.ac.in', 'Roshan Gupta', 'PHM21025', 'Physics', '2022-04-27 19:13:29'),
(24, 'annesha@tezu.ernet.in', 'ANNESHA KAR', 'CHP19105', 'Chemical sciences ', '2022-04-28 05:55:15'),
(25, 'rahulravisine@gmail.com', 'Rahul Ravi', 'CEB20064', 'Civil engineering', '2022-04-28 06:12:57'),
(26, 'ceb20054@tezu.ac.in', 'Pradyumn kumar', 'CEB20054', 'CIVIL', '2022-04-28 06:28:06'),
(27, 'mriduladhar81@gmail.com', 'Mridula Dhar', 'ESE20024', 'Environmental science', '2022-04-28 11:20:13'),
(28, 'ripunjaydeka2021@gmail.com', 'Ripunjay Deka ', 'ECB21074 ', 'ECE ', '2022-04-28 11:25:04'),
(29, 'Syedajahanara890@gmail.com', 'Syeda Jahanara Jannat', 'EGL20004', 'Linguistics and Language Technology', '2022-04-28 16:08:55'),
(30, 'devchourasia125@gmail.com', 'Debasish Chourasia', 'Ege21031', 'English', '2022-04-28 16:25:10'),
(31, 'angarika.sp7@gmail.com', 'Angarika Batsah', 'EGI20003', 'English', '2022-04-28 16:38:36'),
(32, 'eeb20033@tezu.ac.in', 'Yash Kumar', 'EEB20033', 'Electrical Engineering', '2022-04-28 17:26:10'),
(33, 'csb21084@tezu.ac.in', 'Aman kumar gupta', 'Csb21084', 'CSE', '2022-04-29 06:16:54'),
(34, 'csm20027@tezu.ac.in', 'Rituraj Harsh', 'CSM20027', 'CSE', '2022-04-29 06:25:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `essay`
--
ALTER TABLE `essay`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `essay`
--
ALTER TABLE `essay`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
