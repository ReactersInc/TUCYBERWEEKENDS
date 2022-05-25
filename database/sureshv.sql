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
-- Table structure for table `sureshv`
--

CREATE TABLE `sureshv` (
  `sno` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `rollno` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sureshv`
--

INSERT INTO `sureshv` (`sno`, `email`, `name`, `rollno`, `dept`, `timestamp`) VALUES
(2, 'csb18012@tezu.ac.in', 'Rajdeep Ghosh', 'CSB18012', 'CSE', '2022-04-22 07:46:29'),
(3, 'cse20009@tezu.ac.in', 'Kumarjit Ray', 'cse20009', 'CSE', '2022-04-22 07:47:14'),
(4, 'ecb20055@tezu.ac.in', 'Yash Gupta', 'ECB20055', 'ECE', '2022-04-22 07:57:32'),
(5, 'eco20004@tezu.ac.in', 'Chaity Pathak ', 'ECO20004', 'ECE ', '2022-04-22 08:00:01'),
(6, 'csi20004@tezu.ac.in', 'Ruchika Das', 'csi20004', 'CSE', '2022-04-22 10:56:13'),
(7, 'meb20051@tezu.ac.in', 'Chetan Sharma', 'MEB20051', 'Mechanical Engineer', '2022-04-22 13:12:31'),
(8, 'ecd20021@tezu.ac.in', 'Rajjul Hussain', 'ECD20021', 'ECE', '2022-04-23 08:15:55'),
(9, 'csm20033@tezu.ac.in', 'Aditi Gogoi', 'CSM20033', 'CSE', '2022-04-25 05:46:40'),
(10, 'cse21007@tezu.ac.in', 'Madhuryya Kashyap', 'CSE21007', 'Computer Science and Engineering', '2022-04-25 05:51:59'),
(11, 'csp19104@tezu.ac.in', 'Birglang Bargayary', 'CSP19104', 'CSE', '2022-04-25 05:54:05'),
(12, 'csp20105@tezu.ac.in', 'Angkurita Roy', 'CSP20105', 'CSE', '2022-04-25 06:07:52'),
(13, 'csi21009@tezu.ac.in', 'Pulak sarmah', 'Csi21009', 'CSE', '2022-04-25 06:10:20'),
(14, 'csm21031@tezu.ac.in', 'Anand Kumar Singh', 'Csm21031', 'Computer science and engineering', '2022-04-25 06:26:57'),
(15, 'csm21040@tezu.ac.in', 'Vivek Kumar Verma ', 'CSM21040', 'CSE', '2022-04-25 06:29:02'),
(16, 'csp20106@tezu.ac.in', 'Himadri Neog', 'CSP20106', 'CSE', '2022-04-25 06:29:42'),
(17, 'csm21031@tezu.ac.in', 'Anand Kumar Singh', 'Csm21031', 'Computer science and engineering', '2022-04-25 06:29:56'),
(18, 'csm21051@tezu.ac.in', 'Biswajit Das', 'Csm21051', 'MCA', '2022-04-25 06:47:08'),
(19, 'csp20113@tezu.ac.in', 'Bishal Kumar Nath', 'CSP20113', 'CSE', '2022-04-25 06:54:32'),
(20, 'csb21013@tezu.ac.in', 'Hrishi Raj Bora', 'Csb21013', 'Computer science and engineering ', '2022-04-25 06:57:13'),
(21, 'bap20103@tezu.ac.in', 'Shaswata Hazarika', 'BAP20103', 'Business Administration', '2022-04-25 06:57:45'),
(22, 'csb20063@tezu.ac.in', 'Bhaskar Sonowal', 'csb20063', 'cse', '2022-04-25 07:11:23'),
(23, 'csm20030@tezu.ac.in', 'Rani Kumari', 'CSM20030', 'CSE', '2022-04-25 07:15:26'),
(24, 'csm20024@tezu.ac.in', 'Arunav Chetia', 'CSM20024', 'CSE', '2022-04-25 07:22:17'),
(25, 'csp21112@tezu.ac.in', 'Rishang kumar brahma', 'Csp21112', 'computer science and engineering', '2022-04-25 07:25:00'),
(26, 'csb21072@tezu.ac.in', 'rupesh kumar', 'csb21072', 'CSE', '2022-04-25 08:47:30'),
(27, 'csb20072@tezu.ac.in', 'Arindom Aich', 'CSB20072', 'CSE', '2022-04-25 09:14:02'),
(28, 'CSP18105@tezu.ac.in', 'Bikash Mazumdar', 'CSP18105', 'CSE', '2022-04-25 09:31:59'),
(29, 'csp21001@tezu.ac.in', 'Devajit Das', 'CSP21001', 'CSE', '2022-04-25 10:05:41'),
(30, 'csp21001@tezu.ac.in', 'Devajit Das', 'CSP21001', 'CSE', '2022-04-25 10:05:41'),
(31, 'ecb20086@tezu.ac.in', 'Tridib Lochan Dutta', 'ECB20086', 'Electronics and Communication Engineering', '2022-04-25 10:40:07'),
(32, 'eeb19005@tezu.ac.in', 'Debangee Goswami', 'EEB19005', 'Electrical Engineering', '2022-04-25 11:01:56'),
(33, 'eeb19020@tezu.ac.in', 'Abhigyan Deka ', 'EEB19020', 'Electrical engineering ', '2022-04-25 12:44:40'),
(34, 'csb20042@tezu.ac.in', 'Jitumoni Das', 'CSB20042', 'Computer Science and Engineering', '2022-04-25 12:45:45'),
(35, 'csb19029@tezu.ac.in', 'Rupam Sah', 'CSB19029', 'CSE', '2022-04-25 13:09:16'),
(36, 'csi21012@tezu.ac.in', 'Anonyaa Dutta', 'CSI21012', 'CSE', '2022-04-25 14:14:55'),
(37, 'csb21034@tezu.ac.in', 'Trideep Das', 'CSB21034', 'Computer Science and Engineering', '2022-04-25 14:24:55'),
(38, 'CSP19111@TEZU.AC.IN', 'Priyanka Bardalai', 'csp19111', 'CSE', '2022-04-25 16:06:40'),
(39, 'csi21004@tezu.ac.in', 'Chandrama Talukdar', 'CSI21004', 'CSE', '2022-04-25 16:29:36'),
(40, 'csb21065@tezu.ac.in', 'Suraj Kumar', 'CSB21065', 'CSE', '2022-04-25 17:35:46'),
(41, 'CSM19009@tezu.ac.in', 'Bhargav Mudoi', 'CSM19009', 'CSE', '2022-04-25 17:38:01'),
(42, 'eeb19028@tezu.ac.in', 'KOMETSI R KHOTLE', 'EEB19028', 'EE', '2022-04-25 18:04:20'),
(43, 'csb21067@tezu.ac.in', 'Rohan Biswas', 'CSB21067', 'Computer Science and Engineering', '2022-04-25 18:09:05'),
(44, 'csb20047@tezu.ac.in', 'Sanskrati Jain', 'CSB20047', 'CSE', '2022-04-25 21:16:46'),
(45, 'csm21049@tezu.ac.in', 'Sweata Das', 'CSM21049', 'CSE', '2022-04-26 17:18:31'),
(46, 'CSM21016@tezu.ac.in', 'Manmohan Pandit', 'CSM21016', 'CSE', '2022-04-26 17:18:41'),
(47, 'csm21032@tezu.ac.in', 'Rabina Krishnatra', 'csm21032', 'MCA', '2022-04-26 17:20:05'),
(48, 'csm21006@tezu.ac.in', 'Chitrankana Bhowmik', 'CSM21006', 'MCA', '2022-04-26 17:56:26'),
(49, 'ecb21054@tezu.ac.in', 'Dipak Roy', 'ECB21054', 'ECE', '2022-04-26 18:08:52'),
(50, 'csm21046@tezu.ac.in', 'Debasish Nath', 'CSM21046', 'Computer Science and Engineering', '2022-04-26 21:05:55'),
(51, 'csm21039@tezu.ac.in', 'Atul Gupta', 'csm21039', 'Computer Science and Engineering', '2022-04-26 22:39:40'),
(52, 'csp17102@tezu.ac.in', 'Upasana Sarmah', 'CSP17102', 'CSE', '2022-04-27 04:43:38'),
(53, 'csb21085@tezu.ac.in', 'Tamoghna Saha ', 'CSB21085', 'Computer Science and Engineering', '2022-04-27 05:54:50'),
(54, 'csb21028@tezu.ac.in', 'Aniket Roy', 'CSB21028', 'CSE ', '2022-04-27 05:54:51'),
(55, 'CSM21004@tezu.ac.in', 'Gurleen Kaur', 'CSM21004', 'Computer Science and Engineering ', '2022-04-27 07:44:08'),
(56, 'CSM21038@tezu.ac.in', 'Nandana Medhi', 'CSM21038', 'Computer Science and Engineering ', '2022-04-27 07:46:33'),
(57, 'csp21108@tezu.ac.in', 'LINUSKRISHNA RAJBONGSHI ', 'CSP21108', 'CSE', '2022-04-27 08:07:52'),
(58, 'csb20077@tezu.ac.in', 'Panchal Prakrit Khargharia', 'CSB20077', 'CSE', '2022-04-27 08:08:55'),
(59, 'csb20085@tezu.ac.in', 'Manas Goswami', 'CSB20085', 'Computer science and engineering', '2022-04-27 08:10:07'),
(60, 'csb20037@tezu.ac.in', 'NISHANT DAS ', 'CSB20037', 'Computer science and Engineering ', '2022-04-27 08:10:07'),
(61, 'csb20083@tezu.ac.in', 'Reehan Sarmah ', 'CSB20083', 'Computer Science and Engineering ', '2022-04-27 08:11:26'),
(62, 'csb20031@tezu.ac.in', 'Nayanjyoti Gogoi', 'CSB20031', 'CSE', '2022-04-27 08:11:39'),
(63, 'csb20079@tezu.ac.in', 'Sanjay Das', 'CSB20079', 'Computer Science and Engineering ', '2022-04-27 08:12:52'),
(64, 'csb20082@tezu.ac.in', 'Rajdeep Bora', 'CSB20082', 'CSE', '2022-04-27 11:18:06'),
(65, 'csm21045@tezu.ac.in', 'Rajiv Kumar Baitha', 'csm21045', 'CSE', '2022-04-27 12:18:58'),
(66, 'csp19105@tezu.ac.in', 'Tapas Saha', 'csp19105', 'CSE', '2022-04-28 07:28:27'),
(67, 'ecb20014@tezu.ac.in', 'Ronit Choudhury', 'ECB20014', 'Electronics and communication engineering', '2022-04-28 08:52:52'),
(68, 'csb21070@tezu.ac.in', 'Dhritideepa Sarania', 'CSB21070', 'Computer Science and Engineering', '2022-04-28 09:10:03'),
(69, 'csp20117@tezu.ac.in', 'Sunny Deep Basumatary', 'CSP20117', 'Computer Science & Engineering', '2022-04-28 11:33:37'),
(70, 'csm21025@tezu.ac.in', 'Bikash jyoti Gogoi', 'CSM21025', 'CSE(MCA)', '2022-04-28 13:12:11'),
(71, 'csm21023@tezu.ac.in', 'Moshika gogoi', 'CSM21023', 'CSE(MCA)', '2022-04-28 13:14:54'),
(72, 'feb20037@tezu.ac.in', 'JHUMUR MANIND', 'FEB20037', 'FET', '2022-04-28 13:17:52'),
(73, 'feb20037@tezu.ac.in', 'JHUMUR MANIND', 'FEB20037', 'FET', '2022-04-28 13:17:57'),
(74, 'feb21202@tezu.ac.in', 'Manas Jaykumar Mhetre', 'Feb21202', 'FET', '2022-04-28 13:18:33'),
(75, 'mbi18009@tezu.ac.in', 'Krishanu Choudhury', 'MBI18009', 'MBBT', '2022-04-28 17:29:03'),
(76, 'csb21087@tezu.ac.in', 'Chandrima Paul', 'CSB21087', 'Computer Science and Engineering', '2022-04-28 19:12:04'),
(77, 'csm21056@tezu.ac.in', 'L. Shila Devi', 'CSM21056', 'CSE', '2022-04-28 23:51:44'),
(78, 'csm20027@tezu.ac.in', 'Rituraj Harsh', 'CSM20027', 'CSE', '2022-04-29 04:24:21'),
(79, 'csb21084@tezu.ac.in', 'Aman kumar gupta', 'Csb21084', 'CSE', '2022-04-29 06:15:46'),
(80, 'csm21026@tezu.ac.in', 'BASANTA BARUAH', 'CSM21026', 'COMPUTER SCIENCE AND ENGINEERING', '2022-04-29 07:25:16'),
(81, 'csb19022@tezu.ac.in', 'ASHIMANANDA BHATTACHARJEE', 'CSB19022', 'COMPUTER SCIENCE AND ENGINEERING', '2022-04-29 10:34:32'),
(82, 'csb19038@gmail.com', 'TIPU DAS', 'CSB19038', 'CSE', '2022-04-29 17:18:31'),
(83, 'mbi18008@tezu.ac.in', 'Eshan Abbas', 'MBI18008', 'Molecular Biology and Biotechnology', '2022-04-29 17:26:36'),
(84, 'csb19023@tezu.ac.in', 'Simanta Patowary', 'CSB19023', 'CSE', '2022-04-29 20:59:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sureshv`
--
ALTER TABLE `sureshv`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sureshv`
--
ALTER TABLE `sureshv`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
