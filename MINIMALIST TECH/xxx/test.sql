-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 08:03 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL,
  `fname` text NOT NULL,
  `phone` int(11) NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL,
  `lang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`id`, `fname`, `phone`, `email`, `message`, `lang`) VALUES
(14, 'suha alrajhi', 553456460, 'suha.alrajhi01@gmail.com', 'KHB', 'English'),
(15, 'ghada', 553456460, '1915524@uj.edu.sa', 'mhgfkuyg;jk', 'English'),
(16, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', ',jkhvkjhb', 'English'),
(17, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', ',jkhvkjhb', 'English'),
(18, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', ',jkhvkjhb', 'English'),
(19, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', ',jkhvkjhb', 'English'),
(20, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', ',jkhvkjhb', 'English'),
(21, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', ',jkhvkjhb', 'English'),
(22, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(23, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(24, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(25, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(26, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(27, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(28, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(29, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(30, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(31, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(32, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(43, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'jhbgb', 'English'),
(44, 'suha alrajhi', 553456460, '1915524@uj.edu.sa', 'khbjkh', 'English'),
(45, 'sama my love', 553456460, '1915524@uj.edu.sa', 'ghdfgh', 'English'),
(46, 'suha alrajhi', 553456460, 'suha.alrajhi01@gmail.com', 'gghrdrh', 'English'),
(47, 'suha alrajhi', 553456460, 'suha.alrajhi01@gmail.com', 'sama is my love and my only wife ', 'English'),
(48, 'suha alrajhi', 553456460, 'suha.alrajhi01@gmail.com', 'sama is my love and my only wife ', 'English'),
(49, 'hashem alshareef', 553456460, '1915524@uj.edu.sa', 'j,hdfgkjhdg', 'English'),
(50, 'hashem alshareef', 553456460, '1915524@uj.edu.sa', 'j,hdfgkjhdg', 'English'),
(51, 'suha', 553456460, '1915524@uj.edu.sa', 'khgvukhgih', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `fname`, `mname`, `lname`, `address`, `email`, `phone`, `username`, `password`) VALUES
(1, 'testuser', 'testuser', 'testuser', 'USA', 'testuser@gmail.com', '255-255-255', 'testuser', 'testuser'),
(1911086, 'rafa', 'mohammed', 'alawaji', 'KSA', '1911086@uj.edu.sa', '0542428715', 'rafa', 'rafa');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `gander` enum('F','M','O') NOT NULL,
  `birthday` date NOT NULL,
  `lang` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fname`, `lname`, `email`, `phone`, `gander`, `birthday`, `lang`) VALUES
(1, 'Sama', ' almehmadi ', ' samanaroto3@gmail.com', 534342819, '', '2021-12-09', '  English'),
(2, 'Sama', ' almehmadi ', ' samanaroto3@gmail.com', 534342819, '', '2021-12-09', '  English'),
(5, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-01', '  English'),
(4, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-10', '  English'),
(6, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-01', '  English'),
(7, 'ghada', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-21', '  English'),
(15, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-15', '  English'),
(11, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  French'),
(12, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-24', '  English'),
(13, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-08', '  English'),
(14, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-08', '  English'),
(16, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-15', '  English'),
(17, 'sama', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-15', '  English'),
(18, 'sama', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-15', '  English'),
(19, 'suha', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-14', '  English'),
(20, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-23', '  English'),
(21, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(22, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(23, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(24, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(25, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(26, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(27, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(28, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(29, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(30, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(31, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(32, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(33, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(34, 'suha', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-16', '  English'),
(35, 'sama', ' abdulhafeed ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-09', '  English'),
(36, 'suha', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-13', '  English'),
(37, 'soso', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-13', '  English'),
(38, 'gfdgdgdg', ' alrajhi ', ' suha.alrajhi01@gmail.com', 553456460, '', '2021-12-17', '  English'),
(39, 'sdfa', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-29', '  English'),
(40, 'sdfa', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-29', '  English'),
(41, 'sdfa', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-29', '  English'),
(42, 'hams', ' alzahrani ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-13', '  English'),
(43, 'hams', ' alzahrani ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-13', '  English'),
(44, 'hams', ' alzahrani ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-13', '  English'),
(45, 'hams', ' alrajhi ', ' 1915524@uj.edu.sa', 553456460, '', '2021-12-23', '  English');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus`
--
ALTER TABLE `aboutus`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus`
--
ALTER TABLE `aboutus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1911087;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
