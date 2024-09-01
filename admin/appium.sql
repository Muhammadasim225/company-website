-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2024 at 05:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appium`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactform`
--

CREATE TABLE `contactform` (
  `id` int(11) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `Phone` varchar(12) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Subject` varchar(30) NOT NULL,
  `Message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactform`
--

INSERT INTO `contactform` (`id`, `firstName`, `lastName`, `Phone`, `Email`, `Subject`, `Message`) VALUES
(1, 'areeba', 'amjad', '1234567892', '123@gmail.com', '', 'guidance about jobs'),
(2, 'areeba', 'amjad', '1234567892', 'neha@gmail.com', '', 'Trying again to check data is inserted or not'),
(3, 'Neha', 'Kashif', '1234567895', 'neha@gmail.com', 'Tourism', 'working on tourism'),
(4, 'Ahmad', 'Alii', '6565656565', 'ahmad@gmail.com', 'Networkingg', 'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scra'),
(10, 'Ali', 'Nazir', '7676765432', 'aliiii@gmail.com', 'Tourism Website', 'Right now i am working on tourism website...'),
(12, 'Mohib', 'Malik', '1234567898', 'mohib@gmail.com', '', 'I want to take some leave please'),
(16, 'areeba', 'amjad', '1234563456', 'areeba@gmail.com', '', 'guide require'),
(17, 'bareeha', 'khan', '4343434343', 'bareeha@gmail.com', '', 'message goes here....');

-- --------------------------------------------------------

--
-- Table structure for table `footerform`
--

CREATE TABLE `footerform` (
  `id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footerform`
--

INSERT INTO `footerform` (`id`, `Name`, `Email`, `Message`) VALUES
(1, 'areeba', '123@gmail.com', 'great'),
(2, 'areeba', '123@gmail.com', 'good'),
(3, 'John', '123@gmail.com', 'hiii'),
(4, 'John', '123@gmail.com', 'hii'),
(5, 'areeba', 'areeba@gmail.com', 'I am here to test.'),
(6, 'neha', 'neha@gmail.com', 'Greatest'),
(7, 'areeba', '123@gmail.com', 'Try2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactform`
--
ALTER TABLE `contactform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footerform`
--
ALTER TABLE `footerform`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactform`
--
ALTER TABLE `contactform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `footerform`
--
ALTER TABLE `footerform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
