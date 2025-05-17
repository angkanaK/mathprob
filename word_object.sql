-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2024 at 06:21 PM
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
-- Database: `word`
--

-- --------------------------------------------------------

--
-- Table structure for table `word_object`
--

CREATE TABLE `word_object` (
  `id` int(10) UNSIGNED NOT NULL,
  `nouns` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `word_object`
--

INSERT INTO `word_object` (`id`, `nouns`) VALUES
(1, 'ปากกา'),
(2, 'รองเท้า'),
(3, 'คุกกี้'),
(4, 'แพนเค้ก'),
(5, 'จักรยาน'),
(6, 'ขนมปังฝรั่งเศส'),
(7, 'สตรอว์เบอร์รี'),
(8, 'ควาย');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `word_object`
--
ALTER TABLE `word_object`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `word_object`
--
ALTER TABLE `word_object`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
