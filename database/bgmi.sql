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
-- Table structure for table `bgmi`
--

CREATE TABLE `bgmi` (
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
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bgmi`
--

INSERT INTO `bgmi` (`sno`, `teamname`, `temail`, `tname`, `trollno`, `tdept`, `m1name`, `m1rollno`, `m2name`, `m2rollno`, `m3name`, `m3rollno`, `timestamp`) VALUES
(3, 'THE OLD MONKS', 'meb20082@tezu.ac.in', 'ABHAY KARMAKAR', 'MEB20082', 'MECHANICAL', 'SIDDHANT DEY', 'MEB20047', 'PRIYANGSHU PROTIM SAIKIA', 'MSI20005', 'RANABH PRIJOM BASUMATARY', 'CEB21012', '2022-04-24 05:36:54'),
(4, 'Team x force ', 'ecb20073@tezu.ac.in', 'Dishal Patar', 'ECB20073', 'ECE', 'Jubin Das', 'PHI20025', 'Debajit Barman', 'MEB21046', 'Rishobh Das', 'MEB21039', '2022-04-24 16:40:39'),
(6, 'losers', 'csb19055@tezu.ac.in', 'Aavishkar Mishra', 'CSB19055', 'CSE', 'S Prabhat', 'CSB19066', 'A Narayan', 'CEB19049', 'F Uddin', 'CSB19052', '2022-04-25 11:08:02'),
(7, '€€Bot_killer', 'csb21018@tezu.ac.in', 'Suraj subba', 'Csb21018', 'C. S. E', 'Eyakher hussain', 'Csb21042', 'Rajveer choudhary', 'Csb21075', 'Sarkuru engti', 'Csb21074', '2022-04-25 16:44:59'),
(8, 'Team Ezreal', 'CEB18016@tezu.ac.in', 'Bharat Jyoti Sonowal', 'CEB18016', 'Civil Engineering', 'Panchanan Baruah', 'CEB18037', 'Chinmoy Das', 'CEB18020', 'Saurabhjyoti Patgiri', 'CEB18013', '2022-04-26 04:00:00'),
(9, 'BANG BROS', 'meb18028@tezu.ac.in', 'Trishal Borgohain', 'MEB18028', 'MECHANICAL ', 'Dipjyoti Das', 'MEB18031', 'Roshan Chetry', 'CHB18007', 'Masud Ahmed ', 'CSB18028', '2022-04-26 11:10:26'),
(10, 'TEAM WMR', 'csb19030@tezu.ac.in', 'HRISHIKESH GOGOI ', 'CSB19030', 'Computer science and engineering ', 'AEON SAIKIA', 'FET19006', 'DEBANGA SAIKIA', 'CSB19009', 'TUSHAR DEKARAJA', 'MEB19038', '2022-04-26 11:40:41'),
(11, 'GOD PARTICLES', 'csb18059@tezu.ac.in', 'Abhishek Ranjan', 'CSB18059', 'CSE', 'Nitish Kumar', 'CSB18040', 'Satyam', 'EEB18026', 'Ankit Kumar Mishra', 'CSB18046', '2022-04-26 13:21:14'),
(12, 'SWEET SPOT', 'csm20053@tezu.ac.in', 'Chow Rohit Chowlik', 'CSM20053', 'Computer Science and Engineering', 'Diprojit Nath', 'PHM21035', 'Arindam Kashyap', 'CSM20015', 'Bhaskar Jyoti Baishya', 'CSM20029', '2022-04-26 15:00:50'),
(13, 'TEAM THRONES', 'meb19039@tezu.ac.in', 'Burhan Altaf mir ', 'MEB19039', 'Mechanical ', 'ARYANT RAJ', 'MEB19064', 'MOHD ZAHID DAR', 'CEB19034', 'CHIRANJEEV ', 'EEB19038', '2022-04-26 16:05:09'),
(14, 'ThugKillers', 'Ceb20006@tezu.ac.in', 'Anangaraj Saikia', 'CEB20006', 'Civil', 'Lakhyajit ', 'CEB20030', 'Ridom Borah', 'CEB20027', 'Sagar Sinha', 'Ceb20005', '2022-04-26 16:54:04'),
(15, 'COLD BLOOD', 'meb21054@tezu.ac.in', 'Deepjyoti Dhar', 'MEB21054', 'Mechanical Engineering ', 'Gourab Roy', 'MEB21057', 'Lovikrishna Shivam', 'CEB21073', 'Kollol Das', 'EEB21020', '2022-04-26 18:34:13'),
(16, 'Gamusa', 'csm21050@tezu.ac.in', 'Abhay Ram baro', 'CSM21050', 'Computer Science and Engineering', 'Arun Raj Daimari', 'CSM21048', 'Nishant Gogoi', 'CSM21047', 'Debasish Das', 'CSM21042', '2022-04-27 07:55:01'),
(17, 'Team Two 7 VIII', 'csb20077@tezu.ac.in', 'Panchal Prakrit Khargharia', 'csb20077', 'Computer science and Engineering ', 'Sanjay Das', 'csb20079', 'Manas  Pratim Goswami', 'csb20085', 'Ayushman Gohain', 'csb20027', '2022-04-27 15:12:58'),
(22, 'Horizon', 'ecb21079@gmail.com', 'Ayushmaan Krishna', 'ecb21079', 'ECE', 'Birhem Basumatary ', 'MEB21034', 'Chinmoy Bora', 'MEB21072', 'Biki Wary', 'MEB21067', '2022-04-27 17:35:14'),
(23, 'Chaos', 'ctm20023@tezu.ac.in', 'Sourav Das', 'CTM20023', 'Cultural Studies', 'Prabar Das', 'ENE20021', 'Abhijit Kalita', 'ECD21033', 'Shouvik Kar  ', 'BAM21029', '2022-04-27 18:50:21'),
(24, 'Khati Axomiya', 'csb18004@tezu.ac.in', 'Abdul M Siddique', 'CSB18004', 'CSE', 'Bikram Baruah', 'CSB18006', 'Harsh Sukla', 'CSB18008', 'Mousum Raj Sonowal', 'MEB18022', '2022-04-28 05:36:53'),
(25, 'ZERO REMORSE AXOM', 'ege20010@tezu.ac.in', 'Priyam Deben Gogoi', 'EGE20010', 'English ', 'Binay Kumar Das', 'EGI17020', 'Hemanga Rajkhowa', 'EGE21058', 'Agnim Hazarika', 'MSI17003', '2022-04-28 08:33:18'),
(26, 'TEAM GIGO', 'meb19044@tezu.ac.in', 'MONISH SAIKIA', 'MEB19044', 'MECHANICAL ENGINEERING', 'PINKU SAIKIA', 'MEB19035', 'DEBASISH DEORI BHARALI', 'FEB19029', 'MANASH PRATIM KASHYAP', 'MSI18004', '2022-04-28 08:53:59'),
(27, 'Hackers', 'meb21051@tezu.ac.in', 'Shubh Sharma', 'MEB21051', 'Mechanical Engineering ', 'Robin', 'CEB21061', 'Premjit ', 'MEB21049', 'Arohi', 'EEB21034', '2022-04-28 09:58:34'),
(28, 'Team SEAL', 'ese21016@tezu.ac.in', 'Shubrajit kakoty', 'ese21016', 'Environmental science', 'Ongphan Singpho', 'ESE210060', 'Probal deep saikia', 'Csm21002', 'Piyush borah', 'Ese21021', '2022-04-28 09:59:44'),
(30, 'IT KULEE', 'csb20095@tezu.ac.in', 'Probal Singha', 'Csb20095', 'Computer science and Engineering ', 'Ruhul Amin Laskar', 'csb20070', 'Randeep Dutta', 'csb20084', 'Jyotimoy Gohain', 'csb20089', '2022-04-28 10:45:53'),
(31, 'MSBI', 'msi21026@tezu.ac.in', 'Jyotiraditya Borkathia', 'MSI21026', 'Mathematics ', 'Manas Pratim Gautam', 'MSI21020', 'Himangi Rabha', 'MSB21006', 'Nilim Burhagohain', 'MSI21015', '2022-04-28 11:04:44'),
(32, 'Team Ghost', 'csm21011@tezu.ac.in', 'Arnab Biswas', 'Csm21011', 'CSE', 'Robart Konwar', 'Csm21030', 'Mousikha Gogoi', 'Csm21023', 'Uddipta Gogoi', 'Csm21017', '2022-04-28 11:09:04'),
(33, 'Rock Ziggler 1947', 'ecb21054@tezu.ac.in', 'DIPAK ROY', 'ECB21054', 'ECE', 'Paogou Changsan', 'FEB21033', 'Abhinav Upadhyay', 'ECB21046', 'Subham Guragai', 'PHB21008', '2022-04-28 11:16:15'),
(34, 'Noobies', 'csp20109@tezu.ac.in', 'Prasiddha Sarma', 'CSP20109', 'Computer Science & Engineering', 'Sunny Deep Basumatary', 'CSP20117', 'Siddharth Das', 'CSI20014', 'Bishal Kumar Nath', 'Csp20113', '2022-04-28 11:32:07'),
(36, 'INSANEGAMERs', 'feb20046@tezu.ac.in', 'ARINDAM KONWAR', 'FEB20046', 'Food Engineering and Technology', 'JUGANTA JYOTI HAZARIKA', 'FEB20039', 'SAMUDRA GOGOI', 'ECB20048', 'AMLAN CHETIA', 'FEB21015', '2022-04-28 12:11:55'),
(37, 'Team Ruthless', 'meb20058@tezu.ac.in', 'Sai Pavan', 'MEB20058', 'MECHANICAL', 'Naveen Kumar', 'MEB20049', 'Sadhgun Reddy', 'MEB20075', 'Shiva Sathwik', 'PHI20008', '2022-04-28 12:39:46'),
(38, 'MasCA', 'csm21030@tezu.ac.in', 'Robart Konwar', 'CSM21030', 'CSE', 'Moshika Gogoi', 'CSM21023', 'Probal Deep Saikia', 'CSM21002', 'Arnab Biswas', 'CSM21011', '2022-04-28 13:07:21'),
(39, ' karan borah', 'csb21022@tezu.ac.in', 'karan borah', 'csb21022', 'CSE', 'Akash deep Gogoi', 'csb21020', 'Rituraj Borah', 'ceb21041', 'Anish Rahman', 'ecb21021', '2022-04-29 06:21:30'),
(40, 'comb@t@nT', 'fet19036@tezu.ac.in', 'Hardik Sethi', 'FET19036', 'FET', 'Dikshit Konwar', 'EEB21023', 'Yuvraj Barman', 'CEB18002', 'Ratul Das', 'CEB18035', '2022-04-29 06:41:13'),
(41, 'Hell', 'csb18055@tezu.ac.in', 'Saurabh Kr Singh', 'CSB18055', 'CSE', 'Doi Lomi', 'CEB18059', 'Animesh Anand', 'CEB18057', 'Utkarsh Anand', 'CSB18039', '2022-04-29 12:02:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bgmi`
--
ALTER TABLE `bgmi`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bgmi`
--
ALTER TABLE `bgmi`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
