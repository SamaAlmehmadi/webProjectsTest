-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2021 at 06:55 PM
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
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact2`
--

CREATE TABLE `contact2` (
  `id` int(11) NOT NULL,
  `FirstName` text NOT NULL,
  `LastName` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `lang` text NOT NULL,
  `message` text NOT NULL,
  `country` text NOT NULL,
  `phone` int(11) NOT NULL,
  `date` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact2`
--

INSERT INTO `contact2` (`id`, `FirstName`, `LastName`, `age`, `gender`, `lang`, `message`, `country`, `phone`, `date`, `email`) VALUES
(1, 'ewr', 'sfda ', 4, 'Male', 'Array', 'Enter any Message here...\n                            jguygyu', 'sa', 2147483647, '2021-12-15 ', 'samanaroto3@gmail.com'),
(2, 'ewr', 'sfda ', 4, 'Male', 'Array', 'Enter any Message here...\r\n                            jguygyu', 'sa', 2147483647, '2021-12-15 ', 'samanaroto3@gmail.com'),
(3, 'sfd', 'ewr ', 4, 'Female', 'Array', 'Enter any Message here...\r\n                            يسبسيب', 'sa', 2147483647, '2021-12-01 ', 'cyberclub@uj.edu.sa'),
(4, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(5, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(6, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(7, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(8, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(9, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(10, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(11, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(12, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(13, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(14, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(15, 'sfd', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                     dsfdsdsf       ', 'ireland', 2147483647, '2021-12-07 ', 'sama.almehmadi@gmail.com'),
(16, 'ewr', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'sa', 2147483647, '2021-12-16 ', 'cyberclub@uj.edu.sa'),
(17, 'ewr', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'sa', 2147483647, '2021-12-16 ', 'cyberclub@uj.edu.sa'),
(18, 'sama', 'alme ', 3, 'Male', 'french', 'Enter any Message here...\r\n                            fhsufkhw', 'sa', 2147483647, '2021-12-18 ', 'salmehmadi0043.stu@uj.edu.sa'),
(19, 'sama', 'alme ', 3, 'Male', 'french', 'Enter any Message here...\r\n                            fhsufkhw', 'sa', 2147483647, '2021-12-18 ', 'salmehmadi0043.stu@uj.edu.sa'),
(20, 'sama', 'alme ', 3, 'Male', 'french', 'Enter any Message here...\r\n                            fhsufkhw', 'sa', 2147483647, '2021-12-18 ', 'salmehmadi0043.stu@uj.edu.sa'),
(21, 'sama', 'alme ', 3, 'Male', 'french', 'Enter any Message here...\r\n                            fhsufkhw', 'sa', 2147483647, '2021-12-18 ', 'salmehmadi0043.stu@uj.edu.sa'),
(22, 'sfd', 'ewr ', 3, 'Male', 'french', 'Enter any Message here...\r\n                            dsgf', 'uk', 2147483647, '2021-12-16 ', 'salmehmadi0043.stu@uj.edu.sa'),
(23, 'ewr', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'uk', 2147483647, '2021-12-01 ', 'samanaroto3@gmail.com'),
(24, 'er', 'er ', 43, 'Male', 'french', 'Enter any Message here...\r\n                            sdfa', 'uk', 2147483647, '2021-12-16 ', 'samanaroto3@gmail.com'),
(25, 'sama', 'almehmadi ', 32, 'Male', 'french', 'Enter any Message here...\r\n                            df', 'uk', 2147483647, '2021-12-16 ', 'samanaroto3@gmail.com'),
(26, 'sama', 'almehmadi ', 32, 'Male', 'french', 'Enter any Message here...\r\n                            df', 'uk', 2147483647, '2021-12-16 ', 'samanaroto3@gmail.com'),
(27, 'sama', 'almehmadi ', 32, 'Male', 'french', 'Enter any Message here...\r\n                            df', 'uk', 2147483647, '2021-12-16 ', 'samanaroto3@gmail.com'),
(28, 'sama', 'almehmadi ', 32, 'Male', 'french', 'Enter any Message here...\r\n                            df', 'uk', 2147483647, '2021-12-16 ', 'samanaroto3@gmail.com'),
(29, 'sama', 'almehmadi ', 32, 'Male', 'french', 'Enter any Message here...\r\n                            df', 'uk', 2147483647, '2021-12-16 ', 'samanaroto3@gmail.com'),
(30, 'sama', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            vc', 'sa', 1234567890, '2021-12-09 ', 'samanaroto3@gmail.com'),
(31, 'sama', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            vc', 'sa', 2147483647, '2021-12-09 ', 'samanaroto3@gmail.com'),
(32, 'sama', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            vc', 'sa', 2147483647, '2021-12-09 ', 'samanaroto3@gmail.com'),
(33, 'sama', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            vc', 'sa', 1234567890, '2021-12-09 ', 'samanaroto3@gmail.com'),
(34, 'sfd', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 2147483647, '2021-12-08 ', 'samanaroto3@gmail.com'),
(35, 'sfd', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 2147483647, '2021-12-08 ', 'samanaroto3@gmail.com'),
(36, 'sfd', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 2147483647, '2021-12-08 ', 'samanaroto3@gmail.com'),
(37, 'sfd', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 2147483647, '2021-12-08 ', 'samanaroto3@gmail.com'),
(38, 'sama', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 2147483647, '2021-12-08 ', 'salmehmadi0043.stu@uj.edu.sa'),
(39, 'sama', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 966567717, '2021-12-08 ', 'salmehmadi0043.stu@uj.edu.sa'),
(40, 'ewr', 'sd ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            sdfa', 'uk', 2147483647, '2021-12-23 ', 'cyberclub@uj.edu.sa'),
(41, 'ewr', 'sfda ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'Sweden', 2147483647, '2021-12-16 ', 'salmehmadi0043.stu@uj.edu.sa'),
(42, 'ewr', 'sfda ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'Sweden', 966567, '2021-12-16 ', 'salmehmadi0043.stu@uj.edu.sa'),
(43, 'ewr', 'sd ', 3, 'Male', 'french', 'Enter any Message here...\r\n                     sdf       ', 'sa', 2147483647, '2021-12-08 ', 'salmehmadi0043.stu@uj.edu.sa'),
(44, 'ewr', 'sd ', 3, 'Male', 'french', 'Enter any Message here...\r\n                     sdf       ', 'sa', 966567717, '2021-12-08 ', 'salmehmadi0043.stu@uj.edu.sa'),
(45, 'sfd', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'ireland', 2147483647, '2021-12-08 ', 'sama.almehmadi@gmail.com'),
(46, 'ret', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'Sweden', 2147483647, '2021-12-01 ', 'samanaroto3@gmail.com'),
(47, 'ret', 'sfda ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'Sweden', 2147483647, '2021-12-01 ', 'samanaroto3@gmail.com'),
(48, 'sfd', 'ewr ', 34, 'Male', 'french', 'Enter any Message here...\r\n                          r  ', 'sa', 2147483647, '2021-12-01 ', 'salmehmadi0043.stu@uj.edu.sa'),
(49, 'ewr', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'sa', 2147483647, '2021-12-01 ', 'samanaroto3@gmail.com'),
(50, 'sfd', 'sfda ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'uk', 2147483647, '2021-12-08 ', 'samanaroto3@gmail.com'),
(51, 'ewr', 'ewr ', 34, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'uk', 2147483647, '2021-12-08 ', 'sama.almehmadi@gmail.com'),
(52, 'ewr', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            fgdf', 'usa', 2147483647, '2021-12-08 ', 'samanaroto3@gmail.com'),
(53, 'ewr', 'ewr ', 4, 'Male', 'french', 'Enter any Message here...\r\n                            ', 'uk', 2147483647, '2021-12-02 ', 'samanaroto3@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `CourseNumber` int(11) NOT NULL,
  `CourseTitle` text NOT NULL,
  `CreditHours` int(11) NOT NULL,
  `Grade` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `CourseNumber`, `CourseTitle`, `CreditHours`, `Grade`) VALUES
(1, 212, 'Digital Logic Design', 3, 95),
(2, 214, 'Object Oriented Programming II', 3, 96),
(3, 223, 'Princ.Of Software Engineering', 3, 90),
(4, 201, 'Worship & transactions', 3, 100),
(5, 212, 'Calculus III', 3, 92),
(6, 101, 'French', 3, 92);

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `gameName` varchar(30) NOT NULL,
  `yearCome` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `gameName`, `yearCome`) VALUES
(1, 'Elden Ring', 2022),
(2, 'Saints Row ', 2022),
(3, 'Call of Duty: Vanguard ', 2022),
(4, 'Battlefield ', 2022);

-- --------------------------------------------------------

--
-- Table structure for table `reqs`
--

CREATE TABLE `reqs` (
  `id` int(11) NOT NULL,
  `userID` int(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `userAdress` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reqs`
--

INSERT INTO `reqs` (`id`, `userID`, `username`, `userAdress`) VALUES
(1, 2, 'Sama', 'fdd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact2`
--
ALTER TABLE `contact2`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `reqs`
--
ALTER TABLE `reqs`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact2`
--
ALTER TABLE `contact2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reqs`
--
ALTER TABLE `reqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
