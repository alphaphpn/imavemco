-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2022 at 07:15 AM
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
-- Database: `imavemcodb`
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
(7, 'IMAVEMCO', 'IMAVEMCO', '1.0.0', 'logo-imavemco.png', 'imavemco-header-logo.png', 'imavemco-header-logo.png', 'logo-imavemco.png', 'dashboard-bg.png', 'Ipil Market Vendors Multi-Purpose Cooperative (IMAVEMCO)\r\nProducts: Special Dried Miki, Misua and Pancit\r\nServices: Lending, Time Deposit, Savings, Consumer Goods Trading', 'Jonna Mae Arpon Duhaylungsod', 'imavemco1995@yahoo.com', 'https://facebook.com/imavemco1995', '', '0955 240 9377', 'Ipil Public Market, Ipil, Zamboanga Sibugay 7001', 20, 'imavemco', '/imavemco/', '', '20221002', '2021-11-03 21:09:34', '#367fa9', 'rgb(54,127,169,0.1)', '#367fa9', 'rgba(0,0,0,0.2)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(241,179,0,0.1)', 'rgba(0,0,0,0)', '#0b2352', '', '7.7775205,122.584061', 'Jonna Mae Arpon Duhaylungsod, Ricaborda Jessa Salinas, Ka Estella, Cydinn Roy Ediang', 'https://imavemco.com', '&#8369;', 'fixed-top', '2022-10-04 05:03:32', 'btn-lg', 'container-fluid', 'bg-light', '', 380, 'Main', 'System', 'App', 'Extra', 'Trash Data', 'About', 0, '');

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
-- Table structure for table `tbl_autoid`
--

CREATE TABLE `tbl_autoid` (
  `id` int(3) UNSIGNED ZEROFILL NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

--
-- Dumping data for table `tbl_loan_order_item`
--

INSERT INTO `tbl_loan_order_item` (`loanorder_id`, `account_no`, `priamt_id`, `borrower_id`, `borrower_id_type`, `borrower_cedula`, `borrower_name`, `borrower_phone`, `borrower_email`, `borrower_address`, `xcurrency`, `principal_amount`, `loan_type`, `interest`, `amt_interest`, `interest_rebate`, `rebate_amount`, `interest_due`, `amount_due`, `terms`, `term_pay_amount`, `total_amount_interest`, `total_amount_rebates`, `total_amount_dues`, `disbursed_by`, `pay_every_dayth`, `released_date`, `approved_date`, `status`, `remarks`, `processed_by`, `reviewed_by`, `approved_by`, `released_by`, `ext_img`, `created`, `modified`, `usercode`, `total_payed`, `balance_amount`, `collateral_item`, `collateral_amount`, `co_maker`, `co_maker_related`, `co_maker_id`, `co_maker_id_type`, `co_maker_cedula`, `co_maker_phone`, `co_maker_email`, `co_maker_address`, `deletedx`) VALUES
(4, '', 0, '', '', '', 'alphaphpn', '', '', '', '', 5000, 'Business', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '2022-10-04 12:02:48', '2022-10-04 04:02:48', '104729588052179781063', 0, 0, '', 0, '', '', '', '', '', '', '', '', 0),
(5, '', 0, '', '', '', 'alphaphpn', '', '', '', '', 5000, 'Business', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '2022-10-04 12:04:48', '2022-10-04 04:04:48', '104729588052179781063', 0, 0, '', 0, '', '', '', '', '', '', '', '', 0),
(6, '', 0, '', '', '', 'alphaphpn', '', '', '', '', 5000, 'Business', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '2022-10-04 13:03:44', '2022-10-04 05:03:44', '104729588052179781063', 0, 0, '', 0, '', '', '', '', '', '', '', '', 0);

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
(1, 'Php', 5000, 'Agricultural', 0.025, 125, 0, 0, 0, 958.33, '', '2022-09-11 15:04:25', '2022-09-19 06:18:54', '', 0),
(2, 'Php', 5000, 'Business', 0.02, 100, 0, 0, 0, 933.33, '', '2022-09-11 15:04:31', '2022-09-19 06:19:25', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loan_receipt`
--

CREATE TABLE `tbl_loan_receipt` (
  `receipt_borrower_id` int(11) NOT NULL,
  `receipt_borrower_no` text NOT NULL,
  `account_no` text NOT NULL,
  `usercode` text NOT NULL,
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
(39, 'Home', 'routes/home', '_self', 1, 1, 'imavemco', '2022-09-11 23:00:53', '2022-09-11 15:34:06', 0),
(40, 'About', '#about', '_self', 1, 2, 'imavemco', '2022-09-11 23:01:43', '2022-09-11 15:34:51', 0),
(41, 'Services', '#services', '_self', 1, 3, 'imavemco', '2022-09-11 23:01:46', '2022-09-11 15:34:52', 0),
(42, 'Contact', '#contact', '_self', 1, 4, 'imavemco', '2022-09-11 23:01:49', '2022-09-11 15:34:53', 0);

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
('104729588052179781063', 'alphaphpn', '5b9c7386ff26b67efe85a83ad600c2bd', '042719', '', 'https://lh3.googleusercontent.com/a-/ACNPEu8eBnU5986vXFMcjFVgQDELm4gz2BFzxxH88O03=s96-c', 'Ludwig Bethnicer Napigkit', 'alphaphpn@gmail.com', '', 'Customer', '', '', 6, 0, 1, '', 'Napigkit', 'Ludwig Bethnicer', '', '', 0, '', '', '', 1, '2022-10-04 11:17:07', '2022-10-04 03:17:07', '', 0),
('202205130001', 'admin', '277ad4cc4f5144b9a18bd9ed36d7e56d', '123456', 'png', 'USER202205130001', 'Admin A. Minad', 'admin@info.com', '1', 'Administrator', 'What is your the name of your favorite dog?', 'you', 1, 0, 1, '', 'Admin', 'Admin', 'Admin', '', 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'The Company', 'Position', 0, '2021-12-06 00:12:35', '2022-09-25 09:55:34', '', 0);

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
(1, 'a', '2022-10-02 00:23:57'),
(2, 'a', '2022-10-02 00:53:42'),
(3, 'a', '2022-10-02 01:06:26'),
(4, 'a', '2022-10-02 04:41:39'),
(5, 'a', '2022-10-02 15:22:11'),
(6, 'a', '2022-10-02 15:49:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `conf`
--
ALTER TABLE `conf`
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
-- Indexes for table `tbl_autoid`
--
ALTER TABLE `tbl_autoid`
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
-- Indexes for table `tbl_item`
--
ALTER TABLE `tbl_item`
  ADD PRIMARY KEY (`item_id`);

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
-- AUTO_INCREMENT for table `tbl_autoid`
--
ALTER TABLE `tbl_autoid`
  MODIFY `id` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;

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
-- AUTO_INCREMENT for table `tbl_item`
--
ALTER TABLE `tbl_item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_loan_co_maker`
--
ALTER TABLE `tbl_loan_co_maker`
  MODIFY `comaker_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_loan_order_item`
--
ALTER TABLE `tbl_loan_order_item`
  MODIFY `loanorder_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
