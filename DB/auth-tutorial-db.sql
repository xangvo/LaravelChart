-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2017 at 02:50 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth-tutorial-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_11_19_121149_create_parameters_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `parameters`
--

CREATE TABLE `parameters` (
  `id` int(10) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `machine_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temperature6` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speed6` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parameters`
--

INSERT INTO `parameters` (`id`, `address`, `machine_name`, `temperature1`, `temperature2`, `temperature3`, `temperature4`, `temperature5`, `temperature6`, `speed1`, `speed2`, `speed3`, `speed4`, `speed5`, `speed6`, `created_at`, `updated_at`) VALUES
(1, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(10, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(11, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(12, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(13, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(14, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(15, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(16, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(17, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '800', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(18, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(19, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(20, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 18:00:00', '2017-11-28 17:00:00'),
(21, 'A0001', 'B1', '51', '52', '54', '56', '58', '50', '500', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(22, 'A0001', 'B1', '52', '52', '54', '56', '58', '50', '600', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(23, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(24, 'A0001', 'B1', '53', '52', '54', '56', '58', '50', '1400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(25, 'A0001', 'B1', '54', '52', '54', '56', '58', '50', '1', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(26, 'A0001', 'B1', '150', '52', '54', '56', '58', '50', '0', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(27, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(28, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(29, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(30, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(31, 'A0001', 'B1', '59', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(32, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(33, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(34, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '900', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(35, 'A0001', 'B1', '50', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(36, 'A0001', 'B1', '61', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(37, 'A0001', 'B2', '61', '52', '54', '56', '58', '50', '400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(38, 'A0001', 'B2', '161', '52', '54', '56', '58', '50', '1400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00'),
(39, 'A0001', 'B2', '1161', '52', '54', '56', '58', '50', '5400', '403', '404', '410', '400', '380', '2017-11-29 17:00:00', '2017-11-28 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'xang', 'testmysendmail@gmail.com', '$2y$10$uALsbW.zghgFMOMlflv2Q.zlcF6EbQjpM8H/Y9pcxTDRhA9DUW08m', NULL, '2017-11-19 04:41:54', '2017-11-19 04:41:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parameters`
--
ALTER TABLE `parameters`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `parameters`
--
ALTER TABLE `parameters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
