Skip to content
Search or jump to…
Pull requests
Issues
Marketplace
Explore
 
@levanminhuet 
nguyenhongson2001
/
BTL_WEB_CK
Private
Code
Issues
Pull requests
Actions
Projects
Security
Insights
BTL_WEB_CK/citizenv.sql
@tanaquynh
tanaquynh hello
Latest commit 9928692 12 hours ago
 History
 1 contributor
358 lines (306 sloc)  10.5 KB
   
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


(1, '01', '01', 'Quận Ba Đình'),
(2, '02', '01', 'Quận Hoàn Kiếm'),
(3, '03', '01', 'Quận Hai Bà Trưng'),
(4, '04', '01', 'Quận Đống Đa'),
(5, '05', '01', 'Quận Tây Hồ'),
(6, '06', '01', 'Cầu Giấy'),
(7, '07', '01', 'Thanh Xuân'),
(8, '08', '01', 'Hoàng Mai'),
(9, '09', '01', 'Quận Long Biên'),
(10, '10', '01', 'Huyện Từ Liêm'),
(11, '11', '01', 'Huyện Thanh Trì'),
(12, '12', '01', 'Huyện Gia Lâm'),
(13, '13', '01', 'Huyện Đông Anh'),
(14, '14', '01', 'Huyện Sóc Sơn'),
(15, '15', '01', 'Quận Hà Đông'),
(16, '16', '01', 'Thị xã Sơn Tây'),
(17, '17', '01', 'Huyện Ba Vì'),
(18, '18', '01', 'Huyện Phúc Thọ'),
(19, '19', '01', 'Huyện Thạch Thất'),
(20, '20', '01', 'Huyện Từ Quốc Oai'),
(21, '21', '01', 'Huyện Chương Mỹ'),
(22, '22', '01', 'Huyện Đan Phượng'),
(23, '23', '01', 'Huyện Hoài Đức'),
(24, '24', '01', 'Huyện Thanh Oai'),
(25, '25', '01', 'Huyện Mỹ Đức'),
(26, '26', '01', 'Huyện Ứng Hoà'),
(27, '27', '01', 'Huyện Thường Tín'),
(28, '28', '01', 'Huyện Thường Phú Xuyên'),
(29, '29', '01', 'Huyện Thường Mê Linh'),
/*Ho Chi Minh tu 30*/
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
(40, '11', '02', 'Quận 11'),
(41, '12', '02', 'Quận 12'),
(42, '13', '02', 'Quận Vò Ấp'),
(43, '14', '02', 'Quận Tân Bình'),
(44, '15', '02', 'Quận Tân Phú'),
(45, '16', '02', 'Quận Bình Thạnh'),
(46, '17', '02', 'Quận Phú Nhuận'),
(47, '18', '02', 'Quận Thủ Đức'),
(48, '19', '02', 'Quận Bình Tân'),
(49, '20', '02', 'Huyện Bình Chánh'),
(50, '21', '02', 'Huyện Củ Chi'),
(51, '22', '02', 'Huyện Hóc Môn'),
(52, '23', '02', 'Huyện Nhà Bè'),
(53, '24', '02', 'Huyện Cần Giờ'),
(54, '01', '03', 'Quận Hồng Bàng'),  /*Hai Phong*/
(55, '02', '03', 'Quận Lê Chân'),
(56, '03', '03', 'Quận Ngô Quyền'),
(57, '04', '03', 'Quận Kiến An'),
(58, '05', '03', 'Quận Hải Anh'),
(59, '06', '03', 'Quận Đồ Sơn'),
(60, '07', '03', 'Huyện An Lão'),
(61, '08', '03', 'Huyện Kiến Thuỵ'),
(62, '09', '03', 'Huyện Thuỷ Nguyên'),
(63, '10', '03', 'Huyện An Dương'),
(64, '11', '03', 'Huyện Tiên Lãng'),
(65, '12', '03', 'Huyện Vĩnh Bảo'),
(66, '13', '03', 'Huyện Cát Hải'),
(67, '14', '03', 'Huyện Bạch Long Vĩ'),
(68, '15', '03', 'Quận Dương Kinh'),
(69, '01', '04', 'Quận Hải Châu'), /*Da Nang*/
(70, '02', '04', 'Quận Thanh Khê'),
(71, '03', '04', 'Quận Sơn Trà'),
(72, '04', '04', 'Quận Ngũ Hành Sơn'),
(73, '05', '04', 'Quận Liên Chiểu'),
(74, '06', '04', 'Huyện Hoà Vang'),
(75, '07', '04', 'Quận Cẩm Lệ'),
(76, '01', '05', 'Thành phố Hà Giang'), /*Ha Giang */
(77, '02', '05', 'Huyện Đồng Văn'),
(78, '03', '05', 'Huyện Mèo Vạc'),
(79, '04', '05', 'Huyện Yên Minh'),
(80, '05', '05', 'Huyện Quản Bạ'),
(81, '06', '05', 'Huyện Vị Xuyên'),
(82, '07', '05', 'Huyện Bắc Mê'),
(83, '08', '05', 'Huyện Hoàng Su Phi'),
(84, '09', '05', 'Huyện Xí Mần'),
(85, '10', '05', 'Huyện Bắc Quang'),
(86, '11', '05', 'Huyện Quang Bình'),
(87, '01', '06', 'Thành Phố Cao Bằng'),
(88, '02', '06', 'Huyện Bảo Lạc'),
(89, '03', '06', 'Huyện Thông Nông'),
(90, '04', '06', 'Huyện Hà Quảng'),
(91, '05', '06', 'Huyện Trà Lĩnh'),
(92, '06', '06', 'Huyện Trùng Khánh'),
(93, '07', '06', 'Huyện Nguyên Bình'),
(94, '08', '06', 'Huyện Hoà Anh'),
(95, '09', '06', 'Huyện Quảng Uyên'),
(96, '10', '06', 'Huyện Thạch An'),
(97, '11', '06', 'Huyện Hạ Lang'),
(98, '12', '06', 'Huyện Bảo Lâm'),
(99, '13', '06', 'Huyện Phục Hoà'),
(100, '01', '07', 'Thành phố Lai Châu'), /*Lai Chau */
(101, '02', '07', 'Huyện Tam Đường'),
(102, '03', '07', 'Huyện Phong Thổ'),
(103, '04', '07', 'Huyện Sìn Hồ'),
(104, '05', '07', 'Huyện Mường Tè'),
(105, '06', '07', 'Huyện Than Uyên'),
(106, '07', '07', 'Huyện Tân Uyên'),
(107, '08', '07', 'Huyện Nậm Nhùm'),
(108, '01', '08', 'Thành phố Lào Cai'), /* Lao Cai */
(109, '02', '08', 'Huyện Xi Ma Cai'),
(110, '03', '08', 'Huyện Bát Xát'),
(111, '04', '08', 'Huyện Bảo Thắng'),
(112, '05', '08', 'Huyện Sa Pa'),
(113, '06', '08', 'Huyện Văn Bàn'),
(114, '07', '08', 'Huyện Bảo Yên'),
(115, '08', '08', 'Huyện Bắc Hà'),
(116, '09', '08', 'Huyện Mường Khương'),
(117, '01', '09', 'Thành phố Tuyên Quang'), /* Tuyen Quang*/
(118, '02', '09', 'Huyện Lâm Bình'),
(119, '03', '09', 'Huyện Na Hang'),
(120, '04', '09', 'Huyện Chiêm Hoá'),
(121, '05', '09', 'Huyện Hàm Yên'),
(122, '06', '09', 'Huyện Yên Sơn'),
(123, '07', '09', 'Huyện Sơn Dương'),
(124, '01', '10', 'Thành phố Lạng Sơn'), /* Lang Son*/
(125, '02', '10', 'Huyện Tràng Định'),
(126, '03', '10', 'Huyện Bình Gia'),
(127, '04', '10', 'Huyện Văn Lãng'),
(128, '05', '10', 'Huyện Bắc Sơn'),
(129, '06', '10', 'Huyện Văn Quan'),
(130, '07', '10', 'Huyện Cao Lộc'),
(131, '08', '10', 'Huyện Lộc Bình'),
(132, '09', '10', 'Huyện Chi Lăng'),
(133, '10', '10', 'Huyện Đình Lập'),
(134, '11', '10', 'Huyện Hữu Lũng'),
(125, '01', '11', 'Thị xã Bắc Kạn'), /*Bac Can*/
(126, '02', '11', 'Huyện Chợ Đồn'),
(127, '03', '11', 'Huyện Bạch Thông'),
(128, '04', '11', 'Huyện Na Ri'),
(129, '05', '11', 'Huyện Ngân Sơn'),
(130, '06', '11', 'Huyện Ba Bể'),
(131, '07', '11', 'Huyện Chợ Mới'),
(132, '08', '11', 'Huyện Pác Nặm'),
(133, '01', '12', 'Thành phố Thái Nguyên'), /*Thai Nguyen*/
(134, '02', '12', 'Thị xã Sông Công'),
(135, '03', '12', 'Huyện Định Hoá'),
(136, '04', '12', 'Huyện Phú Lương'),
(137, '05', '12', 'Huyện Võ Nhai'),
(138, '06', '12', 'Huyện Đại Từ'),
(139, '07', '12', 'Huyện Đồng Hỷ'),
(140, '08', '12', 'Huyện Phú Bình'),
(141, '09', '12', 'Huyện Phổ Yên'),
(142, '01', '13', 'Thành phố Yên Bái'), /*Yen Bai*/
(143, '02', '13', 'Thị xã Nghĩa Lộ'),
(144, '03', '13', 'Huyện Văn Yên'),
(145, '04', '13', 'Huyện Yên Bình'),
(146, '05', '13', 'Huyện Mù Cang Chải'),
(147, '06', '13', 'Huyện Văn Chấn'),
(148, '07', '13', 'Huyện Trấn Yên'),
(149, '08', '13', 'Huyện Trạm Tấu'),
(150, '09', '13', 'Huyện Lục Yên'),
(151, '01', '14', 'Thành phố Sơn La'), /* Son La*/
(152, '02', '14', 'Huyện Quỳnh Mai'),
(153, '03', '14', 'Huyện Mường La'),
(154, '04', '14', 'Huyện Thuận Châu'),
(155, '05', '14', 'Huyện Bắc Yên'),
(156, '06', '14', 'Huyện Phú Yên'),
(157, '07', '14', 'Huyện Mai Sơn'),
(158, '08', '14', 'Huyện Yên Châu'),
(159, '09', '14', 'Huyện Sông Mã'),
(160, '10', '14', 'Huyện Mộc Châu'),
(161, '11', '14', 'Huyện Sốp Cộp'),
(162, '12', '14', 'Huyện Vân Hồ'),
(163, '01', '15', 'Thành phố Việt Trì'), /*phu tho*/
(163, '01', '15', 'Thị xã Phú Thọ'),
(163, '01', '15', 'Huyện Đoan Hùng'),
(163, '01', '15', 'Huyện Thanh Ba'),
(163, '01', '15', 'Huyện Hạ Hoà'),
(163, '01', '15', 'Huyện Cẩm Khê'),
(163, '01', '15', 'Huyện Yên Lập'),
(163, '01', '15', 'Huyện Thanh Sơn'),
(163, '01', '15', 'Huyện Phù Ninh'),

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
('01', '01', '01', 'Phường Lý Thái Tổ');

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
