-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2019 at 10:44 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users_information`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_information`
--

CREATE TABLE `users_information` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `about` varchar(300) NOT NULL,
  `dob` date NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_information`
--

INSERT INTO `users_information` (`id`, `name`, `email`, `country`, `mobile`, `about`, `dob`, `last_update`) VALUES
(1, 'shrikrushna', 'shri@gmail.com', 'India', '9365895623', 'Solutionstouch.com', '1994-07-02', '2017-04-17 00:00:00'),
(2, 'shri', 'ss@gmail.com', 'India', '9845784512', 'Web Devloper', '1994-07-12', '2017-04-17 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_information`
--
ALTER TABLE `users_information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_information`
--
ALTER TABLE `users_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
