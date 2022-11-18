-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: November 15, 2022 at 08:47 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(2, 'Lakki', 'Sandeep', 9, '2022-04-09 18:08:56'),
(3, 'Saundarya', 'Juhi', 100, '2022-04-10 14:55:43'),
(4, 'Lakki', 'Gaurav', 1, '2022-04-16 14:58:55'),
(5, 'Sara', 'Nimesh', 7000, '2022-06-03 21:49:16'),
(6, 'Nimesh', 'Sara', 5000, '2022-06-05 20:41:06'),
(7, 'Sara', 'Nimesh', 8000, '2022-06-05 23:34:40'),
(8, 'Nimesh', 'Sara', 5000, '2022-06-06 10:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sara', 'sarakhan@gmail.com', 75000),
(2, 'Nimesh', 'nimesh18@gmail.com', 20000),
(3, 'Saundarya', 'Saundaryavakade@gmail.com', 39990),
(4, 'katrina', 'katrina60@gmail.com', 10500),
(5, 'Rohit', 'rohitsaraf@gmail.com', 40200),
(6, 'Lakki', 'Lakki@gmail.com', 19990),
(7, 'Sandeep', 'Sandeepmahe@gmail.com', 50809),
(8, 'Juhi', 'ramodjuhi99@gmail.com', 40100),
(9, 'Nayan', 'dixitnayan88@gmail.com', 30000),
(10, 'Gaurav', 'Gauravgill34@gmail.com', 50000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;