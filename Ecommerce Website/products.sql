-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2021 at 11:00 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kalyan_gadgets`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `name` varchar(250) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `code`, `price`, `image`) VALUES
(1, 'Iphone 13', 'iphone1', 120000.00, 'i13.jpeg'),
(2, 'Iphone 13 Pro', 'iphone2', 157000.00, 'i13pro.jpeg'),
(3, 'Iphone 12', 'iphone3', 110000.00, 'i12.jpeg'),
(4, 'Samsung S20+', 'samsung1', 100000.00, 's20.jpeg'),
(5, 'Redmi 9', 'redmi1', 15000.00, 'redmi.jpg'),
(6, 'Realme V5', 'realme1', 20000.00, 'realmeV5.jpg'),
(7, 'Vivo', 'Vivo1', 25000.00, 'vivo.jpg'),
(8, 'Realme R9', 'realme2', 18000.00, 'r9.jfif');
INSERT INTO `products` (`id`, `name`, `code`, `price`, `image`) VALUES 
(9), 'MacBook', 'macbook1', '120000.00', 'macbook.jfif'),
 (10, 'MacBook Pro', 'macbook2', '150000.00', 'macbookpro.jfif'),
  (11, 'HP Notebook', 'hp1', '90000.00', 'hp.jpg'), 
  (12, 'HP Pavilion x360', 'hp2', '65000.00', 'hpnoteX.jpg'), 
  (13, 'Dell Inspiron 15', 'dell1', '60000.00', 'Dell.jpg'), 
  (14, 'Dell Inspiron 17', 'dell2', '70000.00', 'dell17.jpg'), 
  (15, 'Lenovo Ideapad 330', 'lenovo1', '50000.00', 'lenovo.jpg'), 
  (16, 'Asus Predator', 'asus1', '180000.00', 'asus.png');
  INSERT INTO `products` (`id`, `name`, `code`, `price`, `image`) VALUES
   (17, 'Apple Watch Series 3', 'watch1', '40000.00', 'i3.jpg'), 
   (18, 'Apple Watch Series 6', 'watch2', '50000.00', 'i6.jpg'),
    (19, 'Samsung Galaxy Watch', 'watch3', '45000.00', 'samgal.jpg'),
     (20, 'Samsung Galaxy Watch 3', 'watch4', '55000.00', 'samgal1.jpg'),
      (21, 'Fabit', 'watch5', '17000.00', 'fab.jpg'),
       (22, 'Oppo', 'watch6', '15000.00', 'oppo.jpg'),
        (23, 'Redmi Band 5', 'watch7', '2000.00', 'mi5.jpg'), 
  (24, 'Realme Band', 'watch8', '2400.00', 'realme.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
