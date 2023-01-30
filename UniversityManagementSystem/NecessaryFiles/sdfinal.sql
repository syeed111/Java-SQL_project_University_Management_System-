-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 03:00 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdfinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` char(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `dept` char(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `age`, `email`, `dept`) VALUES
(1, 'Mr x', 25, 'abc1@xyz.com', 'cse'),
(2, 'Mr Y', 26, 'abc2@xyz.com', 'eee'),
(3, 'Mr Z', 23, 'abc3@xyz.com', 'CSE'),
(4, 'Mr D', 24, 'abc4@xyz.com', 'EEE'),
(5, 'Mr C', 26, 'abc5@xyz.com', 'CSE'),
(6, 'Mr GG', 27, 'abc66@xyz.com', 'CSE'),
(7, 'Mr W', 29, 'abc7@xyz.com', 'ELL'),
(8, 'Mr QQ', 23, 'a8bc8@xyz.com', 'CSE'),
(9, 'Mr K', 29, 'abc9@xyz.com', 'ee'),
(10, 'Mr ABC', 25, 'ab25@xyz.com', 'CSE'),
(11, 'Mr L', 28, 'abc9@xyz.com', 'ee'),
(12, 'Md.Syeed Imtiaz', 22, 'c193067@ugrad.iiuc.ac.bd', 'CSE'),
(13, 'NEW', 22, 'c1930@ugrad.iiuc.ac.bd', 'CSE'),
(193067, 'Md.Syeed Imtiaz', 22, 'c193067@ugrad.iiuc.ac.bd', 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `user_name` char(30) NOT NULL,
  `password` char(30) NOT NULL,
  `role` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user_name`, `password`, `role`) VALUES
(1, 'admin', 'admin123', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193068;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
