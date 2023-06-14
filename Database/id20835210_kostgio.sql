-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 14, 2023 at 07:03 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20835210_kostgio`
--

-- --------------------------------------------------------

--
-- Table structure for table `bathroom`
--

CREATE TABLE `bathroom` (
  `id` int(11) NOT NULL,
  `topic` text NOT NULL,
  `payload` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bathroom`
--

INSERT INTO `bathroom` (`id`, `topic`, `payload`, `time`) VALUES
(1, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:20'),
(2, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:20'),
(3, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:25'),
(4, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:26'),
(5, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:26'),
(6, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:26'),
(7, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:33'),
(8, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:33'),
(9, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:34'),
(10, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:34'),
(11, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:35'),
(12, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:35'),
(13, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:36'),
(14, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:36'),
(15, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:37'),
(16, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:37'),
(17, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:38'),
(18, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:38'),
(19, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:14:39'),
(20, 'henjo/bathroom/suhu', '24', '2023-06-08 16:14:39'),
(21, 'henjo/bathroom/led', '0', '2023-06-08 16:14:50'),
(22, 'henjo/bathroom/led', '1', '2023-06-08 16:15:09'),
(23, 'henjo/bathroom/led', '0', '2023-06-08 16:15:21'),
(24, 'henjo/bathroom/kelembaban', '40', '2023-06-08 16:16:23'),
(25, 'henjo/bathroom/suhu', '24', '2023-06-08 16:16:23'),
(26, 'henjo/bathroom/led', '0', '2023-06-10 16:47:55'),
(27, 'henjo/bathroom/led', '1', '2023-06-10 16:50:07'),
(28, 'henjo/bathroom/led', '0', '2023-06-10 16:50:07'),
(29, 'henjo/bathroom/led', '1', '2023-06-10 16:50:07'),
(30, 'henjo/bathroom/led', '0', '2023-06-10 16:50:07'),
(31, 'henjo/bathroom/led', '1', '2023-06-10 16:50:08'),
(32, 'henjo/bathroom/led', '0', '2023-06-10 16:50:08'),
(33, 'henjo/bathroom/led', '1', '2023-06-10 16:50:08'),
(34, 'henjo/bathroom/led', '0', '2023-06-10 16:50:08'),
(35, 'henjo/bathroom/led', '1', '2023-06-10 17:22:46'),
(36, 'henjo/bathroom/led', '0', '2023-06-10 17:23:22');

-- --------------------------------------------------------

--
-- Table structure for table `bedroom`
--

CREATE TABLE `bedroom` (
  `id` int(11) NOT NULL,
  `topic` text NOT NULL,
  `payload` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bedroom`
--

INSERT INTO `bedroom` (`id`, `topic`, `payload`, `time`) VALUES
(1, 'henjo/bedroom/led', '0', '2023-06-08 16:13:10'),
(2, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:09'),
(3, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:09'),
(4, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:17'),
(5, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:17'),
(6, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:17'),
(7, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:17'),
(8, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:18'),
(9, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:18'),
(10, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:21'),
(11, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:21'),
(12, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:22'),
(13, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:22'),
(14, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:23'),
(15, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:23'),
(16, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:24'),
(17, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:24'),
(18, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:25'),
(19, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:39'),
(20, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:40'),
(21, 'henjo/bedroom/suhu', '24', '2023-06-08 16:14:41'),
(22, 'henjo/bedroom/kelembaban', '40', '2023-06-08 16:14:41'),
(23, 'henjo/bedroom/led', '0', '2023-06-08 16:14:50'),
(24, 'henjo/bedroom/led', '1', '2023-06-08 16:15:09'),
(25, 'henjo/bedroom/led', '0', '2023-06-10 16:45:37'),
(26, 'henjo/bedroom/led', '1', '2023-06-10 17:22:46');

-- --------------------------------------------------------

--
-- Table structure for table `kitchen`
--

CREATE TABLE `kitchen` (
  `id` int(11) NOT NULL,
  `topic` text NOT NULL,
  `payload` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kitchen`
--

INSERT INTO `kitchen` (`id`, `topic`, `payload`, `time`) VALUES
(1, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:39'),
(2, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:40'),
(3, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:40'),
(4, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:40'),
(5, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:41'),
(6, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:41'),
(7, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:42'),
(8, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:44'),
(9, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:45'),
(10, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:45'),
(11, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:55'),
(12, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:55'),
(13, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:13:56'),
(14, 'henjo/kitchen/suhu', '24', '2023-06-08 16:13:56'),
(15, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:47'),
(16, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:48'),
(17, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:48'),
(18, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:48'),
(19, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:49'),
(20, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:49'),
(21, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:50'),
(22, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:50'),
(23, 'henjo/kitchen/led', '0', '2023-06-08 16:14:50'),
(24, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:51'),
(25, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:51'),
(26, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:52'),
(27, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:52'),
(28, 'henjo/kitchen/kelembaban', '40', '2023-06-08 16:14:53'),
(29, 'henjo/kitchen/suhu', '24', '2023-06-08 16:14:53'),
(30, 'henjo/kitchen/led', '1', '2023-06-08 16:15:10'),
(31, 'henjo/kitchen/led', '0', '2023-06-10 16:47:47'),
(32, 'henjo/kitchen/led', '1', '2023-06-10 16:47:47'),
(33, 'henjo/kitchen/led', '0', '2023-06-10 16:49:26'),
(34, 'henjo/kitchen/led', '1', '2023-06-10 16:49:26'),
(35, 'henjo/kitchen/led', '1', '2023-06-10 17:18:32'),
(36, 'henjo/kitchen/led', '0', '2023-06-10 17:18:32'),
(37, 'henjo/kitchen/led', '1', '2023-06-10 17:18:32'),
(38, 'henjo/kitchen/led', '0', '2023-06-10 17:18:33'),
(39, 'henjo/kitchen/led', '1', '2023-06-10 17:18:33'),
(40, 'henjo/kitchen/led', '0', '2023-06-10 17:19:05'),
(41, 'henjo/kitchen/led', '1', '2023-06-10 17:19:05'),
(42, 'henjo/kitchen/led', '0', '2023-06-10 17:19:10'),
(43, 'henjo/kitchen/led', '1', '2023-06-10 17:23:22'),
(44, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:34'),
(45, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:34'),
(46, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:34'),
(47, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:34'),
(48, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:35'),
(49, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:36'),
(50, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:36'),
(51, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:37'),
(52, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:37'),
(53, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:38'),
(54, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:38'),
(55, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:39'),
(56, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:39'),
(57, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:40'),
(58, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:40'),
(59, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:41'),
(60, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:41'),
(61, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:42'),
(62, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:42'),
(63, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:43'),
(64, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:43'),
(65, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:44'),
(66, 'henjo/kitchen/led', '0', '2023-06-14 03:21:44'),
(67, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:44'),
(68, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:45'),
(69, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:45'),
(70, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:46'),
(71, 'henjo/kitchen/led', '1', '2023-06-14 03:21:46'),
(72, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:46'),
(73, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:47'),
(74, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:47'),
(75, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:48'),
(76, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:48'),
(77, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:49'),
(78, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:49'),
(79, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:50'),
(80, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:50'),
(81, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:51'),
(82, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:51'),
(83, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:52'),
(84, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:52'),
(85, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:53'),
(86, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:53'),
(87, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:54'),
(88, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:54'),
(89, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:55'),
(90, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:55'),
(91, 'henjo/kitchen/suhu', '24', '2023-06-14 03:21:56'),
(92, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:21:56'),
(93, 'henjo/kitchen/led', '0', '2023-06-14 03:22:05'),
(94, 'henjo/kitchen/led', '1', '2023-06-14 03:22:12'),
(95, 'henjo/kitchen/kelembaban', '40', '2023-06-14 03:22:29'),
(96, 'henjo/kitchen/suhu', '24', '2023-06-14 03:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `livingroom`
--

CREATE TABLE `livingroom` (
  `id` int(11) NOT NULL,
  `topic` text NOT NULL,
  `payload` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `livingroom`
--

INSERT INTO `livingroom` (`id`, `topic`, `payload`, `time`) VALUES
(1, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:13:53'),
(2, 'henjo/livingroom/suhu', '24', '2023-06-08 16:13:53'),
(3, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:13:53'),
(4, 'henjo/livingroom/suhu', '24', '2023-06-08 16:13:54'),
(5, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:13:54'),
(6, 'henjo/livingroom/suhu', '24', '2023-06-08 16:13:55'),
(7, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:13:57'),
(8, 'henjo/livingroom/suhu', '24', '2023-06-08 16:13:57'),
(9, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:13:58'),
(10, 'henjo/livingroom/suhu', '24', '2023-06-08 16:13:58'),
(11, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:05'),
(12, 'henjo/livingroom/suhu', '24', '2023-06-08 16:14:05'),
(13, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:06'),
(14, 'henjo/livingroom/suhu', '24', '2023-06-08 16:14:06'),
(15, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:07'),
(16, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:42'),
(17, 'henjo/livingroom/suhu', '24', '2023-06-08 16:14:43'),
(18, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:43'),
(19, 'henjo/livingroom/suhu', '24', '2023-06-08 16:14:43'),
(20, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:44'),
(21, 'henjo/livingroom/suhu', '24', '2023-06-08 16:14:44'),
(22, 'henjo/livingroom/kelembaban', '40', '2023-06-08 16:14:45'),
(23, 'henjo/livingroom/suhu', '24', '2023-06-08 16:14:45'),
(24, 'henjo/livingroom/led', '0', '2023-06-08 16:14:51'),
(25, 'henjo/livingroom/led', '1', '2023-06-08 16:15:09'),
(26, 'henjo/livingroom/led', '0', '2023-06-10 17:12:28'),
(27, 'henjo/livingroom/led', '1', '2023-06-10 17:12:29'),
(28, 'henjo/livingroom/led', '0', '2023-06-10 17:12:29'),
(29, 'henjo/livingroom/led', '1', '2023-06-10 17:12:30'),
(30, 'henjo/livingroom/led', '0', '2023-06-10 17:12:30'),
(31, 'henjo/livingroom/led', '1', '2023-06-10 17:12:30'),
(32, 'henjo/livingroom/led', '0', '2023-06-10 17:12:30'),
(33, 'henjo/livingroom/led', '1', '2023-06-10 17:12:30'),
(34, 'henjo/livingroom/led', '0', '2023-06-10 17:12:31'),
(35, 'henjo/livingroom/led', '1', '2023-06-10 17:12:31'),
(36, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:27'),
(37, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:27'),
(38, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:28'),
(39, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:28'),
(40, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:29'),
(41, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:29'),
(42, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:30'),
(43, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:30'),
(44, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:31'),
(45, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:31'),
(46, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:32'),
(47, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:32'),
(48, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:33'),
(49, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:33'),
(50, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:34'),
(51, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:34'),
(52, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:35'),
(53, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:35'),
(54, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:36'),
(55, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:36'),
(56, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:37'),
(57, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:37'),
(58, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:38'),
(59, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:38'),
(60, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:39'),
(61, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:39'),
(62, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:40'),
(63, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:40'),
(64, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:41'),
(65, 'henjo/livingroom/suhu', '24', '2023-06-14 03:35:41'),
(66, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:35:42'),
(67, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:37'),
(68, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:37'),
(69, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:38'),
(70, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:38'),
(71, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:39'),
(72, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:39'),
(73, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:40'),
(74, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:40'),
(75, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:41'),
(76, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:41'),
(77, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:42'),
(78, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:42'),
(79, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:43'),
(80, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:43'),
(81, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:44'),
(82, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:44'),
(83, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:45'),
(84, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:45'),
(85, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:46'),
(86, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:46'),
(87, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:47'),
(88, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:47'),
(89, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:48'),
(90, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:48'),
(91, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:49'),
(92, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:49'),
(93, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:50'),
(94, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:50'),
(95, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:51'),
(96, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:51'),
(97, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:52'),
(98, 'henjo/livingroom/led', '0', '2023-06-14 03:38:52'),
(99, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:52'),
(100, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:53'),
(101, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:53'),
(102, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:54'),
(103, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:54'),
(104, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:55'),
(105, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:55'),
(106, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:56'),
(107, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:56'),
(108, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:57'),
(109, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:57'),
(110, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:58'),
(111, 'henjo/livingroom/led', '1', '2023-06-14 03:38:58'),
(112, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:58'),
(113, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:38:59'),
(114, 'henjo/livingroom/suhu', '24', '2023-06-14 03:38:59'),
(115, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:00'),
(116, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:00'),
(117, 'henjo/livingroom/led', '0', '2023-06-14 03:39:00'),
(118, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:01'),
(119, 'henjo/livingroom/led', '1', '2023-06-14 03:39:01'),
(120, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:01'),
(121, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:02'),
(122, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:02'),
(123, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:03'),
(124, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:03'),
(125, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:04'),
(126, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:04'),
(127, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:05'),
(128, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:05'),
(129, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:06'),
(130, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:06'),
(131, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:07'),
(132, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:07'),
(133, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:08'),
(134, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:08'),
(135, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:09'),
(136, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:09'),
(137, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:10'),
(138, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:10'),
(139, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:11'),
(140, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:11'),
(141, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:12'),
(142, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:12'),
(143, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:13'),
(144, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:13'),
(145, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:14'),
(146, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:14'),
(147, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:15'),
(148, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:15'),
(149, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:16'),
(150, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:16'),
(151, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:17'),
(152, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:17'),
(153, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:18'),
(154, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:18'),
(155, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:19'),
(156, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:19'),
(157, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:20'),
(158, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:20'),
(159, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:21'),
(160, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:21'),
(161, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:22'),
(162, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:22'),
(163, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:23'),
(164, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:23'),
(165, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:24'),
(166, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:24'),
(167, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:25'),
(168, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:25'),
(169, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:26'),
(170, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:26'),
(171, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:27'),
(172, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:27'),
(173, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:28'),
(174, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:28'),
(175, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:29'),
(176, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:29'),
(177, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:30'),
(178, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:30'),
(179, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:31'),
(180, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:31'),
(181, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:32'),
(182, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:32'),
(183, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:33'),
(184, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:33'),
(185, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:34'),
(186, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:34'),
(187, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:35'),
(188, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:35'),
(189, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:36'),
(190, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:36'),
(191, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:37'),
(192, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:37'),
(193, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:38'),
(194, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:38'),
(195, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:39'),
(196, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:39'),
(197, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:40'),
(198, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:40'),
(199, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:41'),
(200, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:41'),
(201, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:42'),
(202, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:42'),
(203, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:43'),
(204, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:43'),
(205, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:44'),
(206, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:44'),
(207, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:45'),
(208, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:45'),
(209, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:46'),
(210, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:46'),
(211, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:47'),
(212, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:47'),
(213, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:48'),
(214, 'henjo/livingroom/led', '0', '2023-06-14 03:39:48'),
(215, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:48'),
(216, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:49'),
(217, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:49'),
(218, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:50'),
(219, 'henjo/livingroom/led', '1', '2023-06-14 03:39:50'),
(220, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:50'),
(221, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:51'),
(222, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:51'),
(223, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:52'),
(224, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:52'),
(225, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:53'),
(226, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:53'),
(227, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:54'),
(228, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:54'),
(229, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:55'),
(230, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:55'),
(231, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:56'),
(232, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:56'),
(233, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:57'),
(234, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:57'),
(235, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:58'),
(236, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:58'),
(237, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:39:59'),
(238, 'henjo/livingroom/suhu', '24', '2023-06-14 03:39:59'),
(239, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:40:00'),
(240, 'henjo/livingroom/suhu', '24', '2023-06-14 03:40:00'),
(241, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:40:01'),
(242, 'henjo/livingroom/suhu', '24', '2023-06-14 03:40:02'),
(243, 'henjo/livingroom/kelembaban', '40', '2023-06-14 03:40:03'),
(244, 'henjo/livingroom/suhu', '24', '2023-06-14 03:40:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bathroom`
--
ALTER TABLE `bathroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bedroom`
--
ALTER TABLE `bedroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kitchen`
--
ALTER TABLE `kitchen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `livingroom`
--
ALTER TABLE `livingroom`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bathroom`
--
ALTER TABLE `bathroom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `bedroom`
--
ALTER TABLE `bedroom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `kitchen`
--
ALTER TABLE `kitchen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `livingroom`
--
ALTER TABLE `livingroom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
