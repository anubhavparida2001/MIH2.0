-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2022 at 04:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userform`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `review_table`
--

CREATE TABLE `review_table` (
  `review_id` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_rating` int(1) NOT NULL,
  `user_review` text NOT NULL,
  `datetime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `user_id` int(11) NOT NULL,
  `unique_id` varchar(255) NOT NULL,
  `oaf` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ph` varchar(12) NOT NULL,
  `email` varchar(255) NOT NULL,
  `AN` varchar(14) NOT NULL,
  `G` varchar(10) NOT NULL,
  `password` varchar(255) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `R` varchar(20) NOT NULL,
  `MT` varchar(20) NOT NULL,
  `C` varchar(10) NOT NULL,
  `WTM` varchar(3) NOT NULL,
  `SC` varchar(20) NOT NULL,
  `DOSH` varchar(3) NOT NULL,
  `Height` varchar(20) NOT NULL,
  `MS` varchar(20) NOT NULL,
  `AD` varchar(3) NOT NULL,
  `FS` varchar(20) NOT NULL,
  `FT` varchar(20) NOT NULL,
  `FV` varchar(20) NOT NULL,
  `ED` varchar(255) NOT NULL,
  `EI` varchar(255) NOT NULL,
  `OCC` varchar(255) NOT NULL,
  `AI` varchar(255) NOT NULL,
  `WL` varchar(255) NOT NULL,
  `RS` varchar(255) NOT NULL,
  `About` text NOT NULL,
  `Age` varchar(3) NOT NULL,
  `PHT` varchar(255) NOT NULL,
  `PMS` varchar(255) NOT NULL,
  `PMT` varchar(255) NOT NULL,
  `PPS` varchar(255) NOT NULL,
  `PED` varchar(255) NOT NULL,
  `PEI` varchar(255) NOT NULL,
  `POCC` varchar(255) NOT NULL,
  `PAI` varchar(255) NOT NULL,
  `PC` varchar(255) NOT NULL,
  `PEX` text NOT NULL,
  `img` varchar(1000) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `pagecheck` varchar(255) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wedding`
--

CREATE TABLE `wedding` (
  `sno` int(11) NOT NULL,
  `CN` varchar(255) NOT NULL,
  `OWN` varchar(255) NOT NULL,
  `OEI` varchar(255) NOT NULL,
  `OPH` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `WE` varchar(255) NOT NULL,
  `PCI` text NOT NULL,
  `TM` varchar(255) NOT NULL,
  `SMH` text NOT NULL,
  `REF` varchar(255) NOT NULL,
  `WP1` varchar(1000) NOT NULL,
  `WP2` varchar(1000) NOT NULL,
  `WP3` varchar(1000) NOT NULL,
  `WP4` varchar(1000) NOT NULL,
  `WP5` varchar(1000) NOT NULL,
  `PWP` text NOT NULL,
  `COMF` varchar(3) NOT NULL,
  `OI` text NOT NULL,
  `code` mediumint(50) NOT NULL,
  `pagech` varchar(255) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review_table`
--
ALTER TABLE `review_table`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `wedding`
--
ALTER TABLE `wedding`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review_table`
--
ALTER TABLE `review_table`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wedding`
--
ALTER TABLE `wedding`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
