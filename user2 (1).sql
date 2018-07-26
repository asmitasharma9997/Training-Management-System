-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2018 at 06:56 PM
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
-- Table structure for table `user2`
--

CREATE TABLE `user2` (
  `id` int(11) NOT NULL,
  `group_no` int(11) NOT NULL,
  `activity_no` int(11) NOT NULL,
  `period_present_assign` int(11) NOT NULL,
  `suitable` tinyint(1) NOT NULL,
  `course_title` varchar(255) NOT NULL,
  `course_venue` varchar(255) NOT NULL,
  `duration` varchar(60) NOT NULL,
  `date_of_course` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user2`
--

INSERT INTO `user2` (`id`, `group_no`, `activity_no`, `period_present_assign`, `suitable`, `course_title`, `course_venue`, `duration`, `date_of_course`) VALUES
(1, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-21'),
(2, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-21'),
(3, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-14'),
(4, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-14'),
(5, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-14'),
(6, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-14'),
(7, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(8, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(9, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(10, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(11, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(12, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(13, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(14, 1, 1, 1, 1, 'zdx', 'zszed', '2', '2018-07-20'),
(15, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-18'),
(16, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-18'),
(17, 1, 1, 2, 1, 'zdx', 'zszed', '2', '2018-07-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user2`
--
ALTER TABLE `user2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user2`
--
ALTER TABLE `user2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
