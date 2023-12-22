-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 21, 2023 at 05:06 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stelaj`
--

-- --------------------------------------------------------

--
-- Table structure for table `sklad`
--

CREATE TABLE `sklad` (
  `id` int(5) NOT NULL,
  `stelaj` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sklad`
--

INSERT INTO `sklad` (`id`, `stelaj`) VALUES
(1, 'первый'),
(2, 'второй');

-- --------------------------------------------------------

--
-- Table structure for table `zapchasti`
--

CREATE TABLE `zapchasti` (
  `id` int(5) NOT NULL,
  `name` varchar(32) NOT NULL,
  `rack_id` int(5) NOT NULL,
  `price` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zapchasti`
--

INSERT INTO `zapchasti` (`id`, `name`, `rack_id`, `price`) VALUES
(1, 'первая передняя', 1, '100'),
(2, 'первая задняя', 1, '100'),
(3, 'вторая передняя', 2, '200'),
(4, 'вторая задняя', 2, '200'),
(5, 'as', 2, '23'),
(6, 'as', 2, '23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sklad`
--
ALTER TABLE `sklad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zapchasti`
--
ALTER TABLE `zapchasti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sklad`
--
ALTER TABLE `sklad`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `zapchasti`
--
ALTER TABLE `zapchasti`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
