-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2018 at 06:57 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hr_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `user3`
--

CREATE TABLE `user3` (
  `id` int(11) NOT NULL,
  `basic_pay` double NOT NULL,
  `total_pay` double NOT NULL,
  `salary_for_training` double NOT NULL,
  `registration_fee` double NOT NULL,
  `TA` double NOT NULL,
  `criteria` varchar(60) NOT NULL,
  `attended_similar` tinyint(1) NOT NULL,
  `title_of_previous_course` varchar(200) NOT NULL,
  `venue_of_previous_course` varchar(200) NOT NULL,
  `training_completion_form` tinyint(1) NOT NULL,
  `reason` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user3`
--

INSERT INTO `user3` (`id`, `basic_pay`, `total_pay`, `salary_for_training`, `registration_fee`, `TA`, `criteria`, `attended_similar`, `title_of_previous_course`, `venue_of_previous_course`, `training_completion_form`, `reason`) VALUES
(1, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(2, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(3, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(4, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(5, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(6, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(7, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(8, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(9, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(10, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(11, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(12, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(13, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(14, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(15, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(16, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, ''),
(17, 123, 123, 123, 123, 123, 'Improvement in job skill', 1, 'zdx', 'zszed', 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user3`
--
ALTER TABLE `user3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user3`
--
ALTER TABLE `user3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
