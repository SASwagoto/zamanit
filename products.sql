-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 29, 2024 at 07:12 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zamanit`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int UNSIGNED NOT NULL,
  `email` varchar(34) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `name` varchar(46) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `website` varchar(35) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `phone` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `category` varchar(28) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `details` varchar(76) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `email`, `name`, `website`, `phone`, `category`, `details`) VALUES
(1, ' info@khanas.net', ' Khana\'s Uttara Classic', ' http://khanas.net/', ' 01755-532212', ' Food and Beverage in Uttara', ' Khanas | Home'),
(2, 'info@wellfoodbd.com', 'Well Food', 'https://www.wellfoodbd.com/home', '01755-532213', 'Food and Beverage in Uttara', 'Home - Well Food Chittagong'),
(3, 'sultan.msuman@gmail.com', 'Kingfisher Restaurant', 'https://kingfisherrestaurantbd.com/', '01755-532214', 'Food and Beverage in Uttara', 'King Fisher Restaurant – Bangladesh'),
(4, 'support@edailyshopping.com', 'Daily Shopping - Sector 3', 'https://dailyshoppingbd.com/', '01755-532215', 'Retail in Uttara', 'Daily Shopping - Everything Near Your Hand'),
(5, 'easyonline330@gmail.com', 'Easy', 'https://easyfashion.com.bd/', '01755-532216', 'Retail in Uttara', 'Easy Fashion Ltd. | The Most Loved & Top Pioneer Fashion Brand of Bangladesh'),
(6, 'support@saralifestyle.com', 'SaRa Lifestyle Ltd - Uttara', 'http://saralifestyle.com/', '01755-532217', 'Retail in Uttara', 'Lifestyle Trends and Online Shopping in BD | SaRa Lifestyle'),
(7, 'recruitment@saralifestyle.com.bd', 'SaRa Lifestyle Ltd - Uttara', 'http://saralifestyle.com/', '01755-532218', 'Retail in Uttara', 'Lifestyle Trends and Online Shopping in BD | SaRa Lifestyle'),
(8, 'ecom@saralifestyle.com.bd', 'SaRa Lifestyle Ltd - Uttara', 'http://saralifestyle.com/', '01755-532219', 'Retail in Uttara', 'Lifestyle Trends and Online Shopping in BD | SaRa Lifestyle'),
(9, 'admin@tajmahalgemsworld.com', 'Tropical Alauddin Tower Shopping Complex', 'https://tajmahalgemsworld.com/', '01755-532220', 'Retail in Uttara', 'Tajmahal Gems World'),
(10, 'info@tajmahalgemsworld.com', 'Tropical Alauddin Tower Shopping Complex', 'https://tajmahalgemsworld.com/', '01755-532221', 'Retail in Uttara', 'Tajmahal Gems World'),
(11, 'info@virgobd.com', 'Virgo', 'https://virgobd.com/', '01755-532222', 'Retail in Uttara', 'Virgo'),
(12, 'info@rflbestbuy.com', 'RFL Best Buy – Sector 3, uttara', 'https://rflbestbuy.com/', '01755-532223', 'Retail in Uttara', 'Best Online Shop in Bangladesh: Buy Household Items at RFL Bestbuy'),
(13, 'career@rise-brand.com', 'RISE, uttara', 'https://rise-brand.com/', '01755-532224', 'Retail in Uttara', 'Rise - A Modern Lifestyle Clothing Brand'),
(14, 'online@rise-brand.com', 'RISE, uttara', 'https://rise-brand.com/', '01755-532225', 'Retail in Uttara', 'Rise - A Modern Lifestyle Clothing Brand'),
(15, 'support@bdtickets.com', 'Desh Travels Uttara', 'https://deshtravelsbd.com/', '01755-532226', 'Transportation in Uttara', 'ONLINE BUS TICKET BOOKING SERVICE: ONLINE BUS RESERVATION | Dhaka'),
(16, 'yellowcustomerservice@beximtex.com', 'YELLOW, Uttara Flagship Store', 'https://yellowclothing.net/', '01755-532227', 'Retail in Uttara', 'YELLOW I Premium Fashion Brand in Bangladesh'),
(17, 'example@domain.com', 'YELLOW,  Uttara Flagship Store', 'https://yellowclothing.net/', '01755-532228', 'Retail in Uttara', 'YELLOW I Premium Fashion Brand in Bangladesh'),
(18, 'info@ajrgroupbd.com', 'A.J.R Parcel & Courier Service (Uttara Branch)', 'http://ajrgroupbd.com/', '01755-532229', 'Transportation in Uttara', 'AJR Courier Service Ltd.'),
(19, 'ajrtransport123@yahoo.com', 'A.J.R Parcel & Courier Service (Uttara Branch)', 'http://ajrgroupbd.com/', '01755-532230', 'Transportation in Uttara', 'AJR Courier Service Ltd.'),
(20, 'greenline2009@gmail.com', 'Green Line Bus Counter', 'https://greenlinebd.com/', '01755-532231', 'Transportation in Uttara', 'Green Line – E-ticketing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
