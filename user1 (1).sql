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
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `Id` int(11) NOT NULL,
  `u_name` varchar(60) NOT NULL,
  `designation` varchar(60) NOT NULL,
  `PIS_NO` int(11) NOT NULL,
  `date_of_joining` datetime(6) NOT NULL,
  `phone_no` varchar(11) NOT NULL,
  `email` varchar(60) NOT NULL,
  `category` varchar(11) NOT NULL,
  `DOB` datetime(6) NOT NULL,
  `qualification` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`Id`, `u_name`, `designation`, `PIS_NO`, `date_of_joining`, `phone_no`, `email`, `category`, `DOB`, `qualification`) VALUES
(1, 'dxw', 'xdsxs', 21, '2018-07-05 00:00:00.000000', '123456789', 'mnl.gupta@gmail.com', 'GEN', '2018-07-27 00:00:00.000000', 'awxd'),
(2, 'dxw', 'xdsxs', 21, '2018-07-05 00:00:00.000000', '123456789', 'mnl.gupta@gmail.com', 'GEN', '2018-07-27 00:00:00.000000', 'awxd'),
(3, 'dxw', 'xdsxs', 21, '2018-07-05 00:00:00.000000', '123456789', 'mnl.gupta@gmail.com', 'GEN', '2018-07-27 00:00:00.000000', 'awxd'),
(4, 'dxw', 'xdsxs', 21, '2018-07-03 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-04 00:00:00.000000', 'awxd'),
(5, 'dxw', 'xdsxs', 21, '2018-07-03 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-04 00:00:00.000000', 'awxd'),
(6, 'dxw', 'xdsxs', 21, '2018-07-03 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-04 00:00:00.000000', 'awxd'),
(7, 'dxw', 'xdsxs', 21, '2018-07-03 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-04 00:00:00.000000', 'awxd'),
(8, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(9, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(10, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(11, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(12, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(13, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(14, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(15, 'dxw', 'xdsxs', 21, '2018-07-19 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(16, 'dxw', 'xdsxs', 21, '2018-07-14 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(17, 'dxw', 'xdsxs', 21, '2018-07-14 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd'),
(18, 'dxw', 'xdsxs', 21, '2018-07-14 00:00:00.000000', '12345678', 'mnl.gupta@gmail.com', 'GEN', '2018-07-14 00:00:00.000000', 'awxd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user1`
--
ALTER TABLE `user1`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
