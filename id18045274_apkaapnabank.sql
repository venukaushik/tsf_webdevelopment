-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2021 at 06:52 AM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18045274_apkaapnabank`
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
  `datetime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'sarthak sharma', 'Siddhu singh', 15999, '2021-12-06 06:39:29'),
(2, 'Ajay sharma', 'sarthak sharma', 1000, '2021-12-06 06:40:24'),
(3, 'Vishu kaushik', 'chinki pandey', 5004, '2021-12-06 06:40:55'),
(4, 'gaurav singh', 'rekha ', 12439, '2021-12-06 06:41:25'),
(5, 'Ajay sharma', 'simran kaur', 8234, '2021-12-06 06:41:48'),
(6, 'Siddhu singh', 'Ajay sharma', 501, '2021-12-08 15:06:21'),
(7, 'Arka yadav', 'rekha ', 3139, '2021-12-08 15:38:53'),
(8, 'gaurav singh', 'simran kaur', 7561, '2021-12-08 15:13:13'),
(9, 'rekha ', 'simran kaur', 1000, '2021-12-08 16:04:54'),
(10, 'shambu gaur', 'Arka yadav', 3165, '2021-12-08 16:22:45');

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
(1054, 'sarthak sharma', '0ssharma@gmail.com', 37000),
(1345, 'Ajay sharma', 'gamerjoy@gmail.com', 71112),
(1355, 'gaurav singh', 'singhgod@gmail.com', 19201),
(3654, 'chinki pandey', 'chinkibabu@gmail.com', 50644),
(3777, 'Vishu kaushik', 'vishu000@gmail.com', 71793),
(4210, 'simran kaur', 'simmi@gmail.com', 107179),
(5465, 'Arka yadav', 'baby@gmail.com', 44325),
(5489, 'shambu gaur', 'gaurshambu@gmail.com', 17709),
(6875, 'Siddhu singh', 'pajji@gmail.com', 45028),
(9245, 'rekha ', 'rajniO@gmail.com', 39907);

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
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54655;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
