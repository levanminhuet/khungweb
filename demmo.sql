-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 08:15 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `citizenv`
--

-- --------------------------------------------------------

--
-- Table structure for table `a1`
--

CREATE TABLE `a1` (
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_code` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `a1`
--

INSERT INTO `a1` (`code`, `author_code`) VALUES
('1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `a2`
--

CREATE TABLE `a2` (
  `id` int(11) NOT NULL,
  `cityName` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cityCode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cityName1` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `a2`
--

INSERT INTO `a2` (`id`, `cityName`, `cityCode`, `cityName1`) VALUES
(1, 'An Giang', NULL, 'An Giang'),
(2, 'Bà Rịa – Vũng Tàu', NULL, 'Bà Rịa - Vũng Tàu'),
(3, 'Bắc Giang', NULL, 'Bắc Giang'),
(4, 'Bắc Kạn', NULL, 'Bắc Kạn'),
(5, 'Bạc Liêu', NULL, 'Bạc Liêu'),
(6, 'Bắc Ninh', NULL, 'Bắc Ninh'),
(7, 'Bến Tre', NULL, 'Bến Tre'),
(8, 'Bình Định', NULL, 'Bình Định'),
(9, 'Bình Dương', NULL, 'Bình Dương'),
(10, 'Bình Phước', NULL, 'Bình Phước '),
(11, 'Bình Thuận', NULL, 'Bình Thuận'),
(12, 'Cà Mau', NULL, 'Cà Mau'),
(13, 'Cần Thơ', NULL, 'Cần Thơ'),
(14, 'Cao Bằng ', NULL, 'Cao Bằng'),
(15, 'Đà Nẵng', NULL, 'Đà Nẵng'),
(16, 'Đắk Lắk', NULL, 'Đắk Lắk'),
(17, 'Đắk Nông', NULL, 'Đắk Nông'),
(18, 'Điện Biên', NULL, 'Điện Biên'),
(19, 'Đồng Nai', NULL, 'Đồng Nai'),
(20, 'Đồng Tháp', NULL, 'Đồng Tháp'),
(21, 'Gia Lai', NULL, 'Gia Lai'),
(22, 'Hà Giang', NULL, 'Hà Giang'),
(23, 'Hà Nam', NULL, 'Hà Nam'),
(24, 'Hà Nội', '01', 'Hà Nội'),
(25, 'Hà Tĩnh', NULL, 'Hà Tĩnh'),
(26, 'Hải Dương', NULL, 'Hải Dương '),
(27, 'Hải Phòng', NULL, 'Hải Phòng'),
(28, 'Hậu Giang', NULL, 'Hậu Giang'),
(29, 'Hòa Bình', NULL, 'Hòa Bình'),
(30, 'Hưng Yên', NULL, 'Hưng Yên'),
(31, 'Khánh Hòa', NULL, 'Khánh Hòa '),
(32, 'Kiên Giang', NULL, 'Kiên Giang'),
(33, 'Kon Tum', NULL, 'Kon Tum '),
(34, 'Lai Châu', NULL, 'Lai Châu'),
(35, 'Lâm Đồng', NULL, 'Lâm Đồng '),
(36, 'Lạng Sơn', NULL, 'Lạng Sơn'),
(37, 'Lào Cai', NULL, 'Lào Cai'),
(38, 'Long An', NULL, 'Long An'),
(39, 'Nam Định', NULL, 'Nam Định'),
(40, 'Nghệ An', NULL, 'Nghệ An'),
(41, 'Ninh Bình', NULL, 'Ninh Bình'),
(42, 'Ninh Thuận', NULL, 'Ninh Thuận'),
(43, 'Phú Thọ', NULL, 'Phú Thọ '),
(44, 'Phú Yên', NULL, 'Phú Yên'),
(45, 'Quảng Bình', NULL, 'Quảng Bình'),
(46, 'Quảng Nam', NULL, 'Quảng Nam'),
(47, 'Quảng Ngãi', NULL, 'Quảng Ngãi'),
(48, 'Quảng Ninh', NULL, 'Quảng Ninh'),
(49, 'Quảng Trị', NULL, 'Quảng Trị'),
(50, 'Sóc Trăng', NULL, 'Sóc Trăng'),
(51, 'Sơn La', NULL, 'Sơn La'),
(52, 'Tây Ninh', NULL, 'Tây Ninh'),
(53, 'Thái Bình', NULL, 'Thái Bình'),
(54, 'Thái Nguyên', NULL, 'Thái Nguyên'),
(55, 'Thanh Hóa', NULL, 'Thanh Hóa'),
(56, 'Thừa Thiên Huế', NULL, 'Thừa Thiên Huế'),
(57, 'Tiền Giang', NULL, 'Tiền Giang'),
(58, 'Thành phố Hồ Chí Minh', NULL, 'Thành phố Hồ Chí Minh'),
(59, 'Trà Vinh', NULL, 'Trà Vinh'),
(60, 'Tuyên Quang', NULL, 'Tuyên Quang'),
(61, 'Vĩnh Long', NULL, 'Vĩnh Long'),
(62, 'Vĩnh Phúc', NULL, 'Vĩnh Phúc'),
(63, 'Yên Bái', NULL, 'Yên Bái');

-- --------------------------------------------------------

--
-- Table structure for table `a3`
--

CREATE TABLE `a3` (
  `id` int(11) NOT NULL,
  `districtCode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cityCode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `districtName` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `a3`
--

INSERT INTO `a3` (`id`, `districtCode`, `cityCode`, `districtName`) VALUES
1, '01', '01', 'Quận Ba Đình'),
(2, '02', '01', 'Quận Hoàn Kiếm'),
(3, '03', '01', 'Quận Hai Bà Trưng'),
(4, '04', '01', 'Quận Đống Đa'),
(5, '05', '01', 'Quận Tây Hồ'),
(6, '06', '01', 'Quận Cầu Giấy'),
(7, '07', '01', 'Quận Thanh Xuân'),
(8, '08', '01', 'Quận Hoàng Mai'),
(9, '09', '01', 'Quận Long Biên'),
(10, '10', '01', 'Huyện Từ Liêm '),
(11, '11', '01', 'Huyện Thanh Trì'),
(12, '12', '01', 'Huyện Gia Lâm'),
(13, '13', '01', 'Huyện Đông Anh'),
(14, '14', '01', 'Huyện Sóc Sơn'),
(15, '15', '01', 'Quận Hà Đông'),
(16, '16', '01', 'Thị xã Sơn Tây'),
(17, '17', '01', 'Huyện Ba Vì'),
(18, '18', '01', 'Huyện Phúc Thọ'),
(19, '19', '01', 'Huyện Thạch Thất'),
(20, '20', '01', 'Huyện Quốc Oai'),
(21, '21', '01', 'Huyện Chương Mỹ'),
(22, '22', '01', 'Huyện Đan Phượng'),
(23, '23', '01', 'Huyện Hoài Đức'),
(24, '24', '01', 'Huyện Thanh Oai'),
(25, '25', '01', 'Huyện Mỹ Đức'),
(26, '26', '01', 'Huyện Ứng Hoà'),
(27, '27', '01', 'Huyện Thường Tín'),
(28, '28', '01', 'Huyện Phú Xuyên'),
(29, '29', '01', 'Huyện Mê Linh'),
(30, '01', '02', 'Quận 1'),
(31, '02', '02', 'Quận 2'),
(32, '03', '02', 'Quận 3'),
(33, '04', '02', 'Quận 4'),
(34, '05', '02', 'Quận 5'),
(35, '06', '02', 'Quận 6'),
(36, '07', '02', 'Quận 7'),
(37, '08', '02', 'Quận 8'),
(38, '09', '02', 'Quận 9'),
(39, '10', '02', 'Quận 10'),
(40, '01', '03', 'Quận Hồng Bàng'),
(41, '02', '03', 'Quận Lê Chân'),
(42, '03', '03', 'Quận Ngô Quyền'),
(43, '01', '04', 'Quận Hải Châu'),
(44, '02', '04', 'Quận Thanh Khê'),
(45, '03', '04', 'Quận Sơn Trà'),
(46, '01', '06', 'Thành phố Cao Bằng'),
(47, '02', '06', 'Huyện Bảo Lạc'),
(48, '03', '06', 'Huyện Thông Nông'),
(49, '01', '07', 'Thành phố Lai Châu'),
(50, '02', '07', 'Huyện Tam Đường'),
(51, '03', '07', 'Huyện Phong Thổ'),
(52, '01', '08', 'Thành phố Lào Cai'),
(53, '02', '08', 'Huyện Xi Ma Cai'),
(54, '03', '08', 'Huyện Bát Xát'),
(55, '01', '09', 'Thành phố Tuyên Quang'),
(56, '02', '09', 'Huyện Lâm Bình'),
(57, '03', '09', 'Huyện Na Hang'),
(58, '01', '10', 'Thành phố Lạng Sơn'),
(59, '02', '10', 'Huyện Tràng Định'),
(60, '03', '10', 'Huyện Bình Gia'),
(61, '01', '11', 'Thị xã Bắc Kạn'),
(62, '02', '11', 'Huyện Chợ Đồn'),
(63, '03', '11', 'Huyện Bạch Thông'),
(64, '01', '12', 'Thành phố Thái Nguyên'),
(65, '02', '12', 'Thị xã Sông Công'),
(66, '03', '12', 'Huyện Định Hoá'),
(67, '01', '13', 'Thành phố Yên Bái'),
(68, '02', '13', 'Thị xã Nghĩa Lộ'),
(69, '03', '13', 'Huyện Văn Yên'),
(70, '01', '14', 'Thành phố Sơn La'),
(71, '02', '14', 'Huyện Quỳnh Nhai'),
(72, '03', '14', 'Huyện Mường La'),
(73, '01', '15', 'Thành phố Việt Trì'),
(74, '02', '15', 'Thị xã Phú Thọ'),
(75, '03', '15', 'Huyện Đoan Hùng'),
(76, '01', '16', 'Thành phố Vĩnh Yên'),
(77, '02', '16', 'Huyện Tam Dương'),
(78, '03', '16', 'Huyện Lập Thạch'),
(79, '01', '17', ' Thành phố Hạ Long'),
(80, '02', '17', 'Thành phố Cẩm Phả'),
(81, '03', '17', 'Thành phố Uông Bí'),
(82, '01', '18', 'Thành phố Bắc Giang'),
(83, '02', '18', 'Huyện Yên Thế'),
(84, '03', '18', 'Huyện Lục Ngạn'),
(85, '04', '18', 'Huyện Sơn Động'),
(86, '05', '18', 'Huyện Lục Nam'),
(87, '01', '19', 'Thành phố Bắc Ninh'),
(88, '02', '19', 'Huyện Yên Phong'),
(89, '03', '19', 'Huyện Quế Võ'),
(90, '01', '21', 'Thành phố Hải Dương'),
(91, '02', '21', 'Thị xã Chí Linh'),
(92, '03', '21', 'Huyện Nam Sách'),
(93, '01', '22', 'Thành phố Hưng Yên'),
(94, '02', '22', 'Huyện Kim Động'),
(95, '03', '22', 'Huyện  n Thi'),
(96, '01', '23', 'Thành phố Hoà Bình'),
(97, '02', '23', 'Huyện Đà Bắc'),
(98, '03', '23', 'Huyện Mai Châu'),
(99, '01', '24', 'Thành phố Phủ Lý'),
(100, '02', '24', 'Huyện Duy Tiên'),
(101, '03', '24', 'Huyện Kim Bảng'),
(102, '02', '25', 'Huyện Mỹ Lộc'),
(103, '03', '25', 'Huyện Xuân Trường'),
(104, '04', '25', 'Huyện Giao Thủy'),
(105, '01', '26', 'Thành phố Thái Bình'),
(106, '02', '26', 'Huyện Quỳnh Phụ'),
(107, '03', '26', 'Huyện Hưng Hà'),
(108, '01', '27', 'Thành phố Ninh Bình'),
(109, '02', '27', 'Thị xã Tam Điệp'),
(110, '03', '27', 'Huyện Nho Quan'),
(111, '01', '28', 'Thành phố Thanh Hoá'),
(112, '02', '28', 'Thị xã Bỉm Sơn'),
(113, '03', '28', 'Thị xã Sầm Sơn'),
(114, '01', '29', 'Thành phố Vinh'),
(115, '02', '29', 'Thị xã Cửa Lò'),
(116, '03', '29', 'Huyện Quỳ Châu'),
(117, '01', '30', 'Thành phố Hà Tĩnh'),
(118, '02', '30', 'Thị xã Hồng Lĩnh'),
(119, '03', '30', 'Huyện Hương Sơn'),
(120, '01', '31', 'Thành phố Đồng Hới'),
(121, '02', '31', 'Huyện Tuyên Hoá'),
(122, '03', '31', 'Huyện Minh Hoá'),
(123, '01', '32', 'Thành phố Đông Hà'),
(124, '02', '32', 'Thị xã Quảng Trị'),
(125, '03', '32', 'Huyện Vĩnh Linh'),
(126, '01', '33', 'Thành phố Huế'),
(127, '02', '33', 'Huyện Phong Điền'),
(128, '03', '33', 'Huyện Quảng Điền'),
(129, '03', '34', 'Huyện Duy Xuyên'),
(130, '04', '34', 'Huyện Điện Bàn'),
(131, '05', '34', 'Huyện Đại Lộc'),
(132, '06', '34', 'Huyện Quế Sơn'),
(133, '01', '35', 'Thành phố Quảng Ngãi'),
(134, '02', '35', 'Huyện Lý Sơn'),
(135, '03', '35', 'Huyện Bình Sơn'),
(136, '01', '36', 'Thành phố Kon Tum'),
(137, '02', '36', 'Huyện Đăk Glei'),
(138, '03', '36', 'Huyện Ngọc Hồi'),
(139, '01', '37', 'Thành phố Quy Nhơn'),
(140, '02', '37', 'Huyện An Lão'),
(141, '03', '37', 'Huyện Hoài  n'),
(142, '01', '38', 'Thành phố Pleiku'),
(143, '02', '38', 'Huyện Chư Păh'),
(144, '03', '38', 'Huyện Mang Yang'),
(145, '01', '39', 'Thành phố Tuy Hòa'),
(146, '02', '39', 'Huyện Đồng Xuân'),
(147, '03', '39', 'Thị xã Sông Cầu'),
(148, '01', '40', 'Thành phố Buôn Ma Thuột'),
(149, '02', '40', 'Huyện Ea H Leo'),
(150, '03', '40', 'Huyện Krông Buk'),
(151, '01', '41', 'Thành phố Nha Trang'),
(152, '02', '41', 'Huyện Vạn Ninh'),
(153, '03', '41', 'Huyện Ninh Hoà'),
(154, '01', '42', 'Thành phố Đà Lạt'),
(155, '02', '42', 'Thành phố Bảo Lộc'),
(156, '03', '42', 'Huyện Đức Trọng'),
(157, '04', '42', 'Huyện Di Linh'),
(158, '01', '43', 'Thị xã Đồng Xoài'),
(159, '02', '43', 'Huyện Đồng Phú'),
(160, '03', '43', 'Huyện Chơn Thành'),
(161, '01', '44', ' Th. phố Thủ Dầu Một'),
(162, '02', '44', 'Huyện Bến Cát'),
(163, '03', '44', 'Huyện Tân Uyên'),
(164, '01', '45', 'Thành phố Phan Rang -Tháp Chàm'),
(165, '02', '45', 'Huyện Ninh Sơn'),
(166, '03', '45', 'Huyện Ninh Hải'),
(167, '01', '47', 'Thành phố Phan Thiết'),
(168, '02', '47', 'Huyện Tuy Phong'),
(169, '03', '47', 'Huyện Bắc Bình'),
(170, '01', '48', 'Thành phố Biên Hoà'),
(171, '02', '48', 'Huyện Vĩnh Cửu'),
(172, '03', '48', 'Huyện Tân Phú'),
(173, '01', '49', 'Thành phố Tân An'),
(174, '02', '49', 'Huyện Vĩnh Hưng'),
(175, '03', '49', 'Huyện Mộc Hoá'),
(176, '01', '50', 'Thành phố Cao Lãnh'),
(177, '02', '50', 'Thành phố Sa Đéc'),
(178, '03', '50', 'Huyện Tân Hồng'),
(179, '01', '51', 'Thành phố Long Xuyên'),
(180, '02', '51', 'Thị xã Châu Đốc'),
(181, '03', '51', 'Huyện An Phú'),
(182, '01', '52', 'Thành phố Vũng Tàu'),
(183, '02', '52', 'Thành phố Bà Rịa'),
(184, '03', '52', 'Huyện Xuyên Mộc'),
(185, '01', '54', 'Thành phố Rạch Giá'),
(186, '02', '54', 'Thị xã Hà Tiên'),
(187, '03', '54', 'Huyện Kiên Lương'),
(188, '01', '55', 'Quận Ninh Kiều'),
(189, '02', '55', 'Quận Bình Thuỷ'),
(190, '03', '55', 'Quận Cái Răng'),
(191, '01', '56', 'Thành phố Bến Tre'),
(192, '02', '56', 'Huyện Châu Thành'),
(193, '03', '56', 'Huyện Chợ Lách'),
(194, '01', '57', 'Thành phố Vĩnh Long'),
(195, '02', '57', 'Huyện Long Hồ'),
(196, '03', '57', 'Huyện Mang Thít'),
(197, '01', '58', 'Thành phố Trà Vinh'),
(198, '02', '58', 'Huyện Càng Long'),
(199, '03', '58', 'Huyện Cầu Kè'),
(200, '01', '59', 'Thành phố Sóc Trăng'),
(201, '02', '59', 'Huyện Kế Sách'),
(202, '03', '59', 'Huyện Mỹ Tú'),
(203, '01', '60', 'Thành phố Bạc Liêu'),
(204, '02', '60', 'Huyện Vĩnh Lợi'),
(205, '03', '60', 'Huyện Hồng Dân'),
(206, '01', '61', 'Thành phố Cà Mau'),
(207, '02', '61', 'Huyện Thới Bình'),
(208, '03', '61', 'Huyện U Minh'),
(209, '01', '62', 'Thành phố Điện Biên Phủ'),
(210, '02', '62', 'Thị xã Mường Lay'),
(211, '03', '62', 'Huyện Điện Biên'),
(212, '01', '63', 'Thị xã Gia Nghĩa'),
(213, '02', '63', 'Huyện Đăk RLấp'),
(214, '03', '63', 'Huyện Đăk Mil'),
(215, '01', '64', 'Thành phố Vị Thanh'),
(216, '02', '64', 'Huyện Vị Thuỷ'),
(217, '03', '64', 'Huyện Long Mỹ');


-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `author_code` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `password`, `remember_token`, `created_at`, `updated_at`, `author_code`) VALUES
('01', '$2y$10$BH5prT4SAudRebTXezv6DuypTI3HL77IuDsjMf8o7l6LUWl2alKZ.', NULL, '2021-12-21 09:48:55', '2021-12-21 09:48:55', NULL),
('1', '$2y$10$bXLgKBA73fTf.m/B14q81uJ1haqrwso5Pu0IPk/k2uK2Xu9QFFeg6', NULL, '2021-12-21 09:46:41', '2021-12-21 09:46:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `authorization`
--

CREATE TABLE `authorization` (
  `author_detail_code` int(11) NOT NULL,
  `authorCode` int(11) DEFAULT NULL,
  `action` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_lisenced` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authorization`
--

INSERT INTO `authorization` (`author_detail_code`, `authorCode`, `action`, `is_lisenced`) VALUES
(1, 1, 'GENERATE CODE', 1),
(2, 1, 'GENERATE ACCOUNT', 1),
(3, 1, 'GRANT DECLARATION PRIVILEGE', 1),
(4, 1, 'TRACK PROGRESS', 1),
(5, 1, 'VIEW ANALYTIC', 1),
(6, 1, 'VIEW LIST', 1),
(7, 1, 'VIEW INFOR', 1),
(8, 1, 'IMPORT DATA', 0),
(9, 1, 'PRINT SURVEY FORM', 0),
(10, 2, 'GENERATE CODE', 0),
(11, 2, 'GENERATE ACCOUNT', 0),
(12, 2, 'GRANT DECLARATION PRIVILEGE', 0),
(13, 2, 'TRACK PROGRESS', 1),
(14, 2, 'VIEW ANALYTIC', 1),
(15, 2, 'VIEW LIST', 1),
(16, 2, 'VIEW INFOR', 1),
(17, 2, 'IMPORT DATA', 0),
(18, 2, 'PRINT SURVEY FORM', 0),
(19, 3, 'GENERATE CODE', 0),
(20, 3, 'GENERATE ACCOUNT', 0),
(21, 3, 'GRANT DECLARATION PRIVILEGE', 0),
(22, 3, 'TRACK PROGRESS', 0),
(23, 3, 'VIEW ANALYTIC', 0),
(24, 3, 'VIEW LIST', 0),
(25, 3, 'VIEW INFOR', 0),
(26, 3, 'IMPORT DATA', 0),
(27, 3, 'PRINT SURVEY FORM', 0),
(28, 4, 'GENERATE CODE', 1),
(29, 4, 'GENERATE ACCOUNT', 1),
(30, 4, 'GRANT DECLARATION PRIVILEGE', 1),
(31, 4, 'TRACK PROGRESS', 1),
(32, 4, 'VIEW ANALYTIC', 1),
(33, 4, 'VIEW LIST', 1),
(34, 4, 'VIEW INFOR', 1),
(35, 4, 'IMPORT DATA', 1),
(36, 4, 'PRINT SURVEY FORM', 1),
(37, 5, 'GENERATE CODE', 0),
(38, 5, 'GENERATE ACCOUNT', 0),
(39, 5, 'GRANT DECLARATION PRIVILEGE', 0),
(40, 5, 'TRACK PROGRESS', 0),
(41, 5, 'VIEW ANALYTIC', 0),
(42, 5, 'VIEW LIST', 0),
(43, 5, 'VIEW INFOR', 0),
(44, 5, 'IMPORT DATA', 1),
(45, 5, 'PRINT SURVEY FORM', 0);

-- --------------------------------------------------------

--
-- Table structure for table `b1`
--

CREATE TABLE `b1` (
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cityCode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `districtCode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `b1`
--

INSERT INTO `b1` (`code`, `cityCode`, `districtCode`, `name`) VALUES
('01', '01', '01', 'Phường Giảng Võ'),
('02', '01', '02', 'Phường Lý Thái Tổ'),
('03', '01', '03', 'Phường Phạm Đình Hổ'),
('04', '01', '04', 'Phường Ngã Tư Sở'),
('05', '01', '05', 'Phường Phú Thượng'),
('06', '01', '06', 'Phường Nghĩa Đô'),
('07', '01', '06', 'Phường Nghĩa Tân'),
('08', '01', '06', 'Phường Mai Dịch'),
('09', '01', '06', 'Phường Dịch Vọng'),
('10', '01', '06', 'Phường Dịch Vọng Hậu'),
('11', '01', '06', 'Phường Quan Hoa'),
('12', '01', '06', 'Phường Yên Hoà'),
('13', '01', '06', 'Phường Trung Hoà'),
('14', '01', '07', 'Phường Nhân Chính'),
('15', '01', '08', 'Phường Đại Kim'),
('16', '01', '09', 'Phường Long Biên'),
('17', '01', '10', 'Phường Xuân Tảo'),
('18', '01', '11', 'Xã Liên Ninh'),
('19', '01', '12', 'Xã Cổ Bi'),
('20', '01', '13', 'Xã Kim Nỗ'),
('21', '01', '14', 'Xã Phú Minh'),
('22', '01', '15', 'Phường La Khê'),
('23', '01', '16', 'Xã Sơn Tây'),
('24', '01', '17', 'Xã Ba Vì'),
('25', '01', '18', 'Xã Phúc Thọ'),
('26', '01', '19', 'Xã Bình Phú'),
('27', '01', '20', 'Xã Cự Khê'),
('28', '00', '21', 'Xã Đại Yên'),
('29', '01', '22', 'Huyện Đan Phượng'),
('30', '01', '23', 'Thị trấn Trạm Trôi'),
('31', '01', '24', 'Thị trấn Kim Bài'),
('32', '01', '25', 'Xã Lê Thanh'),
('33', '01', '26', 'Thị Trấn Vân Đình'),
('34', '01', '27', 'Xã Hòa Bình'),
('35', '01', '28', 'Xã Bạch Hạ'),
('36', '01', '29', 'Xã Vạn Yên'),
('37', '02', '01', 'Phường Bến Nghé'),
('38', '02', '02', 'Phường 01'),
('39', '02', '03', 'Phường 01'),
('40', '02', '04', 'Phường 02'),
('41', '02', '05', 'Phường 03'),
('42', '02', '06', 'Phường 04'),
('43', '02', '07', 'Phường 03'),
('44', '02', '08', 'Phường 02'),
('45', '02', '09', 'Phường 02'),
('46', '02', '10', 'Phường 02'),
('47', '03', '01', 'Phường X'),
('48', '03', '02', 'Phường X'),
('49', '03', '03', 'Phường X'),
('50', '04', '01', 'Phường X'),
('51', '04', '02', 'Phường X'),
('52', '04', '03', 'Phường X'),
('53', '06', '01', 'Phường X'),
('54', '06', '02', 'Phường X'),
('55', '06', '03', 'Phường X'),
('56', '07', '01', 'Phường X'),
('57', '07', '02', 'Phường X'),
('58', '07', '03', 'Phường X'),
('59', '08', '01', 'Phường X'),
('60', '08', '02', 'Phường X'),
('61', '08', '03', 'Phường X'),
('62', '09', '01', 'Phường X'),
('63', '09', '02', 'Phường X'),
('64', '09', '03', 'Phường X'),
('65', '10', '01', 'Phường X'),
('66', '10', '02', 'Phường X'),
('67', '10', '03', 'Phường X'),
('68', '11', '01', 'Phường X'),
('69', '11', '02', 'Phường X'),
('70', '11', '03', 'Phường X'),
('71', '12', '01', 'Phường X'),
('72', '12', '02', 'Phường X'),
('73', '12', '03', 'Phường X'),
('74', '13', '01', 'Phường X'),
('75', '13', '02', 'Phường X'),
('76', '13', '03', 'Phường X'),
('77', '14', '01', 'Phường X'),
('78', '14', '02', 'Phường X'),
('79', '14', '03', 'Phường X'),
('80', '15', '01', 'Phường X'),
('81', '15', '02', 'Phường X'),
('82', '15', '03', 'Phường X'),
('83', '16', '01', 'Phường X'),
('84', '16', '02', 'Phường X'),
('85', '16', '03', 'Phường X'),
('86', '17', '01', 'Phường X'),
('87', '17', '02', 'Phường X'),
('88', '17', '03', 'Phường X'),
('89', '18', '01', 'Phường X'),
('90', '18', '02', 'Phường X'),
('91', '18', '03', 'Phường X'),
('92', '18', '04', 'Phường X'),
('93', '18', '05', 'Phường X'),
('94', '19', '01', 'Phường X'),
('95', '19', '02', 'Phường X'),
('96', '19', '03', 'Phường X'),
('97', '21', '01', 'Phường X'),
('98', '21', '02', 'Phường X'),
('99', '21', '03', 'Phường X'),
('01', '22', '01', 'Phường X'),
('02', '22', '02', 'Phường X'),
('03', '22', '03', 'Phường X'),
('04', '23', '01', 'Phường X'),
('05', '23', '02', 'Phường X'),
('06', '23', '03', 'Phường X'),
('07', '24', '01', 'Phường X'),
('08', '24', '02', 'Phường X'),
('09', '24', '03', 'Phường X'),
('10', '25', '02', 'Phường X'),
('11', '25', '03', 'Phường X'),
('12', '25', '04', 'Phường X'),
('13', '26', '01', 'Phường X'),
('14', '26', '02', 'Phường X'),
('15', '26', '03', 'Phường X'),
('16', '27', '01', 'Phường X'),
('17', '27', '02', 'Phường X'),
('18', '27', '03', 'Phường X'),
('19', '28', '01', 'Phường X'),
('20', '28', '02', 'Phường X'),
('21', '28', '03', 'Phường X'),
('22', '29', '01', 'Phường X'),
('23', '29', '02', 'Phường X'),
('24', '29', '03', 'Phường X'),
('25', '30', '01', 'Phường X'),
('26', '30', '02', 'Phường X'),
('27', '30', '03', 'Phường X'),
('28', '31', '01', 'Phường X'),
('29', '31', '02', 'Phường X'),
('30', '31', '03', 'Phường X'),
('31', '32', '01', 'Phường X'),
('32', '32', '02', 'Phường X'),
('33', '32', '03', 'Phường X'),
('34', '33', '01', 'Phường X'),
('35', '33', '02', 'Phường X'),
('36', '33', '03', 'Phường X'),
('37', '34', '03', 'Phường X'),
('38', '34', '04', 'Phường X'),
('39', '34', '05', 'Phường X'),
('40', '34', '06', 'Phường X'),
('41', '35', '01', 'Phường X'),
('42', '35', '02', 'Phường X'),
('43', '35', '03', 'Phường X'),
('44', '36', '01', 'Phường X'),
('45', '36', '02', 'Phường X'),
('46', '36', '03', 'Phường X'),
('47', '37', '01', 'Phường X'),
('48', '37', '02', 'Phường X'),
('49', '37', '03', 'Phường X'),
('50', '38', '01', 'Phường X'),
('51', '38', '02', 'Phường X'),
('52', '38', '03', 'Phường X'),
('53', '39', '01', 'Phường X'),
('54', '39', '02', 'Phường X'),
('55', '39', '03', 'Phường X'),
('56', '40', '01', 'Phường X'),
('57', '40', '02', 'Phường X'),
('58', '40', '03', 'Phường X'),
('59', '41', '01', 'Phường X'),
('60', '41', '02', 'Phường X'),
('61', '41', '03', 'Phường X'),
('62', '42', '01', 'Phường X'),
('63', '42', '02', 'Phường X'),
('64', '42', '03', 'Phường X'),
('65', '42', '04', 'Phường X'),
('66', '43', '01', 'Phường X'),
('67', '43', '02', 'Phường X'),
('68', '43', '03', 'Phường X'),
('69', '44', '01', 'Phường X'),
('70', '44', '02', 'Phường X'),
('71', '44', '03', 'Phường X'),
('72', '45', '01', 'Phường X'),
('73', '45', '02', 'Phường X'),
('74', '45', '03', 'Phường X'),
('75', '47', '01', 'Phường X'),
('76', '47', '02', 'Phường X'),
('77', '47', '03', 'Phường X'),
('78', '48', '01', 'Phường X'),
('79', '48', '02', 'Phường X'),
('80', '48', '03', 'Phường X'),
('81', '49', '01', 'Phường X'),
('82', '49', '02', 'Phường X'),
('83', '49', '03', 'Phường X'),
('84', '50', '01', 'Phường X'),
('85', '50', '02', 'Phường X'),
('86', '50', '03', 'Phường X'),
('87', '51', '01', 'Phường X'),
('88', '51', '02', 'Phường X'),
('89', '51', '03', 'Phường X'),
('90', '52', '01', 'Phường X'),
('91', '52', '02', 'Phường X'),
('92', '52', '03', 'Phường X'),
('93', '54', '01', 'Phường X'),
('94', '54', '02', 'Phường X'),
('95', '54', '03', 'Phường X'),
('96', '55', '01', 'Phường X'),
('97', '55', '02', 'Phường X'),
('98', '55', '03', 'Phường X'),
('99', '56', '01', 'Phường X'),
('01', '56', '02', 'Phường X'),
('02', '56', '03', 'Phường X'),
('03', '57', '01', 'Phường X'),
('04', '57', '02', 'Phường X'),
('05', '57', '03', 'Phường X'),
('06', '58', '01', 'Phường X'),
('07', '58', '02', 'Phường X'),
('08', '58', '03', 'Phường X'),
('09', '59', '01', 'Phường X'),
('10', '59', '02', 'Phường X'),
('11', '59', '03', 'Phường X'),
('12', '60', '01', 'Phường X'),
('13', '60', '02', 'Phường X'),
('14', '60', '03', 'Phường X'),
('15', '61', '01', 'Phường X'),
('16', '61', '02', 'Phường X'),
('17', '61', '03', 'Phường X'),
('18', '62', '01', 'Phường X'),
('19', '62', '02', 'Phường X'),
('20', '62', '03', 'Phường X'),
('21', '63', '01', 'Phường X'),
('22', '63', '02', 'Phường X'),
('23', '63', '03', 'Phường X'),
('24', '64', '01', 'Phường X'),
('25', '64', '02', 'Phường X'),
('26', '64', '03', 'Phường X');


-- --------------------------------------------------------

--
-- Table structure for table `b2`
--

CREATE TABLE `b2` (
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cityCode` int(11) NOT NULL,
  `districtCode` int(11) NOT NULL,
  `wardCommuneCode` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `citizen`
--

CREATE TABLE `citizen` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOfBirth` date DEFAULT NULL,
  `gender` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cityCode` int(11) DEFAULT NULL,
  `districtCode` int(11) DEFAULT NULL,
  `wardCommuneCode` int(11) DEFAULT NULL,
  `hamletCode` int(11) DEFAULT NULL,
  `job` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tongiao` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cultureLevel` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tempCityCode` int(11) DEFAULT NULL,
  `tempDistrictCode` int(11) DEFAULT NULL,
  `tempCommuneCode` int(11) DEFAULT NULL,
  `tempHamletCode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--
INSERT INTO `b2` (`code`, `cityCode`, `districtCode`, `wardCommuneCode`, `name`) VALUES
('01', '01', '01', '01', 'Tổ 1'),
('02', '01', '02', '02', 'Tổ 1'),
('03', '01', '03', '03', 'Tổ 1'),
('04', '01', '04', '04', 'Tổ 1'),
('05', '01', '05', '05', 'Tổ 1'),
('06', '01', '06', '06', 'Tổ 1'),
('07', '01', '06', '07', 'Tổ 1'),
('08', '01', '06', '08', 'Tổ 1'),
('09', '01', '06', '09', 'Tổ 1'),
('10', '01', '06', '10', 'Tổ 1'),
('11', '01', '06', '10', 'Tổ 2'),
('12', '01', '06', '10', 'Tổ 3'),
('13', '01', '06', '10', 'Tổ 4'),
('14', '01', '06', '10', 'Tổ 5'),
('15', '01', '06', '10', 'Tổ 6'),
('16', '01', '06', '10', 'Tổ 7'),
('17', '01', '06', '10', 'Tổ 8'),
('18', '01', '06', '10', 'Tổ 9'),
('19', '01', '06', '10', 'Tổ 10'),
('20', '01', '06', '10', 'Tổ 11'),
('21', '01', '06', '10', 'Tổ 12'),
('22', '01', '06', '10', 'Tổ 13'),
('23', '01', '06', '10', 'Tổ 14'),
('24', '01', '06', '10', 'Tổ 15'),
('25', '01', '06', '10', 'Tổ 16'),
('26', '01', '06', '10', 'Tổ 17'),
('27', '01', '06', '10', 'Tổ 18'),
('28', '01', '06', '10', 'Tổ 19'),
('29', '01', '06', '10', 'Tổ 20'),
('30', '01', '06', '10', 'Tổ 21'),
('31', '01', '06', '10', 'Tổ 22'),
('32', '01', '06', '10', 'Tổ 23'),
('33', '01', '06', '10', 'Tổ 24'),
('34', '01', '06', '10', 'Tổ 25'),
('35', '01', '06', '10', 'Tổ 26'),
('36', '01', '06', '10', 'Tổ 27'),
('37', '01', '06', '10', 'Tổ 28'),
('38', '01', '06', '10', 'Tổ 29'),
('39', '01', '06', '10', 'Tổ 39'),
('40', '01', '06', '10', 'Tổ 45'),
('41', '01', '06', '10', 'Tổ 52'),
('42', '01', '06', '11', 'Tổ 2'),
('43', '01', '06', '12', 'Tổ 2'),
('44', '01', '06', '13', 'Tổ 2'),
('45', '01', '07', '14', 'Tổ 2'),
('46', '01', '08', '15', 'Tổ 2'),
('47', '01', '09', '16', 'Tổ 2'),
('48', '01', '10', '17', 'Tổ 2'),
('49', '01', '11', '18', 'Tổ 2'),
('50', '01', '12', '19', 'Tổ 2'),
('51', '01', '13', '20', 'Tổ 2'),
('52', '01', '14', '21', 'Tổ 2'),
('53', '01', '15', '22', 'Tổ 2'),
('54', '01', '16', '23', 'Tổ 2'),
('55', '01', '17', '24', 'Tổ 2'),
('56', '01', '18', '25', 'Tổ 2'),
('57', '01', '19', '26', 'Tổ 2'),
('58', '01', '20', '27', 'Tổ 2'),
('59', '01', '21', '28', 'Tổ 2'),
('60', '01', '22', '29', 'Tổ 2'),
('61', '01', '23', '30', 'Tổ 2'),
('62', '01', '24', '31', 'Tổ 2'),
('63', '01', '25', '32', 'Tổ 2'),
('64', '01', '26', '33', 'Tổ 2'),
('65', '01', '27', '34', 'Tổ 2'),
('66', '01', '28', '35', 'Tổ 2'),
('67', '01', '29', '36', 'Tổ 2'),
('68', '02', '01', '37', 'Tổ 2'),
('69', '02', '02', '38', 'Tổ 2'),
('70', '02', '03', '39', 'Tổ 2'),
('71', '02', '04', '40', 'Tổ 2'),
('72', '02', '05', '41', 'Tổ 2'),
('73', '02', '06', '42', 'Tổ 2'),
('74', '02', '07', '43', 'Tổ 2'),
('75', '02', '08', '44', 'Tổ 2'),
('76', '02', '09', '45', 'Tổ 2'),
('77', '02', '10', '46', 'Tổ 2'),
('78', '03', '01', '47', 'Tổ 2'),
('79', '03', '02', '48', 'Tổ 2'),
('80', '03', '03', '49', 'Tổ 2'),
('81', '04', '01', '50', 'Tổ 2'),
('82', '04', '02', '51', 'Tổ 2'),
('83', '04', '03', '52', 'Tổ 2'),
('84', '06', '01', '53', 'Tổ 2'),
('85', '06', '02', '54', 'Tổ 2'),
('86', '06', '03', '55', 'Tổ 2'),
('87', '07', '01', '56', 'Tổ 2'),
('88', '07', '02', '57', 'Tổ 2'),
('89', '07', '03', '58', 'Tổ 2'),
('90', '08', '01', '59', 'Tổ 2'),
('91', '08', '02', '60', 'Tổ 2'),
('92', '08', '03', '61', 'Tổ 2'),
('93', '09', '01', '62', 'Tổ 2'),
('94', '09', '02', '63', 'Tổ 2'),
('95', '09', '03', '64', 'Tổ 2'),
('96', '10', '01', '65', 'Tổ 2'),
('97', '10', '02', '66', 'Tổ 2'),
('98', '10', '03', '67', 'Tổ 2'),
('99', '11', '01', '68', 'Tổ 2'),
('01', '11', '02', '69', 'Thôn Y'),
('02', '11', '03', '70', 'Thôn Y'),
('03', '12', '01', '71', 'Thôn Y'),
('04', '12', '02', '72', 'Thôn Y'),
('05', '12', '03', '73', 'Thôn Y'),
('06', '13', '01', '74', 'Thôn Y'),
('07', '13', '02', '75', 'Thôn Y'),
('08', '13', '03', '76', 'Thôn Y'),
('09', '14', '01', '77', 'Thôn Y'),
('10', '14', '02', '78', 'Thôn Y'),
('11', '14', '03', '79', 'Thôn Y'),
('12', '15', '01', '80', 'Thôn Y'),
('13', '15', '02', '81', 'Thôn Y'),
('14', '15', '03', '82', 'Thôn Y'),
('15', '16', '01', '83', 'Thôn Y'),
('16', '16', '02', '84', 'Thôn Y'),
('17', '16', '03', '85', 'Thôn Y'),
('18', '17', '01', '86', 'Thôn Y'),
('19', '17', '02', '87', 'Thôn Y'),
('20', '17', '03', '88', 'Thôn Y'),
('21', '18', '01', '89', 'Thôn Y'),
('22', '18', '02', '90', 'Thôn Y'),
('23', '18', '03', '91', 'Thôn Y'),
('24', '18', '04', '92', 'Thôn Y'),
('25', '18', '05', '93', 'Thôn Y'),
('26', '19', '01', '94', 'Thôn Y'),
('27', '19', '02', '95', 'Thôn Y'),
('28', '19', '03', '96', 'Thôn Y'),
('29', '21', '01', '97', 'Thôn Y'),
('30', '21', '02', '98', 'Thôn Y'),
('31', '21', '03', '99', 'Thôn Y'),
('32', '22', '01', '01', 'Thôn Y'),
('33', '22', '02', '02', 'Thôn Y'),
('34', '22', '03', '03', 'Thôn Y'),
('35', '23', '01', '04', 'Thôn Y'),
('36', '23', '02', '05', 'Thôn Y'),
('37', '23', '03', '06', 'Thôn Y'),
('38', '24', '01', '07', 'Thôn Y'),
('39', '24', '02', '08', 'Thôn Y'),
('40', '24', '03', '09', 'Thôn Y'),
('41', '25', '02', '10', 'Thôn Y'),
('42', '25', '03', '11', 'Thôn Y'),
('43', '25', '04', '12', 'Thôn Y'),
('44', '26', '01', '13', 'Thôn Y'),
('45', '26', '02', '14', 'Thôn Y'),
('46', '26', '03', '15', 'Thôn Y'),
('47', '27', '01', '16', 'Thôn Y'),
('48', '27', '02', '17', 'Thôn Y'),
('49', '27', '03', '18', 'Thôn Y'),
('50', '28', '01', '19', 'Thôn Y'),
('51', '28', '02', '20', 'Thôn Y'),
('52', '28', '03', '21', 'Thôn Y'),
('53', '29', '01', '22', 'Thôn Y'),
('54', '29', '02', '23', 'Thôn Y'),
('55', '29', '03', '24', 'Thôn Y'),
('56', '30', '01', '25', 'Thôn Y'),
('57', '30', '02', '26', 'Thôn Y'),
('58', '30', '03', '27', 'Thôn Y'),
('59', '31', '01', '28', 'Thôn Y'),
('60', '31', '02', '29', 'Thôn Y'),
('61', '31', '03', '30', 'Thôn Y'),
('62', '32', '01', '31', 'Thôn Y'),
('63', '32', '02', '32', 'Thôn Y'),
('64', '32', '03', '33', 'Thôn Y'),
('65', '33', '01', '34', 'Thôn Y'),
('66', '33', '02', '35', 'Thôn Y'),
('67', '33', '03', '36', 'Thôn Y'),
('68', '34', '03', '37', 'Thôn Y'),
('69', '34', '04', '38', 'Thôn Y'),
('70', '34', '05', '39', 'Thôn Y'),
('71', '34', '06', '40', 'Thôn Y'),
('72', '35', '01', '41', 'Thôn Y'),
('73', '35', '02', '42', 'Thôn Y'),
('74', '35', '03', '43', 'Thôn Y'),
('75', '36', '01', '44', 'Thôn Y'),
('76', '36', '02', '45', 'Thôn Y'),
('77', '36', '03', '46', 'Thôn Y'),
('78', '37', '01', '47', 'Thôn Y'),
('79', '37', '02', '48', 'Thôn Y'),
('80', '37', '03', '49', 'Thôn Y'),
('81', '38', '01', '50', 'Thôn Y'),
('82', '38', '02', '51', 'Thôn Y'),
('83', '38', '03', '52', 'Thôn Y'),
('84', '39', '01', '53', 'Thôn Y'),
('85', '39', '02', '54', 'Thôn Y'),
('86', '39', '03', '55', 'Thôn Y'),
('87', '40', '01', '56', 'Thôn Y'),
('88', '40', '02', '57', 'Thôn Y'),
('89', '40', '03', '58', 'Thôn Y'),
('90', '41', '01', '59', 'Thôn Y'),
('91', '41', '02', '60', 'Thôn Y'),
('92', '41', '03', '61', 'Thôn Y'),
('93', '42', '01', '62', 'Thôn Y'),
('94', '42', '02', '63', 'Thôn Y'),
('95', '42', '03', '64', 'Thôn Y'),
('96', '42', '04', '65', 'Thôn Y'),
('97', '43', '01', '66', 'Thôn Y'),
('98', '43', '02', '67', 'Thôn Y'),
('99', '43', '03', '68', 'Thôn Y'),
('01', '44', '01', '69', 'Thôn Y'),
('02', '44', '02', '70', 'Thôn Y'),
('03', '44', '03', '71', 'Thôn Y'),
('04', '45', '01', '72', 'Thôn Y'),
('05', '45', '02', '73', 'Thôn Y'),
('06', '45', '03', '74', 'Thôn Y'),
('07', '47', '01', '75', 'Thôn Y'),
('08', '47', '02', '76', 'Thôn Y'),
('09', '47', '03', '77', 'Thôn Y'),
('10', '48', '01', '78', 'Thôn Y'),
('11', '48', '02', '79', 'Thôn Y'),
('12', '48', '03', '80', 'Thôn Y'),
('13', '49', '01', '81', 'Thôn Y'),
('14', '49', '02', '82', 'Thôn Y'),
('15', '49', '03', '83', 'Thôn Y'),
('16', '50', '01', '84', 'Thôn Y'),
('17', '50', '02', '85', 'Thôn Y'),
('18', '50', '03', '86', 'Thôn Y'),
('19', '51', '01', '87', 'Thôn Y'),
('20', '51', '02', '88', 'Thôn Y'),
('21', '51', '03', '89', 'Thôn Y'),
('22', '52', '01', '90', 'Thôn Y'),
('23', '52', '02', '91', 'Thôn Y'),
('24', '52', '03', '92', 'Thôn Y'),
('25', '54', '01', '93', 'Thôn Y'),
('26', '54', '02', '94', 'Thôn Y'),
('27', '54', '03', '95', 'Thôn Y'),
('28', '55', '01', '96', 'Thôn Y'),
('29', '55', '02', '97', 'Thôn Y'),
('30', '55', '03', '98', 'Thôn Y'),
('31', '56', '01', '99', 'Thôn Y'),
('32', '56', '02', '01', 'Thôn Y'),
('33', '56', '03', '02', 'Thôn Y'),
('34', '57', '01', '03', 'Thôn Y'),
('35', '57', '02', '04', 'Thôn Y'),
('36', '57', '03', '05', 'Thôn Y'),
('37', '58', '01', '06', 'Thôn Y'),
('38', '58', '02', '07', 'Thôn Y'),
('39', '58', '03', '08', 'Thôn Y'),
('40', '59', '01', '09', 'Thôn Y'),
('41', '59', '02', '10', 'Thôn Y'),
('42', '59', '03', '11', 'Thôn Y'),
('43', '60', '01', '12', 'Thôn Y'),
('44', '60', '02', '13', 'Thôn Y'),
('45', '60', '03', '14', 'Thôn Y'),
('46', '61', '01', '15', 'Thôn Y'),
('47', '61', '02', '16', 'Thôn Y'),
('48', '61', '03', '17', 'Thôn Y'),
('49', '62', '01', '18', 'Thôn Y'),
('50', '62', '02', '19', 'Thôn Y'),
('51', '62', '03', '20', 'Thôn Y'),
('52', '63', '01', '21', 'Thôn Y'),
('53', '63', '02', '22', 'Thôn Y'),
('54', '63', '03', '23', 'Thôn Y'),
('55', '64', '01', '24', 'Thôn Y'),
('56', '64', '02', '25', 'Thôn Y'),
('57', '64', '03', '26', 'Thôn Y');
--
-- Indexes for table `a1`
--
ALTER TABLE `a1`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `a2`
--
ALTER TABLE `a2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cityCode` (`cityCode`);

--
-- Indexes for table `a3`
--
ALTER TABLE `a3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authorization`
--
ALTER TABLE `authorization`
  ADD PRIMARY KEY (`author_detail_code`);

--
-- Indexes for table `b1`
--
ALTER TABLE `b1`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `b2`
--
ALTER TABLE `b2`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `citizen`
--
ALTER TABLE `citizen`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID_UNIQUE` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authorization`
--
ALTER TABLE `authorization`
  MODIFY `author_detail_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;