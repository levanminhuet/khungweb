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
('02', '02', '01', 'Phường Lý Thái Tổ'),
('03', '03', '01', 'Phường Phạm Đình Hổ'),
('04', '04', '01', 'Phường Ngã Tư Sở'),
('05', '05', '01', 'Phường Phú Thượng'),
('06', '06', '01', 'Phường Nghĩa Đô'),
('07', '06', '01', 'Phường Nghĩa Tân'),
('08', '06', '01', 'Phường Mai Dịch'),
('09', '06', '01', 'Phường Dịch Vọng'),
('10', '06', '01', 'Phường Dịch Vọng Hậu'),
('11', '06', '01', 'Phường Quan Hoa'),
('12', '06', '01', 'Phường Yên Hoà'),
('13', '06', '01', 'Phường Trung Hoà'),
('14', '07', '01', 'Phường Nhân Chính'),
('15', '08', '01', 'Phường Đại Kim'),
('16', '09', '01', 'Phường Long Biên '),
('17', '10', '01', 'Phường Xuân Tảo'),
('18', '11', '01', 'Xã Liên Ninh'),
('19', '12', '01', 'Xã Cổ Bi'),
('20', '13', '01', 'Xã Kim Nỗ'),
('21', '14', '01', 'Xã Phú Minh'),
('22', '15', '01', 'Phường La Khê'),
('23', '16', '01', 'Xã Sơn Tây'),
('24', '17', '01', ' Xã Ba Vì'),
('25', '18', '01', 'Xã Phúc Thọ'),
('26', '19', '01', 'Xã Bình Phú'),
('27', '20', '01', 'Xã Cự Khê'),
('28', '21', '00', 'Xã Đại Yên'),
('29', '22', '01', 'Huyện Đan Phượng'),
('30', '23', '01', 'Thị trấn Trạm Trôi'),
('31', '24', '01', 'Thị trấn Kim Bài'),
('32', '25', '01', 'Xã Lê Thanh'),
('33', '26', '01', 'Thị Trấn Vân Đình'),
('34', '27', '01', 'Xã Hòa Bình'),
('35', '28', '01', 'Xã Bạch Hạ'),
('36', '29', '01', 'Xã Vạn Yên'),
('37', '01', '02', 'Phường Bến Nghé'),
('38', '02', '02', 'Phường 01'),
('39', '03', '02', 'Phường 01'),
('40', '04', '02', 'Phường 02'),
('41', '05', '02', 'Phường 03'),
('42', '06', '02', 'Phường 04'),
('43', '07', '02', 'Phường 03'),
('44', '08', '02', 'Phường 02'),
('45', '09', '02', 'Phường 02'),
('46', '10', '02', 'Phường 02'),
('47', '01', '03', 'Phường X'),
('48', '02', '03', 'Phường X'),
('49', '03', '03', 'Phường X'),
('50', '01', '04', 'Phường X'),
('51', '02', '04', 'Phường X'),
('52', '03', '04', 'Phường X'),
('53', '01', '06', 'Phường X'),
('54', '02', '06', 'Phường X'),
('55', '03', '06', 'Phường X'),
('56', '01', '07', 'Phường X'),
('57', '02', '07', 'Phường X'),
('58', '03', '07', 'Phường X'),
('59', '01', '08', 'Phường X'),
('60', '02', '08', 'Phường X'),
('61', '03', '08', 'Phường X'),
('62', '01', '09', 'Phường X'),
('63', '02', '09', 'Phường X'),
('64', '03', '09', 'Phường X'),
('65', '01', '10', 'Phường X'),
('66', '02', '10', 'Phường X'),
('67', '03', '10', 'Phường X'),
('68', '01', '11', 'Phường X'),
('69', '02', '11', 'Phường X'),
('70', '03', '11', 'Phường X'),
('71', '01', '12', 'Phường X'),
('72', '02', '12', 'Phường X'),
('73', '03', '12', 'Phường X'),
('74', '01', '13', 'Phường X'),
('75', '02', '13', 'Phường X'),
('76', '03', '13', 'Phường X'),
('77', '01', '14', 'Phường X'),
('78', '02', '14', 'Phường X'),
('79', '03', '14', 'Phường X'),
('80', '01', '15', 'Phường X'),
('81', '02', '15', 'Phường X'),
('82', '03', '15', 'Phường X'),
('83', '01', '16', 'Phường X'),
('84', '02', '16', 'Phường X'),
('85', '03', '16', 'Phường X'),
('86', '01', '17', 'Phường X'),
('87', '02', '17', 'Phường X'),
('88', '03', '17', 'Phường X'),
('89', '01', '18', 'Phường X'),
('90', '02', '18', 'Phường X'),
('91', '03', '18', 'Phường X'),
('92', '04', '18', 'Phường X'),
('93', '05', '18', 'Phường X'),
('94', '01', '19', 'Phường X'),
('95', '02', '19', 'Phường X'),
('96', '03', '19', 'Phường X'),
('97', '01', '21', 'Phường X'),
('98', '02', '21', 'Phường X'),
('99', '03', '21', 'Phường X'),
('100', '01', '22', 'Phường X'),
('101', '02', '22', 'Phường X'),
('102', '03', '22', 'Phường X'),
('103', '01', '23', 'Phường X'),
('104', '02', '23', 'Phường X'),
('105', '03', '23', 'Phường X'),
('106', '01', '24', 'Phường X'),
('107', '02', '24', 'Phường X'),
('108', '03', '24', 'Phường X'),
('109', '02', '25', 'Phường X'),
('110', '03', '25', 'Phường X'),
('111', '04', '25', 'Phường X'),
('112', '01', '26', 'Phường X'),
('113', '02', '26', 'Phường X'),
('114', '03', '26', 'Phường X'),
('115', '01', '27', 'Phường X'),
('116', '02', '27', 'Phường X'),
('117', '03', '27', 'Phường X'),
('118', '01', '28', 'Phường X'),
('119', '02', '28', 'Phường X'),
('120', '03', '28', 'Phường X'),
('121', '01', '29', 'Phường X'),
('122', '02', '29', 'Phường X'),
('123', '03', '29', 'Phường X'),
('124', '01', '30', 'Phường X'),
('125', '02', '30', 'Phường X'),
('126', '03', '30', 'Phường X'),
('127', '01', '31', 'Phường X'),
('128', '02', '31', 'Phường X'),
('129', '03', '31', 'Phường X'),
('130', '01', '32', 'Phường X'),
('131', '02', '32', 'Phường X'),
('132', '03', '32', 'Phường X'),
('133', '01', '33', 'Phường X'),
('134', '02', '33', 'Phường X'),
('135', '03', '33', 'Phường X'),
('136', '03', '34', 'Phường X'),
('137', '04', '34', 'Phường X'),
('138', '05', '34', 'Phường X'),
('139', '06', '34', 'Phường X'),
('140', '01', '35', 'Phường X'),
('141', '02', '35', 'Phường X'),
('142', '03', '35', 'Phường X'),
('143', '01', '36', 'Phường X'),
('144', '02', '36', 'Phường X'),
('145', '03', '36', 'Phường X'),
('146', '01', '37', 'Phường X'),
('147', '02', '37', 'Phường X'),
('148', '03', '37', 'Phường X'),
('149', '01', '38', 'Phường X'),
('150', '02', '38', 'Phường X'),
('151', '03', '38', 'Phường X'),
('152', '01', '39', 'Phường X'),
('153', '02', '39', 'Phường X'),
('154', '03', '39', 'Phường X'),
('155', '01', '40', 'Phường X'),
('156', '02', '40', 'Phường X'),
('157', '03', '40', 'Phường X'),
('158', '01', '41', 'Phường X'),
('159', '02', '41', 'Phường X'),
('160', '03', '41', 'Phường X'),
('161', '01', '42', 'Phường X'),
('162', '02', '42', 'Phường X'),
('163', '03', '42', 'Phường X'),
('164', '04', '42', 'Phường X'),
('165', '01', '43', 'Phường X'),
('166', '02', '43', 'Phường X'),
('167', '03', '43', 'Phường X'),
('168', '01', '44', 'Phường X'),
('169', '02', '44', 'Phường X'),
('170', '03', '44', 'Phường X'),
('171', '01', '45', 'Phường X'),
('172', '02', '45', 'Phường X'),
('173', '03', '45', 'Phường X'),
('174', '01', '47', 'Phường X'),
('175', '02', '47', 'Phường X'),
('176', '03', '47', 'Phường X'),
('177', '01', '48', 'Phường X'),
('178', '02', '48', 'Phường X'),
('179', '03', '48', 'Phường X'),
('180', '01', '49', 'Phường X'),
('181', '02', '49', 'Phường X'),
('182', '03', '49', 'Phường X'),
('183', '01', '50', 'Phường X'),
('184', '02', '50', 'Phường X'),
('185', '03', '50', 'Phường X'),
('186', '01', '51', 'Phường X'),
('187', '02', '51', 'Phường X'),
('188', '03', '51', 'Phường X'),
('189', '01', '52', 'Phường X'),
('190', '02', '52', 'Phường X'),
('191', '03', '52', 'Phường X'),
('192', '01', '54', 'Phường X'),
('193', '02', '54', 'Phường X'),
('194', '03', '54', 'Phường X'),
('195', '01', '55', 'Phường X'),
('196', '02', '55', 'Phường X'),
('197', '03', '55', 'Phường X'),
('198', '01', '56', 'Phường X'),
('199', '02', '56', 'Phường X'),
('200', '03', '56', 'Phường X'),
('201', '01', '57', 'Phường X'),
('202', '02', '57', 'Phường X'),
('203', '03', '57', 'Phường X'),
('204', '01', '58', 'Phường X'),
('205', '02', '58', 'Phường X'),
('206', '03', '58', 'Phường X'),
('207', '01', '59', 'Phường X'),
('208', '02', '59', 'Phường X'),
('209', '03', '59', 'Phường X'),
('210', '01', '60', 'Phường X'),
('211', '02', '60', 'Phường X'),
('212', '03', '60', 'Phường X'),
('213', '01', '61', 'Phường X'),
('214', '02', '61', 'Phường X'),
('215', '03', '61', 'Phường X'),
('216', '01', '62', 'Phường X'),
('217', '02', '62', 'Phường X'),
('218', '03', '62', 'Phường X'),
('219', '01', '63', 'Phường X'),
('220', '02', '63', 'Phường X'),
('221', '03', '63', 'Phường X'),
('222', '01', '64', 'Phường X'),
('223', '02', '64', 'Phường X'),
('224', '03', '64', 'Phường X');


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