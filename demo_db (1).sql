-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 14, 2021 lúc 02:00 PM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `demo_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `image_library`
--

CREATE TABLE `image_library` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `image_library`
--

INSERT INTO `image_library` (`id`, `product_id`, `path`, `created_time`, `last_updated`) VALUES
(18, 21, '/uploads/12-05-2021/garmin-fenix-6-pro-solar-day-silicone-thum-1.jpg', 1620820971, 1620820971),
(19, 21, '/uploads/12-05-2021/garmin-fenix-6s-pro-solar-day-silicone-ava-600x600.jpg', 1620820971, 1620820971),
(20, 21, '/uploads/12-05-2021/samsung-galaxy-watch-3-45mm-titanium-263520-043508-600x600.jpg', 1620820971, 1620820971),
(21, 23, '/uploads/12-05-2021/ipad-mini-79-inch-wifi-cellular-64gb-2019-gold.jpg', 1620821768, 1620821768),
(22, 24, '/uploads/14-05-2021/Laptop_Lenovo_Gaming_L340-15IRH_81LK01J3VN.jpg', 1620985814, 1620985814),
(23, 25, '/uploads/14-05-2021/Laptop_Lenovo_Gaming_Legion_5_15ARH05_82B100BJVN.jpg', 1620985918, 1620985918),
(24, 26, '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_5_15ITL05_82FG00M5VN.jpg', 1620986043, 1620986043),
(25, 27, '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_Gaming_3_15IMH05_81Y400Y9VN.jpg', 1620986134, 1620986134),
(26, 28, '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_Gaming_3_15IMH05_81Y400Y9VN.jpg', 1620986290, 1620986290),
(27, 29, '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_S340-13IML.jpg', 1620986504, 1620986504),
(28, 30, '/uploads/14-05-2021/Laptop_Lenovo_ThinkBook_15_G2_ITL.jpg', 1620986620, 1620986620),
(29, 31, '/uploads/14-05-2021/Apple_MacBook_Air_M1_16GB_512GB_2020.jpg', 1620986711, 1620986711),
(30, 32, '/uploads/14-05-2021/Apple_MacBook_Pro_13_Touch_Bar_M1_16GB_512GB_2020.jpg', 1620986748, 1620986748),
(31, 33, '/uploads/14-05-2021/iMac_24_2021_M1_8GPU_16GB_512GB.jpg', 1620986792, 1620986792),
(32, 34, '/uploads/14-05-2021/Laptop__ASUS_Gaming_FX506LU-HN138T.jpg', 1620986947, 1620986947),
(33, 35, '/uploads/14-05-2021/Laptop_ASUS_ExpertBook_P2451FA-EK1622.jpg', 1620987100, 1620987100),
(34, 36, '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Strix_Scar_G15_G533QR-HQ098T.jpg', 1620987191, 1620987191),
(35, 37, '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_Duo_15_SE_GX551QR-HF080T.jpg', 1620987334, 1620987334),
(36, 38, '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_Duo_15_SE_GX551QS-HF103T.jpg', 1620987418, 1620987418),
(37, 39, '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_Duo_Strix_Scar_G15_G533QM-HQ074T.jpg', 1620987591, 1620987591),
(38, 40, '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_G14_GA401IU-HA171T.jpg', 1620987691, 1620987691),
(39, 41, '/uploads/14-05-2021/Laptop_ASUS_TUF_Gaming_FX516PE-HN005T.jpg', 1620987787, 1620987787),
(40, 42, '/uploads/14-05-2021/Laptop_ASUS_VivoBook_M413IA-EK480T.jpg', 1620988212, 1620988212),
(41, 43, '/uploads/14-05-2021/Laptop_ASUS_ZenBook_Flip_S_UX371EA.jpg', 1620988294, 1620988294),
(42, 44, '/uploads/14-05-2021/Laptop_ASUS_VivoBook_15_S533EQ.jpg', 1620988345, 1620988345),
(43, 45, '/uploads/14-05-2021/Laptop_ASUS_ZenBook_UX325EA.jpg', 1620988426, 1620988426),
(44, 46, '/uploads/14-05-2021/Laptop_ASUS_ZenBook_14_UX425EA.jpg', 1620988483, 1620988483),
(45, 47, '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_S340-13IML.jpg', 1620988570, 1620988570),
(46, 48, '/uploads/14-05-2021/Laptop_Dell_Gaming_G5_5500_70225484.jpg', 1620988701, 1620988701),
(47, 49, '/uploads/14-05-2021/Laptop_Dell_Inspiron_7306_N7306A.jpg', 1620988791, 1620988791),
(48, 50, '/uploads/14-05-2021/Laptop_Dell_XPS_13_9310_702314343.jpg', 1620988999, 1620988999),
(49, 51, '/uploads/14-05-2021/Laptop_Lenovo_Yoga_6_13ARE05_82FN0052VN.jpg', 1620989165, 1620989165),
(50, 52, '/uploads/14-05-2021/Laptop_Lenovo_Yoga_Duet_7_13IML05.jpg', 1620989269, 1620989269),
(51, 53, '/uploads/14-05-2021/Laptop_Lenovo_ThinkBook_15_G2_ITL.jpg', 1620989365, 1620989365),
(52, 54, '/uploads/14-05-2021/Laptop_Lenovo_Yoga_Slim_7_14ITL05.jpg', 1620989434, 1620989434),
(53, 55, '/uploads/14-05-2021/Laptop_Gaming_MSI_Stealth_15M_A11SDK_061VN.jpg', 1620989514, 1620989514),
(54, 56, '/uploads/14-05-2021/Laptop_MSI_Gaming_BRAVO_15_A4DCR-270VN.jpg', 1620989663, 1620989663),
(55, 57, '/uploads/14-05-2021/Laptop_Dell_Inspiron_7306_N7306A.jpg', 1620989840, 1620989840),
(56, 58, '/uploads/14-05-2021/Laptop_Dell_Insprion_5301_70232601.jpg', 1620989894, 1620989894),
(57, 59, '/uploads/14-05-2021/Laptop_Dell_Vostro_3500_7G3981.jpg', 1620989977, 1620989977),
(58, 60, '/uploads/14-05-2021/Laptop_Dell_Latitude_3510_70233210.jpg', 1620990063, 1620990063),
(59, 61, '/uploads/14-05-2021/Laptop_HP_14S-CF2045TU_1X0J0PA.jpg', 1620990207, 1620990207),
(60, 62, '/uploads/14-05-2021/Laptop_HP_Envy_NEW_2020_13-BA1027TU_2K0B1PA.jpg', 1620990315, 1620990315),
(61, 63, '/uploads/14-05-2021/Laptop_HP_Pavilion_15-EG0008TU_2D9K5PA.jpg', 1620990389, 1620990389),
(62, 64, '/uploads/14-05-2021/Laptop_HP_Pavilion_14-DV0005TU_2D7A1PA.jpg', 1620990448, 1620990448),
(63, 65, '/uploads/14-05-2021/Laptop_HP_ProBook_440_G8_2Z6G9PA.jpg', 1620991893, 1620991893),
(64, 66, '/uploads/14-05-2021/Laptop_MSI_Gaming_GF63_THIN_9SCSR-1057VN.jpg', 1620992023, 1620992023),
(65, 67, '/uploads/14-05-2021/Laptop_MSI_Gaming_GS66_Stealth_10UE-200VN.jpg', 1620992078, 1620992078),
(66, 68, '/uploads/14-05-2021/Laptop_MSI_Prestige_14_EVO-089VN.jpg', 1620992312, 1620992312),
(67, 69, '/uploads/14-05-2021/Latop_MSI_Prestige_15_A11SCX-209VN.jpg', 1620992385, 1620992385),
(68, 70, '/uploads/14-05-2021/Laptop_MSI_Creator_15_A10SDT.jpg', 1620992427, 1620992427),
(69, 71, '/uploads/14-05-2021/Laptop_MSI_Modern_14_B11SB.jpg', 1620992468, 1620992468),
(70, 72, '/uploads/14-05-2021/Laptop_MSI_Modern_14_B10MW.jpg', 1620992539, 1620992539),
(71, 28, '/uploads/14-05-2021/Latop_MSI_Prestige_15_A11SCX-209VN.jpg', 1620992761, 1620992761),
(72, 69, '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_3_15ADA05.jpg', 1620992867, 1620992867);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(100) NOT NULL,
  `link` varchar(255) NOT NULL,
  `position` int(11) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(500) NOT NULL,
  `note` text NOT NULL,
  `total` int(11) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` float NOT NULL,
  `content` text NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `price`, `content`, `created_time`, `last_updated`) VALUES
(24, 'Laptop Lenovo Gaming L340-15IRH 81LK01J3VN', '/uploads/14-05-2021/Laptop_Lenovo_Gaming_L340-15IRH_81LK01J3VN.jpg', 19990000, '', 1620985814, 1620985814),
(25, 'Laptop Lenovo Gaming Legion 5 15ARH05 82B100BJVN', '/uploads/14-05-2021/Laptop_Lenovo_Gaming_Legion_5_15ARH05_82B100BJVN.jpg', 29990000, '', 1620985918, 1620985918),
(26, 'Laptop Lenovo Ideapad 5 15ITL05 82FG00M5VN', '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_5_15ITL05_82FG00M5VN.jpg', 18290000, '', 1620986043, 1620986043),
(27, 'Laptop Lenovo Ideapad Gaming 3 15IMH05 81Y400Y9VN', '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_Gaming_3_15IMH05_81Y400Y9VN.jpg', 25490000, '', 1620986134, 1620986134),
(28, 'Laptop MSI Prestige 15 A11SCX-209VN', '/uploads/14-05-2021/Latop_MSI_Prestige_15_A11SCX-209VN.jpg', 34990000, '', 1620986290, 1620992761),
(29, 'Laptop Lenovo Ideapad S340-13IML', '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_S340-13IML.jpg', 12990000, '', 1620986504, 1620986504),
(30, 'Laptop Lenovo ThinkBook 15 G2 ITL', '/uploads/14-05-2021/Laptop_Lenovo_ThinkBook_15_G2_ITL.jpg', 16290000, '', 1620986620, 1620986620),
(31, 'Apple MacBook Air M1 16GB 512GB 2020', '/uploads/14-05-2021/Apple_MacBook_Air_M1_16GB_512GB_2020.jpg', 40990000, '', 1620986711, 1620986711),
(32, 'Apple MacBook Pro 13 Touch Bar M1 16GB 512GB 2020', '/uploads/14-05-2021/Apple_MacBook_Pro_13_Touch_Bar_M1_16GB_512GB_2020.jpg', 46990000, '', 1620986748, 1620986748),
(33, 'iMac 24 2021 M1 8GPU 16GB 512GB', '/uploads/14-05-2021/iMac_24_2021_M1_8GPU_16GB_512GB.jpg', 50990000, '', 1620986792, 1620986792),
(34, 'Laptop ASUS Gaming FX506LU-HN138T', '/uploads/14-05-2021/Laptop__ASUS_Gaming_FX506LU-HN138T.jpg', 30990000, '', 1620986947, 1620986947),
(35, 'Latop ASUS ExpertBook P2451FA-EK1622', '/uploads/14-05-2021/Laptop_ASUS_ExpertBook_P2451FA-EK1622.jpg', 21490000, '', 1620987100, 1620987100),
(36, 'Laptop ASUS Gaming ROG Strix Scar G15 G533QR-HQ098T', '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Strix_Scar_G15_G533QR-HQ098T.jpg', 59990000, '', 1620987191, 1620987191),
(37, 'Laptop ASUS Gaming ROG Zephyrus Duo 15 SE GX551QR-HF080T', '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_Duo_15_SE_GX551QR-HF080T.jpg', 74900000, '', 1620987334, 1620987334),
(38, 'Laptop ASUS Gaming ROG Zephyrus Duo 15 SE GX551QS-HF103T', '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_Duo_15_SE_GX551QS-HF103T.jpg', 109900000, '', 1620987418, 1620987418),
(39, 'Laptop ASUS Gaming ROG Zephyrus Duo Strix Scar G15 G533QM-HQ074T', '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_Duo_Strix_Scar_G15_G533QM-HQ074T.jpg', 49990000, '', 1620987591, 1620987591),
(40, 'Laptop ASUS Gaming ROG Zephyrus G14 GA401IU-HA171T', '/uploads/14-05-2021/Laptop_ASUS_Gaming_ROG_Zephyrus_G14_GA401IU-HA171T.jpg', 39990000, '', 1620987691, 1620987691),
(41, 'Laptop ASUS TUF Gaming FX516PE-HN005T', '/uploads/14-05-2021/Laptop_ASUS_TUF_Gaming_FX516PE-HN005T.jpg', 29990000, '', 1620987787, 1620987787),
(42, 'Latop ASUS VivoBook M413IA-EK480T', '/uploads/14-05-2021/Laptop_ASUS_VivoBook_M413IA-EK480T.jpg', 15990000, '', 1620988212, 1620988212),
(43, 'Latop ASUS ZenBook Flip S UX371EA', '/uploads/14-05-2021/Laptop_ASUS_ZenBook_Flip_S_UX371EA.jpg', 39990000, '', 1620988294, 1620988294),
(44, 'Latop ASUS VivoBook 15 S533EQ', '/uploads/14-05-2021/Laptop_ASUS_VivoBook_15_S533EQ.jpg', 21290000, '', 1620988345, 1620988345),
(45, 'Latop ASUS ZenBook UX325EA', '/uploads/14-05-2021/Laptop_ASUS_ZenBook_UX325EA.jpg', 17990000, '', 1620988426, 1620988426),
(46, 'Latop ASUS ZenBook 14 UX425EA', '/uploads/14-05-2021/Laptop_ASUS_ZenBook_14_UX425EA.jpg', 22990000, '', 1620988483, 1620988483),
(47, 'Laptop HP 340s G7 36A35PA', '/uploads/14-05-2021/Laptop_HP_340s_G7_36A35PA.jpg', 17990000, '', 1620988570, 1620988570),
(48, 'Laptop Dell Gaming G5 5500 70225484', '/uploads/14-05-2021/Laptop_Dell_Gaming_G5_5500_70225484.jpg', 41990000, '', 1620988701, 1620988701),
(50, 'Laptop Dell XPS 13 9310 702314343', '/uploads/14-05-2021/Laptop_Dell_XPS_13_9310_702314343.jpg', 41990000, '', 1620988999, 1620988999),
(51, 'Laptop Lenovo Yoga 6 13ARE05 82FN0052VN', '/uploads/14-05-2021/Laptop_Lenovo_Yoga_6_13ARE05_82FN0052VN.jpg', 19990000, '', 1620989165, 1620989165),
(52, 'Laptop Lenovo Yoga Duet 7 13IML05', '/uploads/14-05-2021/Laptop_Lenovo_Yoga_Duet_7_13IML05.jpg', 29990000, '', 1620989269, 1620989269),
(53, 'Laptop Lenovo ThinkBook 15 G2 ITL', '/uploads/14-05-2021/Laptop_Lenovo_ThinkBook_15_G2_ITL.jpg', 16290000, '', 1620989365, 1620989365),
(54, 'Laptop Lenovo Yoga Slim 7 14ITL05', '/uploads/14-05-2021/Laptop_Lenovo_Yoga_Slim_7_14ITL05.jpg', 25990000, '', 1620989434, 1620989434),
(55, 'Laptop Gaming MSI Stealth 15M A11SDK 061VN', '/uploads/14-05-2021/Laptop_Gaming_MSI_Stealth_15M_A11SDK_061VN.jpg', 34990000, '', 1620989514, 1620989514),
(56, 'Laptop MSI Gaming BRAVO 15 A4DCR-270VN', '/uploads/14-05-2021/Laptop_MSI_Gaming_BRAVO_15_A4DCR-270VN.jpg', 19490000, '', 1620989663, 1620989663),
(57, 'Laptop Dell Inspiron 7306 N7306A', '/uploads/14-05-2021/Laptop_Dell_Inspiron_7306_N7306A.jpg', 34990000, '', 1620989840, 1620989840),
(58, 'Laptop Dell Insprion 5301 70232601', '/uploads/14-05-2021/Laptop_Dell_Insprion_5301_70232601.jpg', 25290000, '', 1620989894, 1620989894),
(59, 'Laptop Dell Vostro 3500 7G3981', '/uploads/14-05-2021/Laptop_Dell_Vostro_3500_7G3981.jpg', 16490000, '', 1620989977, 1620989977),
(60, 'Laptop Dell Latitude 3510 70233210', '/uploads/14-05-2021/Laptop_Dell_Latitude_3510_70233210.jpg', 11490000, '', 1620990063, 1620990063),
(61, 'Laptop HP 14S-CF2045TU 1X0J0PA', '/uploads/14-05-2021/Laptop_HP_14S-CF2045TU_1X0J0PA.jpg', 8190000, '', 1620990207, 1620990207),
(62, 'Laptop HP Envy NEW 2020 13-BA1027TU 2K0B1PA', '/uploads/14-05-2021/Laptop_HP_Envy_NEW_2020_13-BA1027TU_2K0B1PA.jpg', 22590000, '', 1620990315, 1620990315),
(63, 'Laptop HP Pavilion 15-EG0008TU 2D9K5PA', '/uploads/14-05-2021/Laptop_HP_Pavilion_15-EG0008TU_2D9K5PA.jpg', 14190000, '', 1620990389, 1620990389),
(64, 'Laptop HP Pavilion 14-DV0005TU 2D7A1PA', '/uploads/14-05-2021/Laptop_HP_Pavilion_14-DV0005TU_2D7A1PA.jpg', 13490000, '', 1620990448, 1620990448),
(65, 'Laptop HP ProBook 440 G8 2Z6G9PA', '/uploads/14-05-2021/Laptop_HP_ProBook_440_G8_2Z6G9PA.jpg', 14490000, '', 1620991893, 1620991893),
(66, 'Laptop MSI Gaming GF63 THIN 9SCSR-1057VN', '/uploads/14-05-2021/Laptop_MSI_Gaming_GF63_THIN_9SCSR-1057VN.jpg', 22490000, '', 1620992023, 1620992023),
(67, 'Laptop MSI Gaming GS66 Stealth 10UE-200VN', '/uploads/14-05-2021/Laptop_MSI_Gaming_GS66_Stealth_10UE-200VN.jpg', 58990000, '', 1620992078, 1620992078),
(68, 'Laptop MSI Prestige 14 EVO-089VN', '/uploads/14-05-2021/Laptop_MSI_Prestige_14_EVO-089VN.jpg', 29990000, '', 1620992312, 1620992312),
(69, 'Laptop Lenovo Ideapad 3 15ADA05', '/uploads/14-05-2021/Laptop_Lenovo_Ideapad_3_15ADA05.jpg', 9990000, '', 1620992385, 1620992867),
(70, 'Laptop MSI Creator 15 A10SDT', '/uploads/14-05-2021/Laptop_MSI_Creator_15_A10SDT.jpg', 42990000, '', 1620992427, 1620992427),
(71, 'Laptop MSI Modern 14 B11SB', '/uploads/14-05-2021/Laptop_MSI_Modern_14_B11SB.jpg', 22990000, '', 1620992468, 1620992468),
(72, 'Laptop MSI Modern 14 B10MW', '/uploads/14-05-2021/Laptop_MSI_Modern_14_B10MW.jpg', 12990000, '', 1620992539, 1620992539);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `birthday` int(11) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `fullname`, `password`, `birthday`, `created_time`, `last_updated`) VALUES
(2, 'admin', 'haongthien', 'e807f1fcf82d132f9bb018ca6738a19f', 0, 0, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `image_library`
--
ALTER TABLE `image_library`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Chỉ mục cho bảng `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `image_library`
--
ALTER TABLE `image_library`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD CONSTRAINT `order_detail_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_detail_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
