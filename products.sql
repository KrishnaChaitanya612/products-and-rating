-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2020 at 11:34 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_Image` varchar(400) NOT NULL,
  `product_name` varchar(400) NOT NULL,
  `description` varchar(400) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_Image`, `product_name`, `description`, `price`) VALUES
(1, 'http://localhost/codeigniter/public/images/dress.svg', 'SKIRT', 'Perfect style and simple dress for all,looks very stylish', '10'),
(2, 'http://localhost/codeigniter/public/images/shirt.svg', 'SHIRT', 'Perfect style and simple dress for all,looks very stylish', '20'),
(3, 'http://localhost/codeigniter/public/images/dress.svg', 'SKIRT', 'Perfect style and simple dress for all,looks very stylish', '15'),
(4, 'http://localhost/codeigniter/public/images/shirt.svg', 'SHIRT', 'Perfect style and simple dress for all,looks very stylish', '20'),
(5, 'http://localhost/codeigniter/public/images/dress.svg', 'SKIRT', 'Perfect style and simple dress for all,looks very stylish', '10'),
(6, 'http://localhost/codeigniter/public/images/shirt.svg', 'SHIRT', 'Perfect style and simple dress for all,looks very stylish', '30');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `sNo` int(11) NOT NULL,
  `email` varchar(400) NOT NULL,
  `product_id` int(40) NOT NULL,
  `rating` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`sNo`, `email`, `product_id`, `rating`) VALUES
(13, 'krishnachaitanya.win111@gmail.com', 1, 3),
(14, 'krishnachaitanya.win111@gmail.com', 2, 3),
(15, 'krishnachaitanya.win111@gmail.com', 3, 3),
(16, 'krishnachaitanya.win111@gmail.com', 6, 5),
(17, 'krish@gmail.com', 2, 4),
(18, 'krish@gmail.com', 3, 0),
(19, 'krish@gmail.com', 5, 4),
(20, 'krish@gmail.com', 5, 4),
(21, 'krish@gmail.com', 5, 4),
(22, 'krish@gmail.com', 5, 4),
(23, 'krish@gmail.com', 5, 4),
(24, 'krish@gmail.com', 5, 4),
(25, 'krish@gmail.com', 5, 4),
(26, 'krish@gmail.com', 5, 4),
(27, 'krish@gmail.com', 5, 4),
(28, 'krish@gmail.com', 5, 4),
(29, 'krish@gmail.com', 5, 4),
(30, 'krish@gmail.com', 5, 4),
(31, 'krish@gmail.com', 5, 4),
(32, 'krish@gmail.com', 5, 4),
(33, 'krish@gmail.com', 5, 4),
(34, 'krish@gmail.com', 5, 4),
(35, 'krish@gmail.com', 5, 4),
(36, 'krish@gmail.com', 5, 4),
(37, 'krish@gmail.com', 5, 4),
(38, 'krish@gmail.com', 5, 4),
(39, 'krish@gmail.com', 5, 4),
(40, 'krish@gmail.com', 5, 4),
(41, 'krish@gmail.com', 5, 4),
(42, 'krish@gmail.com', 5, 4),
(43, 'krish@gmail.com', 5, 4),
(44, 'krish@gmail.com', 5, 4),
(45, 'krish@gmail.com', 5, 4),
(46, 'krish@gmail.com', 5, 4),
(47, 'krish@gmail.com', 5, 4),
(48, 'krish@gmail.com', 5, 4),
(49, 'krish@gmail.com', 5, 4),
(50, 'krish@gmail.com', 4, 1),
(51, 'krish@gmail.com', 4, 1),
(52, 'krish@gmail.com', 1, 3),
(53, 'krish@gmail.com', 1, 3),
(54, 'krish@gmail.com', 1, 3),
(55, 'krish@gmail.com', 1, 3),
(56, 'krish@gmail.com', 1, 3),
(57, 'krish@gmail.com', 1, 3),
(58, 'krish@gmail.com', 1, 3),
(59, 'krish@gmail.com', 1, 3),
(60, 'krish@gmail.com', 1, 3),
(61, 'krish@gmail.com', 1, 3),
(62, 'krish@gmail.com', 1, 3),
(63, 'krish@gmail.com', 1, 3),
(64, 'krish@gmail.com', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sNo` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sNo`, `Name`, `email`, `password`) VALUES
(12, 'krishna', 'krishnachaitanya.win111@gmail.com', '202cb962ac59075b964b07152d234b70'),
(13, 'chaitanya', 'krish@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`sNo`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `sNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
