-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2022 at 05:24 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alphaphpndb`
--

-- --------------------------------------------------------

--
-- Table structure for table `conf`
--

CREATE TABLE `conf` (
  `id` int(11) NOT NULL,
  `cmpny_name` varchar(254) NOT NULL,
  `sys_name` varchar(254) NOT NULL,
  `sys_ver` varchar(254) NOT NULL,
  `sys_logo` varchar(254) NOT NULL,
  `navbar_logo` varchar(254) NOT NULL,
  `navbar_logo_scroll` varchar(254) NOT NULL,
  `favicon` varchar(254) NOT NULL,
  `dboard_bgimg` varchar(254) NOT NULL,
  `quote_title` varchar(254) NOT NULL,
  `ceo_pres` varchar(254) NOT NULL,
  `memail` varchar(254) NOT NULL,
  `facebook` text NOT NULL,
  `telno` varchar(254) NOT NULL,
  `mobileno` varchar(254) NOT NULL,
  `maddress` text NOT NULL,
  `idletime` int(11) NOT NULL,
  `themename` varchar(254) NOT NULL,
  `domainhome` varchar(254) NOT NULL,
  `fontglobal` varchar(254) NOT NULL,
  `datetoday` varchar(8) NOT NULL,
  `created` datetime NOT NULL,
  `primary_color` varchar(254) NOT NULL,
  `second_color` varchar(254) NOT NULL,
  `third_color` varchar(254) NOT NULL,
  `forth_color` varchar(254) NOT NULL,
  `fifth_color` varchar(254) NOT NULL,
  `sixth_color` varchar(254) NOT NULL,
  `seventh_color` varchar(254) NOT NULL,
  `eight_color` varchar(254) NOT NULL,
  `ninght_color` varchar(254) NOT NULL,
  `tenth_color` varchar(254) NOT NULL,
  `menu_gradient_color` varchar(254) NOT NULL,
  `geo_map` text NOT NULL,
  `build_by` varchar(254) NOT NULL,
  `cwebzite` varchar(254) NOT NULL,
  `dcurrencyx` varchar(15) NOT NULL,
  `nav_bar_orrient` text NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `button_size` text NOT NULL,
  `content_width` text NOT NULL,
  `login_bg_color` text NOT NULL,
  `custom_link_register` text NOT NULL,
  `page_visit` int(11) NOT NULL,
  `d_main` text NOT NULL,
  `d_system` text NOT NULL,
  `d_app` text NOT NULL,
  `d_extra` text NOT NULL,
  `d_trash` text NOT NULL,
  `d_about` text NOT NULL,
  `profstyleimg` int(11) NOT NULL,
  `bgsidebarimg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `conf`
--

INSERT INTO `conf` (`id`, `cmpny_name`, `sys_name`, `sys_ver`, `sys_logo`, `navbar_logo`, `navbar_logo_scroll`, `favicon`, `dboard_bgimg`, `quote_title`, `ceo_pres`, `memail`, `facebook`, `telno`, `mobileno`, `maddress`, `idletime`, `themename`, `domainhome`, `fontglobal`, `datetoday`, `created`, `primary_color`, `second_color`, `third_color`, `forth_color`, `fifth_color`, `sixth_color`, `seventh_color`, `eight_color`, `ninght_color`, `tenth_color`, `menu_gradient_color`, `geo_map`, `build_by`, `cwebzite`, `dcurrencyx`, `nav_bar_orrient`, `modified`, `button_size`, `content_width`, `login_bg_color`, `custom_link_register`, `page_visit`, `d_main`, `d_system`, `d_app`, `d_extra`, `d_trash`, `d_about`, `profstyleimg`, `bgsidebarimg`) VALUES
(1, 'AlphaPhpN', 'AlphaPhpN', '1.0.0', 'alphaphpn-logo.png', 'alphaphpn-logo-white.png', 'alphaphpn-logo-white.png', 'alphaphpn-logo-bgcircle.png', 'dashboard-bg.png', 'Focusing on Web/Software Development and Computer Hardware Servicing. Is an industry that has skilled staff and they are eager to learn more so they can able to contribute something that could help, and build a career path in the field.', 'Lludvick Novechskie', 'alphaphpn@gmail.com', 'https://facebook.com/100079180878385', '623351365', '+639154826025', 'Pob., Ipil, Zamboanga Sibugay, PH 07001', 20, 'default', '/alphaphpn.com/alphaphpn/', '', '20220519', '2021-11-03 21:09:34', '#e57b13', 'rgba(229,123,19,0.1)', '#7a400c', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(0,0,0,0)', '#31353d', '', '7.784431878196275,122.58587857151417', 'AlphaPHPn Team', 'https://alphaphpn.com', '&#8369;', 'fixed-top', '2022-09-11 07:27:10', 'btn-lg', 'container', 'bg-light', '', 865, 'Main', 'System', 'App', 'Extra', 'Trash Data', 'About', 0, ''),
(2, 'Theme Blank', 'Theme Blank', '1.0.0', 'alphaphpn-logo.png', 'alphaphpn-logo-white.png', 'alphaphpn-logo-white.png', 'alphaphpn-logo-bgcircle.png', '', 'Focusing on Web/Software Development and Computer Hardware Servicing. Is an industry that has skilled staff and they are eager to learn more so they can able to contribute something that could help, and build a career path in the field.', 'Lludvick Novechskie', 'alphaphpn@gmail.com', 'facebook.com/alphaphpn', '623351365', '+639154826025', 'Pob., Ipil, Zamboanga Sibugay, PH 07001', 20, 'theme-blank', '/alphaphpn.com/alphaphpn/', '', '20220519', '2021-11-03 21:09:34', '#e57b13', 'rgba(229,123,19,0.1)', '#7a400c', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', '', '7.784431878196275,122.58587857151417', 'AlphaPHPn Team', 'https://alphaphpn.com', '&#8369;', 'fixed-top', '2022-05-19 03:46:29', 'btn-lg', 'container', 'bg-light', '', 0, '', '', '', '', '', '', 0, ''),
(3, 'KJJ\'s Closets', 'KJJ\'s Closets', '1.0.0', '', '', '', '', '', '', '', '', '', '', '', '', 20, 'kjjsclosets', '/alphaphpn.com/alphaphpn/', '', '20220519', '0000-00-00 00:00:00', '', '', '', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', '', '', 'AlphaPHPn Team', '#', '&#8369;', 'fixed-top', '2022-05-19 03:46:29', 'btn-lg', 'container', 'bg-light', '', 0, '', '', '', '', '', '', 0, ''),
(4, 'Termar\'s Hardware and Constraction', 'Termar\'s Hardware and Constraction', '1.0.0', 'logo.png', 'logo-white.png', 'logo-white.png', 'logo.png', '', 'Online hardware can help them improve the concerns of the customers.', 'Engr. Allan Poserio', 'termars_rubina@yahoo.com', 'facebook.com/termarshardware', '(062) 957-2826', '0917-115-5270', 'Purok Citrus, Poblacion Ipil, Zamboanga Sibugay, PH 07001', 20, 'termarshardwareandconstruction', '/alphaphpn.com/alphaphpn/', '', '20220519', '2021-11-03 21:09:34', '#f79646', 'rgba(247,150,70,0.1)', '#b56422', 'rgba(247,150,70,0.75)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'linear-gradient(rgb(238, 103, 45), rgb(248, 174, 51), rgb(238, 103, 45))', '7.7829683,122.5886357', 'AlphaPHPn Team', 'https://termarshardwareandconstruction.com', '&#8369;', 'fixed-top', '2022-05-19 03:46:29', 'btn-lg', 'container', 'bg-light', '', 0, '', '', '', '', '', '', 0, ''),
(5, 'Whisp', 'Whisp', '1.0.0', 'whisp-logo.png', 'whisp-logo.png', 'Whisp-Scroll.png', 'favicon-whisp.png', 'img-top-right.png', 'Sends leads’ purchasing details directly to your sales agent’s mobile phone allowing them to start the conversation with context.', 'Steve Doumar', 'contact@whisp.io', 'https://facebook.com/Whisp-110185721618499', '000-000-0000', '000-000-0000', 'Ft. Lauderdale, Florida', 20, 'whisp', '/alphaphpn.com/alphaphpn/', '', '20220519', '2021-11-03 21:09:34', '#02485e', '#3374aa', '#02485e', 'rgba(2,72,94,0.1)', '#2274aa', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(0,0,0,0)', 'rgba(0,0,0,0)', '', '40.496612204273355,-111.4214683868825', 'With Moku', 'https://withmoku.com', '&#8369;', 'fixed-top', '2022-05-22 23:12:32', 'btn-lg', 'container', 'bg-color-custom', 'https://whisp.io/check-out', 84, 'Company', 'Whisp', '', '', '', '', 2, 'img-bg-sidebar-bottom.png'),
(6, 'Recovery Unclaimed Funds', 'Recovery Unclaimed Funds', '1.0.0', 'Logo.png', 'Logo-white.png', 'Logo-white.png', 'Logo.png', '', 'Lorem ipsum', 'Everton Blake', 'info@recoveryunclaimedfunds.com', 'facebook.com/recoveryunclaimedfunds', '+1 888 539 5937', '0212 123 4567', '1314 E Las Olas, Blvd Suite 1897, Fort, Lauderdale, FL 33301', 20, 'recoveryunclaimedfunds', '/alphaphpn.com/alphaphpn/', '', '20220519', '2021-11-03 21:09:34', '#eb9601', '#f7f7f8', '#303649', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', '', '26.119314498522368,-80.12926910249855', 'AlphaPHPn Team', 'https://recoveryunclaimedfunds.com', '&#8369;', 'fixed-top', '2022-05-19 03:46:29', 'btn-lg', 'container', 'bg-light', '', 0, '', '', '', '', '', '', 0, ''),
(7, 'IMAVEMCO', 'IMAVEMCO', '1.0.0', 'logo-imavemco.png', 'logo-imavemco.png', 'logo-imavemco.png', 'logo-imavemco.png', 'dashboard-bg.png', 'Focusing on Web/Software Development and Computer Hardware Servicing. Is an industry that has skilled staff and they are eager to learn more so they can able to contribute something that could help, and build a career path in the field.', 'Lludvick Novechskie', 'imavemco1995@yahoo.com', 'https://facebook.com/imavemco1995', '', '0955 240 9377', 'Ipil Public Market, Ipil, Zamboanga Sibugay 7001', 20, 'imavemco', '/alphaphpn.com/alphaphpn/', '', '20220519', '2021-11-03 21:09:34', '#367fa9', 'rgb(54,127,169,0.1)', '#367fa9', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(0,0,0,0)', '#31353d', '', '7.7775205,122.584061', 'Jonna Mae Arpon Duhaylungsod, Ricaborda Jessa Salinas, Ka Estella, Cydinn Roy Ediang', 'https://imavemco.com', '&#8369;', 'fixed-top', '2022-09-12 03:06:46', 'btn-lg', 'container-fluid', 'bg-light', '', 199, 'Main', 'System', 'App', 'Extra', 'Trash Data', 'About', 0, ''),
(8, 'Zamboanga Sibugay Province', 'Zamboanga Sibugay Province', '1.0.0', 'favicon-zsp.png', 'favicon-zsp.png', 'favicon-zsp.png', 'favicon-zsp.png', 'dashboard-bg.png', 'Lorem ipsum', 'Ann K. Hofer', 'info@sibugay.gov.ph', 'https://web.facebook.com/DrAnnKHofer', '623351365', '+639154826025', 'Capitol Hills, Ipil Heights, Ipil, Zamboanga Sibugay 7001 PH', 20, 'ePGovSys', '/alphaphpn.com/alphaphpn/', '', '20220519', '0000-00-00 00:00:00', '#07c8f8', 'rgba(7,200,248,0.1)', '#0b5061', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(0,0,0,0)', '#31353d', 'linear-gradient(344deg, #0e0e0ee3, transparent)', '7.788124438228591,122.57361195980346', 'ZSP IT Team', 'https://sibugay.gov.ph', '&#8369;', 'fixed-top', '2022-09-11 06:32:13', 'btn-lg', 'container', 'bg-light', '', 51, 'Main', 'System', 'App', 'Extra', 'Trash Data', 'About', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` int(3) NOT NULL,
  `motherId` int(11) NOT NULL,
  `fatherId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `age`, `motherId`, `fatherId`) VALUES
(1, 'Nicerio', 54, 0, 0),
(2, 'Beth', 60, 0, 0),
(3, 'Jessa', 38, 2, 1),
(4, 'Nikki', 36, 2, 1),
(5, 'Ludwig', 33, 2, 1),
(6, 'Distanz', 26, 2, 1),
(7, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_brgy`
--

CREATE TABLE `tbl_address_brgy` (
  `brgy_id` int(11) NOT NULL,
  `barangay` text DEFAULT NULL,
  `town_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_brgy`
--

INSERT INTO `tbl_address_brgy` (`brgy_id`, `barangay`, `town_id`) VALUES
(1, 'Sanito', 1),
(2, 'Poblacion Ipil', 1),
(3, 'Ipil Heights', 1),
(4, 'Lower Ipil Heights', 1),
(5, 'Tirso Babiera', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_city_town`
--

CREATE TABLE `tbl_address_city_town` (
  `town_id` int(11) NOT NULL,
  `municipality_town` text DEFAULT NULL,
  `zipostal_code` text DEFAULT NULL,
  `abrv3` varchar(3) DEFAULT NULL,
  `districtno` int(2) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_city_town`
--

INSERT INTO `tbl_address_city_town` (`town_id`, `municipality_town`, `zipostal_code`, `abrv3`, `districtno`, `province_id`) VALUES
(1, 'Ipil', '7001', 'IPL', 2, 1),
(2, 'Kabasalan', '7005', 'KAB', 2, 1),
(3, 'Titay', '7003', 'TIT', 2, 1),
(4, 'Siay', '7006', 'SIA', 2, 1),
(5, 'Tungawan', '7018', 'TUN', 2, 1),
(6, 'R.T. Lim', '7002', 'RTL', 2, 1),
(7, 'Mabuhay', '7010', 'MAB', 1, 1),
(8, 'Buug', '7009', 'BUG', 1, 1),
(9, 'Imelda', '7007', 'IME', 1, 1),
(10, 'Naga', '7004', 'NAG', 2, 1),
(11, 'Diplahan', '7039', 'DIP', 1, 1),
(12, 'Alicia', '7040', 'ALI', 1, 1),
(13, 'Malangas', '7038', 'MAL', 1, 1),
(14, 'Payao', '7008', 'PAY', 1, 1),
(15, 'Talusan', '7012', 'TAL', 1, 1),
(16, 'Olutanga', '7041', 'OLU', 1, 1),
(17, 'Manila City', '1000', 'MLA', NULL, 5),
(18, 'Cebu City', '6000', 'CEB', NULL, 4),
(19, 'Pagadian City', '7016', 'PAG', NULL, 2),
(20, 'Dipolog City', '7100', 'DIP', NULL, 3),
(21, 'Zamboanga City', '7000', 'ZAM', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_continent`
--

CREATE TABLE `tbl_address_continent` (
  `continent` varchar(15) NOT NULL DEFAULT '',
  `continent_code` varchar(2) NOT NULL DEFAULT '',
  `long_lat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_continent`
--

INSERT INTO `tbl_address_continent` (`continent`, `continent_code`, `long_lat`) VALUES
('Africa', 'AF', ''),
('Antartica', 'AN', ''),
('Asia', 'AS', ''),
('Australia', 'AU', ''),
('Europe', 'EU', ''),
('North America', 'NA', ''),
('South America', 'SA', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_country`
--

CREATE TABLE `tbl_address_country` (
  `country_id` int(11) NOT NULL,
  `country` varchar(100) DEFAULT NULL,
  `country_code` varchar(11) DEFAULT NULL,
  `iso_two` varchar(2) DEFAULT NULL,
  `iso_three` varchar(3) DEFAULT NULL,
  `numeric_code` varchar(3) DEFAULT NULL,
  `continent_code` varchar(2) DEFAULT '',
  `currency_symbol` varchar(11) DEFAULT NULL,
  `currency_iso` varchar(11) DEFAULT NULL,
  `currency_name` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_country`
--

INSERT INTO `tbl_address_country` (`country_id`, `country`, `country_code`, `iso_two`, `iso_three`, `numeric_code`, `continent_code`, `currency_symbol`, `currency_iso`, `currency_name`) VALUES
(2, 'Philippines', '63', 'PH', 'PHL', '608', 'AS', '₱', 'PHP', 'Peso'),
(3, 'United State of America', '1', 'US', 'USA', NULL, 'NA', '$', 'DOL', 'Dollar');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_island`
--

CREATE TABLE `tbl_address_island` (
  `island_archipelago` text DEFAULT NULL,
  `island_code` varchar(11) NOT NULL,
  `country_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_island`
--

INSERT INTO `tbl_address_island` (`island_archipelago`, `island_code`, `country_id`) VALUES
('Luzon', 'LUZ', 2),
('Mindanao', 'MIN', 2),
('Visayas', 'VIS', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_prk`
--

CREATE TABLE `tbl_address_prk` (
  `prk_id` int(11) NOT NULL,
  `purok` text DEFAULT NULL,
  `brgy_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_prk`
--

INSERT INTO `tbl_address_prk` (`prk_id`, `purok`, `brgy_id`) VALUES
(1, 'Nuevo 1', 1),
(2, 'Nuevo 2', 1),
(3, 'Mahogany', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_province`
--

CREATE TABLE `tbl_address_province` (
  `province_id` int(11) NOT NULL,
  `province` text DEFAULT NULL,
  `iso3` varchar(3) DEFAULT NULL,
  `capital` text DEFAULT NULL,
  `region_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_province`
--

INSERT INTO `tbl_address_province` (`province_id`, `province`, `iso3`, `capital`, `region_id`) VALUES
(1, 'Zamboanga Sibugay', 'ZSP', 'Ipil', 12),
(2, 'Zamboanga del Sur', 'ZDS', 'Pagadian', 12),
(3, 'Zamboanga del Norte', 'ZDN', 'Dipolog', 12),
(4, 'Cebu', 'CEB', 'Cebu City', 10),
(5, 'Metro Manila', 'MAN', 'Manila City', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address_region`
--

CREATE TABLE `tbl_address_region` (
  `region_id` int(11) NOT NULL,
  `region` text DEFAULT NULL,
  `abrv` text DEFAULT NULL,
  `abvr2` text DEFAULT NULL,
  `island_code` varchar(11) DEFAULT NULL,
  `region_center` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address_region`
--

INSERT INTO `tbl_address_region` (`region_id`, `region`, `abrv`, `abvr2`, `island_code`, `region_center`) VALUES
(1, 'National Capital Region', 'NCR', 'NCR', 'LUZ', 'Manila'),
(2, 'Cordillera Administrative Region', 'CAR', 'CAR', 'LUZ', 'Baguio'),
(3, 'Ilocos Region', 'Region I', 'R1', 'LUZ', 'San Fernando (La Union)'),
(4, 'Cagayan Valley', 'Region II', 'R2', 'LUZ', 'Tuguegarao'),
(5, 'Central Luzon', 'Region III', 'R3', 'LUZ', 'San Fernando (Pampanga)'),
(6, 'Calabarzon', 'Region IV-A', 'R4-A', 'LUZ', 'Calamba'),
(7, 'Southwestern Tagalog Region', 'MIMAROPA', 'MIMAROPA', 'LUZ', 'Calapan'),
(8, 'Bicol Region', 'Region V', 'R5', 'LUZ', 'Legazpi'),
(9, 'Western Visayas', 'Region VI', 'R6', 'VIS', 'Iloilo City'),
(10, 'Central Visayas', 'Region VII', 'R7', 'VIS', 'Cebu City'),
(11, 'Eastern Visayas', 'Region VIII', 'R8', 'VIS', 'Tacloban'),
(12, 'Zamboanga Peninsula', 'Region IX', 'R9', 'MIN', 'Pagadian'),
(13, 'Northern Mindanao', 'Region X', 'R10', 'MIN', 'Cagayan de Oro'),
(14, 'Davao Region', 'Region XI', 'R11', 'MIN', 'Davao City'),
(15, 'Soccsksargen', 'Region XII', 'R12', 'MIN', 'Koronadal'),
(16, 'Caraga', 'Region XIII', 'R13', 'MIN', 'Butuan'),
(17, 'Bangsamoro', 'BARMM', 'BARMM', 'MIN', 'Cotabato City');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ajax_crud_products`
--

CREATE TABLE `tbl_ajax_crud_products` (
  `id` int(11) NOT NULL,
  `pcode` text NOT NULL,
  `product_name` text NOT NULL,
  `psize` text NOT NULL,
  `product_unit` text NOT NULL,
  `retail_price` double NOT NULL,
  `discount_amt` double NOT NULL,
  `regular_price` double NOT NULL,
  `product_price` double NOT NULL,
  `product_date_of_expiry` date NOT NULL,
  `product_available_inventory` int(11) NOT NULL,
  `product_available_inventory_cost` double NOT NULL,
  `usercode` text NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_ajax_crud_products`
--

INSERT INTO `tbl_ajax_crud_products` (`id`, `pcode`, `product_name`, `psize`, `product_unit`, `retail_price`, `discount_amt`, `regular_price`, `product_price`, `product_date_of_expiry`, `product_available_inventory`, `product_available_inventory_cost`, `usercode`, `created`, `modified`) VALUES
(1, '', 'Coke 8oz', '', 'bottle', 0, 0, 0, 12.5, '2022-01-16', 20, 250, '', '2022-06-12 00:50:36', '2022-06-11 16:50:36'),
(2, '', 'Sprite 12oz', '', 'bottle', 0, 0, 0, 15, '2023-02-11', 30, 550, '', '2022-06-12 00:50:36', '2022-06-11 16:50:36'),
(3, '', 'Royal 1ltr', '', 'bottle', 0, 0, 0, 45.59, '2024-03-28', 40, 1823.6, '', '2022-06-12 00:50:36', '2022-06-11 16:56:12'),
(4, '', 'Elxsyw 79jpc', '', 'jmv', 0, 0, 0, 68.73, '2022-06-30', 58, 3986.34, '', '2022-06-12 08:28:28', '2022-06-12 00:28:28'),
(5, '', 'Gkdlzp 45eyl', '', 'lmn', 0, 0, 0, 298.35, '2026-07-09', 82, 24464.7, '', '2022-06-12 08:29:15', '2022-06-12 00:29:15'),
(6, '', 'Tpeuhd 15myr', '', 'qps', 0, 0, 0, 537.8, '2022-12-06', 71, 38183.8, '', '2022-06-12 09:02:31', '2022-06-12 01:02:31'),
(7, '', 'Hfqclb 04dwr', '', 'xpa', 0, 0, 0, 670.1, '2022-12-06', 50, 33505, '', '2022-06-12 09:02:36', '2022-06-12 01:02:36'),
(8, '', 'Ygzptr 58jrw', '', 'qrd', 0, 0, 0, 620.31, '2022-12-06', 27, 16748.37, '', '2022-06-12 09:02:43', '2022-06-12 01:02:43'),
(9, '', 'Gnaifx 04cws', '', 'zjw', 0, 0, 0, 307.48, '2022-12-06', 15, 4612.2, '', '2022-06-12 10:01:43', '2022-06-12 02:01:43'),
(11, '', 'Wfeaqs 89tmd', '', 'etc', 0, 0, 0, 36.52, '2022-12-06', 54, 1972.08, '', '2022-06-12 10:09:47', '2022-06-12 02:09:47'),
(12, '', 'Gyleit 90rgw', '', 'hrx', 0, 0, 0, 461.05, '2022-06-18', 25, 11526.25, '', '2022-06-18 21:43:41', '2022-06-18 13:43:41'),
(13, '', 'Zximbe 20cub', '', 'rgq', 0, 0, 0, 378.07, '2022-06-18', 63, 23818.41, '', '2022-06-18 21:43:48', '2022-06-18 13:43:48'),
(14, '', 'Bnptid 85mko', '', 'fnh', 0, 0, 0, 395.05, '2022-06-18', 94, 37134.7, '', '2022-06-18 21:43:51', '2022-06-18 13:43:51'),
(15, '', 'Nlpcga 37mqg', '', 'wac', 0, 0, 0, 245.89, '2022-06-18', 14, 3442.46, '', '2022-06-18 21:43:54', '2022-06-18 13:43:54'),
(16, '', 'Vieynt 47xls', '', 'nvr', 0, 0, 0, 179.24, '2022-06-18', 54, 9678.96, '', '2022-06-18 21:43:56', '2022-06-18 13:43:56'),
(17, '', 'Rtlyrb 83gzx', '', 'tbn', 0, 0, 0, 914.42, '2022-06-18', 20, 18288.4, '', '2022-06-18 21:43:58', '2022-06-18 13:43:58'),
(18, '', 'Puimzb 01qug', '', 'ywt', 0, 0, 0, 468.19, '2022-06-18', 80, 37455.2, '', '2022-06-18 21:44:06', '2022-06-18 13:44:06'),
(19, '', 'Qhbxpz 47waz', '', 'fqu', 0, 0, 0, 569.86, '2022-06-18', 87, 49577.82, '', '2022-06-18 21:44:10', '2022-06-18 13:44:10'),
(20, '', 'Psfeub 29ole', '', 'ewb', 0, 0, 0, 730.85, '2022-06-20', 73, 53352.05, '', '2022-06-20 08:38:51', '2022-06-20 00:38:51'),
(21, '', 'Bcvnth 73aly', '', 'vnf', 0, 0, 0, 294.96, '2022-07-03', 76, 22416.96, '', '2022-07-03 19:18:23', '2022-07-03 11:18:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_autoid`
--

CREATE TABLE `tbl_autoid` (
  `id` int(3) UNSIGNED ZEROFILL NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contactform`
--

CREATE TABLE `tbl_contactform` (
  `id` int(11) NOT NULL,
  `fullname` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `deleted` int(1) DEFAULT NULL,
  `theme_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contactform`
--

INSERT INTO `tbl_contactform` (`id`, `fullname`, `email`, `phone`, `subject`, `message`, `created`, `deleted`, `theme_name`) VALUES
(1, 'John Doe', 'devusha@gmail.com', '639154826025', 'Test', 'Test', '2022-05-05 18:12:51', 0, 'termarshardwareandconstruction'),
(2, 'Whisp', 'whisp@whisp.io', '12345678901', 'Whisp', 'Whisp', '2022-05-06 08:23:18', 0, 'whisp'),
(3, 'Jun', 'jun@gmail.com', '64651651', 'Test', 'Test', '2022-06-06 10:47:04', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_crud`
--

CREATE TABLE `tbl_crud` (
  `id` int(11) NOT NULL,
  `fieldtxt` varchar(254) NOT NULL,
  `status` int(1) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deletedx` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_crud`
--

INSERT INTO `tbl_crud` (`id`, `fieldtxt`, `status`, `created`, `modified`, `deletedx`) VALUES
(1, 'sample', 1, '2022-07-18 11:04:58', '2022-07-18 03:05:07', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_custom_script`
--

CREATE TABLE `tbl_custom_script` (
  `cstyle` text NOT NULL,
  `cscript` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `datemodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `lastuser` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_custom_script`
--

INSERT INTO `tbl_custom_script` (`cstyle`, `cscript`, `datecreated`, `datemodified`, `lastuser`) VALUES
('/** Style **/', '// Script', '2022-04-03 06:57:38', '2022-04-03 05:04:08', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_general_products`
--

CREATE TABLE `tbl_general_products` (
  `id` int(11) NOT NULL,
  `pcode` text NOT NULL,
  `product_name` text NOT NULL,
  `psize` text NOT NULL,
  `product_unit` text NOT NULL,
  `retail_price` double NOT NULL,
  `discount_amt` double NOT NULL,
  `regular_price` double NOT NULL,
  `product_price` double NOT NULL,
  `product_date_of_expiry` date NOT NULL,
  `product_available_inventory` int(11) NOT NULL,
  `product_available_inventory_cost` double NOT NULL,
  `usercode` text NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_general_products`
--

INSERT INTO `tbl_general_products` (`id`, `pcode`, `product_name`, `psize`, `product_unit`, `retail_price`, `discount_amt`, `regular_price`, `product_price`, `product_date_of_expiry`, `product_available_inventory`, `product_available_inventory_cost`, `usercode`, `created`, `modified`) VALUES
(6, 'WDTIYS25LFP', 'Wdtiys', '30lfp', 'mnf', 918.46, 963.78, 39.64, 536.12, '2022-07-31', 80, 42889.6, '202205130001', '2022-07-31 16:46:02', '2022-07-31 08:46:56'),
(7, 'RJDUHB93AGB', 'Rjduhb', '93agb', 'czq', 802.52, 738.32, 815.93, 537.26, '2022-07-31', 97, 52114.22, '202205130001', '2022-07-31 16:46:32', '2022-07-31 08:46:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_headbanner`
--

CREATE TABLE `tbl_headbanner` (
  `hb_id` int(11) NOT NULL,
  `head_title` text NOT NULL,
  `head_title2` text NOT NULL,
  `sub_text` text NOT NULL,
  `img_loc` text NOT NULL,
  `banner_width` text NOT NULL,
  `content_alignment` text NOT NULL,
  `enabled` int(1) NOT NULL,
  `theme_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_headbanner`
--

INSERT INTO `tbl_headbanner` (`hb_id`, `head_title`, `head_title2`, `sub_text`, `img_loc`, `banner_width`, `content_alignment`, `enabled`, `theme_name`) VALUES
(1, '', '', '', 'coming-soon.jpg', '', '', 1, 'default'),
(2, '', '', '', 'pexels-photo-531880.jpeg', '', '', 1, 'default'),
(3, '', '', '', 'pexels-photo-747964.jpeg', '', '', 1, 'default'),
(4, '', '', '', 'pexels-photo-1103970.jpeg', '', '', 1, 'default'),
(5, '', '', '', 'hero-bg-02.jpg', '', '', 0, 'recoveryunclaimedfunds'),
(6, '', '', '', 'hero-bg-01.jpg', '', '', 0, 'recoveryunclaimedfunds'),
(7, '', '', '', 'legal-banner-01.jpg', '', '', 0, 'recoveryunclaimedfunds'),
(8, '', '', '', 'banner02.jpg', '', '', 0, 'termarshardwareandconstruction'),
(9, '', '', '', 'banner01.jpg', '', '', 0, 'termarshardwareandconstruction'),
(10, '', '', '', 'banner-05.jpg', '', '', 0, 'sibugay'),
(11, '', '', '', 'banner02.jpg', '', '', 0, 'sibugay'),
(12, '', '', '', 'banner-03.jpg', '', '', 0, 'sibugay'),
(13, '', '', '', 'banner-04.jpg', '', '', 0, 'sibugay'),
(14, '', '', '', 'banner01.jpg', '', '', 0, 'sibugay');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_headbanner_btn`
--

CREATE TABLE `tbl_headbanner_btn` (
  `hbtn_id` int(11) NOT NULL,
  `hb_id` int(11) DEFAULT NULL,
  `caption` text NOT NULL,
  `btn_class` text NOT NULL,
  `link_url` text NOT NULL,
  `alt` text NOT NULL,
  `tool_tip` text NOT NULL,
  `open_in` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inoutcycle`
--

CREATE TABLE `tbl_inoutcycle` (
  `id` int(11) NOT NULL,
  `ctrlno` text NOT NULL,
  `purpose` text NOT NULL,
  `incharger_id` text NOT NULL,
  `depoffice_code` text NOT NULL,
  `current_office` text NOT NULL,
  `liaison_name` text NOT NULL,
  `liaison_id` text NOT NULL,
  `liaison_typeid` text NOT NULL,
  `in_out` int(1) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inoutdocs`
--

CREATE TABLE `tbl_inoutdocs` (
  `id` int(11) NOT NULL,
  `ctrlno` int(11) NOT NULL,
  `doc_no` text NOT NULL,
  `doctype` text NOT NULL,
  `office_dep` text NOT NULL,
  `docname` text NOT NULL,
  `particulars` text NOT NULL,
  `docamt` double NOT NULL,
  `remarks` text NOT NULL,
  `municipal` text NOT NULL,
  `barangay` text NOT NULL,
  `otherinfo` text NOT NULL,
  `indoc` int(1) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `userid` text NOT NULL,
  `deleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_item`
--

CREATE TABLE `tbl_item` (
  `item_id` int(11) NOT NULL,
  `barcode` varchar(254) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(254) NOT NULL,
  `category` varchar(254) NOT NULL,
  `unit` varchar(254) NOT NULL,
  `sell_price` double NOT NULL,
  `sale_price` double NOT NULL,
  `supplier_price` double NOT NULL,
  `stock_available` int(11) NOT NULL,
  `size` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `quality` varchar(100) NOT NULL,
  `status` int(1) NOT NULL,
  `extnem` varchar(10) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deletedx` int(1) NOT NULL,
  `theme_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_item`
--

INSERT INTO `tbl_item` (`item_id`, `barcode`, `name`, `description`, `category`, `unit`, `sell_price`, `sale_price`, `supplier_price`, `stock_available`, `size`, `color`, `quality`, `status`, `extnem`, `created`, `modified`, `deletedx`, `theme_name`) VALUES
(1, '', 'Grinder Angle Mengtai MT-9553B', '', 'Hardware', 'pc', 1960, 0, 0, 10, '840w', '', '', 0, 'jpg', '2022-05-25 10:04:02', '2022-05-25 02:04:02', 0, 'default');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jobappmngt`
--

CREATE TABLE `tbl_jobappmngt` (
  `id` int(11) NOT NULL,
  `salary_currency` text NOT NULL,
  `salary_posted` int(11) NOT NULL,
  `salary_type` text NOT NULL,
  `job_title` text NOT NULL,
  `company_client` text NOT NULL,
  `contact_person` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `job_type` text NOT NULL,
  `location` text NOT NULL,
  `website` text NOT NULL,
  `posted_at` text NOT NULL,
  `posted_url` text NOT NULL,
  `other_details` text NOT NULL,
  `usercode` text NOT NULL,
  `deletedx` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loan_co_maker`
--

CREATE TABLE `tbl_loan_co_maker` (
  `comaker_no` int(11) NOT NULL,
  `loanorder_id` int(11) NOT NULL,
  `co_maker_related` text NOT NULL,
  `co_maker_id` text NOT NULL,
  `co_maker_id_type` text NOT NULL,
  `co_maker_cedula_no` text NOT NULL,
  `co_maker_cedula_issued_at` text NOT NULL,
  `co_maker_cedula_date_issue` date NOT NULL,
  `co_maker_phone` text NOT NULL,
  `co_maker_email` text NOT NULL,
  `co_maker_gender` text NOT NULL,
  `co_maker_occupation` text NOT NULL,
  `co_maker_bday` date NOT NULL,
  `co_maker_address` text NOT NULL,
  `deletedx` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loan_order_item`
--

CREATE TABLE `tbl_loan_order_item` (
  `loanorder_id` int(11) NOT NULL,
  `account_no` text NOT NULL,
  `priamt_id` int(11) NOT NULL,
  `borrower_id` text NOT NULL,
  `borrower_id_type` text NOT NULL,
  `borrower_cedula` text NOT NULL,
  `borrower_name` text NOT NULL,
  `borrower_phone` text NOT NULL,
  `borrower_email` text NOT NULL,
  `borrower_address` text NOT NULL,
  `xcurrency` text NOT NULL,
  `principal_amount` double NOT NULL,
  `loan_type` text NOT NULL,
  `interest` double NOT NULL,
  `amt_interest` double NOT NULL,
  `interest_rebate` double NOT NULL,
  `rebate_amount` double NOT NULL,
  `interest_due` double NOT NULL,
  `amount_due` double NOT NULL,
  `terms` int(11) NOT NULL,
  `term_pay_amount` double NOT NULL,
  `total_amount_interest` double NOT NULL,
  `total_amount_rebates` double NOT NULL,
  `total_amount_dues` double NOT NULL,
  `disbursed_by` text NOT NULL,
  `pay_every_dayth` int(2) NOT NULL,
  `released_date` datetime NOT NULL,
  `approved_date` datetime NOT NULL,
  `status` text NOT NULL,
  `remarks` text NOT NULL,
  `processed_by` text NOT NULL,
  `reviewed_by` text NOT NULL,
  `approved_by` text NOT NULL,
  `released_by` text NOT NULL,
  `ext_img` text NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `usercode` text NOT NULL,
  `total_payed` double NOT NULL,
  `balance_amount` double NOT NULL,
  `collateral_item` text NOT NULL,
  `collateral_amount` double NOT NULL,
  `co_maker` text NOT NULL,
  `co_maker_related` text NOT NULL,
  `co_maker_id` text NOT NULL,
  `co_maker_id_type` text NOT NULL,
  `co_maker_cedula` text NOT NULL,
  `co_maker_phone` text NOT NULL,
  `co_maker_email` text NOT NULL,
  `co_maker_address` text NOT NULL,
  `deletedx` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loan_principal`
--

CREATE TABLE `tbl_loan_principal` (
  `priamt_id` int(11) NOT NULL,
  `xcurrency` text NOT NULL,
  `principal_amount` double NOT NULL,
  `loan_type` text NOT NULL,
  `interest` double NOT NULL,
  `amt_interest` double NOT NULL,
  `interest_rebate` double NOT NULL,
  `rebate_amount` double NOT NULL,
  `interest_due` double NOT NULL,
  `amount_due` double NOT NULL,
  `ext_img` text NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `usercode` text NOT NULL,
  `deletedx` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_loan_principal`
--

INSERT INTO `tbl_loan_principal` (`priamt_id`, `xcurrency`, `principal_amount`, `loan_type`, `interest`, `amt_interest`, `interest_rebate`, `rebate_amount`, `interest_due`, `amount_due`, `ext_img`, `created`, `modified`, `usercode`, `deletedx`) VALUES
(1, '', 0, 'Agricultural', 0, 0, 0, 0, 0, 0, '', '2022-09-11 15:04:25', '2022-09-11 07:04:25', '', 0),
(2, '', 0, 'Business', 0, 0, 0, 0, 0, 0, '', '2022-09-11 15:04:31', '2022-09-11 07:04:31', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loan_receipt`
--

CREATE TABLE `tbl_loan_receipt` (
  `receipt_borrower_id` int(11) NOT NULL,
  `receipt_borrower_no` text NOT NULL,
  `account_no` text NOT NULL,
  `paid_by` text NOT NULL,
  `relation_payor` text NOT NULL,
  `ephone` text NOT NULL,
  `xemail` text NOT NULL,
  `amount_be_pay` double NOT NULL,
  `last_balance` double NOT NULL,
  `terms_be_pay` int(2) NOT NULL,
  `terms_amount` double NOT NULL,
  `amount_received` double NOT NULL,
  `amount_changed` double NOT NULL,
  `amount_paid` double NOT NULL,
  `current_balance` double NOT NULL,
  `date_paid` date NOT NULL,
  `collector_id` text NOT NULL,
  `teller_id` text NOT NULL,
  `status` text NOT NULL,
  `mode_payment` text NOT NULL,
  `ref_no` text NOT NULL,
  `paid_thru` text NOT NULL,
  `paid_to_account_no` text NOT NULL,
  `attachment_ext` text NOT NULL,
  `remarks` text NOT NULL,
  `reviewed_by` text NOT NULL,
  `approved_by` text NOT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  `deleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu_dboard`
--

CREATE TABLE `tbl_menu_dboard` (
  `menu_id` int(11) NOT NULL,
  `menu_title` text NOT NULL,
  `menu_slug` text NOT NULL,
  `menu_open` text NOT NULL,
  `menable` int(1) NOT NULL,
  `sort_num` int(2) NOT NULL,
  `theme_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_menu_dboard`
--

INSERT INTO `tbl_menu_dboard` (`menu_id`, `menu_title`, `menu_slug`, `menu_open`, `menable`, `sort_num`, `theme_name`) VALUES
(1, 'Analytics', '#', '_self', 0, 1, 'default'),
(2, 'Dashboard', '#', '_self', 0, 2, 'default'),
(3, 'Leads Report', '#', '_self', 0, 3, 'default'),
(4, 'Click Stats', '#', '_self', 0, 4, 'default'),
(5, 'Analytics', '', '', 0, 1, 'whisp'),
(6, 'Dashboard', '#', '_self', 0, 2, 'whisp'),
(7, 'Leads Report', '#', '_self', 0, 3, 'whisp'),
(8, 'Click Stats', '#', '_self', 0, 4, 'whisp'),
(9, 'Analytics', '#', '_self', 1, 1, 'sibugay'),
(10, 'Dashboard', '#', '_self', 1, 2, 'sibugay'),
(11, 'Leads Report', '#', '_self', 1, 3, 'sibugay'),
(12, 'Click Stats', '#', '_self', 1, 4, 'sibugay');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu_frontpage`
--

CREATE TABLE `tbl_menu_frontpage` (
  `menu_id` int(11) NOT NULL,
  `menu_title` text NOT NULL,
  `menu_slug` text NOT NULL,
  `menu_open` text NOT NULL,
  `menable` int(1) NOT NULL,
  `sort_num` int(2) NOT NULL,
  `theme_name` text NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `deletedx` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_menu_frontpage`
--

INSERT INTO `tbl_menu_frontpage` (`menu_id`, `menu_title`, `menu_slug`, `menu_open`, `menable`, `sort_num`, `theme_name`, `modified`, `created`, `deletedx`) VALUES
(1, 'Home', 'routes/home', '_self', 0, 1, 'default', '2022-09-11 23:01:18', '0000-00-00 00:00:00', 0),
(2, 'Services', 'services', '_self', 0, 2, 'default', '2022-09-11 06:34:07', '0000-00-00 00:00:00', 0),
(3, 'Products', 'routes/productsitems', '_self', 0, 3, 'default', '2022-09-11 07:35:38', '0000-00-00 00:00:00', 0),
(4, 'Portfolio', 'portfolio?uid=napigkitludwigbethnicer', '_self', 0, 4, 'default', '2022-09-11 07:35:39', '0000-00-00 00:00:00', 0),
(5, 'Testimonials', 'routes/testimonials', '_self', 0, 5, 'default', '2022-09-11 07:35:40', '0000-00-00 00:00:00', 0),
(6, 'Contact Us', 'routes/contactus', '_self', 0, 6, 'default', '2022-09-11 07:35:40', '0000-00-00 00:00:00', 0),
(7, 'About', 'routes/aboutus', '_self', 0, 7, 'default', '2022-09-11 07:35:41', '0000-00-00 00:00:00', 0),
(8, 'Home', 'home', '_self', 0, 1, 'recoveryunclaimedfunds', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(9, 'Who we are', '#', '_self', 0, 2, 'recoveryunclaimedfunds', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(10, 'Services', '#', '_self', 0, 3, 'recoveryunclaimedfunds', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(11, 'Contact us', '#', '_self', 0, 4, 'recoveryunclaimedfunds', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(12, 'How it works', '#', '_self', 0, 1, 'whisp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(13, 'Use cases', '#', '_self', 0, 2, 'whisp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(14, 'Marketing', '#', '_self', 0, 3, 'whisp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(15, 'Sales', '#', '_self', 0, 4, 'whisp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(16, 'Portal', 'login', '_self', 0, 5, 'whisp', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(17, 'Home', 'home', '_self', 0, 1, 'termarshardwareandconstruction', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(19, 'Products', 'productsitems', '_self', 0, 2, 'termarshardwareandconstruction', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(21, 'Testimonials', 'testimonials', '_self', 0, 3, 'termarshardwareandconstruction', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(22, 'Contact Us', 'contactus', '_self', 0, 4, 'termarshardwareandconstruction', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(23, 'About', 'aboutus', '_self', 0, 5, 'termarshardwareandconstruction', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(24, 'Home', '#', '_self', 0, 1, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(25, 'About', '#', '_self', 0, 2, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(26, 'Prov\'l Office', '#', '_self', 0, 3, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(27, 'Municipality', '#', '_self', 0, 4, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(28, 'Resources', '#', '_self', 0, 5, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(29, 'Careers', '#', '_self', 0, 6, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(30, 'Contact', '#', '_self', 0, 7, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(31, 'Transparency', '#', '_self', 0, 8, 'sibugay', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(32, 'Home', 'routes/home', '_self', 0, 1, 'ePGovSys', '2022-09-11 23:01:09', '2022-09-08 13:06:24', 0),
(33, 'Executive', '#', '_self', 0, 2, 'ePGovSys', '2022-09-11 06:34:18', '2022-09-08 13:10:13', 0),
(34, 'Legislative', '#', '_self', 0, 3, 'ePGovSys', '2022-09-11 06:34:17', '2022-09-08 13:10:19', 0),
(35, 'Services', '#', '_self', 0, 4, 'ePGovSys', '2022-09-11 06:34:17', '2022-09-08 13:10:25', 0),
(36, 'Transparency', '#', '_self', 0, 5, 'ePGovSys', '2022-09-11 06:34:17', '2022-09-08 13:10:35', 0),
(37, 'Resources', '#', '_self', 0, 6, 'ePGovSys', '2022-09-11 06:34:16', '2022-09-08 13:11:00', 0),
(38, 'Contact Us', '#', '_self', 0, 7, 'ePGovSys', '2022-09-11 06:34:16', '2022-09-08 13:11:07', 0),
(39, 'Home', 'routes/home', '_self', 1, 1, 'imavemco', '2022-09-11 23:00:53', '2022-09-11 15:34:06', 0),
(40, 'About', '#about', '_self', 1, 2, 'imavemco', '2022-09-11 23:01:43', '2022-09-11 15:34:51', 0),
(41, 'Services', '#services', '_self', 1, 3, 'imavemco', '2022-09-11 23:01:46', '2022-09-11 15:34:52', 0),
(42, 'Contact', '#contact', '_self', 1, 4, 'imavemco', '2022-09-11 23:01:49', '2022-09-11 15:34:53', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movie_reserved`
--

CREATE TABLE `tbl_movie_reserved` (
  `reserved_id` int(11) NOT NULL,
  `reserved_code` text NOT NULL,
  `movie_id` int(11) NOT NULL,
  `movie_name` text NOT NULL,
  `date_show` date NOT NULL,
  `time_show` text NOT NULL,
  `customer` text NOT NULL,
  `seat_no` text NOT NULL,
  `seat_id` int(3) NOT NULL,
  `seat_val` int(1) NOT NULL,
  `availables` int(1) NOT NULL,
  `imgurl` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_movie_reserved`
--

INSERT INTO `tbl_movie_reserved` (`reserved_id`, `reserved_code`, `movie_id`, `movie_name`, `date_show`, `time_show`, `customer`, `seat_no`, `seat_id`, `seat_val`, `availables`, `imgurl`) VALUES
(1, 'MOV-1-001', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-001', '001', 1, 1, 0, ''),
(2, 'MOV-1-002', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-002', '002', 2, 1, 0, ''),
(3, 'MOV-1-003', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-003', '003', 3, 1, 0, ''),
(4, 'MOV-1-004', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-004', '004', 4, 1, 0, ''),
(5, 'MOV-1-005', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-005', '005', 5, 1, 0, ''),
(6, 'MOV-1-006', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-006', '006', 6, 1, 0, ''),
(7, 'MOV-1-007', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-007', '007', 7, 1, 0, ''),
(8, 'MOV-1-008', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-008', '008', 8, 1, 0, ''),
(9, 'MOV-1-009', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-009', '009', 9, 1, 0, ''),
(10, 'MOV-1-010', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-010', '010', 10, 1, 0, ''),
(11, 'MOV-1-011', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-011', '011', 11, 1, 0, ''),
(12, 'MOV-1-012', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-012', '012', 12, 1, 0, ''),
(13, 'MOV-1-013', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-013', '013', 13, 1, 0, ''),
(14, 'MOV-1-014', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-014', '014', 14, 1, 0, ''),
(15, 'MOV-1-015', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-015', '015', 15, 1, 0, ''),
(16, 'MOV-1-016', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-016', '016', 16, 1, 0, ''),
(17, 'MOV-1-017', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-017', '017', 17, 1, 0, ''),
(18, 'MOV-1-018', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-018', '018', 18, 1, 0, ''),
(19, 'MOV-1-019', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-019', '019', 19, 1, 0, ''),
(20, 'MOV-1-020', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-020', '020', 20, 1, 0, ''),
(21, 'MOV-1-021', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-021', '021', 21, 1, 0, ''),
(22, 'MOV-1-022', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-022', '022', 22, 1, 0, ''),
(23, 'MOV-1-023', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-023', '023', 23, 1, 0, ''),
(24, 'MOV-1-024', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-024', '024', 24, 1, 0, ''),
(25, 'MOV-1-025', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-025', '025', 25, 1, 0, ''),
(26, 'MOV-1-026', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-026', '026', 26, 1, 0, ''),
(27, 'MOV-1-027', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-027', '027', 27, 1, 0, ''),
(28, 'MOV-1-028', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-028', '028', 28, 1, 0, ''),
(29, 'MOV-1-029', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-029', '029', 29, 1, 0, ''),
(30, 'MOV-1-030', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-030', '030', 30, 1, 0, ''),
(31, 'MOV-1-031', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-031', '031', 31, 1, 0, ''),
(32, 'MOV-1-032', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-032', '032', 32, 1, 0, ''),
(33, 'MOV-1-033', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-033', '033', 33, 1, 0, ''),
(34, 'MOV-1-034', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-034', '034', 34, 1, 0, ''),
(35, 'MOV-1-035', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-035', '035', 35, 1, 0, ''),
(36, 'MOV-1-036', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-036', '036', 36, 1, 0, ''),
(37, 'MOV-1-037', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-037', '037', 37, 1, 0, ''),
(38, 'MOV-1-038', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-038', '038', 38, 1, 0, ''),
(39, 'MOV-1-039', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-039', '039', 39, 1, 0, ''),
(40, 'MOV-1-040', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-040', '040', 40, 1, 0, ''),
(41, 'MOV-1-041', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-041', '041', 41, 1, 0, ''),
(42, 'MOV-1-042', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-042', '042', 42, 1, 0, ''),
(43, 'MOV-1-043', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-043', '043', 43, 1, 0, ''),
(44, 'MOV-1-044', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-044', '044', 44, 1, 0, ''),
(45, 'MOV-1-045', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-045', '045', 45, 1, 0, ''),
(46, 'MOV-1-046', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-046', '046', 46, 1, 0, ''),
(47, 'MOV-1-047', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-047', '047', 47, 1, 0, ''),
(48, 'MOV-1-048', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-048', '048', 48, 1, 0, ''),
(49, 'MOV-1-049', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-049', '049', 49, 1, 0, ''),
(50, 'MOV-1-050', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-050', '050', 50, 1, 0, ''),
(51, 'MOV-1-051', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-051', '051', 51, 1, 0, ''),
(52, 'MOV-1-052', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-052', '052', 52, 1, 0, ''),
(53, 'MOV-1-053', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-053', '053', 53, 1, 0, ''),
(54, 'MOV-1-054', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-054', '054', 54, 1, 0, ''),
(55, 'MOV-1-055', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-055', '055', 55, 1, 0, ''),
(56, 'MOV-1-056', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-056', '056', 56, 1, 0, ''),
(57, 'MOV-1-057', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-057', '057', 57, 1, 0, ''),
(58, 'MOV-1-058', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-058', '058', 58, 1, 0, ''),
(59, 'MOV-1-059', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-059', '059', 59, 1, 0, ''),
(60, 'MOV-1-060', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-060', '060', 60, 1, 0, ''),
(61, 'MOV-1-061', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-061', '061', 61, 1, 0, ''),
(62, 'MOV-1-062', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-062', '062', 62, 1, 0, ''),
(63, 'MOV-1-063', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-063', '063', 63, 1, 0, ''),
(64, 'MOV-1-064', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-064', '064', 64, 1, 0, ''),
(65, 'MOV-1-065', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-065', '065', 65, 1, 0, ''),
(66, 'MOV-1-066', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-066', '066', 66, 1, 0, ''),
(67, 'MOV-1-067', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-067', '067', 67, 1, 0, ''),
(68, 'MOV-1-068', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-068', '068', 68, 1, 0, ''),
(69, 'MOV-1-069', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-069', '069', 69, 1, 0, ''),
(70, 'MOV-1-070', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-070', '070', 70, 1, 0, ''),
(71, 'MOV-1-071', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-071', '071', 71, 1, 0, ''),
(72, 'MOV-1-072', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-072', '072', 72, 1, 0, ''),
(73, 'MOV-1-073', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-073', '073', 73, 1, 0, ''),
(74, 'MOV-1-074', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-074', '074', 74, 1, 0, ''),
(75, 'MOV-1-075', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-075', '075', 75, 1, 0, ''),
(76, 'MOV-1-076', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-076', '076', 76, 1, 0, ''),
(77, 'MOV-1-077', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-077', '077', 77, 1, 0, ''),
(78, 'MOV-1-078', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-078', '078', 78, 1, 0, ''),
(79, 'MOV-1-079', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-079', '079', 79, 1, 0, ''),
(80, 'MOV-1-080', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-080', '080', 80, 1, 0, ''),
(81, 'MOV-1-081', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-081', '081', 81, 1, 0, ''),
(82, 'MOV-1-082', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-082', '082', 82, 1, 0, ''),
(83, 'MOV-1-083', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-083', '083', 83, 1, 0, ''),
(84, 'MOV-1-084', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-084', '084', 84, 1, 0, ''),
(85, 'MOV-1-085', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-085', '085', 85, 1, 0, ''),
(86, 'MOV-1-086', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-086', '086', 86, 1, 0, ''),
(87, 'MOV-1-087', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-087', '087', 87, 1, 0, ''),
(88, 'MOV-1-088', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-088', '088', 88, 1, 0, ''),
(89, 'MOV-1-089', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-089', '089', 89, 1, 0, ''),
(90, 'MOV-1-090', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-090', '090', 90, 1, 0, ''),
(91, 'MOV-1-091', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-091', '091', 91, 1, 0, ''),
(92, 'MOV-1-092', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-092', '092', 92, 1, 0, ''),
(93, 'MOV-1-093', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-093', '093', 93, 1, 0, ''),
(94, 'MOV-1-094', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-094', '094', 94, 1, 0, ''),
(95, 'MOV-1-095', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-095', '095', 95, 1, 0, ''),
(96, 'MOV-1-096', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-096', '096', 96, 1, 0, ''),
(97, 'MOV-1-097', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-097', '097', 97, 1, 0, ''),
(98, 'MOV-1-098', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-098', '098', 98, 1, 0, ''),
(99, 'MOV-1-099', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-099', '099', 99, 1, 0, ''),
(100, 'MOV-1-100', 1, 'The Ripper', '2022-06-06', '10:40PM', 'Customer-1-100', '100', 100, 1, 0, ''),
(101, 'MOV-7-001', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-001', '001', 1, 1, 0, ''),
(102, 'MOV-7-002', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-002', '002', 2, 1, 0, ''),
(103, 'MOV-7-003', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-003', '003', 3, 1, 0, ''),
(104, 'MOV-7-004', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-004', '004', 4, 1, 0, ''),
(105, 'MOV-7-005', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-005', '005', 5, 1, 0, ''),
(106, 'MOV-7-006', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-006', '006', 6, 1, 0, ''),
(107, 'MOV-7-007', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-007', '007', 7, 1, 0, ''),
(108, 'MOV-7-008', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-008', '008', 8, 1, 0, ''),
(109, 'MOV-7-009', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-009', '009', 9, 1, 0, ''),
(110, 'MOV-7-010', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-010', '010', 10, 1, 0, ''),
(111, 'MOV-7-011', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-011', '011', 11, 1, 0, ''),
(112, 'MOV-7-012', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-012', '012', 12, 1, 0, ''),
(113, 'MOV-7-013', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-013', '013', 13, 1, 0, ''),
(114, 'MOV-7-014', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-014', '014', 14, 1, 0, ''),
(115, 'MOV-7-015', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-015', '015', 15, 1, 0, ''),
(116, 'MOV-7-016', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-016', '016', 16, 1, 0, ''),
(117, 'MOV-7-017', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-017', '017', 17, 1, 0, ''),
(118, 'MOV-7-018', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-018', '018', 18, 1, 0, ''),
(119, 'MOV-7-019', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-019', '019', 19, 1, 0, ''),
(120, 'MOV-7-020', 7, 'Van Helsing', '2022-06-07', '9AM', 'Customer-7-020', '020', 20, 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movie_seat`
--

CREATE TABLE `tbl_movie_seat` (
  `movie_id` int(11) NOT NULL,
  `movie_name` text NOT NULL,
  `date_show` date NOT NULL,
  `total_seats` int(3) NOT NULL,
  `reserved_seats` int(3) NOT NULL,
  `available_seats` int(3) NOT NULL,
  `time_show` text NOT NULL,
  `status` int(1) NOT NULL,
  `imgurl` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_movie_seat`
--

INSERT INTO `tbl_movie_seat` (`movie_id`, `movie_name`, `date_show`, `total_seats`, `reserved_seats`, `available_seats`, `time_show`, `status`, `imgurl`) VALUES
(1, 'The Ripper', '2022-06-06', 100, 0, 100, '10:40PM', 0, 'https://www.rollingstone.com/wp-content/uploads/2019/03/jack-the-ripper-identity-revealed-2019.jpg?w=1024'),
(7, 'Van Helsing', '2022-06-07', 20, 0, 20, '9AM', 0, 'https://upload.wikimedia.org/wikipedia/en/thumb/5/55/Van_Helsing_poster.jpg/220px-Van_Helsing_poster.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_customer`
--

CREATE TABLE `tbl_order_customer` (
  `order_id` int(11) NOT NULL,
  `receipt_no` text DEFAULT NULL,
  `customer_id` varchar(254) DEFAULT NULL,
  `customer_name` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `cemail` text NOT NULL,
  `address` text DEFAULT NULL,
  `sub_total_qty` double DEFAULT NULL,
  `sub_total_item` int(11) DEFAULT NULL,
  `sub_total` double DEFAULT NULL,
  `shipping_fee` double DEFAULT NULL,
  `total_all` double DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `process_by` text DEFAULT NULL,
  `review_by` text DEFAULT NULL,
  `approved_by` text DEFAULT NULL,
  `receiver` text NOT NULL,
  `receiver_phone` text NOT NULL,
  `remail` text NOT NULL,
  `d_location` text NOT NULL,
  `long_lat` text NOT NULL,
  `courier` text NOT NULL,
  `otherinfo` text NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted` int(1) DEFAULT NULL,
  `theme_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order_customer`
--

INSERT INTO `tbl_order_customer` (`order_id`, `receipt_no`, `customer_id`, `customer_name`, `phone`, `cemail`, `address`, `sub_total_qty`, `sub_total_item`, `sub_total`, `shipping_fee`, `total_all`, `remarks`, `status`, `process_by`, `review_by`, `approved_by`, `receiver`, `receiver_phone`, `remail`, `d_location`, `long_lat`, `courier`, `otherinfo`, `created`, `modified`, `deleted`, `theme_name`) VALUES
(1, NULL, '114792514623933940437', 'Ludwig Bethnicer C. Napigkit', '+639154826025', 'napigkitludwigbethnicer@gmail.com', 'Arique Store, Nuevo 1, Sanito, Ipil 7001, District-2, Zamboanga Sibugay, Region IX, Mindanao, Philippines, Asia', 1, 1, 1, NULL, NULL, 'Checkout', 'Unpaid', NULL, NULL, NULL, 'Ludwig Bethnicer C. Napigkit', '+639154826025', 'napigkitludwigbethnicer@gmail.com', 'Arique Store, Nuevo 1, Sanito, Ipil 7001, District-2, Zamboanga Sibugay, Region IX, Mindanao, Philippines, Asia', '', '', '', '2022-05-25 12:03:21', '2022-05-25 04:06:17', 0, 'default'),
(2, 'OR202205262', '104729588052179781063', 'Ludwig Bethnicer C. Napigkit', '+639154826025', 'alphaphpn@gmail.com', 'Near Arique Store, Nuevo 1, Sanito, Ipil 7001, District-2, Zamboanga Sibugay, Region IX, Mindanao, Philippines, Asia', 1, 1, 1960, NULL, NULL, 'Checkout', 'Paid', NULL, NULL, NULL, 'Ludwig Bethnicer C. Napigkit', '+639154826025', 'alphaphpn@gmail.com', 'Near Arique Store, Nuevo 1, Sanito, Ipil 7001, District-2, Zamboanga Sibugay, Region IX, Mindanao, Philippines, Asia', '', '', '', '2022-05-26 23:03:30', '2022-05-26 15:06:01', 0, 'default');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_item`
--

CREATE TABLE `tbl_order_item` (
  `item_order_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `barcode` varchar(254) DEFAULT NULL,
  `item_name` text DEFAULT NULL,
  `qty` double DEFAULT NULL,
  `unit` varchar(254) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `total_amt` double DEFAULT NULL,
  `extnem` varchar(10) DEFAULT NULL,
  `cstock` double NOT NULL,
  `status` text DEFAULT NULL,
  `modified` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `deleted` int(1) NOT NULL,
  `theme_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order_item`
--

INSERT INTO `tbl_order_item` (`item_order_id`, `order_id`, `item_id`, `barcode`, `item_name`, `qty`, `unit`, `price`, `total_amt`, `extnem`, `cstock`, `status`, `modified`, `created`, `deleted`, `theme_name`) VALUES
(1, 1, 1, '', 'Grinder Angle Mengtai MT-9553B', 1, 'pc', 1960, 1960, 'jpg', 10, NULL, '2022-05-25 12:03:21', '2022-05-25 12:03:21', 0, 'default'),
(2, 2, 1, '', 'Grinder Angle Mengtai MT-9553B', 1, 'pc', 1960, 1960, 'jpg', 10, NULL, '2022-05-26 23:03:30', '2022-05-26 23:03:30', 0, 'default');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `portfolio_id` int(11) NOT NULL,
  `usercode` text NOT NULL,
  `imgurl` text NOT NULL,
  `wtitle` text NOT NULL,
  `urlink` text NOT NULL,
  `wdesc` text NOT NULL,
  `sort` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`portfolio_id`, `usercode`, `imgurl`, `wtitle`, `urlink`, `wdesc`, `sort`) VALUES
(1, '114792514623933940437', 'http://kjjsclosets.com/content/theme/kjjsclosets/storage/img/logo.png', 'KJJs Closets', 'http://kjjsclosets.com/', 'Native PHP, HTML, CSS, JS, Bootstrap  & MySQL', 2),
(2, '114792514623933940437', 'https://hopecounsellingandwellnessclinic.com/wp-content/uploads/2021/12/icon.png', 'Hope Counselling and Wellness Clinic', 'https://hopecounsellingandwellnessclinic.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 3),
(3, '114792514623933940437', 'https://www.zegatos.com/wp-content/uploads/2022/02/logo.svg', 'Zegatos', 'https://www.zegatos.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 4),
(4, '114792514623933940437', 'https://nextdoorsupport.com.au/wp-content/uploads/2022/02/next-door-support-iconicmark-fullcolor-rgb.svg', 'Next Door Support', 'https://nextdoorsupport.com.au/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 5),
(5, '114792514623933940437', '', 'Sentinel Safety Services', 'https://sentinelsafetyservices.com.au/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 6),
(6, '114792514623933940437', '', 'Pentrigon', 'https://pentrigon.com.au/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 7),
(7, '114792514623933940437', '', 'Railbox', 'https://railbox.com.au/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 8),
(8, '114792514623933940437', '', 'Aqua Pulse Spas', 'https://www.aquapulsespas.com.au/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 9),
(9, '114792514623933940437', '', 'AreaG US', 'http://area-g.us/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, ACF, PHP & MySQL', 10),
(10, '114792514623933940437', '', 'Standi Services', 'https://www.standiservices.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Divi Builder, PHP & MySQL', 11),
(11, '114792514623933940437', '', 'Talbase', 'https://beta.talbase.com/', 'Angular, Laravel, HTML, CSS, JS, Jquery, Bootstrap, MySQL, Rest API', 12),
(12, '114792514623933940437', '', 'Teyer Spa', 'https://teyerspa.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, ACF, PHP & MySQL', 13),
(13, '114792514623933940437', '', 'Pristine Septic Systems', 'https://pristinesepticsystems.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, ACF, PHP & MySQL', 14),
(14, '114792514623933940437', '', 'Shiftmate', 'https://shiftmatedev.wpengine.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, ACF, PHP & MySQL', 15),
(15, '114792514623933940437', '', 'Crawford the Cat', 'https://www.crawfordthecat.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, ACF, PHP & MySQL', 16),
(16, '114792514623933940437', '', 'Sportzpool', 'https://sportzpool.com/', ' Laravel, HTML, CSS, JS, JQuery, Bootstrap, MySQL, PHP', 17),
(17, '114792514623933940437', '', 'Travel Entertainment BNB', 'https://tebnb.com/', ' Laravel, HTML, CSS, JS, JQuery, Bootstrap, MySQL, PHP', 18),
(18, '114792514623933940437', '', 'Parklane Home Builders', 'https://parklanehomebuilders.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, PHP & MySQL', 19),
(19, '114792514623933940437', '', 'Briar Report', 'https://briarreport.org/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, ACF, PHP & MySQL', 20),
(20, '114792514623933940437', 'https://ellenkriegerdds.com/wp-content/uploads/2017/10/ellenkdds.png', 'ELLEN V. KRIEGER', 'https://ellenkriegerdds.com/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, ACF, PHP & MySQL', 21),
(21, '114792514623933940437', 'https://www.donorconnect.life/wp-content/uploads/2022/02/donorconnect_primary-logo-color.png', 'Donnor Connect', 'https://www.donorconnect.life/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, ACF, PHP & MySQL', 22),
(22, '114792514623933940437', '', 'Brisbane Platinum Partners', 'https://www.brisbaneplatinumpartners.com.au/', 'WordPress, HTML, CSS, JS, JQuery, Bootstrap, Slick, Beaver Builder, ACF, PHP & MySQL', 23),
(23, '114792514623933940437', '', 'AlphaPHPn', 'https://alphaphpn.com/', 'PHP, HTML, CSS, JS, JQuery, Bootstrap, Slick, MySQL', 1),
(24, '114792514623933940437', '', 'Clemente Community Challenge', 'http://clemente.mmgclients.com/english/', 'WordPress, HTML, CSS, JS, JQuery, Elementor', 24),
(25, '114792514623933940437', '', 'TecSpot', 'https://tecspot.co/', 'WordPress, HTML, CSS, JS, JQuery, Elementor', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sample`
--

CREATE TABLE `tbl_sample` (
  `id` int(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_scheduler`
--

CREATE TABLE `tbl_scheduler` (
  `sched_id` int(11) NOT NULL,
  `sched_date` date NOT NULL,
  `sched_time` time NOT NULL,
  `sched_time2` text NOT NULL,
  `sched_title` text NOT NULL,
  `location` text NOT NULL,
  `whos_meet` text NOT NULL,
  `whos_meet_id` text NOT NULL,
  `status` int(1) NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `created` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_by` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_secquest`
--

CREATE TABLE `tbl_secquest` (
  `qid` int(11) NOT NULL,
  `secquest` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_secquest`
--

INSERT INTO `tbl_secquest` (`qid`, `secquest`) VALUES
(1, 'In what city were you born?'),
(2, 'What is the name of your favorite pet?'),
(3, 'What is your mother\'s maiden name?'),
(4, 'What high school did you attend?'),
(5, 'What is the name of your first school?'),
(6, 'What was the make of your first car?'),
(7, 'What was your favorite food as a child?'),
(8, 'Where did you meet your spouse?');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sysuser`
--

CREATE TABLE `tbl_sysuser` (
  `usercode` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `passcode` varchar(254) NOT NULL,
  `pin` varchar(6) NOT NULL,
  `extname` text NOT NULL,
  `img_url` text NOT NULL,
  `fullname` text NOT NULL,
  `uemail` varchar(254) NOT NULL,
  `umobileno` varchar(20) NOT NULL,
  `xposition` varchar(254) NOT NULL,
  `secquest` varchar(254) NOT NULL,
  `secans` varchar(254) NOT NULL,
  `ulevpos` int(3) NOT NULL,
  `uonline` int(1) NOT NULL,
  `ustatz` int(1) NOT NULL,
  `createdby` varchar(254) NOT NULL,
  `lname` text NOT NULL,
  `fname` text NOT NULL,
  `mname` text NOT NULL,
  `address` text NOT NULL,
  `deletedx` int(1) NOT NULL,
  `testimony` text NOT NULL,
  `cmpny` text NOT NULL,
  `cmpny_position` text NOT NULL,
  `gogfirstime` int(1) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `timeZone` text NOT NULL,
  `numberOfAttempts` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sysuser`
--

INSERT INTO `tbl_sysuser` (`usercode`, `username`, `passcode`, `pin`, `extname`, `img_url`, `fullname`, `uemail`, `umobileno`, `xposition`, `secquest`, `secans`, `ulevpos`, `uonline`, `ustatz`, `createdby`, `lname`, `fname`, `mname`, `address`, `deletedx`, `testimony`, `cmpny`, `cmpny_position`, `gogfirstime`, `created`, `modified`, `timeZone`, `numberOfAttempts`) VALUES
('104729588052179781063', 'alphaphpn', '622b8129b6ce13d0d59494371af19c3a', '548791', '', 'https://lh3.googleusercontent.com/a-/AOh14Gjw9dT0o36HR6cUGo_Ml8DLfxzH6FMDRy5ZtAR8=s96-c', 'Ludwig Bethnicer C. Napigkit', 'alphaphpn@gmail.com', '+639154826025', 'Customer', 'What is the name of your favorite pet?', 'dog', 6, 0, 1, '', 'Napigkit', 'Ludwig Bethnicer', 'Cagas', 'Near Arique Store, Nuevo 1, Sanito, Ipil 7001, District-2, Zamboanga Sibugay, Region IX, Mindanao, Philippines, Asia', 0, '', '', '', 1, '2022-05-23 13:36:10', '2022-05-23 05:37:11', '', 0),
('114792514623933940437', 'napigkitludwigbethnicer', '8eb9bf6849067473794243322b8da602', '152396', '', 'https://lh3.googleusercontent.com/a-/AOh14Giuv75Tw-DdTw036rQKVh1QAZBzeGrGywoucUzvtA=s96-c', 'Ludwig Bethnicer C. Napigkit', 'napigkitludwigbethnicer@gmail.com', '+639154826025', 'Customer', 'What is the name of your favorite pet?', 'balto', 6, 0, 1, '', 'Napigkit', 'Ludwig Bethnicer', 'Cagas', 'Arique Store, Nuevo 1, Sanito, Ipil 7001, District-2, Zamboanga Sibugay, Region IX, Mindanao, Philippines, Asia', 0, '', '', '', 1, '2022-05-25 12:01:39', '2022-05-25 04:03:09', '', 0),
('202205130001', 'admin', '9b9cd7fac7dd9de0f4d5b7e8b322317b', '123456', 'png', 'USER202205130001', 'Admin A. Minad', 'admin@info.com', '1', 'Administrator', 'What is your the name of your favorite dog?', 'you', 1, 0, 1, '', 'Admin', 'Admin', 'Admin', '', 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'The Company', 'Position', 0, '2021-12-06 00:12:35', '2022-06-19 12:47:40', '', 0),
('202205190001', 'agent', 'dcba70fbda59b1f3c2a4160128751600', '768531', '', '', 'Agent A. Agent', 'agent@gmail.com', '2345678901', 'Agent', '', '', 5, 0, 1, 'TT-8488', 'Agent', 'Agent', 'Agent', '', 0, '', 'Agent Company Test', 'Agent', 0, '2022-05-19 11:46:29', '2022-05-19 03:46:29', 'Sample', 0),
('TT-8488', 'ludwign', 'd9f10f57a5f8b0d1c5b018fe7a3614f5', '854362', '', 'https://www.w3schools.com/bootstrap4/img_avatar3.png', 'Test T. Lastname69', 'ludwign@withmoku.com', '9154826025', 'Client', 'What is the name of your favorite pet?', 'dog', 4, 0, 1, '', 'Lastname69', 'Test', 'Test', 'Address', 0, '', 'Company Unknown Test', '', 0, '2022-05-19 10:05:11', '2022-05-19 02:30:57', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sysuser_address`
--

CREATE TABLE `tbl_sysuser_address` (
  `id` int(11) NOT NULL,
  `usercode` text DEFAULT NULL,
  `continent` text DEFAULT NULL,
  `country_name` text DEFAULT NULL,
  `country_accronym` text DEFAULT NULL,
  `country_code` text DEFAULT NULL,
  `zip_postal` text DEFAULT NULL,
  `state_province_region` text DEFAULT NULL,
  `city_town` text DEFAULT NULL,
  `brgy_village_district` text DEFAULT NULL,
  `address_1` text DEFAULT NULL,
  `address_2` text DEFAULT NULL,
  `tel_no` text DEFAULT NULL,
  `mobile_no` text DEFAULT NULL,
  `type_address` text DEFAULT NULL,
  `set_status` text DEFAULT NULL,
  `modified` date DEFAULT NULL,
  `created` date DEFAULT NULL,
  `deleted` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sysuser_autoid`
--

CREATE TABLE `tbl_sysuser_autoid` (
  `id` int(11) NOT NULL,
  `fieldtxt` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sysuser_autoid`
--

INSERT INTO `tbl_sysuser_autoid` (`id`, `fieldtxt`, `created`) VALUES
(1, 'a', '2022-05-19 03:46:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `conf`
--
ALTER TABLE `conf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_address_brgy`
--
ALTER TABLE `tbl_address_brgy`
  ADD PRIMARY KEY (`brgy_id`),
  ADD KEY `brgy_id` (`brgy_id`),
  ADD KEY `town_id` (`town_id`);

--
-- Indexes for table `tbl_address_city_town`
--
ALTER TABLE `tbl_address_city_town`
  ADD PRIMARY KEY (`town_id`),
  ADD KEY `town_id` (`town_id`),
  ADD KEY `province_id` (`province_id`);

--
-- Indexes for table `tbl_address_continent`
--
ALTER TABLE `tbl_address_continent`
  ADD PRIMARY KEY (`continent_code`),
  ADD UNIQUE KEY `continent_code` (`continent_code`) USING BTREE;

--
-- Indexes for table `tbl_address_country`
--
ALTER TABLE `tbl_address_country`
  ADD PRIMARY KEY (`country_id`),
  ADD UNIQUE KEY `country_id` (`country_id`) USING BTREE,
  ADD KEY `continent_code` (`continent_code`);

--
-- Indexes for table `tbl_address_island`
--
ALTER TABLE `tbl_address_island`
  ADD PRIMARY KEY (`island_code`),
  ADD UNIQUE KEY `island_code` (`island_code`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `tbl_address_prk`
--
ALTER TABLE `tbl_address_prk`
  ADD PRIMARY KEY (`prk_id`),
  ADD KEY `brgy_id` (`brgy_id`),
  ADD KEY `prk_id` (`prk_id`);

--
-- Indexes for table `tbl_address_province`
--
ALTER TABLE `tbl_address_province`
  ADD PRIMARY KEY (`province_id`),
  ADD KEY `province_id` (`province_id`),
  ADD KEY `region_id` (`region_id`);

--
-- Indexes for table `tbl_address_region`
--
ALTER TABLE `tbl_address_region`
  ADD PRIMARY KEY (`region_id`),
  ADD KEY `region_id` (`region_id`),
  ADD KEY `island_code` (`island_code`);

--
-- Indexes for table `tbl_ajax_crud_products`
--
ALTER TABLE `tbl_ajax_crud_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_autoid`
--
ALTER TABLE `tbl_autoid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contactform`
--
ALTER TABLE `tbl_contactform`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tbl_crud`
--
ALTER TABLE `tbl_crud`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_general_products`
--
ALTER TABLE `tbl_general_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_headbanner`
--
ALTER TABLE `tbl_headbanner`
  ADD PRIMARY KEY (`hb_id`),
  ADD UNIQUE KEY `id` (`hb_id`);

--
-- Indexes for table `tbl_headbanner_btn`
--
ALTER TABLE `tbl_headbanner_btn`
  ADD PRIMARY KEY (`hbtn_id`),
  ADD UNIQUE KEY `id` (`hbtn_id`);

--
-- Indexes for table `tbl_inoutcycle`
--
ALTER TABLE `tbl_inoutcycle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inoutdocs`
--
ALTER TABLE `tbl_inoutdocs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_item`
--
ALTER TABLE `tbl_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_jobappmngt`
--
ALTER TABLE `tbl_jobappmngt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_loan_co_maker`
--
ALTER TABLE `tbl_loan_co_maker`
  ADD PRIMARY KEY (`comaker_no`);

--
-- Indexes for table `tbl_loan_order_item`
--
ALTER TABLE `tbl_loan_order_item`
  ADD PRIMARY KEY (`loanorder_id`);

--
-- Indexes for table `tbl_loan_principal`
--
ALTER TABLE `tbl_loan_principal`
  ADD PRIMARY KEY (`priamt_id`);

--
-- Indexes for table `tbl_loan_receipt`
--
ALTER TABLE `tbl_loan_receipt`
  ADD PRIMARY KEY (`receipt_borrower_id`);

--
-- Indexes for table `tbl_menu_dboard`
--
ALTER TABLE `tbl_menu_dboard`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tbl_menu_frontpage`
--
ALTER TABLE `tbl_menu_frontpage`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tbl_movie_reserved`
--
ALTER TABLE `tbl_movie_reserved`
  ADD PRIMARY KEY (`reserved_id`);

--
-- Indexes for table `tbl_movie_seat`
--
ALTER TABLE `tbl_movie_seat`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `tbl_order_customer`
--
ALTER TABLE `tbl_order_customer`
  ADD PRIMARY KEY (`order_id`),
  ADD UNIQUE KEY `order_id` (`order_id`);

--
-- Indexes for table `tbl_order_item`
--
ALTER TABLE `tbl_order_item`
  ADD PRIMARY KEY (`item_order_id`),
  ADD UNIQUE KEY `item_order_id` (`item_order_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`portfolio_id`);

--
-- Indexes for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_scheduler`
--
ALTER TABLE `tbl_scheduler`
  ADD PRIMARY KEY (`sched_id`);

--
-- Indexes for table `tbl_secquest`
--
ALTER TABLE `tbl_secquest`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `tbl_sysuser`
--
ALTER TABLE `tbl_sysuser`
  ADD PRIMARY KEY (`usercode`);

--
-- Indexes for table `tbl_sysuser_address`
--
ALTER TABLE `tbl_sysuser_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tbl_sysuser_autoid`
--
ALTER TABLE `tbl_sysuser_autoid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `conf`
--
ALTER TABLE `conf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_address_brgy`
--
ALTER TABLE `tbl_address_brgy`
  MODIFY `brgy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_address_city_town`
--
ALTER TABLE `tbl_address_city_town`
  MODIFY `town_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_address_country`
--
ALTER TABLE `tbl_address_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_address_prk`
--
ALTER TABLE `tbl_address_prk`
  MODIFY `prk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_address_province`
--
ALTER TABLE `tbl_address_province`
  MODIFY `province_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_address_region`
--
ALTER TABLE `tbl_address_region`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_ajax_crud_products`
--
ALTER TABLE `tbl_ajax_crud_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_autoid`
--
ALTER TABLE `tbl_autoid`
  MODIFY `id` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_contactform`
--
ALTER TABLE `tbl_contactform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_crud`
--
ALTER TABLE `tbl_crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_general_products`
--
ALTER TABLE `tbl_general_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_headbanner`
--
ALTER TABLE `tbl_headbanner`
  MODIFY `hb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_headbanner_btn`
--
ALTER TABLE `tbl_headbanner_btn`
  MODIFY `hbtn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_inoutcycle`
--
ALTER TABLE `tbl_inoutcycle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_inoutdocs`
--
ALTER TABLE `tbl_inoutdocs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_item`
--
ALTER TABLE `tbl_item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_jobappmngt`
--
ALTER TABLE `tbl_jobappmngt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_loan_co_maker`
--
ALTER TABLE `tbl_loan_co_maker`
  MODIFY `comaker_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_loan_order_item`
--
ALTER TABLE `tbl_loan_order_item`
  MODIFY `loanorder_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_loan_principal`
--
ALTER TABLE `tbl_loan_principal`
  MODIFY `priamt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_loan_receipt`
--
ALTER TABLE `tbl_loan_receipt`
  MODIFY `receipt_borrower_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_menu_dboard`
--
ALTER TABLE `tbl_menu_dboard`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_menu_frontpage`
--
ALTER TABLE `tbl_menu_frontpage`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tbl_movie_reserved`
--
ALTER TABLE `tbl_movie_reserved`
  MODIFY `reserved_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `tbl_movie_seat`
--
ALTER TABLE `tbl_movie_seat`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_order_customer`
--
ALTER TABLE `tbl_order_customer`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_order_item`
--
ALTER TABLE `tbl_order_item`
  MODIFY `item_order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `portfolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  MODIFY `id` int(254) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_scheduler`
--
ALTER TABLE `tbl_scheduler`
  MODIFY `sched_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_secquest`
--
ALTER TABLE `tbl_secquest`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_sysuser_address`
--
ALTER TABLE `tbl_sysuser_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_sysuser_autoid`
--
ALTER TABLE `tbl_sysuser_autoid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_address_brgy`
--
ALTER TABLE `tbl_address_brgy`
  ADD CONSTRAINT `town_id` FOREIGN KEY (`town_id`) REFERENCES `tbl_address_city_town` (`town_id`);

--
-- Constraints for table `tbl_address_city_town`
--
ALTER TABLE `tbl_address_city_town`
  ADD CONSTRAINT `province_id` FOREIGN KEY (`province_id`) REFERENCES `tbl_address_province` (`province_id`);

--
-- Constraints for table `tbl_address_country`
--
ALTER TABLE `tbl_address_country`
  ADD CONSTRAINT `continent_code` FOREIGN KEY (`continent_code`) REFERENCES `tbl_address_continent` (`continent_code`);

--
-- Constraints for table `tbl_address_island`
--
ALTER TABLE `tbl_address_island`
  ADD CONSTRAINT `country_id` FOREIGN KEY (`country_id`) REFERENCES `tbl_address_country` (`country_id`);

--
-- Constraints for table `tbl_address_prk`
--
ALTER TABLE `tbl_address_prk`
  ADD CONSTRAINT `brgy_id` FOREIGN KEY (`brgy_id`) REFERENCES `tbl_address_brgy` (`brgy_id`);

--
-- Constraints for table `tbl_address_province`
--
ALTER TABLE `tbl_address_province`
  ADD CONSTRAINT `region_id` FOREIGN KEY (`region_id`) REFERENCES `tbl_address_region` (`region_id`);

--
-- Constraints for table `tbl_address_region`
--
ALTER TABLE `tbl_address_region`
  ADD CONSTRAINT `island_code` FOREIGN KEY (`island_code`) REFERENCES `tbl_address_island` (`island_code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
