-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2023 at 05:27 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr7`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `teamname` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `rollno` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phonenumber` int(15) NOT NULL,
  `name1` varchar(50) NOT NULL,
  `roll_no1` int(15) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `phonenumber1` int(15) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `roll_no2` int(15) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `phonenumber2` int(15) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `roll_no3` int(15) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `phonenumber3` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`teamname`, `name`, `rollno`, `email`, `phonenumber`, `name1`, `roll_no1`, `email1`, `phonenumber1`, `name2`, `roll_no2`, `email2`, `phonenumber2`, `name3`, `roll_no3`, `email3`, `phonenumber3`) VALUES
('442547', 'Agam', 8, 'agamdawra01@gmail.com', 8, '8', 8, '8', 8, '8', 8, '8', 8, '8', 8, '8', 8),
('442548', '8', 8, '8', 6, '66', 6, '6', 66, '6', 6, '66', 6, '2', 66, '6', 6),
('a', 's', 5, '7', 8, '8', 8, '8', 8, '8', 8, '8', 8, '8', 8, '8', 8),
('Agam', 'Agam', 554, 'agamdawra01@gmail.com', 4, '44', 4, '5', 4, '12', 11, '111', 21, '45', 45, '4', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`teamname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
