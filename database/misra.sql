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
-- Table structure for table `misra`
--

CREATE TABLE `misra` (
  `sno` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `rollno` varchar(9) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `misra`
--

INSERT INTO `misra` (`sno`, `email`, `name`, `rollno`, `dept`, `timestamp`) VALUES
(3, 'ecb20055@tezu.ac.in', 'Yash Gupta', 'ECB20055', 'ECE', '2022-04-22 07:57:52'),
(4, 'eco20004@tezu.ac.in', 'Chaity Pathak ', 'ECO20004', 'ECE ', '2022-04-22 08:00:30'),
(5, 'csb20072@tezu.ac.in', 'Arindom Aich', 'CSB20072', 'CSE', '2022-04-22 09:22:21'),
(6, 'csi20004@tezu.ac.in', 'Ruchika Das', 'csi20004', 'CSE', '2022-04-22 10:55:29'),
(7, 'meb20051@tezu.ac.in', 'Chetan Sharma', 'MEB20051', 'Mechanical Engineer', '2022-04-22 13:12:57'),
(8, 'csp21105@tezu.ac.in', 'Dilwar Hussain Barbhuiua', 'CSP21105', 'CSE', '2022-04-22 14:46:24'),
(9, 'ecd20021@tezu.ac.in', 'Rajjul Hussain', 'ECD20021', 'ECE', '2022-04-23 08:15:31'),
(10, 'csp21109@tezu.ac.in', 'Abijit Gogoi', 'CSP21109', 'CSE', '2022-04-24 18:37:20'),
(11, 'csp21110@tezu.ac.in', 'Punam Sarmah', 'CSP21110', 'CSE', '2022-04-24 18:38:10'),
(12, 'csm20033@tezu.ac.in', 'Aditi Gogoi', 'CSM20033', 'CSE', '2022-04-25 05:46:14'),
(13, 'cse20009@tezu.ac.in', 'Kumarjit Ray', 'CSE20009', 'CSE', '2022-04-25 05:51:16'),
(14, 'cse21007@tezu.ac.in', 'Madhuryya Kashyap', 'CSE21007', 'Computer Science and Engineering', '2022-04-25 05:51:16'),
(15, 'csp20105@tezu.ac.in', 'Angkurita Roy', 'CSP20105', 'CSE', '2022-04-25 06:07:21'),
(16, 'csi21009@tezu.ac.in', 'Pulak sarmah', 'Csi21009', 'CSE', '2022-04-25 06:09:29'),
(17, 'csm20050@tezu.ac.in', 'Biju Barman', 'CSM20050', 'CSE', '2022-04-25 06:13:04'),
(18, 'csm20054@tezu.ac.in', 'Rohit Kumar Singh', 'CSM20054', 'Computer science and technology', '2022-04-25 06:18:47'),
(19, 'csm20043@tezu.ac.in', 'HIMANSHU CHAUHAN', 'CSM20043', 'CSE', '2022-04-25 06:22:56'),
(20, 'csm21031@tezu.ac.in', 'Anand Kumar Singh', 'Csm21031', 'Computer science and engineering', '2022-04-25 06:26:25'),
(21, 'csp20106@tezu.ac.in', 'Himadri Neog', 'CSP20106', 'CSE', '2022-04-25 06:28:28'),
(22, 'csm19009@tezu.ac.in', 'Bhargav Mudoi ', 'CSM19009', 'CSE', '2022-04-25 06:28:32'),
(23, 'csm21040@tezu.ac.in', 'Vivek Kumar Verma ', 'CSM21040', 'CSE', '2022-04-25 06:28:32'),
(24, 'csm21031@tezu.ac.in', 'Anand Kumar Singh', 'Csm21031', 'Computer science and engineering', '2022-04-25 06:29:39'),
(25, 'csm21005@tezu.ac.in', 'Rachna Harlalka', 'Csm21005', 'CSE', '2022-04-25 06:37:08'),
(26, 'csm21051@tezu.ac.in', 'Biswajit Das', 'Csm21051', 'MCA', '2022-04-25 06:48:26'),
(27, 'csp20113@tezu.ac.in', 'Bishal Kumar Nath', 'CSP20113', 'CSE', '2022-04-25 06:54:06'),
(28, 'bap20103@tezu.ac.in', 'Shaswata Hazarika', 'BAP20103', 'Business Administration', '2022-04-25 06:57:21'),
(29, 'csb21013@tezu.ac.in', 'Hrishi Raj Bora', 'Csb21013', 'Computer science and engineering', '2022-04-25 06:57:54'),
(30, 'csp21101@tezu.ac.in', 'AMIT KHANJAN SARMA', 'CSP21101', 'COMPUTER SCIENCE AND ENGINEERING ', '2022-04-25 07:06:27'),
(31, 'csb20063@tezu.ac.in', 'Bhaskar Sonowal', 'csb20063', 'cse', '2022-04-25 07:11:05'),
(32, 'csm20030@tezu.ac.in', 'Rani Kumari', 'CSM20030', 'CSE', '2022-04-25 07:14:59'),
(33, 'csp21112@tezu.ac.in', 'Rishang kumar brahma', 'CSP21112', 'computer science and engineering', '2022-04-25 07:24:08'),
(34, 'csb18023@tezu.ac.in', 'PRANAMIKA CHETIA', 'CSB18023', 'CSE', '2022-04-25 07:36:00'),
(35, 'cse21002@tezu.ac.in', 'SIDDHARTHA ROYCHOUDHURY', 'CSE21002', 'COMPUTER SCIENCE AND ENGINEERING', '2022-04-25 07:36:14'),
(36, 'csb21090@tezu.ac.in', 'Kush Kumar', 'csb21090', 'CSE', '2022-04-25 08:23:54'),
(37, 'csb21072@tezu.ac.in', 'rupesh kumar', 'csb21072', 'CSE', '2022-04-25 08:41:52'),
(38, 'csb20072@tezu.ac.in', 'Arindom Aich', 'CSB20072', 'CSE', '2022-04-25 09:13:46'),
(39, 'CSP18105@tezu.ac.in', 'Bikash Mazumdar', 'CSP18105', 'CSE', '2022-04-25 09:31:41'),
(40, 'csp21001@tezu.ac.in', 'Devajit Das', 'CSP21001', 'CSE', '2022-04-25 10:15:38'),
(41, 'csb20044@tezu.ac.in', 'Shivani Tiwari ', 'CSB20044', 'CSE', '2022-04-25 10:36:34'),
(42, 'ecb20086@tezu.ac.in', 'Tridib Lochan Dutta', 'ECB20086', 'Electronics and Communication Engineering', '2022-04-25 10:38:33'),
(43, 'eeb19005@tezu.ac.in', 'Debangee Goswami', 'EEB19005', 'Electrical Engineering', '2022-04-25 11:01:33'),
(44, 'eeb19020@tezu.ac.in', 'Abhigyan Deka ', 'EEB19020', 'Electrical engineering ', '2022-04-25 12:44:09'),
(45, 'csb20042@tezu.ac.in', 'Jitumoni Das', 'CSB20042', 'Computer Science and Engineering', '2022-04-25 12:45:31'),
(46, 'csb19029@tezu.ac.in', 'Rupam Sah', 'CSB19029', 'CSE', '2022-04-25 13:08:40'),
(47, 'csi21012@tezu.ac.in', 'Anonyaa Dutta', 'CSI21012', 'CSE', '2022-04-25 14:14:35'),
(48, 'csb21034@tezu.ac.in', 'Trideep Das', 'CSB21034', 'Computer Science and Engineering', '2022-04-25 14:24:24'),
(49, 'csi21013@tezu.ac.in', 'Partha Protim Borah ', 'CSI21013', 'CSE', '2022-04-25 14:37:21'),
(50, 'CSP19111@TEZU.AC.IN', 'Priyanka Bardalai', 'csp19111', 'CSE', '2022-04-25 16:06:21'),
(51, 'csi21004@tezu.ac.in', 'Chandrama Talukdar', 'CSI21004', 'CSE', '2022-04-25 16:28:37'),
(52, 'csi21004@tezu.ac.in', 'Chandrama Talukdar', 'CSI21004', 'CSE', '2022-04-25 16:29:03'),
(53, 'CSI21010@TEZU.AC.IN', 'Rajashree Gogoi', 'CSI21010', 'CSE', '2022-04-25 16:33:48'),
(54, 'csb21065@tezu.ac.in', 'Suraj Kumar', 'CSB21065', 'CSE', '2022-04-25 17:34:47'),
(55, 'CSM19009@tezu.ac.in', 'Bhargav Mudoi', 'CSM19009', 'CSE', '2022-04-25 17:37:24'),
(56, 'eeb19028@tezu.ac.in', 'KOMETSI R KHOTLE', 'EEB19028', 'EE', '2022-04-25 18:03:55'),
(57, 'csb21067@tezu.ac.in', 'Rohan Biswas', 'CSB21067', 'Computer Science and Engineering', '2022-04-25 18:06:21'),
(58, 'csb20047@tezu.ac.in', 'Sanskrati Jain', 'CSB20047', 'CSE', '2022-04-25 21:17:05'),
(59, 'csi21001@tezu.ac.in', 'Monojyotsna Koch', 'CSI21001', 'CSE', '2022-04-26 07:52:48'),
(60, 'eeb19017@tezu.ac.in', 'Saurav Paul', 'EEB19017', 'Electrical Engineering ', '2022-04-26 10:17:23'),
(61, 'csi21005@tezu.ac.in', 'Lopamudra Pathak', 'CSI21005', 'CSE', '2022-04-26 17:12:51'),
(62, 'csi21007@tezu.ac.in', 'Neel Kamal Boro', 'CSI21007', 'CSE', '2022-04-26 17:13:51'),
(63, 'CSM21016@tezu.ac.in', 'Manmohan Pandit', 'CSM21016', 'CSE', '2022-04-26 17:18:21'),
(64, 'csm21032@tezu.ac.in', 'Rabina Krishnatra', 'csm21032', 'MCA', '2022-04-26 17:20:32'),
(65, 'ene21017@tezu.ac.in', 'DWIPKOWAR TALUKDAR', 'ENE21017', 'ENERGY', '2022-04-26 18:05:13'),
(66, 'ecb21054@tezu.ac.in', 'Dipak Roy', 'ECB21054', 'ECE', '2022-04-26 18:08:24'),
(67, 'csm21039@tezu.ac.in', 'Atul Gupta', 'csm21039', 'Computer Science and Engineering', '2022-04-26 22:38:54'),
(68, 'csp17102@tezu.ac.in', 'Upasana Sarmah', 'CSP17102', 'CSE', '2022-04-27 04:42:30'),
(69, 'csi21008@tezu.ac.in', 'Debakanta Gogoi', 'CSI21008', 'CSE', '2022-04-27 05:06:43'),
(70, 'csi21003@tezu.ac.in', 'Chanakya Basumatari', 'CSI21003', 'CSE', '2022-04-27 05:07:52'),
(71, 'csi21006@tezu.ac.in', 'Nisha Patar', 'CSI21006', 'CSE', '2022-04-27 05:08:44'),
(72, 'csb21028@tezu.ac.in', 'Aniket Roy', 'CSB21028', 'CSE ', '2022-04-27 05:54:28'),
(73, 'csb21085@tezu.ac.in', 'Tamoghna Saha ', 'CSB21085', 'Computer Science and Engineering', '2022-04-27 05:54:29'),
(74, 'csp21108@tezu.ac.in', 'LINUSKRISHNA RAJBONGSHI ', 'CSP21108', 'CSE', '2022-04-27 08:06:52'),
(75, 'csb20082@tezu.ac.in', 'Rajdeep Bora', 'CSB20082', 'CSE', '2022-04-27 11:17:30'),
(76, 'csb18007@tezu.ac.in', 'Parardha Sarmah', 'CSB18007', 'CSE', '2022-04-27 11:36:26'),
(77, 'csm21045@tezu.ac.in', 'Rajiv Kumar Baitha', 'csm21045', 'CSE', '2022-04-27 12:17:34'),
(78, 'eeb19016@tezu.ac.in', 'Prabhatangshu Phukan ', 'EEB19016', 'Electrical Engineering ', '2022-04-28 04:05:35'),
(79, 'csm20024@tezu.ac.in', 'Arunav Chetia', 'CSM20024', 'CSE', '2022-04-28 04:34:23'),
(80, 'csm21056@tezu.ac.in', 'L. Shila Devi', 'CSM21056', 'CSE', '2022-04-28 04:57:50'),
(81, 'ecb20014@tezu.ac.in', 'Ronit Choudhury', 'ECB20014', 'Electronics and communication engineering', '2022-04-28 08:52:34'),
(82, 'csb21070@tezu.ac.in', 'Dhritideepa Sarania', 'CSB21070', 'Computer Science and Engineering', '2022-04-28 09:10:36'),
(83, 'feb20037@tezu.ac.in', 'JHUMUR MANIND', 'FEB20037', 'FET', '2022-04-28 13:14:00'),
(84, 'feb21202@tezu.ac.in', 'Manas Jaykumar Mhetre', 'Feb21202', 'FET', '2022-04-28 13:17:22'),
(85, 'csp21103@tezu.ac.in', 'Pinkey duarah', 'csp21103', 'cse', '2022-04-28 15:21:24'),
(86, 'csb20077@tezu.ac.in', 'Panchal Prakrit Khargharia', 'CSB20077', 'CSE', '2022-04-28 15:43:56'),
(87, 'mbi18009@tezu.ac.in', 'Krishanu Choudhury', 'MBI18009', 'MBBT', '2022-04-28 17:26:47'),
(88, 'csb21087@tezu.ac.in', 'Chandrima Paul', 'CSB21087', 'Computer Science and Engineering', '2022-04-28 19:11:11'),
(89, 'csm20027@tezu.ac.in', 'Rituraj Harsh', 'CSM20027', 'CSE', '2022-04-29 04:23:47'),
(90, 'csb21084@tezu.ac.in', 'Aman kumar gupta', 'Csb21084', 'CSE', '2022-04-29 06:15:10'),
(91, 'csm21026@tezu.ac.in', 'BASANTA BARUAH', 'CSM21026', 'COMPUTER SCIENCE AND ENGINEERING', '2022-04-29 07:29:19'),
(92, 'csb19022@tezu.ac.in', 'ASHIMANANDA BHATTACHARJEE', 'CSB19022', 'COMPUTER SCIENCE AND ENGINEERING', '2022-04-29 10:33:27'),
(93, 'csb20085@tezu.ac.in', 'Manas Goswami', 'CSB20085', 'Computer science and engineering', '2022-04-29 10:33:30'),
(94, 'csb20079@tezu.ac.in', 'Sanjay Das', 'CSB20079', 'Computer science and engineering', '2022-04-29 12:46:21'),
(95, 'csp20104@tezu.ac.in', 'NABAJYOTI DAS', 'CSP20104', 'CSE', '2022-04-29 15:45:17'),
(96, 'csb19038@gmail.com', 'TIPU DAS', 'CSB19038', 'CSE', '2022-04-29 17:17:35'),
(97, 'mbi18008@tezu.ac.in', 'Eshan Abbas', 'MBI18008', 'Molecular Biology and Biotechnology', '2022-04-29 17:23:49'),
(98, 'csb19039@tezu.ac.in', 'Monodeep Basumatary', 'CSB19039', 'CSE', '2022-04-29 17:32:43'),
(99, 'csb19063@tezu.ac.in', 'Vinayak Pandey', 'CSB19063', 'CSE', '2022-04-29 17:34:55'),
(100, 'csb19003@tezu.ac.in', 'Darshana Baruah', 'CSB19003', 'CSE', '2022-04-29 18:11:53'),
(101, 'csb19051@tezu.ac.in', 'FAIZAN UDDIN', 'CSB19051', 'CSE', '2022-04-29 18:18:01'),
(102, 'ecb19024@tezu.ac.in', 'Suvankar Paul', 'ECB19024', 'ECE', '2022-04-29 19:08:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `misra`
--
ALTER TABLE `misra`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `misra`
--
ALTER TABLE `misra`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
