-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2022 at 06:12 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `men`
--

CREATE TABLE `men` (
  `img` varchar(50) NOT NULL,
  `name` text NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men`
--

INSERT INTO `men` (`img`, `name`, `price`) VALUES
('assets/imgs/men/1.jpg', 'shirt', 160),
('assets/imgs/men/2.jpg', 'shirt', 190),
('assets/imgs/men/3.jpg', 'shirt', 240),
('assets/imgs/men/4.jpg', 'galabia', 300),
('assets/imgs/men/5.jpg', 'trouser', 120),
('assets/imgs/men/6.jpg', 'shoe', 230),
('assets/imgs/men/7.jpg', 'shoe', 210),
('assets/imgs/men/8.jpg', 'sliper', 80),
('assets/imgs/men/9.jpg', 'shirt', 140),
('assets/imgs/men/10.jpg', 'sandal', 110),
('assets/imgs/men/11.jpg', 'shoe', 200),
('assets/imgs/men/12.jpg', 'sandal', 110),
('assets/imgs/men/13.jpg', 'shoe', 170),
('assets/imgs/men/14.jpg', 'trouser', 170),
('assets/imgs/men/15.jpg', 'shirt', 165),
('assets/imgs/men/16.jpg', 'shoe', 220),
('assets/imgs/men/17.jpg', 'galabia', 350);

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE `women` (
  `img` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `women`
--

INSERT INTO `women` (`img`, `name`, `price`) VALUES
('assets/imgs/women/1.jpg', 'dress', 120),
('assets/imgs/women/2.jpg', 'dress', 120),
('assets/imgs/women/3.jpg', 'shoe', 120),
('assets/imgs/women/4.jpg', 'dress', 120),
('assets/imgs/women/5.jpg', 'heel', 120),
('assets/imgs/women/6.jpg', 'heel', 120),
('assets/imgs/women/7.jpg', 'shoe', 120),
('assets/imgs/women/8.jpg', 'tunica', 120),
('assets/imgs/women/9.jpg', 'tunica', 120),
('assets/imgs/women/10.jpg', 'tunica', 120),
('assets/imgs/women/11.jpg', 'shoe', 120),
('assets/imgs/women/12.jpg', 'dress', 120),
('assets/imgs/women/13.jpg', 'skirt', 120);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
