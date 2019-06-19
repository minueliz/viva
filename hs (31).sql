-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2019 at 06:32 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hs`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `identifier` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `identifier`, `instance`, `content`, `created_at`, `updated_at`) VALUES
(3, '81', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"eef12573176125ce53e333e13d747a17\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"eef12573176125ce53e333e13d747a17\";s:2:\"id\";i:12;s:3:\"qty\";i:1;s:4:\"name\";s:12:\"cleaning set\";s:5:\"price\";d:500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(429, '100', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(11, '83', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:2:{s:32:\"c42f6beec9c93fd6afea6eb0684aa99a\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"c42f6beec9c93fd6afea6eb0684aa99a\";s:2:\"id\";i:9;s:3:\"qty\";i:1;s:4:\"name\";s:5:\"Brush\";s:5:\"price\";d:100;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}s:32:\"e42159cc9663f5856685a74d64c29a53\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"e42159cc9663f5856685a74d64c29a53\";s:2:\"id\";i:10;s:3:\"qty\";i:1;s:4:\"name\";s:5:\"spary\";s:5:\"price\";d:90;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(40, '86', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"620d670d95f0419e35f9182695918c68\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"620d670d95f0419e35f9182695918c68\";s:2:\"id\";i:11;s:3:\"qty\";s:1:\"4\";s:4:\"name\";s:6:\"lotion\";s:5:\"price\";d:150;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(43, '87', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"620d670d95f0419e35f9182695918c68\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"620d670d95f0419e35f9182695918c68\";s:2:\"id\";i:11;s:3:\"qty\";s:1:\"2\";s:4:\"name\";s:6:\"lotion\";s:5:\"price\";d:150;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(51, '88', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"e42159cc9663f5856685a74d64c29a53\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"e42159cc9663f5856685a74d64c29a53\";s:2:\"id\";i:10;s:3:\"qty\";s:1:\"1\";s:4:\"name\";s:5:\"spary\";s:5:\"price\";d:90;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(490, '104', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(533, '68', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"eef12573176125ce53e333e13d747a17\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"eef12573176125ce53e333e13d747a17\";s:2:\"id\";i:12;s:3:\"qty\";s:1:\"2\";s:4:\"name\";s:15:\"HS cleaning set\";s:5:\"price\";d:200;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(556, '109', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(298, '92', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(209, '90', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"620d670d95f0419e35f9182695918c68\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"620d670d95f0419e35f9182695918c68\";s:2:\"id\";i:11;s:3:\"qty\";s:1:\"2\";s:4:\"name\";s:6:\"lotion\";s:5:\"price\";d:150;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(335, '89', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"eef12573176125ce53e333e13d747a17\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"eef12573176125ce53e333e13d747a17\";s:2:\"id\";i:12;s:3:\"qty\";s:1:\"2\";s:4:\"name\";s:12:\"cleaning set\";s:5:\"price\";d:200;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(517, '106', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"165906b5f7766d1322a07d22a956c5ec\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"165906b5f7766d1322a07d22a956c5ec\";s:2:\"id\";i:68;s:3:\"qty\";d:2;s:4:\"name\";s:109:\"tessa (Plumber-repairing) <br/>21-05-2019<br/>08:00 - 10:00<br/>Per hour amount: <i class=\"fa fa-inr\"></i>400\";s:5:\"price\";d:400;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:11:{s:3:\"cat\";i:1;s:6:\"subCat\";i:12;s:5:\"bDate\";s:10:\"2019-05-21\";s:8:\"slotFrom\";s:16:\"2019-05-21 08:00\";s:6:\"slotTo\";s:16:\"2019-05-21 10:00\";s:11:\"description\";s:11:\"jhhhhhhhhhj\";s:3:\"img\";N;s:7:\"catName\";s:7:\"Plumber\";s:10:\"subCatName\";s:9:\"repairing\";s:8:\"slotName\";s:15:\"08 :00 - 10 :00\";s:3:\"per\";d:400;}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:9:\"\\App\\User\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(555, '11', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(557, '97', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(543, '108', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(407, '99', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"eef12573176125ce53e333e13d747a17\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"eef12573176125ce53e333e13d747a17\";s:2:\"id\";i:12;s:3:\"qty\";s:1:\"2\";s:4:\"name\";s:12:\"cleaning set\";s:5:\"price\";d:200;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:12:\"\\App\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', NULL, NULL),
(453, '102', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL),
(466, '103', 'default', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `credits`
--

CREATE TABLE `credits` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_no` varchar(16) NOT NULL,
  `expiry` varchar(5) NOT NULL,
  `cvv` int(3) NOT NULL,
  `name_on_card` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `balance` double NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `credits`
--

INSERT INTO `credits` (`id`, `user_id`, `card_no`, `expiry`, `cvv`, `name_on_card`, `type`, `balance`, `updated_at`, `created_at`) VALUES
(1, 82, '5494978554826072', '04/20', 596, 'test', 'Visa', 9420, '2019-04-03 02:49:12', '2019-04-01 21:05:17'),
(2, 83, '2572697322704260', '12/19', 328, 'raju', 'MasterCard', 10000, '2019-04-03 02:49:52', '2019-04-02 03:32:24'),
(4, 84, '5161663729705318', '10/21', 990, 'minu', 'MasterCard', 3905, '2019-04-24 15:24:39', '2019-04-02 03:40:15'),
(5, 85, '6011346528303853', '05/20', 753, 'manu', 'MasterCard', 3600, '2019-04-25 07:05:54', '2019-04-07 22:25:38'),
(6, 86, '4539172573118999', '09/21', 729, 'raman', 'Visa', 10000, '2019-04-10 02:57:15', '2019-04-09 21:25:29'),
(7, 87, '5266737198703048', '02/22', 377, 'manju', 'American Express', 8800, '2019-04-09 21:59:10', '2019-04-09 21:55:23'),
(8, 88, '4485575011721823', '01/20', 391, 'Rony Tom', 'MasterCard', 9220, '2019-04-11 23:16:43', '2019-04-11 23:10:38'),
(9, 11, '4485575011721823', '01/20', 391, 'Rony Tom', 'MasterCard', 29490, '2019-06-19 12:53:58', '2019-04-11 23:10:38'),
(10, 89, '4630454488633933', '01/20', 469, 'thomas', 'Visa Retired', 53640, '2019-05-03 05:06:50', '2019-04-24 16:27:34'),
(11, 90, '340673142022956', '04/21', 849, 'grg', 'Visa', 25300, '2019-04-26 06:20:28', '2019-04-24 16:45:25'),
(12, 91, '5538063304613340', '04/20', 275, 'vava', 'Visa Retired', 5100, '2019-04-24 18:03:09', '2019-04-24 17:30:33'),
(13, 92, '4556097793485240', '05/21', 889, 'amrutha', 'Visa', 35920, '2019-04-29 16:11:40', '2019-04-25 04:11:46'),
(14, 93, '4556780727126663', '12/21', 129, 'sheela', 'Visa', 10000, '2019-04-25 09:10:18', '2019-04-25 09:10:18'),
(15, 94, '4929049622902242', '01/22', 553, 'feba', 'Visa', 10000, '2019-04-25 09:14:15', '2019-04-25 09:14:15'),
(16, 95, '4556926553398260', '01/21', 629, 'antony', 'Visa', 10000, '2019-04-26 01:33:27', '2019-04-26 01:33:27'),
(17, 96, '4916887615169906', '08/21', 256, 'Aarya Prasad', 'Visa Retired', 7520, '2019-04-29 11:15:10', '2019-04-29 10:55:32'),
(18, 89, '7878787878787889', '09/23', 456, 'minumum', 'Visa', 10000, '2019-05-01 15:06:53', '2019-05-01 15:06:53'),
(19, 89, '3322222222222222', '12/21', 123, 'test', 'Visa', 9610, '2019-05-01 19:01:55', '2019-05-01 19:01:55'),
(20, 89, '8989898989898989', '09/23', 567, 'hima', 'Visa', 9600, '2019-05-01 19:09:24', '2019-05-01 19:09:18'),
(21, 89, '9090909090909090', '09/23', 789, 'AARYA PRASA', 'Visa', 9800, '2019-05-01 19:48:18', '2019-05-01 19:48:13'),
(22, 89, '8989765467898778', '09/24', 675, 'gfh', 'Visa', 9795, '2019-05-01 19:51:05', '2019-05-01 19:51:00'),
(23, 89, '8989889898989898', '09/23', 456, 'raju', 'Visa', 10000, '2019-05-02 02:58:19', '2019-05-02 02:58:19'),
(24, 89, '1111111111111111', '09/21', 789, 'raku', 'Visa', 9100, '2019-05-02 04:34:21', '2019-05-02 04:34:16'),
(25, 89, '6509123096123456', '04/23', 601, 'rajan', 'Visa', 9400, '2019-05-03 02:43:31', '2019-05-03 02:43:27'),
(26, 89, '1110001100110022', '02/24', 581, 'sinija', 'Visa', 9100, '2019-05-03 02:47:12', '2019-05-03 02:46:59'),
(27, 89, '2222222222222222', '01/25', 444, 'raj', 'Visa', 9600, '2019-05-03 02:49:53', '2019-05-03 02:49:46'),
(28, 89, '4444444444444444', '09/23', 543, 'hima', 'Visa', 9800, '2019-05-03 02:55:40', '2019-05-03 02:55:33'),
(29, 89, '4569852358745698', '07/23', 123, 'sdzhsl akjssdk', 'MasterCard', 9400, '2019-05-03 05:06:50', '2019-05-03 05:06:22'),
(30, 89, '9999999999999999', '01/25', 888, 'ayan', 'Visa', 9700, '2019-05-04 04:45:23', '2019-05-04 04:45:23'),
(31, 98, '9090909090909090', '09/23', 678, 'hiiitha', 'Visa', 9460, '2019-05-10 10:36:47', '2019-05-08 11:26:54'),
(32, 98, '8181818181818181', '09/21', 672, 'yamini', 'Visa', 9600, '2019-05-10 06:55:38', '2019-05-10 06:55:31'),
(33, 98, '8989889898989898', '09/23', 456, 'raju', 'Visa', 9800, '2019-05-10 10:27:26', '2019-05-10 10:27:23'),
(34, 98, '4630454488633933', '01/20', 469, 'thomas', 'Visa Retired', 9600, '2019-05-10 10:36:47', '2019-05-10 10:36:43'),
(35, 99, '7878343490901234', '09/23', 456, 'pothen', 'Visa', 640, '2019-05-20 05:56:26', '2019-05-13 04:54:56'),
(36, 99, '7676543456891230', '09/23', 456, 'ras', 'Visa', 9960, '2019-05-15 05:05:21', '2019-05-15 05:05:16'),
(37, 99, '6666666666666666', '09/23', 561, 'fitha', 'Visa', 9960, '2019-05-13 05:41:58', '2019-05-13 05:41:54'),
(38, 99, '8181818181818181', '09/23', 666, 'gftfk', 'MasterCard', 9960, '2019-05-20 05:53:03', '2019-05-20 05:53:00'),
(39, 100, '1912091209120999', '01/23', 116, 'moncymoncy', 'Visa', 5700, '2019-05-14 02:35:03', '2019-05-20 08:35:07'),
(40, 100, '9090909090909065', '07/23', 105, 'jimmi', 'Visa', 9600, '2019-05-13 08:43:16', '2019-05-13 08:43:16'),
(41, 100, '3434565678092340', '09/23', 711, 'jomi', 'Visa', 9600, '2019-05-13 09:24:15', '2019-05-13 09:24:15'),
(42, 100, '4040404040404040', '07/24', 181, 'monayi', 'Visa', 9700, '2019-05-14 02:34:32', '2019-05-14 02:34:32'),
(43, 101, '9032765432789765', '01/24', 150, 'jeenama', 'Visa', 1000, '2019-05-14 04:01:19', '2019-05-14 03:46:43'),
(44, 97, '1429348754673920', '04/23', 519, 'jeenazz', 'MasterCard', 12460, '2019-06-22 05:03:57', '2019-05-14 04:02:11'),
(45, 102, '1734561209456734', '04/24', 719, 'manoj kurian', 'Visa', 240, '2019-06-29 04:42:02', '2019-05-14 04:40:56'),
(46, 102, '1723091823777777', '02/23', 181, 'sanju', 'Visa', 9960, '2019-05-14 04:47:59', '2019-05-14 04:47:55'),
(47, 102, '8888888888888881', '08/23', 117, 'ha', 'Visa', 9560, '2019-06-26 04:36:23', '2019-06-26 04:36:18'),
(48, 102, '1999999999999999', '04/23', 561, 'la', 'Visa', 9960, '2019-06-26 04:40:01', '2019-06-26 04:39:55'),
(49, 103, '1877777777777777', '09/21', 348, 'toneeeeeey', 'Visa', 200, '2019-06-29 04:55:20', '2019-06-29 04:55:20'),
(50, 103, '1898989898988998', '06/23', 888, 'tony', 'Visa', 9960, '2019-06-29 04:59:06', '2019-06-29 04:59:01'),
(51, 103, '2222222222222225', '07/23', 613, 'ahaliya', 'Visa', 9640, '2019-07-02 05:01:54', '2019-07-02 05:01:26'),
(52, 103, '1666666666666667', '01/24', 182, 'tonyma', 'MasterCard', 9960, '2019-07-09 05:07:05', '2019-07-09 05:07:00'),
(53, 104, '1888822222222223', '03/24', 451, 'vishalllll', 'Visa', 200, '2019-07-09 05:14:35', '2019-07-09 05:14:35'),
(54, 104, '1787878787878723', '01/22', 341, 'kochua', 'Visa', 9540, '2019-05-26 06:11:50', '2019-07-12 05:18:24'),
(55, 104, '1875222222222222', '01/22', 289, 'koavh', 'MasterCard', 10000, '2019-07-12 05:19:10', '2019-07-12 05:19:10'),
(56, 104, '1782456734587777', '11/23', 231, 'vishaluu', 'Visa', 9960, '2019-05-14 05:31:38', '2019-05-14 05:31:10'),
(57, 104, '1555555555555555', '01/25', 177, 'vimala', 'Visa', 9640, '2019-05-18 06:03:47', '2019-05-18 06:03:21'),
(58, 104, '1555522223334456', '02/25', 171, 'vimsa', 'Visa', 9960, '2019-05-14 06:06:43', '2019-05-14 06:06:39'),
(59, 105, '7450927859111134', '09/12', 500, 'resh', 'Visa', 200, '2019-05-17 14:16:21', '2019-05-17 14:16:21'),
(60, 105, '2898989898922222', '02/25', 188, 'rashra', 'Visa', 9800, '2019-05-17 14:16:56', '2019-05-17 14:16:56'),
(61, 105, '8756323444446785', '01/24', 722, 'rara', 'Visa', 9960, '2019-05-17 14:20:45', '2019-05-17 14:20:40'),
(62, 105, '2828374659000002', '07/22', 227, 'varki', 'Visa', 9960, '2019-05-21 14:28:30', '2019-05-21 14:28:26'),
(63, 105, '8345678976456345', '09/23', 267, 'lala', 'Visa', 9600, '2019-05-21 14:29:21', '2019-05-21 14:29:21'),
(64, 105, '6767673434343565', '09/22', 229, 'elsa', 'Visa', 9540, '2019-05-21 23:40:56', '2019-05-21 23:40:27'),
(65, 105, '4567349083456787', '05/23', 163, 'ghhghgh', 'MasterCard', 9700, '2019-05-18 06:17:51', '2019-05-18 06:17:51'),
(66, 106, '9823666665433367', '01/22', 561, 'ankitha', 'Visa', 200, '2019-05-18 06:21:12', '2019-05-18 06:21:12'),
(67, 107, '9812340911111111', '09/22', 177, 'mannema', 'Visa', 200, '2019-06-19 02:55:04', '2019-06-19 02:55:04'),
(68, 107, '9111111111111119', '09/24', 129, 'kaneema', 'Visa', 8900, '2019-06-19 02:55:39', '2019-06-19 02:55:39'),
(69, 107, '8111111111111191', '09/23', 184, 'rameka', 'Visa', 8800, '2019-06-19 02:58:34', '2019-06-19 02:58:23'),
(70, 107, '9111118888222283', '09/24', 671, 'spoi', 'Visa', 9400, '2019-06-19 12:07:56', '2019-06-19 12:07:56'),
(71, 107, '9111888822736781', '04/23', 782, 'kiki', 'Visa', 9400, '2019-06-19 12:10:07', '2019-06-19 12:10:07'),
(72, 98, '9567891111111199', '04/22', 451, 'fifi', 'Visa', 9400, '2019-06-19 12:24:10', '2019-06-19 12:22:51'),
(73, 97, '9811117777287345', '03/23', 981, 'grg', 'Visa', 9800, '2019-06-19 12:29:50', '2019-06-19 12:29:50'),
(74, 108, '9111188888888888', '04/25', 933, 'sanju', 'Visa', 200, '2019-06-19 12:34:59', '2019-06-19 12:34:59'),
(75, 108, '9111117828282828', '01/25', 917, 'man', 'Visa', 9420, '2019-06-22 04:45:44', '2019-06-19 12:37:35'),
(76, 109, '9000000000000004', '06/24', 917, 'priya', 'Visa', 200, '2019-06-19 12:51:46', '2019-06-19 12:51:46'),
(77, 109, '9555555555554323', '07/22', 722, 'anup', 'Visa', 9960, '2019-06-19 12:53:58', '2019-06-19 12:53:53'),
(78, 109, '9777777777777777', '03/23', 884, 'satheesh', 'Visa', 9540, '2019-06-22 05:03:57', '2019-06-22 05:03:49');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(11) NOT NULL,
  `district` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `district`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Kottayam', 1, NULL, '2019-04-30 15:00:30'),
(2, 'Pathanamthitta', 1, NULL, '2019-05-01 18:20:00'),
(3, 'Idukki', 1, NULL, '2019-05-01 18:20:05'),
(4, 'Ernakulam', 0, '2019-05-01 18:13:00', '2019-05-01 18:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE `leaves` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `reason` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '1. Pending 2. Approved 3. Declined',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`id`, `user_id`, `from`, `to`, `reason`, `status`, `created_at`, `updated_at`) VALUES
(14, 90, '2019-05-29', '2019-05-31', 'marriage', 2, '2019-04-25 10:20:05', '2019-04-25 10:20:05'),
(12, 90, '2019-04-25', '2019-04-25', 'fever', 3, '2019-05-01 09:03:33', '2019-05-01 09:03:33'),
(13, 90, '2019-04-30', '2019-05-03', 'personal', 3, '2019-05-01 09:03:25', '2019-05-01 09:03:25'),
(15, 90, '2019-08-01', '2019-08-01', 'personal', 3, '2019-04-26 06:12:10', '2019-04-26 06:12:10'),
(16, 97, '2019-06-01', '2019-06-05', 'marriage', 4, '2019-06-19 16:30:59', '2019-06-19 16:30:59'),
(17, 92, '2019-05-10', '2019-05-16', 'marriage', 1, '2019-05-02 16:02:16', '2019-05-02 16:02:16'),
(18, 92, '2019-05-04', '2019-05-05', 'tour', 1, '2019-05-02 16:05:23', '2019-05-02 16:05:23'),
(19, 97, '2019-05-07', '2019-05-08', 'personal', 4, '2019-06-19 16:30:59', '2019-06-19 16:30:59'),
(20, 97, '2019-05-06', '2019-05-06', 'personal', 4, '2019-06-19 16:30:59', '2019-06-19 16:30:59'),
(21, 97, '2019-06-06', '2019-06-06', 'personal', 4, '2019-06-19 16:30:59', '2019-06-19 16:30:59'),
(22, 92, '2019-05-06', '2019-05-06', 'sda', 1, '2019-05-02 19:40:35', '2019-05-02 19:40:35'),
(23, 92, '2019-05-07', '2019-05-07', 'personal', 1, '2019-05-02 19:41:17', '2019-05-02 19:41:17'),
(24, 92, '2019-05-23', '2019-05-24', 'personal', 1, '2019-05-02 19:42:14', '2019-05-02 19:42:14');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_03_13_024148_create_permission_tables', 1),
(9, '2019_03_14_085021_user_info_table', 1),
(10, '2019_03_14_093439_sec_q_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(1, 'App\\User', 2),
(1, 'App\\User', 3),
(1, 'App\\User', 4),
(1, 'App\\User', 5),
(1, 'App\\User', 12),
(1, 'App\\User', 13),
(1, 'App\\User', 14),
(1, 'App\\User', 15),
(1, 'App\\User', 16),
(1, 'App\\User', 17),
(1, 'App\\User', 18),
(1, 'App\\User', 19),
(1, 'App\\User', 20),
(1, 'App\\User', 21),
(1, 'App\\User', 22),
(1, 'App\\User', 23),
(1, 'App\\User', 24),
(1, 'App\\User', 25),
(1, 'App\\User', 30),
(1, 'App\\User', 31),
(1, 'App\\User', 32),
(1, 'App\\User', 33),
(1, 'App\\User', 34),
(1, 'App\\User', 35),
(1, 'App\\User', 36),
(1, 'App\\User', 37),
(1, 'App\\User', 38),
(1, 'App\\User', 39),
(1, 'App\\User', 40),
(1, 'App\\User', 41),
(1, 'App\\User', 42),
(1, 'App\\User', 43),
(1, 'App\\User', 59),
(1, 'App\\User', 61),
(1, 'App\\User', 62),
(1, 'App\\User', 65),
(1, 'App\\User', 67),
(1, 'App\\User', 69),
(1, 'App\\User', 71),
(1, 'App\\User', 72),
(1, 'App\\User', 73),
(1, 'App\\User', 74),
(1, 'App\\User', 75),
(1, 'App\\User', 76),
(1, 'App\\User', 79),
(1, 'App\\User', 81),
(1, 'App\\User', 82),
(1, 'App\\User', 83),
(1, 'App\\User', 84),
(1, 'App\\User', 85),
(1, 'App\\User', 86),
(1, 'App\\User', 87),
(1, 'App\\User', 88),
(1, 'App\\User', 89),
(1, 'App\\User', 91),
(1, 'App\\User', 95),
(1, 'App\\User', 96),
(1, 'App\\User', 98),
(1, 'App\\User', 99),
(1, 'App\\User', 100),
(1, 'App\\User', 101),
(1, 'App\\User', 102),
(1, 'App\\User', 103),
(1, 'App\\User', 104),
(1, 'App\\User', 105),
(1, 'App\\User', 106),
(1, 'App\\User', 107),
(1, 'App\\User', 108),
(1, 'App\\User', 109),
(2, 'App\\User', 6),
(2, 'App\\User', 7),
(2, 'App\\User', 8),
(2, 'App\\User', 9),
(2, 'App\\User', 10),
(2, 'App\\User', 26),
(2, 'App\\User', 27),
(2, 'App\\User', 28),
(2, 'App\\User', 29),
(2, 'App\\User', 44),
(2, 'App\\User', 45),
(2, 'App\\User', 46),
(2, 'App\\User', 47),
(2, 'App\\User', 48),
(2, 'App\\User', 49),
(2, 'App\\User', 50),
(2, 'App\\User', 51),
(2, 'App\\User', 52),
(2, 'App\\User', 53),
(2, 'App\\User', 54),
(2, 'App\\User', 55),
(2, 'App\\User', 56),
(2, 'App\\User', 57),
(2, 'App\\User', 58),
(2, 'App\\User', 60),
(2, 'App\\User', 63),
(2, 'App\\User', 64),
(2, 'App\\User', 66),
(2, 'App\\User', 68),
(2, 'App\\User', 70),
(2, 'App\\User', 77),
(2, 'App\\User', 78),
(2, 'App\\User', 80),
(2, 'App\\User', 90),
(2, 'App\\User', 92),
(2, 'App\\User', 93),
(2, 'App\\User', 94),
(2, 'App\\User', 97),
(2, 'App\\User', 110),
(3, 'App\\User', 11);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` double NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1. Placed, 2. Completed',
  `shipping_address` varchar(191) DEFAULT NULL,
  `service_addr` varchar(191) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `amount`, `status`, `shipping_address`, `service_addr`, `created_at`, `updated_at`) VALUES
(102, 98, 0, 1, NULL, 'xjcnym', '2019-05-10 10:41:42', '2019-05-10 10:41:42'),
(103, 99, 400, 1, NULL, 'ramattam', '2019-05-15 04:59:56', '2019-05-15 04:59:56'),
(104, 99, 400, 1, NULL, 'vyugl', '2019-05-13 05:22:42', '2019-05-13 05:22:42'),
(105, 99, 0, 1, NULL, 'mun', '2019-05-13 05:37:14', '2019-05-13 05:37:14'),
(106, 99, 400, 1, NULL, 'mun', '2019-05-13 05:39:17', '2019-05-13 05:39:17'),
(107, 99, 400, 1, NULL, 'yefgcla', '2019-05-20 05:51:49', '2019-05-20 05:51:49'),
(108, 100, 0, 1, NULL, 'kottayam', '2019-05-20 08:37:08', '2019-05-20 08:37:08'),
(109, 100, 0, 1, NULL, 'kottayam', '2019-05-20 08:37:34', '2019-05-20 08:37:34'),
(110, 100, 400, 1, 'kottyam', NULL, '2019-05-13 08:43:16', '2019-05-13 08:43:16'),
(111, 100, 400, 1, 'ramat', NULL, '2019-05-13 09:24:15', '2019-05-13 09:24:15'),
(112, 100, 0, 1, NULL, 'pathanadu', '2019-05-13 09:26:49', '2019-05-13 09:26:49'),
(113, 100, 0, 1, NULL, 'pathanadu', '2019-05-13 09:27:01', '2019-05-13 09:27:01'),
(114, 100, 0, 1, NULL, 'elanji', '2019-05-13 09:30:43', '2019-05-13 09:30:43'),
(115, 100, 0, 1, NULL, 'elanji', '2019-05-13 09:30:49', '2019-05-13 09:30:49'),
(116, 100, 0, 1, NULL, 'nedumkunnam', '2019-05-13 09:36:54', '2019-05-13 09:36:54'),
(117, 100, 0, 1, NULL, 'nedumkunnam', '2019-05-13 09:37:13', '2019-05-13 09:37:13'),
(118, 100, 0, 1, NULL, 'nedumkunnam', '2019-05-13 09:37:21', '2019-05-13 09:37:21'),
(119, 100, 0, 1, NULL, 'nedumkunnam', '2019-05-13 09:38:07', '2019-05-13 09:38:07'),
(120, 100, 300, 1, 'kottayam\r\nKottayam\r\n676767', NULL, '2019-05-14 02:34:32', '2019-05-14 02:34:32'),
(121, 100, 0, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-14 02:38:56', '2019-05-14 02:38:56'),
(122, 100, 0, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-14 02:42:13', '2019-05-14 02:42:13'),
(123, 62, 0, 1, NULL, 'J58\r\nKottayam\r\n909999', '2019-05-14 03:04:34', '2019-05-14 03:04:34'),
(78, 89, 995, 1, 'test', 'test', '2019-05-01 19:50:13', '2019-05-01 19:50:13'),
(79, 89, 200, 1, NULL, 'thekkmm', '2019-05-01 19:47:02', '2019-05-01 19:47:02'),
(80, 89, 200, 1, NULL, 'yathil\r\n656565', '2019-05-03 02:53:48', '2019-05-03 02:53:48'),
(81, 89, 900, 1, NULL, 'ramapuram', '2019-05-02 04:33:00', '2019-05-02 04:33:00'),
(82, 89, 0, 1, NULL, 'mundathanm', '2019-05-02 13:26:13', '2019-05-02 13:26:13'),
(83, 89, 800, 1, NULL, 'kottyam', '2019-05-02 19:44:54', '2019-05-02 19:44:54'),
(84, 89, 600, 1, NULL, 'kottayam', '2019-05-03 02:35:12', '2019-05-03 02:35:12'),
(85, 89, 300, 1, 'mundatahanam', 'kottaym', '2019-05-03 02:46:59', '2019-05-03 02:46:59'),
(86, 89, 300, 1, 'mundatahanam', 'kottaym', '2019-05-03 02:47:11', '2019-05-03 02:47:11'),
(87, 89, 700, 1, 'mundatahanam', 'kottaym', '2019-05-03 02:48:29', '2019-05-03 02:48:29'),
(88, 89, 600, 1, NULL, 'sdjzh gdsbas\r\nsdfn klawsa\r\nfkds jnzxl', '2019-05-03 05:02:55', '2019-05-03 05:02:55'),
(89, 89, 300, 1, 'mundatahanam', NULL, '2019-05-04 04:45:23', '2019-05-04 04:45:23'),
(90, 98, 800, 1, NULL, 'kottayam \r\n665657', '2019-05-04 05:44:34', '2019-05-04 05:44:34'),
(91, 98, 0, 1, NULL, 'skrdyvu', '2019-05-08 05:51:46', '2019-05-08 05:51:46'),
(92, 98, 0, 1, NULL, 'kottayam', '2019-05-08 11:11:09', '2019-05-08 11:11:09'),
(93, 98, 400, 1, NULL, 'kottayam', '2019-05-08 11:14:30', '2019-05-08 11:14:30'),
(94, 98, 400, 1, NULL, 'adfesg', '2019-05-08 11:24:53', '2019-05-08 11:24:53'),
(95, 98, 0, 1, NULL, 'adfesg', '2019-05-08 11:24:09', '2019-05-08 11:24:09'),
(96, 98, 600, 1, NULL, 'neelambari \r\nkottyam', '2019-05-10 09:04:48', '2019-05-10 09:04:48'),
(97, 98, 0, 1, NULL, 'sfefc', '2019-05-10 10:22:00', '2019-05-10 10:22:00'),
(98, 98, 0, 1, NULL, 'sfefc', '2019-05-10 10:22:11', '2019-05-10 10:22:11'),
(99, 98, 0, 1, NULL, 'sfefc', '2019-05-10 10:22:40', '2019-05-10 10:22:40'),
(100, 98, 200, 1, NULL, 'sfefc', '2019-05-10 10:24:38', '2019-05-10 10:24:38'),
(101, 98, 600, 1, NULL, 'qqqqqqqqqqqq', '2019-05-10 10:38:52', '2019-05-10 10:38:52'),
(124, 101, 0, 1, NULL, 'pathanadu\r\nKottayam\r\n656565', '2019-05-14 03:47:26', '2019-05-14 03:47:26'),
(125, 97, 200, 1, 'thekkil\r\nKottayam\r\n676767', NULL, '2019-05-14 04:02:11', '2019-05-14 04:02:11'),
(126, 101, 0, 1, NULL, 'pathanadu\r\nKottayam\r\n656565', '2019-05-14 04:29:02', '2019-05-14 04:29:02'),
(127, 101, 0, 1, NULL, 'pathanadu\r\nKottayam\r\n656565', '2019-05-14 04:34:53', '2019-05-14 04:34:53'),
(128, 102, 400, 1, NULL, 'karikatoor\r\nKottayam\r\n656565', '2019-05-14 04:44:34', '2019-05-14 04:44:34'),
(129, 102, 400, 1, NULL, 'karikatoor\r\nKottayam\r\n656565', '2019-06-26 04:38:30', '2019-06-26 04:38:30'),
(130, 103, 400, 1, NULL, 'amalyilaaaaaaaaa\r\nKottayam\r\n676767', '2019-06-29 04:57:23', '2019-06-29 04:57:23'),
(131, 103, 500, 1, NULL, 'amalyilaaaaaaaaa\r\nKottayam\r\n676767', '2019-07-09 05:07:56', '2019-07-09 05:07:56'),
(132, 104, 0, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-07-09 05:15:20', '2019-07-09 05:15:20'),
(133, 104, 0, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-07-09 05:15:50', '2019-07-09 05:15:50'),
(134, 104, 400, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-14 05:30:31', '2019-05-14 05:30:31'),
(135, 104, 500, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-26 06:09:38', '2019-05-26 06:09:38'),
(136, 105, 700, 1, 'kottayam\r\nKottayam\r\n676767', 'kottayam\r\nKottayam\r\n676767', '2019-05-21 14:24:06', '2019-05-21 14:24:06'),
(137, 105, 0, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-21 14:25:11', '2019-05-21 14:25:11'),
(138, 105, 400, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-21 14:27:24', '2019-05-21 14:27:24'),
(139, 105, 400, 1, 'kottayam\r\nKottayam\r\n676767', NULL, '2019-05-21 14:29:21', '2019-05-21 14:29:21'),
(140, 105, 0, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-18 06:15:46', '2019-05-18 06:15:46'),
(141, 105, 300, 1, 'kottayam\r\nKottayam\r\n676767', NULL, '2019-05-18 06:17:51', '2019-05-18 06:17:51'),
(142, 105, 2000, 1, NULL, 'kottayam\r\nKottayam\r\n676767', '2019-05-18 06:30:00', '2019-05-18 06:30:00'),
(143, 107, 1100, 1, 'ramattatham\r\nKottayam\r\n676767', 'ramattatham\r\nKottayam\r\n676767', '2019-06-19 02:55:39', '2019-06-19 02:55:39'),
(144, 107, 600, 1, 'ramattatham\r\nKottayam\r\n676767', 'ramattatham\r\nKottayam\r\n676767', '2019-06-19 02:58:23', '2019-06-19 02:58:23'),
(145, 107, 600, 1, 'ramattatham\r\nKottayam\r\n676767', 'ramattatham\r\nKottayam\r\n676767', '2019-06-19 02:58:34', '2019-06-19 02:58:34'),
(146, 107, 600, 1, 'ramattatham\r\nKottayam\r\n676767', 'ramattatham\r\nKottayam\r\n676767', '2019-06-19 12:07:56', '2019-06-19 12:07:56'),
(147, 107, 600, 1, 'ramattatham\r\nKottayam\r\n676767', 'ramattatham\r\nKottayam\r\n676767', '2019-06-19 12:10:07', '2019-06-19 12:10:07'),
(148, 98, 200, 1, 'mundathanam\r\nKottayam\r\n656565', 'mundathanam\r\nKottayam\r\n656565', '2019-06-19 12:22:51', '2019-06-19 12:22:51'),
(149, 98, 200, 1, 'mundathanam\r\nKottayam\r\n656565', 'mundathanam\r\nKottayam\r\n656565', '2019-06-19 12:23:52', '2019-06-19 12:23:52'),
(150, 98, 200, 1, 'mundathanam\r\nKottayam\r\n656565', 'mundathanam\r\nKottayam\r\n656565', '2019-06-19 12:24:10', '2019-06-19 12:24:10'),
(151, 97, 1000, 1, 'thekkil\r\nKottayam\r\n676767', 'thekkil\r\nKottayam\r\n676767', '2019-06-19 12:30:52', '2019-06-19 12:30:52'),
(152, 108, 500, 1, NULL, 'manimala\r\nKottayam\r\n676767', '2019-06-22 04:42:22', '2019-06-22 04:42:22'),
(153, 109, 500, 1, NULL, 'ekm\r\nKottayam\r\n676767', '2019-06-22 05:02:23', '2019-06-22 05:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_type` tinyint(4) NOT NULL COMMENT '1. Product, 2. Service',
  `qty` int(11) NOT NULL,
  `amount` double NOT NULL,
  `commision` double DEFAULT NULL,
  `service_subCat` int(11) DEFAULT NULL,
  `service_slot_from` datetime DEFAULT NULL,
  `service_slot_to` datetime DEFAULT NULL,
  `description` text,
  `img` varchar(200) DEFAULT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1. Placed, (2. Shipped, 3. Delivered) - Product, (0.Worker notif. sent, 7.Accepted, 4. Invoice generated, 5. Completed) - Service, 6.Cancelled',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `item_id`, `item_type`, `qty`, `amount`, `commision`, `service_subCat`, `service_slot_from`, `service_slot_to`, `description`, `img`, `status`, `created_at`, `updated_at`) VALUES
(3, 78, 97, 2, 2, 605, 60, 12, '2019-05-01 11:00:00', '2019-05-01 13:00:00', 'test', 'p1556737272.jpg', 5, '2019-05-01 19:51:05', '2019-05-01 19:51:05'),
(4, 78, 10, 1, 1, 90, NULL, NULL, NULL, NULL, NULL, NULL, 3, '2019-05-02 17:09:30', '2019-05-02 17:09:30'),
(6, 79, 97, 2, 1, 200, 20, 12, '2019-05-03 11:00:00', '2019-05-03 12:00:00', 'fitting', 'p1556739823.jpg', 1, '2019-05-01 19:48:18', '2019-05-01 19:48:18'),
(7, 80, 97, 2, 0, 200, 0, 12, '2019-05-03 08:00:00', '2019-05-03 08:00:00', 'repair an old type', 'p1556765522.jpg', 5, '2019-05-03 02:55:40', '2019-05-03 02:55:40'),
(8, 81, 68, 2, 1, 900, 90, 13, '2019-05-03 13:00:00', '2019-05-03 14:00:00', 'car washing only', 'p1556771158.jpg', 1, '2019-05-02 04:34:21', '2019-05-02 04:34:21'),
(9, 82, 68, 2, 1, 900, 90, 12, '2019-05-03 10:00:00', '2019-05-03 11:00:00', 'repair', 'p1556803527.jpg', 6, '2019-05-14 04:23:01', '2019-05-14 04:23:01'),
(10, 83, 97, 2, 4, 800, 80, 12, '2019-05-17 08:00:00', '2019-05-17 12:00:00', 'repair pipes in kitchen', 'p1556826190.jpg', 6, '2019-05-02 19:46:09', '2019-05-02 19:46:09'),
(11, 84, 97, 2, 3, 600, 60, 12, '2019-05-17 08:00:00', '2019-05-17 11:00:00', 'repairing', 'p1556850787.jpg', 1, '2019-05-03 02:43:31', '2019-05-03 02:43:31'),
(12, 85, 11, 1, 2, 150, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-03 02:46:59', '2019-05-03 02:46:59'),
(13, 85, 97, 2, 2, 400, 40, 12, '2019-05-04 08:00:00', '2019-05-04 10:00:00', 'repair broken pipe', 'p1556851574.jpg', 6, '2019-05-14 04:23:06', '2019-05-14 04:23:06'),
(14, 86, 11, 1, 2, 150, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-03 02:47:11', '2019-05-03 02:47:11'),
(15, 86, 97, 2, 2, 400, 40, 12, '2019-05-04 08:00:00', '2019-05-04 10:00:00', 'repair broken pipe', 'p1556851574.jpg', 6, '2019-05-14 04:23:11', '2019-05-14 04:23:11'),
(16, 87, 11, 1, 2, 150, NULL, NULL, NULL, NULL, NULL, NULL, 3, '2019-05-03 02:51:00', '2019-05-03 02:51:00'),
(17, 87, 97, 2, 2, 400, 40, 12, '2019-05-04 08:00:00', '2019-05-04 10:00:00', 'repair broken pipe', 'p1556851574.jpg', 1, '2019-05-03 02:49:53', '2019-05-03 02:49:53'),
(18, 88, 97, 2, 3, 600, 60, 14, '2019-05-09 12:00:00', '2019-05-09 15:00:00', 'kitchen repair', 'p1556858712.jpg', 1, '2019-05-03 05:06:50', '2019-05-03 05:06:50'),
(19, 88, 92, 2, 2, 1600, 160, 16, '2019-05-09 12:00:00', '2019-05-09 14:00:00', 'Cleaning', 'p1556859200.jpg', 6, '2019-05-14 04:23:15', '2019-05-14 04:23:15'),
(20, 89, 11, 1, 2, 150, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-04 04:45:23', '2019-05-04 04:45:23'),
(21, 90, 97, 2, 4, 800, 80, 12, '2019-05-24 08:00:00', '2019-05-24 12:00:00', 'want to repair 2 pipe', 'p1556948352.jpg', 6, '2019-05-08 05:49:08', '2019-05-08 05:49:08'),
(22, 91, 68, 2, 2, 800, 80, 12, '2019-05-24 08:00:00', '2019-05-24 10:00:00', 'repair', 'p1557294533.jpg', 6, '2019-05-14 04:23:20', '2019-05-14 04:23:20'),
(23, 92, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'new home fit 2 pipe newly', 'p1557313846.jpg', 6, '2019-05-14 04:23:25', '2019-05-14 04:23:25'),
(24, 93, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'new home fit 2 pipe newly', 'p1557313846.jpg', 6, '2019-05-08 11:20:20', '2019-05-08 11:20:20'),
(25, 94, 97, 2, 2, 400, 40, 12, '2019-05-30 08:00:00', '2019-05-30 10:00:00', 'plumbing', 'p1557314637.jpg', 1, '2019-05-08 11:26:57', '2019-05-08 11:26:57'),
(26, 95, 97, 2, 2, 400, 40, 12, '2019-05-30 08:00:00', '2019-05-30 10:00:00', 'plumbing', 'p1557314637.jpg', 6, '2019-05-14 04:23:30', '2019-05-14 04:23:30'),
(27, 96, 97, 2, 2, 600, 60, 12, '2019-05-10 08:00:00', '2019-05-10 10:00:00', 'repair 5 pipe outside and inside', 'p1557471121.jpg', 4, '2019-05-10 09:04:48', '2019-05-10 09:04:48'),
(28, 97, 97, 2, 1, 200, 20, 12, '2019-05-11 11:00:00', '2019-05-11 12:00:00', 'one pipe replace', 'p1557483663.jpg', 6, '2019-05-14 04:23:34', '2019-05-14 04:23:34'),
(29, 98, 97, 2, 1, 200, 20, 12, '2019-05-11 11:00:00', '2019-05-11 12:00:00', 'one pipe replace', 'p1557483663.jpg', 6, '2019-05-14 04:23:38', '2019-05-14 04:23:38'),
(30, 99, 97, 2, 1, 200, 20, 12, '2019-05-11 11:00:00', '2019-05-11 12:00:00', 'one pipe replace', 'p1557483663.jpg', 6, '2019-05-14 04:23:44', '2019-05-14 04:23:44'),
(31, 100, 97, 2, 1, 200, 20, 12, '2019-05-11 11:00:00', '2019-05-11 12:00:00', 'one pipe replace', 'p1557483663.jpg', 1, '2019-05-10 10:27:26', '2019-05-10 10:27:26'),
(32, 101, 97, 2, 2, 600, 60, 12, '2019-05-09 08:00:00', '2019-05-09 10:00:00', 'efaaaaaaaaa', 'p1557484436.jpg', 4, '2019-05-10 10:38:52', '2019-05-10 10:38:52'),
(33, 102, 97, 2, 2, 400, 40, 12, '2019-05-23 08:00:00', '2019-05-23 10:00:00', 'ttttttttttt', 'p1557484886.jpg', 6, '2019-05-14 04:23:48', '2019-05-14 04:23:48'),
(34, 103, 97, 2, 2, 400, 40, 12, '2019-05-16 08:00:00', '2019-05-16 10:00:00', 'full plumbing for 3 bathroom', 'p1557723394.jpg', 5, '2019-05-16 05:11:11', '2019-05-16 05:11:11'),
(35, 104, 97, 2, 2, 400, 40, 12, '2019-05-14 08:00:00', '2019-05-14 10:00:00', 'yaidgsluwdg', 'p1557724804.jpg', 7, '2019-05-13 05:22:38', '2019-05-13 05:22:38'),
(36, 105, 97, 2, 2, 400, 40, 12, '2019-05-20 08:00:00', '2019-05-20 10:00:00', '2 pipe', 'p1557725823.jpg', 6, '2019-05-13 09:46:34', '2019-05-13 09:46:34'),
(37, 106, 97, 2, 2, 400, 40, 12, '2019-05-20 08:00:00', '2019-05-20 10:00:00', '2 pipe', 'p1557725823.jpg', 11, '2019-05-20 05:56:26', '2019-05-20 05:56:26'),
(38, 107, 97, 2, 2, 400, 40, 12, '2019-05-24 08:00:00', '2019-05-24 10:00:00', 'gig', 'p1558331465.jpg', 1, '2019-05-20 05:53:03', '2019-05-20 05:53:03'),
(39, 108, 97, 2, 2, 400, 40, 12, '2019-05-23 08:00:00', '2019-05-23 10:00:00', 'full plumbing', 'p1558341346.jpg', 6, '2019-05-14 09:33:24', '2019-05-14 09:33:24'),
(40, 109, 97, 2, 2, 400, 40, 12, '2019-05-13 08:00:00', '2019-05-13 10:00:00', 'full plumbing', 'p1558341346.jpg', 6, '2019-05-13 09:46:38', '2019-05-13 09:46:38'),
(41, 110, 12, 1, 2, 200, NULL, NULL, NULL, NULL, NULL, NULL, 6, '2019-05-13 08:45:02', '2019-05-13 08:45:02'),
(42, 111, 12, 1, 2, 200, NULL, NULL, NULL, NULL, NULL, NULL, 6, '2019-05-13 09:24:45', '2019-05-13 09:24:45'),
(43, 112, 97, 2, 2, 400, 40, 12, '2019-05-16 08:00:00', '2019-05-16 10:00:00', '2 pipe', 'p1557739595.jpg', 6, '2019-05-13 09:46:42', '2019-05-13 09:46:42'),
(44, 113, 97, 2, 2, 400, 40, 12, '2019-05-16 08:00:00', '2019-05-16 10:00:00', '2 pipe', 'p1557739595.jpg', 6, '2019-05-13 09:46:45', '2019-05-13 09:46:45'),
(45, 114, 97, 2, 2, 400, 40, 12, '2019-05-29 08:00:00', '2019-05-29 10:00:00', 'plumbing 2  room', 'p1557739821.jpg', 6, '2019-05-13 09:46:49', '2019-05-13 09:46:49'),
(46, 115, 97, 2, 2, 400, 40, 12, '2019-05-29 08:00:00', '2019-05-29 10:00:00', 'plumbing 2  room', 'p1557739821.jpg', 6, '2019-05-13 09:47:02', '2019-05-13 09:47:02'),
(47, 116, 97, 2, 2, 400, 40, 12, '2019-05-20 08:00:00', '2019-05-20 10:00:00', 'home full', 'p1557740191.jpg', 6, '2019-05-13 09:47:05', '2019-05-13 09:47:05'),
(48, 117, 97, 2, 2, 400, 40, 12, '2019-05-20 08:00:00', '2019-05-20 10:00:00', 'home full', 'p1557740191.jpg', 6, '2019-05-13 09:47:08', '2019-05-13 09:47:08'),
(49, 118, 97, 2, 2, 400, 40, 12, '2019-05-20 08:00:00', '2019-05-20 10:00:00', 'home full', 'p1557740191.jpg', 6, '2019-05-13 09:47:12', '2019-05-13 09:47:12'),
(50, 119, 97, 2, 2, 400, 40, 12, '2019-05-20 08:00:00', '2019-05-20 10:00:00', 'home full', 'p1557740191.jpg', 6, '2019-05-14 04:23:52', '2019-05-14 04:23:52'),
(51, 120, 11, 1, 2, 150, NULL, NULL, NULL, NULL, NULL, NULL, 6, '2019-05-14 02:35:03', '2019-05-14 02:35:03'),
(52, 121, 97, 2, 2, 400, 40, 12, '2019-05-18 08:00:00', '2019-05-18 10:00:00', 'my heater is not woking', NULL, 6, '2019-05-14 02:49:29', '2019-05-14 02:49:29'),
(53, 122, 97, 2, 2, 400, 40, 12, '2019-05-18 08:00:00', '2019-05-18 10:00:00', 'my heater is not woking', NULL, 6, '2019-05-14 04:23:56', '2019-05-14 04:23:56'),
(54, 123, 68, 2, 2, 800, 80, 12, '2019-05-17 08:00:00', '2019-05-17 10:00:00', 'dfdsf', NULL, 6, '2019-05-14 04:19:30', '2019-05-14 04:19:30'),
(55, 124, 97, 2, 2, 400, 40, 12, '2019-05-18 08:00:00', '2019-05-18 10:00:00', 'only one pipe  replace', NULL, 6, '2019-05-14 04:24:31', '2019-05-14 04:24:31'),
(56, 125, 12, 1, 1, 200, NULL, NULL, NULL, NULL, NULL, NULL, 6, '2019-05-14 04:03:11', '2019-05-14 04:03:11'),
(57, 126, 97, 2, 2, 400, 40, 12, '2019-05-31 08:00:00', '2019-05-31 10:00:00', 'sir , flow of water is very low .so repair one pipe', NULL, 6, '2019-05-14 04:33:00', '2019-05-14 04:33:00'),
(58, 127, 97, 2, 2, 400, 40, 12, '2019-05-29 08:00:00', '2019-05-29 10:00:00', 'sir drop of water always while tap is off', NULL, 6, '2019-05-14 04:37:17', '2019-05-14 04:37:17'),
(59, 128, 97, 2, 2, 400, 40, 12, '2019-06-26 08:00:00', '2019-06-26 10:00:00', 'water from well doesnot reach home.but the motor is new ,.', NULL, 5, '2019-06-26 04:36:23', '2019-06-26 04:36:23'),
(60, 129, 97, 2, 2, 400, 40, 12, '2019-06-29 08:00:00', '2019-06-29 10:00:00', 'aaaaaaaaaaaaaaaaaaa', NULL, 10, '2019-06-29 04:42:02', '2019-06-29 04:42:02'),
(61, 130, 97, 2, 2, 400, 40, 12, '2019-07-02 08:00:00', '2019-07-02 10:00:00', '10 pipe', NULL, 5, '2019-07-02 05:01:54', '2019-07-02 05:01:54'),
(62, 131, 97, 2, 2, 500, 40, 12, '2019-07-09 08:00:00', '2019-07-09 10:00:00', 'repair', 'p1562043845.jpg', 4, '2019-07-09 05:07:56', '2019-07-09 05:07:56'),
(63, 132, 97, 2, 2, 400, 40, 12, '2019-07-12 08:00:00', '2019-07-12 10:00:00', 'sir  need to replace 3 pipes', NULL, 0, '2019-07-09 05:15:20', '2019-07-09 05:15:20'),
(64, 133, 97, 2, 2, 400, 40, 12, '2019-07-12 08:00:00', '2019-07-12 10:00:00', 'sir  need to replace 3 pipes', NULL, 7, '2019-07-12 05:17:22', '2019-07-12 05:17:22'),
(65, 134, 97, 2, 2, 400, 40, 12, '2019-05-18 08:00:00', '2019-05-18 10:00:00', 'testing', NULL, 5, '2019-05-18 06:03:47', '2019-05-18 06:03:47'),
(66, 135, 97, 2, 2, 500, 40, 12, '2019-05-26 08:00:00', '2019-05-26 10:00:00', 'repai10 small pipes', NULL, 11, '2019-05-26 06:11:50', '2019-05-26 06:11:50'),
(67, 136, 38, 1, 2, 100, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-17 14:16:56', '2019-05-17 14:16:56'),
(68, 136, 97, 2, 2, 500, 40, 12, '2019-05-21 08:00:00', '2019-05-21 10:00:00', '2 pipe or repairing', 'p1558102010.jpg', 5, '2019-05-21 23:40:56', '2019-05-21 23:40:56'),
(69, 137, 68, 2, 2, 800, 80, 12, '2019-05-24 08:00:00', '2019-05-24 10:00:00', 'plumbing', NULL, 6, '2019-05-21 14:25:32', '2019-05-21 14:25:32'),
(70, 138, 97, 2, 2, 400, 40, 12, '2019-05-27 08:00:00', '2019-05-27 10:00:00', 'plumbing', 'p1558448764.jpg', 1, '2019-05-21 14:28:30', '2019-05-21 14:28:30'),
(71, 139, 12, 1, 2, 200, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-21 14:29:21', '2019-05-21 14:29:21'),
(72, 140, 97, 2, 8, 1600, 160, 12, '2019-05-21 11:00:00', '2019-05-21 19:00:00', 'bvhvbv', 'p1558160110.jpg', 0, '2019-05-18 06:15:46', '2019-05-18 06:15:46'),
(73, 141, 38, 1, 3, 100, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-18 06:17:51', '2019-05-18 06:17:51'),
(74, 142, 68, 2, 5, 2000, 200, 12, '2019-05-21 17:00:00', '2019-05-21 22:00:00', 'bhbh', NULL, 7, '2019-05-18 06:29:56', '2019-05-18 06:29:56'),
(75, 143, 38, 1, 5, 100, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 02:55:39', '2019-06-19 02:55:39'),
(76, 143, 12, 1, 3, 200, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 02:55:39', '2019-06-19 02:55:39'),
(77, 143, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'fit extra new pipe', NULL, 0, '2019-06-19 02:55:39', '2019-06-19 02:55:39'),
(78, 144, 12, 1, 3, 200, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 02:58:23', '2019-06-19 02:58:23'),
(79, 144, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'fit extra new pipe', NULL, 0, '2019-06-19 02:58:23', '2019-06-19 02:58:23'),
(80, 145, 12, 1, 3, 200, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 02:58:34', '2019-06-19 02:58:34'),
(81, 145, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'fit extra new pipe', NULL, 0, '2019-06-19 02:58:34', '2019-06-19 02:58:34'),
(82, 146, 12, 1, 3, 200, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 12:07:56', '2019-06-19 12:07:56'),
(83, 146, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'fit extra new pipe', NULL, 0, '2019-06-19 12:07:56', '2019-06-19 12:07:56'),
(84, 147, 12, 1, 3, 200, NULL, NULL, NULL, NULL, NULL, NULL, 3, '2019-06-19 12:18:08', '2019-06-19 12:18:08'),
(85, 147, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'fit extra new pipe', NULL, 0, '2019-06-19 12:10:07', '2019-06-19 12:10:07'),
(86, 148, 38, 1, 2, 100, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 12:22:51', '2019-06-19 12:22:51'),
(87, 148, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'gggggg', NULL, 0, '2019-06-19 12:22:51', '2019-06-19 12:22:51'),
(88, 149, 38, 1, 2, 100, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 12:23:52', '2019-06-19 12:23:52'),
(89, 149, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'gggggg', NULL, 0, '2019-06-19 12:23:52', '2019-06-19 12:23:52'),
(90, 150, 38, 1, 2, 100, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-06-19 12:24:10', '2019-06-19 12:24:10'),
(91, 150, 97, 2, 2, 400, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'gggggg', NULL, 0, '2019-06-19 12:24:10', '2019-06-19 12:24:10'),
(92, 151, 38, 1, 2, 100, NULL, NULL, NULL, NULL, NULL, NULL, 6, '2019-06-19 12:31:22', '2019-06-19 12:31:22'),
(93, 151, 68, 2, 2, 800, 80, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'pipe repair', NULL, 7, '2019-06-19 12:30:45', '2019-06-19 12:30:45'),
(94, 152, 97, 2, 2, 500, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'can you please repair this pipe', NULL, 11, '2019-06-22 04:45:44', '2019-06-22 04:45:44'),
(95, 153, 97, 2, 2, 500, 40, 12, '2019-06-22 08:00:00', '2019-06-22 10:00:00', 'sir', NULL, 5, '2019-06-22 05:03:57', '2019-06-22 05:03:57');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('minuelizminu@gmail.com', '$2y$10$cmjD8iPkSx4H9p1PRBs/n.88VDC89bCdBXaOZ8sfPjz74nu0pLjBy', '2019-03-21 00:30:51'),
('ronytom85@gmail.com', '$2y$10$M6ZsLYEICYIojdD4F9Xo1.P.69YziGVK2Qf2zxnIpaAMZ01uyQ9C2', '2019-03-21 05:55:43'),
('potheneliz@gmail.com', '$2y$10$eYb/fCRmdMfbC.6ZuBQzMuTDzha1wgjZzaCP9BGsHk7QMwdS5/YOC', '2019-03-21 16:13:54');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'all', 'web', '2019-03-14 09:51:31', '2019-03-14 09:51:31');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_category` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `qty` int(11) NOT NULL,
  `amount` double NOT NULL,
  `img` varchar(191) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_category`, `name`, `description`, `qty`, `amount`, `img`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(38, 6, 'Hs brush', 'high quality to use with water content', 2, 100, 'p1557984817.png', 1, '2019-05-16 05:33:37', '2019-06-19 12:29:50', NULL),
(12, 6, 'HS cleaning set', 'Set of bucket with brush', 2, 200, 'p1553151254.jpg', 1, '2019-03-21 01:24:14', '2019-06-19 12:10:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(11) NOT NULL,
  `category` varchar(191) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `category`, `status`, `created_at`, `updated_at`) VALUES
(9, 'special', 0, '2019-05-01 18:10:24', '2019-05-04 02:27:27'),
(8, 'Outdoor', 0, '2019-04-01 04:16:34', '2019-05-01 18:01:39'),
(6, 'Cleaning', 1, '2019-03-18 01:56:35', '2019-05-22 00:03:38'),
(7, 'Tools', 0, '2019-03-19 10:53:52', '2019-05-22 00:03:02');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `worker_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `comment` text NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1. Active, 2. Inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `item_id`, `worker_id`, `product_id`, `rating`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(18, 89, 3, 97, NULL, 4, 'very nice employee.perfect work', 1, '2019-05-02 17:10:43', '2019-05-02 17:11:18'),
(19, 89, 16, NULL, 11, 4, 'i am thoma,i like this product', 0, '2019-05-03 02:52:21', '2019-05-03 02:52:21'),
(22, 109, 95, 97, NULL, 3, 'yaaayaa nice', 0, '2019-06-22 05:04:10', '2019-06-22 05:04:10');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'customer', 'web', '2019-03-14 09:51:31', '2019-03-14 09:51:31'),
(2, 'worker', 'web', '2019-03-14 09:51:31', '2019-03-14 09:51:31'),
(3, 'admin', 'web', '2019-03-14 09:51:31', '2019-03-14 09:51:31');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sec_questions`
--

CREATE TABLE `sec_questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sec_questions`
--

INSERT INTO `sec_questions` (`id`, `question`, `status`, `created_at`, `updated_at`) VALUES
(1, 'what is your favorite color?', 1, '2019-03-14 09:51:32', '2019-03-28 12:41:40'),
(2, 'What is your pet name?', 1, '2019-03-14 09:51:32', '2019-03-14 09:51:32'),
(6, 'what is your mothers name?', 1, '2019-03-27 10:30:42', '2019-03-27 10:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `service_categories`
--

CREATE TABLE `service_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `category` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_categories`
--

INSERT INTO `service_categories` (`id`, `parent_id`, `category`, `img`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Plumber', 'p1553150881.jpg', 1, NULL, '2019-05-04 02:30:31'),
(8, NULL, 'car washing', 'p1556734364.jpg', 1, '2019-03-21 01:17:46', '2019-05-01 18:23:41'),
(9, NULL, 'kitchen cleaning', 'p1553150917.jpg', 0, '2019-03-21 01:18:37', '2019-05-22 00:04:25'),
(12, 1, 'repairing', 'p1556734564.jpg', 1, '2019-04-24 15:20:39', '2019-05-01 18:23:54'),
(13, 8, 'Deep Car washing', 'p1556734682.jpg', 1, '2019-04-24 16:29:34', '2019-05-01 18:25:15'),
(14, 1, 'fitting', 'p1556734588.jpg', 1, '2019-04-25 04:03:00', '2019-05-01 18:16:28'),
(15, 8, 'Car body washing', 'p1556734657.jpg', 1, '2019-04-25 04:04:03', '2019-05-01 18:25:18'),
(16, 9, 'outer cleaning', 'p1556734741.jpg', 1, '2019-04-25 04:04:34', '2019-05-01 18:24:21');

-- --------------------------------------------------------

--
-- Table structure for table `service_invoices`
--

CREATE TABLE `service_invoices` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `hours` int(11) NOT NULL,
  `additional_purchases` text,
  `additional_amount` int(11) DEFAULT NULL,
  `commision` double NOT NULL,
  `total` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_invoices`
--

INSERT INTO `service_invoices` (`id`, `item_id`, `hours`, `additional_purchases`, `additional_amount`, `commision`, `total`, `created_at`, `updated_at`) VALUES
(1, 35, 1, 'Sample', 11, 0, 811, '2019-04-24 15:44:52', '2019-04-24 15:44:52'),
(2, 59, 1, 'bolts', 200, 80, 1000, '2019-04-25 07:27:54', '2019-04-25 07:27:54'),
(3, 58, 1, NULL, 200, 80, 1000, '2019-04-25 07:35:14', '2019-04-25 07:35:14'),
(4, 62, 1, 'brush', 100, 100, 1100, '2019-04-25 10:15:16', '2019-04-25 10:15:16'),
(5, 85, 0, '0', 0, 0, 0, '2019-04-26 01:18:49', '2019-04-26 01:18:49'),
(6, 78, 1, NULL, NULL, 80, 800, '2019-04-26 01:23:19', '2019-04-26 01:23:19'),
(7, 89, 1, NULL, NULL, 100, 1000, '2019-04-26 04:37:24', '2019-04-26 04:37:24'),
(8, 90, 3, NULL, NULL, 240, 2400, '2019-04-26 05:28:34', '2019-04-26 05:28:34'),
(9, 91, 0, NULL, NULL, 0, 0, '2019-04-26 06:36:14', '2019-04-26 06:36:14'),
(10, 93, 2, 'sampl', 200, 160, 1800, '2019-04-26 09:40:11', '2019-04-26 09:40:11'),
(11, 94, 1, NULL, NULL, 80, 800, '2019-04-29 11:07:44', '2019-04-29 11:07:44'),
(12, 3, 1, 'screw', 5, 20, 205, '2019-05-01 19:50:13', '2019-05-01 19:50:13'),
(13, 7, 0, '1', 200, 0, 200, '2019-05-03 02:53:48', '2019-05-03 02:53:48'),
(14, 27, 1, NULL, NULL, 20, 200, '2019-05-10 09:04:48', '2019-05-10 09:04:48'),
(15, 32, 1, NULL, NULL, 20, 200, '2019-05-10 10:38:52', '2019-05-10 10:38:52'),
(16, 34, 0, NULL, NULL, 0, 0, '2019-05-16 05:11:11', '2019-05-16 05:11:11'),
(17, 37, 0, NULL, NULL, 0, 0, '2019-05-20 05:46:29', '2019-05-20 05:46:29'),
(18, 59, 0, NULL, NULL, 0, 0, '2019-06-26 04:32:45', '2019-06-26 04:32:45'),
(19, 61, 0, NULL, NULL, 0, 0, '2019-07-02 05:00:19', '2019-07-02 05:00:19'),
(20, 62, 0, '2 cotton bands', 100, 0, 100, '2019-07-09 05:07:56', '2019-07-09 05:07:56'),
(21, 65, 0, NULL, NULL, 0, 0, '2019-05-18 06:01:21', '2019-05-18 06:01:21'),
(22, 66, 0, '10 top of pipe', 100, 0, 100, '2019-05-26 06:09:38', '2019-05-26 06:09:38'),
(23, 68, 0, '2 tap', 100, 0, 100, '2019-05-21 14:24:06', '2019-05-21 14:24:06'),
(24, 94, 0, 'cotton', 100, 0, 100, '2019-06-22 04:42:22', '2019-06-22 04:42:22'),
(25, 95, 0, NULL, 100, 0, 100, '2019-06-22 05:02:23', '2019-06-22 05:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `service_slots`
--

CREATE TABLE `service_slots` (
  `id` int(11) NOT NULL,
  `slot` varchar(19) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_slots`
--

INSERT INTO `service_slots` (`id`, `slot`, `status`, `created_at`, `updated_at`) VALUES
(1, '08:00 AM - 10:00 AM', 1, '2019-04-24 15:31:52', '2019-04-24 15:31:52'),
(2, '11:00 AM - 01:00 PM', 1, '2019-04-24 15:31:52', '2019-04-24 15:31:52'),
(3, '02:00 PM - 04:00 PM', 1, '2019-04-24 15:31:52', '2019-04-24 15:31:52'),
(4, '05:00 PM - 07:00 PM', 1, '2019-04-24 15:31:52', '2019-04-24 15:31:52');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `updated_at`) VALUES
(1, 'leave', '20', '2019-04-15 06:09:17'),
(2, 'commision', '10', '2019-04-24 13:54:26'),
(3, 'admin', '11', '2019-04-24 14:14:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `worker_approved` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `status`, `worker_approved`, `remember_token`, `api_token`, `created_at`, `updated_at`) VALUES
(74, 'monishauuu', 'monishamm@gmail.com', NULL, '$2y$10$9rdbPbgG7JSrWBE5sZJN5OBFbuRvaOI4PSpB6ocWsisiqNCRy8Daa', 0, 0, NULL, '', '2019-03-25 06:52:49', '2019-05-02 16:50:34'),
(75, 'anju', 'anju@gmail.com', NULL, '$2y$10$DSC1zTN5ypeO5xJ8EVLgrOz30hMrk5h5PBIbta8UV2JLBWe0PZpfq', 0, 0, NULL, '', '2019-03-25 06:54:04', '2019-03-25 06:54:51'),
(73, 'monisha', 'monisha@gmail.com', NULL, '$2y$10$EUf0S00OaUgHIU5er2B2lufrf3vTRm3okuxwNw9drl6ruufUfSfFq', 0, 0, NULL, '', '2019-03-25 06:51:00', '2019-05-01 18:29:12'),
(72, 'muneeb', 'muneebismail95@gmail.com', NULL, '$2y$10$0QlfiEgOgsmv/z0xwznSV.pLa9sHxfYKT6qia1S4pesz/ll1AyRKq', 0, 0, 'ectyFqa9oBhPFYWQzbtSvtcp36qScfpPZeyIL5aHOSClexzzfpCokI99RxAN', '', '2019-03-22 03:44:32', '2019-03-23 00:13:41'),
(71, 'minu eliz', 'potheneliz1@gmail.com', NULL, '$2y$10$aglRJA83C.F0ph4vLbeYuufb6DZsJMEIfl3e.mfsCTqdV4vAZuVfW', 0, 0, NULL, '', '2019-03-22 01:57:04', '2019-03-22 02:02:00'),
(70, 'tfjuhk', 'merinmarybabu1995@gmail.com', NULL, '$2y$10$a19EexJKrjmz1bVFl.7CoOFGF2r93OYBMasXAxx4mmQeV4eIpwrTu', 0, 1, NULL, '', '2019-03-21 06:02:00', '2019-03-23 00:13:58'),
(69, 'RT', 'ronytom85@gmail.com', NULL, '$2y$10$kVpAIHWkqS4c8UFQaP7XrOzXfzWuMQ34PSc6jjiMPpckAskeeL6qe', 0, 0, NULL, '', '2019-03-21 05:44:41', '2019-03-22 02:02:03'),
(68, 'tessa', 'tessacatherin57@gmail.com', NULL, '$2y$10$kBtVXGFPO.Oz9e3kH1KMP.J/.2XIieHnziywefwViUebt0OcQluA6', 1, 1, 'lJoFwd5H6A7bxcabel02TJ0BbkKudywPhBVagYGSAYvqPJ5oR70cWIVuYoQ0', NULL, '2019-03-21 03:55:32', '2019-06-19 12:30:56'),
(67, 'shen', 'shensypxavier@gmail.com', NULL, '$2y$10$tf8.UXBOeB8jdBStlbbuD.UloHDwCx39BXaeRjgU8mylC6htYj1f2', 0, 0, 'tsMyeT7eB1WB96vpzzQIE0iUBU3imf8zNnEN6pvxbh17BAWbtH0MzhsydGjv', '', '2019-03-21 03:14:41', '2019-05-01 18:29:18'),
(11, 'Administrator', 'admin@gmail.com', '2019-03-14 09:51:32', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 0, 'VEdWNFfz7GVcWxGno0v3bX8hrjLNEHTrDW98D7Q6M7XFZ9kjaIW4WcNlEenu', NULL, '2019-03-14 09:51:32', '2019-06-19 16:18:02'),
(66, 'minu', 'pothenelizzzz@gmail.com', NULL, '$2y$10$HCLOtZtN88TJ3xLLCYZszufSSakZO3F5wky1QFXk.gUkK0wTU7Tni', 0, 1, 'gL6jsCUJxRqlAINMNSKloHHnBkGg98u17H3jH3T6FVo79fQtrlzgBWlqHWKD', '', '2019-03-21 00:37:45', '2019-05-01 18:30:37'),
(65, 'gydcky', 'price.cristian@mailinator.com', NULL, '$2y$10$qejHYVaP98zTFTwP/x0Ut.jzAzp0WGM4yIoP57vdT17FUmvM6AnHa', 0, 0, NULL, '', '2019-03-21 00:21:27', '2019-05-01 18:29:21'),
(63, 'kevin', 'minuelizpothen@mca.ajce.in', NULL, '$2y$10$j7V8I0PkCb0IhBFhcH2Bs.D2JUnvmY2bYWM0sVWqXwFnfpZKZzUxS', 0, 1, NULL, '', '2019-03-20 23:11:36', '2019-03-20 23:13:02'),
(64, 'minu', 'minuelizminumm@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 0, 1, '1Lj2uXD6ppzS5GEjQRSEFqQVh6EFjW57eoHGvfPaMpJ0fBIeYTKL6xHl3AlS', NULL, '2019-03-20 23:17:26', '2019-05-01 18:30:47'),
(62, 'Mariya', 'pothen@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 0, 'N2Vt3Ym9v0nOn2sZU3nLlFWSdo5j9BndZrd7RtbALAfWupy4uVvsFeDKxUWB', NULL, '2019-03-20 22:53:57', '2019-05-14 03:06:24'),
(76, 'aravinthdgsrae', 'ara@gmail.com', NULL, '$2y$10$lKwoHapx.sjHzgG.4V2Z0OVNzIrBlNf1ckGzxReKsWc0dFzAgLLee', 0, 0, NULL, '', '2019-03-25 12:03:13', '2019-05-01 18:29:27'),
(77, 'vcvcn', 'v@gmail.com', NULL, '$2y$10$Za0zGI1HoRUkRh8xlwAP6Ofg6v9twzEGGVCe5ZTUHQ/aNt/JGblEm', 0, 1, NULL, '', '2019-03-25 12:41:53', '2019-05-01 18:30:53'),
(78, 'kevin', 'k@gmail.com', NULL, '$2y$10$8tIpFtYWKSdp68BbKZAqheSCmVvtTpVe0EXnrDalWqPVBmbuyvutW', 0, 0, NULL, '', '2019-03-25 12:43:05', '2019-05-01 18:31:02'),
(79, 'kevi', 'amrith@gmail.com', NULL, '$2y$10$9aY7cC45LgQd9v1ZjQYX3erjjRd0HUvOWMIejcoNUvxiU.ZOSIhRS', 0, 0, NULL, '', '2019-03-29 05:32:22', '2019-05-01 18:29:35'),
(80, 'geena', 'geena@gmail.com', NULL, '$2y$10$sEQn5haAi3lLG25RxmudQ.7ki0YETAE.3j29K/p48qmbi9.d1T35e', 0, 0, NULL, '', '2019-03-30 00:27:39', '2019-05-01 18:31:07'),
(81, 'qw', 'qdoug44@example.org', NULL, '$2y$10$mxyojsNBgEHJBqNOVZUKD.885PNUkoQj4YA8MvsHiR8dD2i258lWG', 0, 0, 'wjtbweawcgRYy8a6SpLaAx6tMkm9oYbE9HK6wFe2lgQCYQEOA6sY8GcodbK7', '', '2019-03-31 08:35:23', '2019-05-01 18:29:43'),
(82, 'test', 'test@test.com', NULL, '$2y$10$xQ72Vz4Ka65wNOmklBphz.0RTSEWcSNd6UyYHkoCVTCRuiZhUNJtS', 0, 0, NULL, '', '2019-04-01 21:05:16', '2019-05-01 18:29:44'),
(83, 'raju', 'raju@gmail.com', NULL, '$2y$10$b.G1kcGLrHiivZGM/2hIV.IsYgtLGADKCEI5Qgoj3sLDwLcc8bDo2', 0, 0, 'G9SH3SEMa5sapf9c51k88bQqWGjxAb5GGBkWOpqCTL2AX6V0Aki4u7E7BrJD', '', '2019-04-02 03:32:23', '2019-05-01 18:29:45'),
(84, 'minu', 'minu@gmail.com', NULL, '$2y$10$BJUsgiN42orzNiqDVy8rDOP4RvkQW/oQ7borHCy1cLILAWcz5SbDO', 0, 0, 'SpAXVfexoSkEGXKZ1GUO8TkEKi4BHiv2V64jewBpNSOKbxsViE4q0blYfZxT', NULL, '2019-04-02 03:40:15', '2019-05-01 18:29:48'),
(85, 'manu', 'manu@gmail.com', NULL, '$2y$10$FFa5wKHp7slZQfWE5cLCz.YzJyADFH0G47Fijqq1BmYSsvBMhMTLS', 0, 0, 'Gxp4C8ExN9XOzzKQfJd3EuKMFnGa5dyWsTi0Z1T5pAQqhM0ZPiAPAYEmcNcK', 'EWXCkUpKcifTCVk03Mjwmq8Q3MgohZTurwrjasXSf7EQ8dHFWZIJ5IHD3Hjx', '2019-04-07 22:25:38', '2019-05-02 15:47:48'),
(86, 'raman', 'raman@gmail.com', NULL, '$2y$10$sRxv5USSjaRGhL0jVMkmMOWslWiGsriDbK53VjmN9u2x06LVgCx2q', 0, 0, 'mgX3KPY0xXVHLMV27DUS3aNGuCSHhYnZWTUjGx8SAn5a7SaLUCoRQzq9t9Lf', '', '2019-04-09 21:25:28', '2019-05-01 18:29:53'),
(87, 'manju', 'manju@gmail.com', NULL, '$2y$10$waOVc/pnu3DmNF4DC/l5feqpllmKm3sHr8LIL5ucp5NpAo1wxP0US', 0, 0, 'b5nHWexYzaaAVFviEsL9dcoDfubMxgD5kskypmS1j0zOrhuKXRUAeLxVq8ZA', '', '2019-04-09 21:55:23', '2019-05-01 18:29:56'),
(88, 'Rony Tom', 'ronytom851@gmail.com', NULL, '$2y$10$i6EETkMbXYcU.mQ78cbPB.7g1Hv7b6SQkbsuYDkeepXJKa3sYxNEq', 0, 0, 'BNJTU695LqSJhde6T0rn80VfDDdKnx0SnWPBZwZPz3BtMMamVuImGddBqbn4', '', '2019-04-11 23:10:38', '2019-05-01 18:29:41'),
(89, 'thomas', 'potheneliz666@gmail.com', NULL, '$2y$10$KUQmQKXXhPx3Lhr3159a6.AcL7RIAccF03Hc3UqkowLJo4MbpRpSe', 1, 0, 'TMRsP58aHLWRWP7DgRRTsECDwxRNrulLXduz0mySI1Z1n1atSOb0mhNDCYJ0', NULL, '2019-04-24 16:27:33', '2019-05-04 04:58:03'),
(90, 'grg', 'minuelizminu1@gmail.com', NULL, '$2y$10$Sg1zZPNRhJ2i9iC.2cFbref0zQvMvwP/CQjP0ebnsjgnfVkf6mhBG', 0, 1, 'FQ1kS38nGpODWzDqsdPy3XCs0aN4hLcdXrdDfkRD13fyAzSG9nmLpCbi46IQ', NULL, '2019-04-24 16:45:25', '2019-05-01 18:31:12'),
(91, 'vava', 'vava@gmail.com', NULL, '$2y$10$NEwQu5/F8Sgskw85idlJOucOPab5Qrk20aYwqVi87x.O42JjHlDWW', 0, 0, 'mgChtHqEqzG1l46lPgwsrkOgVP5971dM2WzlT1yixFH3WRVC65rotCR7RF9r', NULL, '2019-04-24 17:30:33', '2019-05-01 18:30:09'),
(92, 'amrutha', 'amruthapraj1996@gmail.com', NULL, '$2y$10$Zo9ToxE0I6lsnVcRG9t80.ljXn9yJcK1Gxc.Cjodp1OJiCrQ3isZ6', 1, 1, 'HpWV3U8PbLbG6LD43fsY9fJOL3TXvkFXiLEPDRqbnjqPVzi8U9TfC7jt66qN', NULL, '2019-04-25 04:11:46', '2019-05-02 19:42:19'),
(93, 'sheela', 'amruthapraj@mca.ajce.in', NULL, '$2y$10$gWKBxp6a6HboEX3ZmNigJeljFRhYHJEg2SsVSzDJLtKxNx817Ryo.', 0, 0, NULL, '4QBX6aaJp6hlMW1lDFspGB5P9pIR6caMem0Ixt4MxuTznsLcFCoCBOPrQuL7', '2019-04-25 09:10:17', '2019-05-01 18:31:33'),
(94, 'feba', 'catherintessa@gmail.com', NULL, '$2y$10$j8adbx0ACzBs8mU8ZP1pwecAdcxnNwh1MLndp5LImp8yW5CNk.goy', 0, 1, NULL, 'UKnl3DWpOj2lnXCy3MpR5VQDkVa6RhAcRWq1tXiX5GEARDTxA2qT7mk18LEl', '2019-04-25 09:14:15', '2019-05-01 18:31:35'),
(95, 'antony', 'antony@gmail.com', NULL, '$2y$10$MS43a/ayxagn22mtqv.LM.KnhD/Hmikyp6HaQl2PJTvoSj2W5ogFW', 0, 0, 'QCxnFkPnkqsHlCRPluKCIInLu86DXQMvgZu7vmLOFPus1L63F49JmHoZsLp2', NULL, '2019-04-26 01:33:26', '2019-05-01 18:30:10'),
(96, 'Aarya Prasad', 'arya@gmail.com', NULL, '$2y$10$c7kalJzOQyRgi2YW4R1sZOUtaAzx9bMWzGfYBZsLN0j8nYLV5/BhO', 0, 0, 'uj1hH4pxxPc9YPYTWL29s64naUEqcOm03bSrMWwYi7sWTlbt9qPBLXtO56RA', NULL, '2019-04-29 10:55:32', '2019-05-01 18:38:53'),
(97, 'Gerorge  T', 'minuelizminu@gmail.com', NULL, '$2y$10$lISLnUWqVaUhecRBHwbBv.9KEQq5oMShLxkB6BZ7/dHbv1kSZWLxy', 1, 1, '2pNtSLuXGvIEKCcrcAutukymqSbEaqGguAOmlaSnLtJEH4P09sEPPMrNgTkt', NULL, '2019-05-01 18:37:06', '2019-06-19 16:31:27'),
(98, 'jinu b', 'pothenelizy@gmail.com', NULL, '$2y$10$P7VFrirH8s6PJVgavVEICOjOERwh791uR484SOjzKO5yOM8NWFvvO', 1, 0, 'Xqy2Dzt0T74F0nMVkfmoHqLrtI0wLVI0bQTkmtS4kyo8p8Qz16NtdRZKDOjl', NULL, '2019-05-04 05:09:33', '2019-06-19 12:24:39'),
(99, 'pothen', 'potheneliz3@gmail.com', NULL, '$2y$10$7ogcQsmOxWxQfZXArN2lt.VnvapmrCR2OXgu2zfsV72Lx9V9x4zTO', 1, 0, 'Q2ZRjB7BclDhbcXVhwoEEmLwnAQWPXuJiccssSBjfPUZBshD5aRu55Q6lyU8', NULL, '2019-05-13 04:54:56', '2019-05-20 08:30:37'),
(100, 'moncy', 'potheneliz7@gmail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1, 0, 'byafAkbTq5FG9EhexijGRI6AHepdw7J65j1eE1w1xXCVvI5MW6LlAfSsPFkl', NULL, '2019-05-20 08:35:07', '2019-05-14 03:33:24'),
(101, 'jeena', 'pothenelizt@gmail.com', NULL, '$2y$10$5Xpdnjfoi8JUuYjGIdjJV./OV7SNgXuYW5swK8OHnZ6bx13AU17VK', 1, 0, 'C427GLs0TBnoRkP2A3w8jKRxItCcQyJGcS3q17d04O8V3OsVQdT2I3SwOCez', NULL, '2019-05-14 03:46:43', '2019-05-14 04:35:15'),
(102, 'mahima manoj', 'potheneliz35@gmail.com', NULL, '$2y$10$o4YRJSnjDB/CjiPKcDZIIuYfBng4LopBp0f6XGZib09DgJ1tjB72W', 1, 0, 'lpyKfcGxBAkiEXVcsjZSrD5Irwk4XJNGZ7z7Aq9CepVA2i2NfJzlH7wX2CVR', NULL, '2019-05-14 04:40:56', '2019-06-29 04:41:31'),
(103, 'tony', 'pothenelizb@gmail.com', NULL, '$2y$10$au5VfxPT1py2gqTXEeMT8ORo7jBapVGRRdsFi6gtld33OQ218l2Km', 1, 0, 'EzuxXlmcpg9SeXu3zistYKbHQjsmRxDJDF7qiwu6PfnAOM2A8GuFKS3hR9Zk', NULL, '2019-06-29 04:55:20', '2019-07-09 05:11:05'),
(104, 'vishal', 'potheneliz40@gmail.com', NULL, '$2y$10$xuIbc3gNk/jkuhQoOfpeP.2e96Ucpgfro6ZvXqX5/wDbSUH3Ydy5.', 1, 0, 'N1a1MtiRK5poe21sAewe5kT1ZJnjRJliLQEXowK6iDmYBdlTCKMoPGxAGizx', NULL, '2019-07-09 05:14:35', '2019-05-16 06:37:01'),
(105, 'reshma raj', 'pothenelizpp@gmail.com', NULL, '$2y$10$IV.8OlNIm5ea0uwPhU6WQOYB5GUOCLkHxX07hazKUvzcBfG.YGXwK', 1, 0, 'yXKqpvsjyIXZb2nSkGBgDuIMpaF0y279CB7uLsdg6EKkrziFaqwNA2F8m9IL', 'YXeoNN8xMHCsxuNN2k49KNMxwMi5X3N7IL9nCHabcWIVku7LafXmD36aGRhJ', '2019-05-17 14:16:21', '2019-05-18 06:12:20'),
(106, 'jknjknkjnangit', 'ankithaphilip@gmail.com', NULL, '$2y$10$IJNQUz13nsOBqoDt2y12FeV2WBD782AJ7LpJYVx8VP5PvhpFY7Jre', 1, 0, '6sc2DKWh7gMwGHt0V6d5LNLqcWkshXYGVivSWOB7Czd6Bh3Koqpxu3Ajqpju', NULL, '2019-05-18 06:21:12', '2019-05-18 06:23:02'),
(108, 'sanju', 'pothenelizkk@gmail.com', NULL, '$2y$10$yvk5cMYrJiINIDU8FXMF5Ob2tYIfdLHkAv8r5F2McfjmQlxLdCrwu', 1, 0, 'jvDMiNEzshJ5S1qcBcHNGmn1tlx0S1FqVEx7qFEgTXTWrH2G7PQlGvjsU2L1', NULL, '2019-06-19 12:34:59', '2019-06-22 04:44:01'),
(107, 'maneemami', 'pothenelizl@gmail.com', NULL, '$2y$10$e1FpAcrpSxSpWURs2U040OpX8rGg5ZCOwRdV/xxRAaxdmdThNMLVa', 1, 0, 'QEFvhNVCTCyBryek1R9gWAUGUD6CvJsJBZEwROasvO1PiCMI5JBW4QVnap4b', NULL, '2019-06-19 02:55:03', '2019-06-19 12:17:01'),
(110, 'sosama', 'sosama@gmail.com', NULL, '$2y$10$C//oh2mGjvPGdLPwhfWte.bNQmbL8b0EDPLHvxDk/NXjDN2OeLp3e', 1, 0, NULL, 'm2iGmvfdw4ITry7xbw0L9e57DHbEg5ifPIkdhpqx0tHU7X2U9387SdHpGk9m', '2019-06-19 15:52:21', '2019-06-19 15:52:21'),
(109, 'priya', 'potheneliz@gmail.com', NULL, '$2y$10$aiyckX3ThcX40lwWeqM5R.b6aB.m4Z7zn996OOHvgxmG4SBl/5dSm', 1, 0, 'tjTVCaJS2Qglkcx6OaIJ86WJxwnfnCbigAZuOMcagZuz1HBeeGNnqWlAs0fP', NULL, '2019-06-19 12:51:46', '2019-06-19 16:29:16');

-- --------------------------------------------------------

--
-- Table structure for table `user_informations`
--

CREATE TABLE `user_informations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `service_category` bigint(20) UNSIGNED DEFAULT NULL,
  `addr` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district_id` int(11) DEFAULT NULL,
  `pin_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sec_q` int(11) DEFAULT NULL,
  `sec_a` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exp_proof` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_proof` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_hour_amount` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_informations`
--

INSERT INTO `user_informations` (`id`, `user_id`, `service_category`, `addr`, `district_id`, `pin_code`, `phone`, `alt_phone`, `sec_q`, `sec_a`, `img`, `exp_proof`, `id_proof`, `per_hour_amount`, `created_at`, `updated_at`) VALUES
(59, 66, 7, 'xdhcfjvgkbh', 1, '898989', '9090909090', '0987867544', 1, 'k', 'p1553148465.jpg', 'e1553148465.jpg', 'a1553148465.jpg', 900, '2019-03-21 00:37:45', '2019-03-21 00:37:45'),
(58, 65, NULL, 'xfzslyubcn;ks/cl', 1, '999999', '9089809800', '1979000009', 1, 'dxv', '', '', '', 0, '2019-03-21 00:21:27', '2019-03-21 00:21:27'),
(50, 11, 1, '', 1, '', '', NULL, 2, '', NULL, NULL, NULL, 0, NULL, NULL),
(57, 64, 1, 'y67', 1, '898989', '99999999999', '9999999999', 1, 'black', '', 'e1553143646.jpg', 'a1553143646.jpg', 800, '2019-03-20 23:17:26', '2019-03-20 23:17:26'),
(56, 63, 7, 'ramattam', 1, '909090', '9898989898', '09999999999', 1, 'orange', '', 'e1553143296.png', 'a1553143296.png', 1000, '2019-03-20 23:11:36', '2019-03-20 23:11:36'),
(55, 62, NULL, 'J58', 1, '909999', '9000000000', '00000000000', 1, 'red', '', '', '', 0, '2019-03-20 22:53:57', '2019-03-20 22:58:56'),
(60, 67, NULL, 'dchtjvbj,', 1, '666666', '9090909000', '9098898990', 1, '89', 'p1553795424.jpg', '', '', 0, '2019-03-21 03:14:41', '2019-03-28 12:20:24'),
(61, 68, 1, 'faaaath', 1, '656565', '9090909090', '6987867544', 1, 'red', 'p1556773559.jpg', 'e1553160332.png', 'a1553160332.png', 400, '2019-03-21 03:55:32', '2019-05-02 05:05:59'),
(62, 69, NULL, 'ajce\r\nkply', 1, '699999', '8888888888', NULL, 2, 'hgkkg', 'p1553166881.jpg', '', '', 0, '2019-03-21 05:44:41', '2019-03-21 05:44:41'),
(63, 70, 9, 'WJHZDSKJLSMSA\r\nWSDMFNKJZXC', 1, '678678', '9999999987', NULL, 1, 'GHJK,L.', 'p1553167920.jpg', 'e1553167920.jpg', 'a1553167920.jpg', 100, '2019-03-21 06:02:00', '2019-03-21 06:02:00'),
(64, 71, NULL, 'hblh', 1, '623456', '9090909000', NULL, 2, 'green', 'p1553239624.jpg', '', '', 0, '2019-03-22 01:57:04', '2019-03-22 01:58:06'),
(65, 72, NULL, 'munehiojsndoiushdip', 1, '658979', '8736453009', '8765453790', 2, 'blue', '', '', '', 0, '2019-03-22 03:44:33', '2019-03-22 03:44:33'),
(66, 75, NULL, 'sudritfvuyglbi', 1, '677678', '9090909090', '9987867544', 1, 'ufyj', 'p1553516644.jpg', '', '', 0, '2019-03-25 06:54:04', '2019-03-25 06:54:04'),
(67, 77, 1, 'dritfogyhui', 1, '676767', '9090909090', '9987867544', 1, 'red', 'p1553537513.jpg', 'e1553537513.jpg', 'a1553537513.jpg', 9090, '2019-03-25 12:41:53', '2019-03-25 12:41:53'),
(68, 78, 1, 'rcktvglbhnjseudrftivgybohnujmoik,xcvgkbhnljkvkbh', 1, '676767', '9090909090', '9987867544', 1, 'green', 'p1553537585.jpg', 'e1553537585.jpg', 'a1553537585.jpg', 900, '2019-03-25 12:43:05', '2019-03-25 12:43:05'),
(69, 79, NULL, 'jcv890i', 1, '676767', '7878788787', '9098898990', 2, 'uous', 'p1553857475.jpg', '', '', 0, '2019-03-29 05:32:22', '2019-03-29 05:34:35'),
(70, 80, 7, 'ffjhg', 1, '676767', '9090909090', '9987867544', 1, 'green', 'p1553925459.jpg', 'e1553925459.jpg', 'a1553925459.jpg', 1000, '2019-03-30 00:27:39', '2019-03-30 00:27:39'),
(71, 81, NULL, 'qw', 1, '656565', '9090909090', NULL, 1, '12', '', '', '', 0, '2019-03-31 08:35:23', '2019-03-31 08:35:23'),
(72, 82, NULL, 'test', 1, '676767', '9090909090', NULL, 1, 'sczd', '', '', '', 0, '2019-04-01 21:05:16', '2019-04-01 21:05:16'),
(73, 83, NULL, 'sdruvkyb', 1, '656565', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-04-02 03:32:24', '2019-04-02 03:32:24'),
(74, 84, NULL, 'dsDvafrf', 1, '656565', '8989898989', '9987867544', 1, 'red', '', '', '', 0, '2019-04-02 03:40:15', '2019-04-02 03:40:15'),
(75, 85, NULL, 'doftuglkyh', 1, '676767', '9090909090', '9987867544', 1, 'red', '', '', '', 0, '2019-04-07 22:25:38', '2019-04-07 22:25:38'),
(76, 86, NULL, 'xucjtvkyublnhi', 1, '656565', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-04-09 21:25:28', '2019-04-09 21:25:28'),
(77, 87, NULL, 'sdurftgkyuh', 1, '656565', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-04-09 21:55:23', '2019-04-09 21:55:23'),
(78, 88, NULL, 'adsjbhzfnkjla\r\nsdfjdslkz\r\nsdfnklsazmk', 1, '666666', '9656565656', NULL, 1, 'green', '', '', '', 0, '2019-04-11 23:10:38', '2019-04-11 23:10:38'),
(79, 89, NULL, 'mmmmmmmmmmmmmm', 1, '656565', '9000000000', NULL, 1, 'green', '', '', '', 0, '2019-04-24 16:27:33', '2019-04-24 16:27:33'),
(80, 90, 8, 'dfgvgv', 1, '676767', '9090909090', '9987867544', 1, 'green', 'p1556124325.jpg', 'e1556124325.jpg', 'a1556124325.jpg', 1000, '2019-04-24 16:45:25', '2019-04-24 16:45:25'),
(81, 91, NULL, 'rggz', 3, '676767', '9090909090', '9987867544', 1, 'red', '', '', '', 0, '2019-04-24 17:30:33', '2019-04-24 17:30:33'),
(82, 92, 9, 'puthenpurayil', 1, '676767', '9090909090', '9987867544', 1, 'red', 'p1556165506.jpg', 'e1556165506.jpg', 'a1556165506.jpg', 300, '2019-04-25 04:11:46', '2019-04-25 04:11:46'),
(83, 93, 10, 'karakatil', 2, '676767', '9090909090', '9987867544', 1, 'green', 'p1556183417.jpg', 'e1556183417.jpg', 'a1556183417.jpg', 200, '2019-04-25 09:10:17', '2019-04-25 09:10:17'),
(84, 94, 10, 'ramannam', 2, '656565', '9090909090', '9987867544', 1, 'green', 'p1556183655.jpg', 'e1556183655.jpg', 'a1556183655.jpg', 400, '2019-04-25 09:14:15', '2019-04-25 09:14:15'),
(85, 95, NULL, 'kalillil', 3, '676767', '9090909090', '9987867544', 1, 'green', 'p1556242406.jpg', '', '', 0, '2019-04-26 01:33:26', '2019-04-26 01:33:26'),
(86, 96, NULL, 'aryalayam', 1, '656565', '9090909090', '9987867544', 2, 'nanu', 'p1556535332.jpg', '', '', 0, '2019-04-29 10:55:32', '2019-04-29 10:55:32'),
(87, 97, 1, 'thekkil', 1, '676767', '9090909090', '9987867544', 1, 'green', 'p1556735826.jpg', 'e1556735826.png', 'a1556735826.png', 200, '2019-05-01 18:37:06', '2019-05-01 18:37:06'),
(88, 98, NULL, 'mundathanam', 1, '656565', '9090909090', '9987867544', 1, 'red', '', '', '', 0, '2019-05-04 05:09:33', '2019-05-04 05:09:33'),
(89, 99, NULL, 'ramattam', 1, '676767', '9090909090', '9987867544', 2, 'sczd', 'p1557723296.jpg', '', '', 0, '2019-05-13 04:54:56', '2019-05-13 04:54:56'),
(90, 100, NULL, 'kottayam', 1, '676767', '9090909000', '9987867544', 1, 'green', '', '', '', 0, '2019-05-20 08:35:07', '2019-05-20 08:35:07'),
(91, 101, NULL, 'pathanadu', 1, '656565', '9090909090', '9987867544', 1, 'red', 'p1557805603.jpg', '', '', 0, '2019-05-14 03:46:43', '2019-05-14 03:46:43'),
(92, 102, NULL, 'karikatoor', 1, '656565', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-05-14 04:40:56', '2019-05-14 04:40:56'),
(93, 103, NULL, 'amalyilaaaaaaaaa', 1, '676767', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-06-29 04:55:20', '2019-06-29 04:55:20'),
(94, 104, NULL, 'kottayam', 1, '676767', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-07-09 05:14:35', '2019-07-09 05:14:35'),
(95, 105, NULL, 'kottayam', 1, '676767', '9090909090', '9987867544', 1, 'green', 'p1558102581.jpg', '', '', 0, '2019-05-17 14:16:21', '2019-05-17 14:16:21'),
(96, 106, NULL, 'xdfgbxdh', 1, '658979', '9098765676', '9876545609', 1, 'blue', '', '', '', 0, '2019-05-18 06:21:12', '2019-05-18 06:21:12'),
(97, 107, NULL, 'ramattatham', 1, '676767', '9090909000', '9987867544', 1, 'green', 'p1560912904.jpg', '', '', 0, '2019-06-19 02:55:04', '2019-06-19 02:55:04'),
(98, 108, NULL, 'manimala', 1, '676767', '9090909090', '9987867544', 2, 'hhhh', '', '', '', 0, '2019-06-19 12:34:59', '2019-06-19 12:34:59'),
(99, 109, NULL, 'ekm', 1, '676767', '9090909090', '9987867544', 1, 'green', '', '', '', 0, '2019-06-19 12:51:46', '2019-06-19 12:51:46'),
(100, 110, 8, 'kottayam', 1, '676767', '9090909090', '9987867544', 2, 'huva', 'p1560959541.jpg', 'e1560959541.png', 'a1560959541.png', 200, '2019-06-19 15:52:21', '2019-06-19 15:52:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credits`
--
ALTER TABLE `credits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sec_questions`
--
ALTER TABLE `sec_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_categories`
--
ALTER TABLE `service_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_invoices`
--
ALTER TABLE `service_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_slots`
--
ALTER TABLE `service_slots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_informations`
--
ALTER TABLE `user_informations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_informations_user_id_unique` (`user_id`),
  ADD KEY `user_informations_sec_q_foreign` (`sec_q`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=558;

--
-- AUTO_INCREMENT for table `credits`
--
ALTER TABLE `credits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sec_questions`
--
ALTER TABLE `sec_questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `service_categories`
--
ALTER TABLE `service_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `service_invoices`
--
ALTER TABLE `service_invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `service_slots`
--
ALTER TABLE `service_slots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `user_informations`
--
ALTER TABLE `user_informations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
