-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 08:49 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `champswear`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `message`) VALUES
(1, '', ''),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', 'I want the latest adidas shoes'),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, 'iylia@gmail.com', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, '', ''),
(28, '', ''),
(29, '', ''),
(30, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `mi` varchar(1) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `mi`, `lastname`, `address`, `country`, `zipcode`, `mobile`, `telephone`, `email`, `password`) VALUES
(1, 'anis', 'A', 'Kasim', '234 Padang Cempaka', 'Negeri Sembilan', '2323', '', '', 'hello@gmail.com', 'abc123'),
(2, 'Iylia', 'A', 'Subki', '234 Padang Cempaka', 'Negeri Sembilan', '2323', '', '', 'iylia@gmail.com', 'iylia12345'),
(3, 'Siti', 'A', 'Aisyah', '234 Padang Cempaka', 'Negeri Sembilan', '2323', '0134567245', '34567245', 'subki@gmail.com', 'subki123'),
(4, 'nad', 'f', 'f', '234 Padang Cempaka', 'Negeri Sembilan', '2323', '', '', 'nad@gmail.com', 'nad');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_size` varchar(50) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_size`, `product_image`, `brand`, `category`) VALUES
(3, 'Nike Air Max Neon', '200', '7', '1141103372nike15.jpg', 'Nike', 'basketball'),
(4, 'Nike Air Max Green', '1200', '8', '832975975nike5.jpg', 'Nike', 'basketball'),
(6, 'Adidas Gent', '300', '9', '13634363832010-Adidas-Men-Basketball-Shoes-2.jpg', 'Adidas', 'basketball'),
(7, 'Adidas 599 LRG', '300', '8', '872686791Adidas Basketball Shoes 599_LRG.jpg', 'Adidas', 'basketball'),
(8, 'Lebron 11 Siver', '1200', '8', '124030907nike13.jpg', 'Nike', 'basketball'),
(9, 'Adidas Adizero Black', '850', '10', '14237873113-adidas-Rose-Dominate-Adizero-shoes.jpg', 'Adidas', 'basketball'),
(10, 'Adidas Adizero Blue', '1200', '10', '1024158586Adidas_Rose_Shoes_009.jpg', 'Adidas', 'basketball'),
(11, 'Lebron 11 Red', '550', '9', '567507982nike10.jpg', 'Nike', 'basketball'),
(13, 'Nike Hypervenom', '10000', '12', '1312216564nike-hypervenoms-customize-fg-2015-outlet-neymar-colors-soccer-shoes-professional.jpg', 'Nike', 'football'),
(14, 'Nike C Lou Generation', '12000', '11', '533123642013_Discount_Nike_C_Luo_9_Generation_Online_Blue_Green.jpg', 'Nike', 'football'),
(15, 'Nike Mercurial Vapor 7 Superfly II FG Lightning', '12000', '12', '1157463277Nike-Mercurial-Vapor-7-Superfly-III-FG-Lightning-Soccer-Shoes-Fluorescent-Yellow-Black.jpg', 'Nike', 'football'),
(16, 'Nike Magista Obra', '12000', '9', '335092704Cheap-Nike-Magista-Obra-.jpg', 'Nike', 'football'),
(17, 'Adidas Chaussures', '880', '8', '697721412chaussures001.jpg', 'Adidas', 'football'),
(19, 'Nike Flyknit Lunar Green Blue', '800', '9', '745184160Nike_Nike_Flyknit_Lunar_2_Mens_Fluorescent_Green_Blue_Running_Shoes_2015_Outlet.jpg', 'Nike', 'Running'),
(20, 'Nike Flyknit Lunar Sea Blue', '800', '10', '1239262802Nike_Nike_Flyknit_Lunar_2_Mens_Sky_Blue_Sea_Blue_Running_Shoes_2015_Cheap.jpg', 'Nike', 'Running'),
(21, 'Nike Flyknit Green', '800', '12', '470680173flyknit.jpg', 'Nike', 'Running'),
(26, 'Nike Hypervenom Phantom', '250', '8', '15416832542014-Nike-Hypervenom-Phantom-FG-Red-Fluorescent-Yellow.jpg', 'Nike', 'football'),
(28, 'Adidas Adizero Red', '450', '9', '153564340adidas-all-star-basketball-shoes-adizero-shadow.jpg', 'Adidas', 'basketball'),
(29, 'Adidas Gents', '10000', '9', '14124685402-Adidas-gents-shoes-collection-2015-01.jpg', 'Adidas', 'Running'),
(30, 'Nike Flyknit Gray & Pink', '80O', '11', '948731815nw1.jpg', 'Nike', 'Running'),
(31, 'Reebok Zigtech Shake', '10000', '10', '245113227reebok-zigtech-shake-running-shoes-offer-lemonstore-1405-13-lemonstore@1.jpg', 'Reebok', 'Running'),
(157, 'Reebok Blast', '10000', '9', '547866585reebok-blast-profile.jpg', 'Reebok', 'feature'),
(21561, 'Lebron 11 ', '900', '10', '1125171488heat-lebron-11-17.jpg', 'Nike', 'feature'),
(51292, 'Adidas Adizero F50', '10000', '10', '1272267959adizero-F50-FG.jpg', 'Adidas', 'feature'),
(358159, 'Flyknit 360', '800', '8', '40329068flyknit.jpg', 'Nike', 'feature'),
(431860, 'Nike Hypervenom Neymar Jr.', '950', '9', '852236910hypervenom.png', 'Nike', 'feature'),
(961461, 'Adidas Bounce Titan', '350', '9', '367527167Rabatt_Prezzo_Ridotto_Adidas_Bounce_Titan_Herren_White_Schwarz_Running_Sho_Online.jpg', 'Adidas', 'feature');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 71339, 20),
(2, 82631, 30),
(3, 3, 20),
(4, 4, 20),
(5, 6, 20),
(6, 7, 19),
(7, 8, 20),
(8, 9, 20),
(9, 10, 19),
(10, 11, 15),
(11, 13, 20),
(12, 14, 20),
(13, 15, 20),
(14, 16, 19),
(15, 17, 20),
(16, 19, 20),
(17, 20, 20),
(18, 21, 20),
(19, 26, 13),
(20, 28, 19),
(21, 29, 18),
(22, 30, 20),
(23, 31, 22),
(26, 431860, 39),
(27, 21561, 30),
(28, 358159, 30),
(29, 157, 25),
(30, 51292, 20),
(31, 961461, 22);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) NOT NULL,
  `order_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(0, 2, 300, 'Confirmed', 'Apr 08, 2021'),
(2, 2, 550, 'Cancelled', 'Apr 15, 2021'),
(4, 2, 250, 'Cancelled', 'Apr 21, 2021'),
(6, 2, 12000, 'Confirmed', 'Apr 09, 2021'),
(7, 2, 1100, 'Confirmed', 'Apr 15, 2021'),
(8, 2, 550, 'Cancelled', 'Apr 21, 2021'),
(9, 1, 18000, 'Cancelled', 'Apr 08, 2021'),
(12, 2, 550, 'Cancelled', 'Apr 09, 2021'),
(13, 2, 550, 'ON HOLD', 'Apr 22, 2021'),
(22, 1, 1100, 'Confirmed', 'Apr 09, 2021'),
(25, 2, 550, 'Cancelled', 'Apr 08, 2021'),
(33, 2, 1350, 'Cancelled', 'Apr 08, 2021'),
(40, 2, 550, 'Cancelled', 'Apr 09, 2021'),
(42, 2, 1200, 'Cancelled', 'Apr 08, 2021'),
(49, 2, 550, 'Confirmed', 'Apr 22, 2021'),
(53, 1, 550, 'ON HOLD', 'Apr 09, 2021'),
(55, 2, 450, 'Cancelled', 'Apr 08, 2021'),
(66, 2, 550, 'ON HOLD', 'Apr 15, 2021'),
(67, 2, 1680, 'ON HOLD', 'Apr 21, 2021'),
(70, 2, 250, 'ON HOLD', 'Apr 21, 2021'),
(72, 2, 0, 'Confirmed', 'Apr 09, 2021'),
(89, 2, 36000, 'Cancelled', 'Apr 08, 2021'),
(90, 1, 550, 'ON HOLD', 'Apr 09, 2021'),
(92, 2, 1900, 'Cancelled', 'Apr 08, 2021'),
(118, 2, 12000, 'ON HOLD', 'Apr 09, 2021'),
(276, 1, 200, 'ON HOLD', 'Apr 09, 2021'),
(278, 2, 2200, 'ON HOLD', 'Apr 15, 2021'),
(369, 3, 1200, 'ON HOLD', 'Jan 23, 2022'),
(448, 2, 550, 'Cancelled', 'Apr 09, 2021'),
(476, 2, 12000, 'ON HOLD', 'Apr 09, 2021'),
(687, 2, 550, 'Cancelled', 'Apr 08, 2021'),
(730, 1, 550, 'ON HOLD', 'Apr 09, 2021'),
(850, 2, 550, 'Cancelled', 'Apr 08, 2021'),
(906, 2, 550, 'Cancelled', 'Apr 09, 2021'),
(907, 2, 550, 'Confirmed', 'Apr 15, 2021'),
(934, 2, 550, 'Cancelled', 'Apr 22, 2021'),
(1248, 2, 12000, 'ON HOLD', 'Apr 09, 2021'),
(8047, 2, 12000, 'Cancelled', 'Apr 09, 2021'),
(8598, 2, 10000, 'ON HOLD', 'May 27, 2021'),
(22238, 2, 550, 'Cancelled', 'Apr 09, 2021'),
(818738, 1, 10000, 'ON HOLD', 'Apr 09, 2021');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(1, 11, 1, 9),
(2, 11, 2, 271),
(3, 17, 1, 99),
(4, 19, 1, 99),
(5, 28, 2, 793),
(6, 11, 2, 793),
(7, 28, 1, 89),
(8, 11, 1, 89),
(9, 51292, 1, 8157),
(10, 11, 1, 25),
(11, 28, 1, 55),
(12, 28, 3, 92),
(13, 11, 1, 92),
(14, 11, 1, 687),
(15, 11, 1, 850),
(16, 7, 1, 0),
(17, 11, 1, 33),
(18, 21, 1, 33),
(19, 10, 1, 42),
(20, 11, 1, 12),
(21, 11, 1, 22238),
(22, 11, 1, 906),
(23, 11, 1, 40),
(24, 11, 1, 448),
(25, 16, 1, 8047),
(26, 16, 1, 6),
(27, 15, 1, 118),
(28, 15, 1, 476),
(29, 15, 1, 1248),
(30, 29, 1, 818738),
(31, 11, 1, 730),
(32, 3, 1, 276),
(33, 11, 1, 90),
(34, 11, 1, 53),
(35, 11, 2, 22),
(36, 11, 2, 7),
(37, 11, 1, 66),
(38, 11, 4, 278),
(39, 11, 1, 907),
(40, 11, 1, 2),
(41, 26, 1, 4),
(42, 26, 1, 70),
(43, 11, 1, 8),
(44, 17, 1, 67),
(45, 21, 1, 67),
(46, 11, 1, 934),
(47, 11, 1, 49),
(48, 11, 1, 13),
(49, 29, 1, 8598),
(50, 10, 1, 369);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
