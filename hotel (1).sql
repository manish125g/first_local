-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2016 at 08:45 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `lost_founds`
--

CREATE TABLE `lost_founds` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `reporting_id` int(11) NOT NULL,
  `place` text NOT NULL,
  `object_type` text NOT NULL,
  `other` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lost_founds`
--

INSERT INTO `lost_founds` (`id`, `date`, `reporting_id`, `place`, `object_type`, `other`, `created_at`, `updated_at`) VALUES
(1, '0000-00-00', 0, 'autofilled', 'Watch', 'autofilled', '2016-01-17 12:35:44', '2016-01-22 14:10:19'),
(2, '0000-00-00', 0, 'gallery', 'watch', 'Summary', '2016-01-17 12:38:10', '2016-01-17 12:38:10'),
(3, '0000-00-00', 0, 'gallery', 'watch', 'Description is this one', '2016-01-17 12:38:24', '2016-01-17 12:38:24'),
(4, '0000-00-00', 0, 'gallery', 'watch', 'Description about the Project', '2016-01-17 12:46:12', '2016-01-17 12:46:12'),
(5, '0000-00-00', 0, 'gallery', 'watch', 'krjkg uggug ugih t', '2016-01-21 12:51:09', '2016-01-21 12:51:09'),
(6, '0000-00-00', 0, 'gallery', 'watch', 'sggrh', '2016-01-21 13:08:20', '2016-01-21 13:08:20'),
(7, '0000-00-00', 0, 'gallery', 'watch', 'sggrh', '2016-01-21 13:08:47', '2016-01-21 13:08:47'),
(8, '0000-00-00', 0, 'gallery', 'watch', 'gesaegse', '2016-01-21 13:09:00', '2016-01-21 13:09:00'),
(9, '0000-00-00', 0, 'gallery', 'watch', 'gesaegse', '2016-01-21 13:09:49', '2016-01-21 13:09:49'),
(10, '0000-00-00', 0, 'gallery', 'watch', 'gesaegse', '2016-01-21 13:10:12', '2016-01-21 13:10:12'),
(11, '0000-00-00', 0, 'gallery', 'watch', 'gesaegse', '2016-01-21 13:10:20', '2016-01-21 13:10:20'),
(12, '0000-00-00', 0, 'gallery', 'watch', 'hello this is a summary', '2016-01-22 12:43:28', '2016-01-22 12:43:28'),
(13, '0000-00-00', 0, 'gallery', 'watch', 'hello this is a summary', '2016-01-22 12:56:02', '2016-01-22 12:56:02'),
(14, '2016-02-03', 0, 'autofilled', 'Mobile', 'autofilled', '2016-01-22 14:06:50', '2016-01-22 14:13:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `user_type` text NOT NULL,
  `active` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `user_type`, `active`, `created_at`, `updated_at`) VALUES
(1, 'dheeraj', 'dheeraj', 'admin', 0, '2016-01-16 14:58:24', NULL),
(2, 'manish', 'manish', 'admin', 0, '2016-01-17 07:48:29', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lost_founds`
--
ALTER TABLE `lost_founds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lost_founds`
--
ALTER TABLE `lost_founds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
