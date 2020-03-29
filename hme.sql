-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2020 at 05:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hme`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumni`
--

CREATE TABLE `alumni` (
  `id_alumni` int(11) NOT NULL,
  `namalengkap` varchar(200) DEFAULT NULL,
  `panggilan` varchar(200) DEFAULT NULL,
  `angkatan` int(4) DEFAULT NULL,
  `jabatan` varchar(200) DEFAULT NULL,
  `no_hp` varchar(100) DEFAULT NULL,
  `alamat_rumah` text DEFAULT NULL,
  `alamat_kantor` text DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `instagram` varchar(200) DEFAULT NULL,
  `facebook` varchar(200) DEFAULT NULL,
  `line` varchar(200) DEFAULT NULL,
  `whatsapp` varchar(20) DEFAULT NULL,
  `keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alumni`
--

INSERT INTO `alumni` (`id_alumni`, `namalengkap`, `panggilan`, `angkatan`, `jabatan`, `no_hp`, `alamat_rumah`, `alamat_kantor`, `email`, `instagram`, `facebook`, `line`, `whatsapp`, `keterangan`) VALUES
(1, 'Abdillah Natsir', 'K\' Abdillah', 1985, 'Anggota', '081317504002', 'Tanjung Barat Raya No.127, Jaksel', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Lidemar', 'K\' Lidemar', 1988, 'Anggota', '087878677433/ 087841988281/ 081355315252', '', '', '', NULL, NULL, NULL, NULL, ''),
(5, 'Femmy', 'K\' Femy', 1989, 'Anggota', '08134499904', 'Sorong-Papua Barat', 'Sorong-Papua-Barat', 'femmychristiansorong@gmail.com', NULL, NULL, NULL, NULL, ''),
(6, 'Zulfikar Akbar', 'K\' Zul', 1990, 'Koord. DPK', '0811419195', 'Jl. Sungai Kelara', '', '', '', '', '', '', ''),
(7, 'Ahmad Pandita', '', 1990, 'Anggota', '081342379293', 'Jl. Tupai', '', '', NULL, NULL, NULL, NULL, ''),
(8, 'Muhlis', 'K\' Muhlis', 1990, 'Anggota', '082271626007', '', '', '', NULL, NULL, NULL, NULL, ''),
(9, 'Basri Abdul Asis', 'K\' Basri', 1990, 'Anggota', '08124157188', 'Jl. Antang 102', '', '', NULL, NULL, NULL, NULL, ''),
(10, 'Fitry', 'K\' Fitry', 1990, 'Anggota', '082187190654', 'Jl. Rajawali 11A', '', '', NULL, NULL, NULL, NULL, ''),
(11, 'Djumiary Razak', '', 1990, 'Anggota', '081355079553', 'Jl. Maipa 35/18A', '', '', NULL, NULL, NULL, NULL, ''),
(12, 'Andi Mulyadi', '', 1990, 'Anggota', '0811441919', 'Jl. Dg, Regge No.19', '', '', NULL, NULL, NULL, NULL, ''),
(13, 'Maria Rani', 'K\'Rani', 1990, 'Anggota', '81388264235', 'Jl.A.B. Lambogo 3 no.25', 'Jl. Boulevard Panakukang Mas B.Juscinth 2 no.26', 'maria_rani@yahoo.com', '0', '0', '0', '0', '0'),
(14, 'Rina', 'K\'Rina', 1990, 'anggota', '81342255185', 'samata gowa', '0', '0', '0', '0', '0', '0', '0'),
(15, 'sri suhartini', 'k\'sri', 1990, 'anggota', '81241328844', 'jl. Goa ria btn delta bumi sudiang e/14', '0', '0', '0', '0', '0', '0', '0'),
(16, '0', 'K\' Anci', 1991, 'Anggota', '81355502296', '0', '0', '0', '0', '0', '0', '0', '0'),
(17, '0', 'K\' Faikal', 1991, 'Anggota', '8561195019', 'jakarta', '0', '0', '0', '0', '0', '0', '0'),
(18, 'Akbar Data', 'K\'Akbar', 1991, 'Anggota', '85346767686', '0', '0', '0', '0', '0', '0', '0', '0'),
(19, 'Nur Asma', '0', 1991, 'Anggota', '811900079', 'Jl. Beruang X/58 Cikarang Baru jakarta', '0', '0', '0', '0', '0', '0', '0'),
(20, 'Muh. Amin', 'K\'Amin', 1991, 'Anggota', '82343466701', '0', '0', '0', '0', '0', '0', '0', '0'),
(21, 'Astaufiq', '0', 1991, 'Anggota', '8124184572', 'Sukaria no.57', '0', '0', '0', '0', '0', '0', '0'),
(22, 'Nasruddin', '0', 1991, 'Anggota', '811417900', 'BTN Minasa Upa J5/20', '0', '0', '0', '0', '0', '0', '0'),
(23, 'Tatu', '0', 1991, 'Anggota', '85252152529', 'Jl.Dulamayo 18 Bukit baruga', '0', '0', '0', '0', '0', '0', '0'),
(24, 'Syahid', '0', 1991, 'Anggota', '81399345710', 'BTN Antara', '0', '0', '0', '0', '0', '0', '0'),
(25, 'Nirwaty', '0', 1991, 'Anggota', '81243665234', '0', '0', '0', '0', '0', '0', '0', '0'),
(26, 'Muh.Sawar Dahlan', '0', 1991, 'Anggota', '81355703199', 'Komp. YPPKG.Paccerakkang M4.11', '0', '0', '0', '0', '0', '0', '0'),
(27, 'A. M.Yusran', 'K\' Yuyu', 1991, 'Anggota', '85210691389', 'Jl. Tamangapa. III.Komp. PPG. C1.8', '0', '0', '0', '0', '0', '0', '0'),
(28, 'Anhar Kadir', 'K\' Anhar Kadir', 1992, 'Ketua Umum', '81381671708', '0', '0', '0', '0', '0', '0', '0', '0'),
(29, 'Mushar Muchsin', 'ka\' Mushar', 1992, 'Sekretaris Umum', '081280015622/085343659374', 'Puri Juanda argensi M/24, Bekasi', 'Jl. Soeparno gd.Informa u-2, PT YPTT', 'moezhar@yahoo.com', '0', 'Mushar Muchsin', '0', '0', '0'),
(30, 'Roy Andriano', 'K\' Roy', 1992, 'Anggota', '85343659374', 'Pondok Asri 268 No.3', '0', 'roiandiry@gmail.com', '0', '0', '0', '0', '0'),
(31, 'Rosmila', 'K\' Mila', 1992, 'Anggota', '81311081331', 'BTN Minasaupa F8/3', '0', '0', '0', '0', '0', '0', '0'),
(32, 'Sri Wahyuni', '0', 1992, 'Anggota', '81355036486', '0', '0', '0', '0', '0', '0', '0', '0'),
(33, 'Tamzil Agung', 'ka\' Tamzil', 1992, 'Anggota', '816805762', '0', '0', '0', '0', '0', '0', '0', '0'),
(34, 'Muh. Ardip', '0', 1992, 'Anggota', '82343677777', '0', '0', '0', '0', '0', '0', '0', '0'),
(35, 'Syamsul Rijal', '0', 1992, 'Anggota', '8884550070', '0', '0', '0', '0', '0', '0', '0', '0'),
(36, '0', 'K\'Alim', 1992, 'Anggota', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(37, 'Syafaruddin', '0', 1992, 'Anggota', '8124298700', '0', '0', '0', '0', '0', '0', '0', '0'),
(38, 'Syarifuddin', '0', 1992, 'Anggota', '81241469596', '0', '0', '0', '0', '0', '0', '0', '0'),
(39, 'Simon Saleo', '0', 1992, 'Anggota', '8124139400', '0', '0', '0', '0', '0', '0', '0', '0'),
(40, 'Amzir Ramadhan', 'K\' Amzir', 1993, 'Sekretaris Umum', '811467189', 'Jl. Syekh Yusuf,Kodam Kabingka G12/C5', '0', '0', '0', '0', '0', '0', '0'),
(41, 'Firdaus', 'K\' Lexy', 1993, 'Anggota', '08194188899/081342471216', 'BTP Kejayaan Timur IX block I/234', '0', '0', '0', '0', '0', '0', '0'),
(42, '0', 'K\' Hombes', 1993, 'Anggota', '82345307119', '0', '0', '0', '0', '0', '0', '0', '0'),
(43, '0', 'K\' Sahlan', 1993, 'Anggota', '8164397375', '0', '0', '0', '0', '0', '0', '0', '0'),
(44, '0', 'K\' Handoko', 1993, 'Anggota', '8194158881', 'Jl. Hertasling Barat 1/24', 'Makassar', 'Handoko.untung@yahoo.com', '0', 'Handoko untung', 'Handoko untung', '0', '0'),
(45, 'jamaluddin azis', '0', 1993, 'Anggota', '85395346119', 'jl.bos ponni', '0', '0', '0', '0', '0', '0', '0'),
(46, 'Amrianto Lami', 'K\'Toyo', 1993, 'Anggota', '82112392354', 'Rabigh KASA', 'Sumitomo', 'Latoyo75@gmail.com', '0', 'La toyo', 'La toyo', '0', '0'),
(47, 'Atman Nuhun', 'K\'Ate', 1993, 'Anggota', '8124112787', 'Jl.Dr sutomo 79 kendari', 'Jl. Wulele No.19 kendari', 'tatih.anyjaya.electric@gmail.com', '0', 'Atman Nuhun', '0', '8114012574', '0'),
(48, 'Sutrisno', 'K\'Trisno', 1993, 'Anggota', '8194100117', 'Makassar,BTN cudewi C5/16', '0', 'trisnopam26@gmail.com', '0', '0', '0', '0', '0'),
(49, 'Suharto', 'K\'Atto', 1994, 'Ketua Umum', '811499652', 'Btn Asal Mula D6/8', 'Pt. Makassar Tone', 'suharto@makassartone.com', '0', 'harto bone', '0', '0', '0'),
(50, '0', 'K\' Amsar', 1994, 'Anggota', '811443797', '0', '0', '0', '0', '0', '0', '0', '0'),
(51, '0', 'K\' Nimal', 1994, 'Anggota', '85242636394', '0', '0', '0', '0', '0', '0', '0', '0'),
(52, '0', 'K\' Ariansyah', 1994, 'Anggota', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(53, '0', 'K\' Elma', 1994, 'Anggota', '81381259409', '0', '0', '0', '0', '0', '0', '0', '0'),
(54, '0', 'K\' Endah', 1994, 'Anggota', '81342523311', 'Luar kota', '0', '0', '0', '0', '0', '0', '0'),
(55, '0', 'K\' Ali', 1994, 'Anggota', '81545191867', '0', '0', '0', '0', '0', '0', '0', '0'),
(56, '0', 'K\' Muhtar', 1994, 'Anggota', '85241563085', 'Luar kota', '0', '0', '0', '0', '0', '0', '0'),
(57, '0', 'K\' Mustaqiem', 1994, 'Anggota', '81355234398', '0', '0', '0', '0', '0', '0', '0', '0'),
(58, '0', 'K\' Nursam', 1994, 'Anggota', '81343530076', 'Luar kota', '0', '0', '0', '0', '0', '0', '0'),
(59, '0', 'K\' Ruslan', 1994, 'Anggota', '8124205805', '0', '0', '0', '0', '0', '0', '0', '0'),
(60, '0', 'K\' Saharuddin', 1994, 'Anggota', '81524129586', '0', '0', '0', '0', '0', '0', '0', '0'),
(61, '0', 'K\' Subhan', 1994, 'Anggota', '81977782346', '0', '0', '0', '0', '0', '0', '0', '0'),
(62, '0', 'K\' SyahirulAlim', 1994, 'Anggota', '85272920385', '0', '0', '0', '0', '0', '0', '0', '0'),
(63, '0', 'K\' Yuri Agung', 1994, 'Anggota', '85255048505', '0', '0', '0', '0', '0', '0', '0', '0'),
(64, 'Anil Basfain', 'K\'Anil', 1994, 'Anggota', '81240036899', 'Jl. Baru No.6 Timika', 'Tembaga Pura, PTFI, Papua', 'anil_bsf@yahoo.com', '0', 'anil_bsf@hotmail.com', 'anil Basfain', '0', '0'),
(65, 'Muhammad Lutfi', 'K\' Omhe', 1995, 'Ketua Umum', '81354988840', 'Tanjung', '0', '0', '0', '0', '0', '0', '0'),
(66, 'syamsul bachri', '0', 1995, 'Anggota', '81355738167', 'jl.tidung 8 sp. 99/241', '0', '0', '0', '0', '0', '0', '0'),
(67, 'Yaksan Kamil', 'K\'Yaksan', 1995, 'Anggota', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(68, 'A. Wawan Indrawan', 'K\' Wawan', 1995, 'Anggota', '81338163015', 'NHP D4/7', '0', '0', '0', '0', '0', '0', '0'),
(69, '0', 'K\' Ridho', 1996, 'Anggota', '81944224488', '0', '0', '0', '0', '0', '0', '0', '0'),
(70, 'Rusli Rajmo', 'K\' Rusli', 1996, 'Anggota', '81342348005', 'Sumitio', '0', '0', '0', '0', '0', '0', '0'),
(71, '0', 'K\' Aryudi', 1996, 'Anggota', '8195100190', 'Banjarmasin', '0', '0', '0', '0', '0', '0', '0'),
(72, 'Januarti P', '0', 1996, 'Anggota', '0', 'Jl. Ibnu Sina No AB1d', '0', '0', '0', '0', '0', '0', '0'),
(73, 'Setiyana Djafar', 'K\'Yana', 1996, 'Anggota', '81342093306', 'Karawang', 'Jl. Gerbang Pemuda No.3 Senayan Jakpus', 'Yana_djlb@yahoo.com', '0', 'setiyana djafar', 'Yana', '0', '0'),
(74, 'Rusly Rajab', 'K\'Rully', 1996, 'Anggota', '82291911134', 'Btn. Amaliah Residence D1/1 sumi 60', 'A.P.Pettarani No.1', 'rajabrusly.psbr@gmail.com', '0', '0', '0', '0', '0'),
(75, 'Imelda jaury p', 'K\'Ime', 1996, 'Anggota', '8114447175', 'Jl. Sermani No. 71, Makassar', 'Graha Pena Lt.1 No.105 H, Makassar', 'imejaury@gmail.com', '0', 'Imelda Jaury', 'imelda Jaury', '0', '0'),
(76, 'wahyu', 'k\'wahyu', 1996, 'Anggota', '81288386641', 'Bone - Camming', '0', 'tomodacinggu@yahoo.co.id', '0', 'wahyu tomodachi', '0', '0', '0'),
(77, 'Irmawati', 'K\'Irma', 1996, 'Anggota', '81354937293', 'Bone', '0', 'Irma.oktr@yahoo.com', '0', '0', '0', '0', '0'),
(78, 'Mustakim', 'K\'Akim', 1996, 'Anggota', '85299131789', 'Ujung Bulu, Bulukumba/Btn Green Asri, Ela-ela', 'Tanah Lemo, Bonto Bahari', 'Latifha36@gmail.com', '0', 'Akim Latifha', '0', '0', '0'),
(79, 'Rusdi', 'K\'Udi', 1996, 'Anggota', '82191642871', 'Jl. Gagak No. 36 Kompleks pu Makassar', 'Pt. Nutrindo Bagaras A', 'oedhie04@yahoo.com', '0', '0', '0', '0', '0'),
(80, '0', 'K\' Afandri', 1997, 'Ketua 2', '81343567291', '0', '0', '0', '0', '0', '0', '0', '0'),
(81, 'Asrul, S.ST', 'K\' Accul', 1997, 'Sekum', '85255828880', 'Belopa', 'DISHUB KOMINFO Belopa Kab.Luwu', 'asrulchupetong@ymail.com', '0', '0', '0', '0', '0'),
(82, '0', 'K\' Kamal', 1997, 'Anggota', '85255300230', '0', '0', '0', '0', '0', '0', '0', '0'),
(83, '0', 'K\' Oji', 1997, 'Anggota', '85239863084', '0', '0', '0', '0', '0', '0', '0', '0'),
(84, '0', 'K\' Taufik Lau', 1997, 'Anggota', '81342470588', '0', '0', '0', '0', '0', '0', '0', '0'),
(85, '0', 'K\' hasby', 1997, '0', '81240211479', 'btp block H no.53', '0', '0', '0', '0', '0', '0', '0'),
(86, 'Sufardin', 'K\'Fardin', 1997, 'Anggota', '811447798', 'Jl.Kubuwi dg tutu No.1 kec.Pattalassang', 'Jl.Hertasning blok.B', 'sufardin27@gmail.com', '0', '0', '0', '0', '0'),
(87, 'Nasrah Adam', 'K\' Aco', 1997, 'Anggota', '81354888846', 'Jl.Hertasning baru perum. Modern Estate Blok GC.5', '0', 'nasrahadam@yahoo.com', '0', '0', '0', '0', '0'),
(88, 'abdul latief', '0', 1997, 'Anggota', '87841242312', '0', '0', '0', '0', '0', '0', '0', '0'),
(89, 'hapsari astuti', '0', 1997, 'anggota', '8124180666', '0', '0', '0', '0', '0', '0', '0', '0'),
(90, 'arifin', '0', 1997, 'Anggota', '81317719494', 'JAWA', '0', '0', '0', '0', '0', '0', '0'),
(91, 'wawan irawan', '0', 1997, 'Anggota', '8114442374', '0', '0', '0', '0', '0', '0', '0', '0'),
(92, 'Usriady Syam', 'K\' Usriadi', 1998, 'Ketua Umum', '811414996', 'Perumnas Antang Raya 87 B4', '0', '0', '0', '0', '0', '0', '0'),
(93, 'Muh. Hasmur', 'K\' Hasmur', 1998, 'Sekretaris Umum', '8113438230', '0', '0', '0', '0', '0', '0', '0', '0'),
(94, 'Anrizal Qamran', 'K\'Ichal', 1998, 'Koord. Kesekretariatan', '816250376', 'Btn.Hartako Indah Ivad/2 Makassar', 'Jl. Hertasning smpg Rs.Grestelina', 'Anrizal03@btelecode.co.id', '0', 'Rizal903@gmail.com', 'rizal903', '0', '0'),
(95, '0', 'K\' Abha', 1998, 'Anggota', '81524499991', '0', '0', '0', '0', '0', '0', '0', '0'),
(96, '0', 'K\' Farid', 1998, 'Anggota', '8175200168', '0', '0', '0', '0', '0', '0', '0', '0'),
(97, '0', 'K\' Zulkifli', 1998, 'Anggota', '81355598910', 'BATAM', '0', '0', '0', '0', '0', '0', '0'),
(98, '0', 'K\'Evi', 1998, 'Anggota', '8152546766', '0', '0', '0', '0', '0', '0', '0', '0'),
(99, '0', 'K\' Askar', 1998, 'Anggota', '81391401451', '0', '0', '0', '0', '0', '0', '0', '0'),
(100, '0', 'K\' Otis', 1998, 'Anggota', '8124000683', 'PAPUA', '0', '0', '0', '0', '0', '0', '0'),
(101, '0', 'K\' Jumadi', 1998, 'Anggota', '81342115478', '0', '0', '0', '0', '0', '0', '0', '0'),
(102, '0', 'K\' Rahmah', 1998, 'Anggota', '81354776109', '0', '0', '0', '0', '0', '0', '0', '0'),
(103, 'Muh. Idham Amin', 'K\'Idham', 1998, 'Anggota', '816250275', 'Jl. Dg. Tata', 'Pt. Indosat, Jl. Slamet Riyadi No.4 Makassar', 'idham.amin@indosatooredo.com', '0', '0', '0', '0', '0'),
(104, 'Sitti Munawwara', 'K\'Wara', 1998, 'Anggota', '85256566249', 'Jl. Tidung 3 STP 2 Blok 18/21, Makassar', 'DHD TUR & TRAVEL UMROH HAJI', '0', '0', 'Sitti Munawwara', 'onengwara', '0', '0'),
(105, 'Marthinus RB', 'K\' Martinus', 1998, 'Anggota', '81355212306', 'Jl. Jambu 16 Kec.Towuti,Luwu Timur', '0', '0', '0', '0', '0', '0', '0'),
(106, '0', 'K\' Sofyan', 1998, 'Anggota', '81355248876', '0', '0', '0', '0', '0', '0', '0', '0'),
(107, '0', 'K\' Arman', 1998, 'Anggota', '85299964488', '0', '0', '0', '0', '0', '0', '0', '0'),
(108, '0', 'K\' Mubarak', 1998, 'Anggota', '811463801', '0', '0', '0', '0', '0', '0', '0', '0'),
(109, '0', 'K\' ishak', 1998, 'Anggota', '811449774', '0', '0', '0', '0', '0', '0', '0', '0'),
(110, '0', 'K\' Hasmar', 1998, 'Anggota', '85242540508', '0', '0', '0', '0', '0', '0', '0', '0'),
(111, '0', 'K\' Akbar', 1998, 'Anggota', '85242417577', '0', '0', '0', '0', '0', '0', '0', '0'),
(112, '0', 'K\' Hasnur', 1998, 'Anggota', '81355512939', '0', '0', '0', '0', '0', '0', '0', '0'),
(113, '0', 'K\' Ahmad', 1998, 'Anggota', '8164380232', '0', '0', '0', '0', '0', '0', '0', '0'),
(114, '0', 'K\' Anrisal', 1998, 'Anggota', '816250376', '0', '0', '0', '0', '0', '0', '0', '0'),
(115, '0', 'K\' Muh.iksan', 1998, 'Anggota', '85255251288', '0', '0', '0', '0', '0', '0', '0', '0'),
(116, '0', 'K\' Siti', 1998, 'Anggota', '81355827582', '0', '0', '0', '0', '0', '0', '0', '0'),
(117, '0', 'K\' Rahman', 1998, 'Anggota', '8194133991', '0', '0', '0', '0', '0', '0', '0', '0'),
(118, '0', 'K\' Rusdi', 1998, 'Anggota', '82191642871', '0', 'kantor XL Pettarani', '0', '0', '0', '0', '0', '0'),
(119, 'Hidayat', 'K\' Dayat', 1999, 'Ketua Umum', '81943777773', 'Palu', '0', '0', '0', '0', '0', '0', '0'),
(120, '0', 'K\' Naspa', 1999, 'Koord. Pengkaderan', '8194224488', 'JAKARTA', '0', '0', '0', '0', '0', '0', '0'),
(121, '0', 'K\' idul', 1999, 'Anggota', '81343720101', 'MANADO', '0', '0', '0', '0', '0', '0', '0'),
(122, '0', 'K\' Aba', 1999, 'Anggota', '81524499990', '0', '0', '0', '0', '0', '0', '0', '0'),
(123, 'Irfan', 'K\' Irfan', 1999, 'Anggota', '82195777731', 'Desa Pakatto Kec.Bontomarannu, GOWA', 'Sekretariat Daerah Kab.Gowa', 'Irfankpato@gmail.com', '0', 'Irpanpato@yahoo.co.id', 'Ifan Pato', '0', '0'),
(124, 'Fajar Dikas', 'K\' Fajar', 1999, 'Anggota', '8170920049', '0', '0', '0', '0', '0', '0', '0', '0'),
(125, 'Dianindra', 'K\'Dian', 1999, 'Anggota', '85255328456', '0', '0', '0', '0', '0', '0', '0', '0'),
(126, '0', 'K\' Accung', 1999, 'koord. Humas', '81343720101', 'Manado', '0', '0', '0', '0', '0', '0', '0'),
(127, 'Mahyudin', 'K\' Udin', 2000, 'Ketua Umum', '081342903902/08114664884', 'Palu', 'Jl. Tadulako Binangga Kec. Marawola, SULTENG', 'Mahyudin.mr@gmail.com', '0', 'Mahyudin Junaid', '8114664884', '0', '0'),
(128, '0', 'K\' Anda', 2000, 'Anggota', '8170016633', '0', 'jakarta', '0', '0', '0', '0', '0', '0'),
(129, 'Nur Idayu Octaria', 'K\' Ayu', 2000, 'Anggota', '08114110888/081524006181', 'Jl. Batua Raya 12 B No.19', 'Jl. Batua Raya 12 A No.11', 'megahnusantara@yahoo.co.id', '0', 'Idayu octaria dugat', 'Varodelio', '0', '0'),
(130, 'Rahmawati. R', 'K\'Ama', 2000, 'Koord. Pemb. Perempuan', '085258782845/082291212454', 'Jl. Merpati No. 10 Tolitoli', 'BKKBN Tolitoli', 'sosbud.bappeda tulis@gmail.com', '0', 'Rahmawati Ridwan', 'Rasya Farhil', '0', '0'),
(131, 'Syafrulah.M', 'K\' Ulla', 2001, 'Ketua Umum', '81524007227', '0', '0', '0', '0', '0', '0', '0', '0'),
(132, '0', 'K\' Urip', 2001, 'Ketua 1', '81524338000', '0', '0', '0', '0', '0', '0', '0', '0'),
(133, '0', 'K\' imran', 2001, 'Ketua 2', '85242911091', '0', '0', '0', '0', '0', '0', '0', '0'),
(134, 'Udhin Yuspiandi', 'K\' Udin', 2001, 'Sekretaris Umum', '81524006727', 'Makassar', 'Indosat Makassar', 'udhin.y@gmail.com', '0', 'udhin_yuspiandi@yahoo.com', 'udhin.y', '0', '0'),
(135, '0', 'K\' Lela', 2001, 'Bendahara Umum', '85298840404', '0', '0', '0', '0', '0', '0', '0', '0'),
(136, 'Wahyudi Abadi', 'K\' Yudi', 2001, 'Koord. Pengkaderan', '87841846669', 'Taman Sudiang  B4 No. 12', 'Kontraktor', 'wahyu.abadi05@gmail.com', '0', 'yudhi_abadi@yahoo.com', 'yudhiabadi', '0', '0'),
(137, '0', 'K\'  Ucu', 2001, 'Koord. Kesekretariatan', '81524200100', 'Taman Sudiang Indah Blok B4/12', '0', '0', '0', '0', '0', '0', '0'),
(138, '0', 'K\' Mustain', 2001, 'Koord. Kerohanian', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(139, '0', 'K\' Nurul Aulia', 2001, 'Koord. Pemb. Perempuan', '85242208994', '0', '0', '0', '0', '0', '0', '0', '0'),
(140, '0', 'K\'appi', 2001, 'Koord. Humas&Alumni', '85299179912', '0', '0', '0', '0', '0', '0', '0', '0'),
(141, '0', 'K\' Nick', 2001, 'Koord. Danlos', '8114109692', '0', '0', '0', '0', '0', '0', '0', '0'),
(142, '0', 'K\' Erwin', 2001, 'Koord. IPTEK', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(143, 'Ansar Shalan', 'K\' Ancha', 2001, 'Koord. Broadcast', '81934418909', 'MANADO/ MAKASSAR', 'Pt. MKU', 'ansyar.syahlan@gmail.com', '0', '0', 'karabing Ancha', '0', '0'),
(144, '0', 'K\' ikra', 2001, 'Anggota', '81355566683', '0', '0', '0', '0', '0', '0', '0', '0'),
(145, '0', 'K\' aswar', 2001, 'Anggota', '85299741438', '0', '0', '0', '0', '0', '0', '0', '0'),
(146, '0', 'K\' Enda', 2001, 'Anggota', '85299299447', 'jl.syekh yusuf', '0', '0', '0', '0', '0', '0', '0'),
(147, '0', 'K\' Mega', 2001, 'Anggota', '085299252258/082188930345', '', '0', '0', '0', '0', '0', '0', '0'),
(148, '0', 'K\' Cecep', 2001, 'Anggota', '85152447665', '0', '0', '0', '0', '0', '0', '0', '0'),
(149, 'Erna Stiawati', 'K\' Erna', 2001, 'Anggota', '85255049595', '0', '0', '0', '0', '0', '0', '0', '0'),
(150, 'Herline Dewi Liana', 'K\' Cen-ceng', 2001, 'Anggota', '82348001900', '0', '0', '0', '0', '0', '0', '0', '0'),
(151, 'Nirmatullah', '0', 2001, 'Anggota', '811402642', '0', '0', '0', '0', '0', '0', '0', '0'),
(152, 'Suprianto', 'K\' Anto', 2001, 'Anggota', '82188144554', 'Jl.Kompleks Al Markas Sapinga Garden B.D.16', 'Pt. CIMB Niaga autofinance, Makassar', 'supriyantosyot@gmail.com', '0', '0', '0', '0', '0'),
(153, '0', 'K\' Erwin', 2001, 'Anggota', '81342301201', 'Makassar', 'KEMENHUB', 'win.bpzi pbrb@gmail.com', '0', '0', '0', '0', '0'),
(154, 'Rudi', 'K\' Rudi', 2002, 'Ketua Umum', '81355022008', '0', '0', '0', '0', '0', '0', '0', '0'),
(155, '0', 'K\' Mallonk', 2002, 'Ketua 2', '081542454579/081592454579', '0', '0', '0', '0', '0', '0', '0', '0'),
(156, '0', 'K\' amril', 2002, '0', '85242178676', 'jl.hertsning timur', '0', '0', '0', '0', '0', '0', '0'),
(157, '0', 'K\' Balil', 2002, 'Koord. Pengkaderan', '4115788320', '0', '0', '0', '0', '0', '0', '0', '0'),
(158, '0', 'K\' Amril', 2002, 'Anggota', '87840508161', '0', '0', '0', '0', '0', '0', '0', '0'),
(159, '0', 'Ka\' Baim', 2002, '0', '81343858055', 'komp.puri taman sari 61/6', '0', '0', '0', '0', '0', '0', '0'),
(160, '0', 'K\' Alif', 2002, 'Anggota', '85242376523', '0', '0', '0', '0', '0', '0', '0', '0'),
(161, '0', 'K\' Nandar', 2002, 'Anggota', '081210816162/087840508161', '0', '0', '0', '0', '0', '0', '0', '0'),
(162, 'Ahmad Tasyrif Arief', 'K\' Tasrif', 2002, '0', '85242376523', '0', '0', '0', '0', '0', '0', '0', '0'),
(163, '0', 'K\' Alif', 2002, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(164, 'Rahmat Rijali. S', 'K\' Rijal', 2003, 'Ketua Umum', '85255109185', '0', '0', '0', '0', '0', '0', '0', '0'),
(165, '0', 'K\' Yaya', 2003, 'Ketua 1', '081524432148/ 082169879096', '0', '0', '0', '0', '0', '0', '0', '0'),
(166, '0', 'K\' Arisal', 2003, 'Ketua 2', '81234500359', '0', '0', '0', '0', '0', '0', '0', '0'),
(167, '0', 'K\' Arman', 2003, 'Koord. DPK', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(168, '0', 'K\' Sani', 2003, 'Sekretaris Umum', '85242068835', '0', '0', '0', '0', '0', '0', '0', '0'),
(169, '0', 'K\' Riskal', 2003, 'Bendahara Umum', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(170, '0', 'K\' Angga', 2003, 'Koord. Pengkaderan', '85242425041', '0', '0', '0', '0', '0', '0', '0', '0'),
(171, '0', 'K\' Nurjulasman', 2003, 'Koord. Kesekretariatan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(172, '0', 'K\' Erwin', 2003, 'Koord. Kerohanian', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(173, '0', 'K\' Dwi', 2003, 'Koord. Pemb. Perempuan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(174, '0', 'K\' Dulla', 2003, 'Koord. Humas&Alumni', '082193633316/081355836363', '0', '0', '0', '0', '0', '0', '0', '0'),
(175, '0', 'K\' isra', 2003, 'Koord. Danlos', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(176, '0', 'K\' Nurina', 2003, 'Koord. IPTEK', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(177, '0', 'K\' Suryadin', 2003, 'Koord. Minat&Bakat', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(178, 'Tamzil Ramdhan A', 'K\' Acil', 2003, 'Koord. Broadcast', '85299615564', 'Komp. Lincoln 2 kav A/9 jl.Lap Bola krukat, Limo', '0', 'rama.dhan6685@gmail.com', '0', 'achiel ramadhan', '85199615564', '0', '0'),
(179, '0', 'K\' Arif', 2003, 'Anggota', '81242177724', '0', '0', '0', '0', '0', '0', '0', '0'),
(180, '0', 'K\' Nanha', 2003, 'Anggota', '081355927375/087841267663', '0', '0', '0', '0', '0', '0', '0', '0'),
(181, 'Haryadi', 'K\' Adi', 2003, 'Anggota', '81355944270', 'BTN Axuri blok s/17, Kab. Mamuju', '0', ' adi.hariff07@gmail.com', '0', 'MANCHESTER HANIN', '81355944270', '0', '0'),
(182, 'Adi Akmal', 'K\' Dimal', 2004, 'Ketua Umum', '81342402130', '0', '0', '0', '0', '0', '0', '0', '0'),
(183, 'Ridwan', 'K\' Ridho', 2004, 'Ketua 1', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(184, 'Wahyudin Mahmud Muhammad', 'K\' Yuyu', 2004, 'Ketua 2', '82197371000', '0', '0', '0', '0', '0', '0', '0', '0'),
(185, 'Yusuf Hambali', 'K\' Yusuf', 2004, 'Koord. DPK', '081355444554/081355744211', '0', '0', '0', '0', '0', '0', '0', '0'),
(186, 'Mutaakhir', 'K\' Mutahir', 2004, 'Sekretaris Umum', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(187, 'Eka Putriani', 'K\' Eka', 2004, 'Bendahara Umum', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(188, 'Ilyas', 'K\' ilyas', 2004, 'Koord. Pengkaderan', '85255767621', '0', '0', '0', '0', '0', '0', '0', '0'),
(189, 'Abdul Malik', 'K\' ibhe', 2004, 'Koord. Kesekretariatan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(190, '0', 'K\' Zainal', 2004, 'Koord. Kerohanian', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(191, '0', 'K\' Zartika', 2004, 'Koord. Pemb. Perempuan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(192, 'Suaib', 'K\' Suaib', 2004, 'Koord. Humas&Alumni', '8884288668', '0', '0', '0', '0', '0', '0', '0', '0'),
(193, 'Oktavianus', 'K\' Oktavianus', 2004, 'Koord. Danlos', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(194, 'Darmawansyah Bandoe', 'K\' Wako', 2004, 'Koord. Broadcast', '81272299484', '0', '0', '0', '0', '0', '0', '0', '0'),
(195, 'Amin Faisal', 'K\' Amin', 2004, 'Anggota', '85211119557', '0', '0', '0', '0', '0', '0', '0', '0'),
(196, 'A.Sadapotto Febriawan', 'K\' Sapot', 2004, 'Anggota', '85255102121', 'Jl. Tinumbu Lr.166B', '0', '0', '0', '0', '0', '0', '0'),
(197, 'Nur Iksan Sjam', 'K\' iccank/xands', 2004, 'Anggota', '85397835898', 'Jl. Nipa-Nipa Dlm V/44 BAP(Manggala)', '0', '0', '0', '0', '0', '0', '0'),
(198, '0', 'K\' Suthe', 2004, 'Anggota', '81353065127', 'Jl. Jend.Sudirman No.212 A RT02/RW03', '0', '0', '0', '0', '0', '0', '0'),
(199, '0', 'K\' Sham', 2004, '0', '85255704955', '0', '0', '0', '0', '0', '0', '0', '0'),
(200, '0', 'K\' Tika', 2004, '0', '85299722819', '0', '0', '0', '0', '0', '0', '0', '0'),
(201, 'Adam Malik', 'K\' Adam', 2005, 'Ketua Umum', '085255591063/081523600898/', '0', '0', '0', '0', '0', '0', '0', '0'),
(202, 'Muh. Iqbal', 'K\' ikbal', 2005, 'Ketua 1', '81355510200', 'Jl. Borong Indah Blok C No.18(ToddopuliVI)', '0', 'adam.bssb@gmail.com', '53EE66E49', '0', '0', '0', '0'),
(203, 'Habibu Rahman', 'K\' Habib', 2005, 'Ketua 2', '81237595832', 'Perum. Griya Samata Indah Blok 06', '0', 'miqbal.bdelpg@gmail.com', '0', '0', '0', '0', '0'),
(204, 'Syaiful Cupink Islam', 'K\' Cupink', 2005, 'Koord. DPK', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(205, 'Jeni Rahman', 'K\' Yeyen', 2005, 'Wakil Sekretaris Umum', '0', 'Jl. Tonasa 165 A/75', '0', '0', '0', '0', '0', '0', '0'),
(206, 'Fauzia Nur', 'K\' Chia', 2005, 'Bendahara Umum', '085242013200/0411583686', '0', '0', '0', '0', '0', '0', '0', '0'),
(207, 'Arnam', 'K\' Arnam', 2005, 'Koord. Pengkaderan', '0', 'Perum. Griya Samata Indah Blok 06', '0', '0', '52BF8BAF', '0', '0', '0', '0'),
(208, 'Zul Ardhi Pratama', 'K\' Ardi', 2005, 'Koord. Kesekretariatan', '85242816610', '0', '0', '0', '0', '0', '0', '0', '0'),
(209, 'Muhamad Tarpih', 'K\' Tarpih', 2005, 'Koord. Kerohanian', '0', 'BTP Blok G No.177', '0', '0', '0', '0', '0', '0', '0'),
(210, 'Dini Sekar Pratiwi', 'K\' Dini', 2005, 'Koord. Pemb. Perempuan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(211, 'Sasmita Pratama Timung', 'K\' sasmita', 2005, 'Koord. Humas&Alumni', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(212, 'M.Awal Perdana', 'K\' Awal', 2005, 'Koord. Danlos', '081241065618/082187084818', '0', '0', '0', '0', '0', '0', '0', '0'),
(213, 'Rusman', 'K\' Rusman', 2005, 'Koord. IT', '0', 'BTN Asal Mula B10/4B', '0', '0', '0', '0', '0', '0', '0'),
(214, 'Ahmad', 'K\' Ahmad', 2005, 'Koord. Minat&Bakat', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(215, 'Stanis Lausrizal', 'K\' Stanis', 2005, 'Koord. Broadcast', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(216, 'Djumadi Endank', 'K\' Chemprenk', 2005, 'Anggota', '85299406261', '0', '0', '0', '0', '0', '0', '0', '0'),
(217, 'Dean Werena', 'K\' Dean', 2005, 'Anggota', '82157889700', 'Jl. Ternate No.4', '0', '0', '0', '0', '0', '0', '0'),
(218, 'Hadi Firmansyah', 'K\' Banyol', 2005, 'Anggota', '085299773040/085237537857', 'Tamalate 3', '0', '0', '0', '0', '0', '0', '0'),
(219, 'Muhamad Arnam', 'K\' Arnam', 2005, 'Anggota', '81241400706', 'BTN Ranggoon Permai B/A.26', 'BNI', 'hadifirmansyah202@gmail.com', '0', 'bhayu2.nyoll@yahoo.co.id', 'mashady46', '0', '0'),
(220, 'Rezekiwati Mansyur', 'K\' Kiki', 2005, 'Anggota', '81248806281', '0', '0', '0', '0', '0', '0', '0', '0'),
(221, 'Ahmar', 'K\' Uphay', 2005, 'Anggota', '85255271062', '0', '0', '0', '0', '0', '0', '0', '0'),
(222, '0', 'K\'dwie', 2005, 'Anggota', '8114711181', 'Luar Kota', '0', '0', '0', '0', '0', '0', '0'),
(223, '0', 'K\'sas ', 2005, 'Anggota', '81242501223', '0', '0', '0', '0', '0', '0', '0', '0'),
(224, '0', 'K\'Yogi', 2005, 'Anggota', '8114820123', '0', '0', '0', '0', '0', '0', '0', '0'),
(225, '0', 'K\'Anto', 2005, 'Anggota', '81355455628', '0', '0', '0', '0', '0', '0', '0', '0'),
(226, 'Hasbullah Djurarerah S.T,', 'K\' Ucha', 2006, 'Ketua Umum', '085255113356/08565628576', 'Jl. Tamalate un STP 28 No.257', 'PT. Semen Tonasa, Biring Ere\' Pangkep', 'ahmar@semenindonesia.com', '0', 'ahmar ST', '0', '85255271062', '0'),
(227, 'Cristian Gala', 'K\' Tian', 2006, 'Ketua 1', '85299885633', 'Jl. Lobak No.11', '0', 'hasbullahdj@yahoo.com', '748771AD', '0', '0', '0', '0'),
(228, 'Chairil Anam RH', 'K\' Erin', 2006, 'Ketua 2', '85299907887', 'Jl. Tanjung Merdeka No.31 E BTP Blok I no.93 (Jl.R.E. Martadinata No.27, Tambayako', '0', 'kristian.gala@yahoo.co.id erin.chairil@gmail.com', '0', '0', '0', '0', '0'),
(229, '0', 'K\' Anaz', 2006, 'Koord. DPK', '85253959535', 'Mamuju, Sulawesi Barat)', '0', '0', '0', '0', '0', '0', '0'),
(230, 'Zulkarnaen MS', 'K\' Zul', 2006, 'Sekretaris Umum', '85255804427', '0', '0', '0', '0', '0', '0', '0', '0'),
(231, 'Andi Liza Suci Amaliyah', 'K\' Liza', 2006, 'Wakil Sekretaris Umum', '0', 'Lingk. Batangase No.156 Kel.Hasanuddin, Kec.Mandai,Maros', '0', '0', '0', '0', '0', '0', '0'),
(232, 'Andi Kardita Safitri', 'K\' Ditha', 2006, 'Bendahara Umum', '411838419', 'Jl. Biring Romang Dalam I No.20', '0', '0', '0', '0', '0', '0', '0'),
(233, 'Subhan Zainal', 'K\' Subhan', 2006, 'Koord. Pengkaderan', '081355354556/ 081998207688', 'YPPKG K1/21', '0', '0', '0', '0', '0', '0', '0'),
(234, 'A. Zul Fadli Wijaya Bachtiar', 'K\' Fadli', 2006, 'Koord. Kesekretariatan', '81241111839', '0', '0', '0', '0', '0', '0', '0', '0'),
(235, 'Agung p.bura', 'K\' Agung', 2006, 'Koord. Kerohanian', '0852999748631/085255177282', 'Jl. Hertasling Blok E16 No.2', '0', '0', '0', '0', '0', '0', '0'),
(236, '0', 'K\' Naila', 2006, 'Koord. Pemb. Perempuan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(237, '0', 'K\' Muhlis', 2006, 'Koord. Humas&Alumni', '85299748631', '0', '0', '0', '0', '0', '0', '0', '0'),
(238, 'Ridha Yamin', 'K\' Ridha', 2006, 'Koord. Danlos', '815255066', '0', '0', '0', '0', '0', '0', '0', '0'),
(239, 'Nur Rahmah', 'K\' Rahma', 2006, 'Koord. IPTEK', '0', 'Jl. Andi Tonro No.26', '0', '0', '0', '0', '0', '0', '0'),
(240, 'Susilo Tri Handono', 'K\' ilo', 2006, 'Koord. Minat&Bakat', '0', 'BTN CV.Dewi B2 No.1', '0', '0', '0', '0', '0', '0', '0'),
(241, '0', 'K\' ismail', 2006, 'Koord. Broadcast', '0', 'Jl. Albasia No.92', '0', '0', '0', '0', '0', '0', '0'),
(242, 'Afandi Andi Basri', 'K\' Fandi', 2006, 'Anggota', '85242629505', '0', '0', '0', '0', '0', '0', '0', '0'),
(243, 'iksan', 'K\' Bangko', 2006, 'Anggota', '085255390506/085256896869', '0', '0', '0', '0', '0', '0', '0', '0'),
(244, 'Rusliadi', 'K\' Adi', 2006, 'Anggota', '085242633301/087854003134', '0', '0', '0', '0', '0', '0', '0', '0'),
(245, 'Harisman Jaya', 'K\' Haris', 2006, 'Anggota', '8114488089', 'PK 18 lr.4 No.10', '0', '0', '0', '0', '0', '0', '0'),
(246, 'Sudirman S', '0', 2006, '0', '0', 'Jl.Rappokalling Raya Lr. Indah/10', '0', '0', '0', '0', '0', '0', '0'),
(247, '0', 'K\' Ali', 2006, '0', '85322118832', '0', '0', '0', '0', '0', '0', '0', '0'),
(248, '0', 'K\' Didid', 2006, '0', '81241275847', 'Jl. Baji Ampe No.9c', '0', '0', '0', '0', '0', '0', '0'),
(249, 'Afifah Djalil', 'ka\' ifa', 2006, 'Anggota', '85242262670', '0', '0', '0', '0', '0', '0', '0', '0'),
(250, 'Syubair Baharuddin', 'K\' Abhe', 2007, 'Ketua Umum', '85299774026', 'Jl. Toddopuli 6 Blok C 18', '0', 'ifahnostsel@gmail.com', '0', '0', 'afifah jalil', '0', '0'),
(251, 'Muhammad Yunus', 'K\' Yunus', 2007, 'Ketua 1', '085299574835/085343281640', 'Abdullah Daeng Sirua no. 5', 'Jl. A Tonro Ruko Pena Mas No.376', 'syubairbaharuddin@gmail.com', '748C9EBE', '0', 'abezent_abe', '0', '0'),
(252, 'A. Idil Fitrah Ramadhan D', 'K\' idil', 2007, 'Ketua 2', '85299632654', 'Jl. Manuruki 13 No.13C/Jl. Kalimantan No.28, Bone', '0', '0', '0', '0', '0', '0', '0'),
(253, 'Riharnas', 'K\' Arnas', 2007, 'Koord. DPK', '85255407854', 'Jl. Landak Baru Lr.03 No.04', '0', '0', '0', '0', '0', '0', '0'),
(254, 'firmansyah yamin', 'K\' Pire', 2007, 'Sekretaris Umum', '85255053131', 'Jl. Manggala dlm 8 blok7/102 Perm. Antang', '0', 'riharnas07@yahoo.com', '52OBADC4', '0', '0', '0', '0'),
(255, 'Ahmad Saefullah', 'K\' ipul', 2007, 'Wakil Sekretaris Umum', '85299632060', '0', '0', '0', '0', '0', '0', '0', '0'),
(256, 'Zara Zeftiani Hartika', 'K\' Zara', 2007, 'Bendahara Umum', '85242812272', 'BTP b/2', '0', '0', '0', '0', '0', '0', '0'),
(257, 'Gusti Ayu Mulya Nengsi', 'K\' Gusti', 2007, 'Wakil Bendahara', '81355644863', '0', '0', '0', '0', '0', '0', '0', '0'),
(258, 'Ainuddin', 'K\' Udin', 2007, 'Koord. Pengkaderan', '85239709800', 'BTP a/497', '0', '0', '0', '0', '0', '0', '0'),
(259, 'Ferdinandus Prasetyo', 'K\' Nandus', 2007, 'Koord. Kesekretariatan', '85255930309', 'Bontoa', '0', '0', '0', '0', '0', '0', '0'),
(260, 'Rahmat Abdi', 'K\' Abdi', 2007, 'Koord. Kerohanian', '85233345597', 'BTP b/349', '0', '0', '0', '0', '0', '0', '0'),
(261, '0', 'K\' Dini', 2007, 'Koord. Pemb. Perempuan', '81242970166', 'Jl. Seroja No.3', '0', '0', '0', '0', '0', '0', '0'),
(262, 'abd. Muiz jamil', 'K\' Muis', 2007, 'Koord. Humas&Alumni', '085255996669/087841741671', '0', '0', '0', '0', '0', '0', '0', '0'),
(263, 'Muhammad Ishaq Fawsy', 'K\' Ishaq', 2007, 'Koord. Danlos', '85299583324', 'Jl. A.P. Pettarani 2 LRG 15 C No.6', '0', 'muiz030507@gmail.com', '0', 'muis.elektr095@yahoo.co.id', 'muiz.jic', '0', '0'),
(264, 'Nurul Yahadi Tahir Mide', 'K\' Ully', 2007, 'Koord. IPTEK', '81355313683', 'Taman Sudiang Indah nlok 16/15', '0', 'ishawserizawa@gmail.com', '7D541B75', '0', 'ishak serizawa', '0', '0'),
(265, 'Dedy Asman', 'K\' Deddy', 2007, 'Koord. Minat&Bakat', '85280876779', 'Jl. Borong Raya No.31 D/19', '0', '0', '0', '0', '0', '0', '0'),
(266, 'Agus Kalla', 'K\' Agus', 2007, 'Koord. Broadcast', '82426877943', 'PK IV lr.4 No.4,Pondok Nurul Muda', '0', '0', '0', '0', '0', '0', '0'),
(267, 'Adi Firmana', 'K\' Adi Firmana', 2007, 'Koord. IT', '85255933580', 'BTP AA No.41', '0', '0', '0', '0', '0', '0', '0'),
(268, 'Andi Muhajirin', 'K\' Aji', 2007, 'Anggota', '81343788831', 'Jl. Singa No.11 A', '0', '0', '0', '0', '0', '0', '0'),
(269, 'Reza Prawiro', 'K\' Reza', 2007, 'Anggota', '81242979733', 'Jl. Urin No.100 Panakukang IV', '0', '0', '0', '0', '0', '0', '0'),
(270, 'Faath Jafar', 'K\' Faath', 2007, 'Anggota', '81355584321', 'Jl. Pampang Raya', '0', '0', '0', '0', '0', '0', '0'),
(271, '0', 'K\' Mumu', 2007, 'Anggota', '8991714266', 'BTP Blok B No. 186', '0', 'faath.jafar@yahoo.com', '0', '0', '0', '0', '0'),
(272, 'Arya Windana Zainal', 'K\' Arya', 2007, 'Anggota', '085280251212/ 087840243300', '0', '0', '0', '0', '0', '0', '0', '0'),
(273, '0', 'K\' Koro', 2007, 'Anggota', '85242934075', 'Jl. Palapa IX No.79,Telkomas', '0', '0', '0', '0', '0', '0', '0'),
(274, 'Evi Kristiani', 'K\' Evi', 2007, 'Anggota', '81355794885', '0', '0', '0', '0', '0', '0', '0', '0'),
(275, 'Muh. Rizal Ariyanto', '0', 2007, 'Anggota', '81342404162', 'Sudiang', '0', '0', '0', '0', '0', '0', '0'),
(276, 'Olivia', '0', 2007, 'Anggota', '81343806520', 'Jl. Ir.Soetami Bontea', '0', '0', '0', '0', '0', '0', '0'),
(277, 'Sardiansyah', 'K\' Saso', 2007, 'Anggota', '85756990320', 'Sukaria 2A', '0', '0', '0', '0', '0', '0', '0'),
(278, '0', 'K\' Ahmed', 2007, 'Anggota', '87841041867', '0', '0', '0', '0', '0', '0', '0', '0'),
(279, 'Puput Puspito', 'K\'Puput', 2007, 'Anggota', '85215326132', '0', '0', '0', '0', '0', '0', '0', '0'),
(280, 'Rahmat Nurwijaya', 'K\' Memet', 2008, 'Ketua Umum', '082310680826 / 087781896871', 'Jl. Abdullah Dg.Sirua Lr.9 No.19', '0', '0', '0', '0', '0', '0', '0'),
(281, 'Taufik Subroto', 'K\' Obe', 2008, 'Ketua 1', '81241138680', '0', '0', 'rahmatduaempat@gmail.com', '0', '0', '0', '0', '0'),
(282, 'Andi Arfiani', 'K\' Dira', 2008, 'Ketua 2', '85215226922', 'Bulurokeng Permai blok E3/17', '0', 'taufiksubroto23@gmail.com', '513D36BA', '0', '0', '0', '0'),
(283, 'Ahmad Abdullah', 'K\' Dulla', 2008, 'Koord. DPK', '85255859595', 'BTP f/215', '0', '0', '0', '0', '0', '0', '0'),
(284, 'Ikzan', 'K\' iccank', 2008, 'Sekretaris Umum', '85242109759', 'Jl. Sariba Tiro No.7A, Panciro, Gowa(Sunggu Minasa)', 'Jl.AP.Pettarani No.70 Ruko Pettarani Centre', 'Ahmad.Abbdullah@gmail.com', '0', 'ahmed Abdullah', 'Ahmed. Abdullah', '0', '0'),
(285, 'Nita Ranlu Tonga', 'K\' Nita', 2008, 'Wakil Sekretaris Umum', '85299465453', 'Pondok Asri 1 C4/7', '0', '0', '0', '0', '0', '0', '0'),
(286, 'Resky Wismasary', 'K\' Kiki', 2008, 'Bendahara Umum', '8114613600', 'Telkomas STO 2 no.24', '0', '0', '0', '0', '0', '0', '0'),
(287, 'Sariani', 'K\' Ani', 2008, 'Wakil Bendahara', '85299744489', 'Jl. Kumala 2 no.7 makassar/domisili JENEPONTO', 'JENEPONTO', 'reskywismasary@gmail.com', '0', '0', 'kyewismasary', '0', '0'),
(288, 'Deddy Natsir', 'K\' Deden', 2008, 'Koord. Pengkaderan', '85299997969', 'BTP Blok A4 jl.keindahan', '0', '0', '0', '0', '0', '0', '0'),
(289, 'Muhammad Syukur', 'K\' Syukur', 2008, 'Koord. Kesekretariatan', '085240821173/081355035851', 'Bone', '0', '0', '0', '0', '0', '0', '0'),
(290, 'Moh. Akbar Nugraha', 'K\' Akbar', 2008, 'Koord. Kerohanian', '085242977209/085250622643', 'Baji Minasa No.24(Jl. Munthe KALTIM)', '0', '0', '0', '0', '0', '0', '0'),
(291, 'Suciaty K', 'K\' Suci', 2008, 'Koord. Pemb. Perempuan', '81342141561', 'Jl. Ir.Soetami,Prum Vila Mutiara Biru MB16/10', '0', '0', '0', '0', '0', '0', '0'),
(292, 'Imran Setiawan', 'K\' Imran', 2008, 'Koord. Humas&Alumni', '85299999472', 'BTP H baru No.524 Ks.5', '0', '0', '0', '0', '0', '0', '0'),
(293, 'A. Syamsul Risal M', 'K\' Ichal', 2008, 'Koord. Danlos', '85696256938', 'Batua Raya 5 No.34', 'Timika, Jalan. Kartini', 'setiawan.imran@gmail.com', '0', 'iimrans', 'imrans', '0', '0'),
(294, 'Rezki Fadillah Amalia', 'K\' Kicil', 2008, 'Koord. IPTEK', '81355171504', 'Sultan Abdullah', '0', '0', '0', '0', '0', '0', '0'),
(295, 'Edy Sudrajat', 'K\' Edy', 2008, 'Koord. Minat&Bakat', '81355147409', 'Jl. Datuk Ditiro 1 No.20', '0', '0', '0', '0', '0', '0', '0'),
(296, '0', 'K\' dede', 2008, 'Koord. Broadcast', '04113795725/085343873663', 'Jl. Sahabat 5', '0', '0', '0', '0', '0', '0', '0'),
(297, 'Muchlis', 'K\' Muhlis', 2008, 'Koord. Robot', '085299175257/081342688055', '0', '0', '0', '0', '0', '0', '0', '0'),
(298, '0', 'K\' Asrul', 2008, 'Anggota', '82189439440', 'Maccini Raya No.30', '0', '0', '0', '0', '0', '0', '0'),
(299, 'Muh. Hadi Purnama P', 'K\' dampo', 2008, 'Anggota', '81355102714', '0', '0', '0', '0', '0', '0', '0', '0'),
(300, 'Muh. Khaery Zulfadhli', 'K\' Erik', 2008, 'Anggota', '85342005267', 'Kassi,Antang', '0', '0', '0', '0', '0', '0', '0'),
(301, '0', 'K\' Ikbal', 2008, 'Anggota', '85299567803', 'Jl. Tidung VI No.113 Perumnas Tamalate', 'Desa Uso,Kec. Batui,Luwuk Banggai, SULTENG', 'khaery.zulfadhli@gmail.com', '0', 'Muhammad khaery zulfadhli', 'erich727', '0', '0'),
(302, 'Andi Ferawati Galih', '0', 2008, '0', '85299656554', '0', '0', '0', '0', '0', '0', '0', '0'),
(303, 'La ode syaiful', 'ka  \' ode', 2008, 'Anggota', '85657059113', 'Perumnas Antang', '0', '0', '0', '0', '0', '0', '0'),
(304, 'Imam Rahmat Muhtadin', 'K\' Imam', 2009, 'Ketua Umum', '8991826575', 'Jl. Perintis Kemerdekaan 3', '0', 'laode_syaiful@yahoo.com', '0', '0', 'La ode syaiful', '0', '0'),
(305, 'Muhammad Ikhsan', 'K\' Iccank', 2009, 'Ketua 1', '8975517991', 'BTP Blok B No. 162 / Jl. Slamet Riyadi', 'Jl. Poros mamasa, Polman', 'mmrhmt@gmail.com', '0', '0', 'IMMRHMT', '0', '0'),
(306, 'Fauzan Azima', 'K\' Ocank', 2009, 'Ketua 2', '85342792354', '0', '0', '0', '0', '0', '0', '0', '0'),
(307, 'Akbar Sukmawijaya', 'K\' Akbar', 2009, 'Koord. DPK', '08991714409/08114104409', 'ABLAM lorong 5 no. 2', '0', 'fauzanazima27@gmail.com', '0', 'fauzan azima', '0', '0', '0'),
(308, 'Arinal Haq', 'K\' inal', 2009, 'Sekretaris Umum', '085340956109/089689302937', 'Jl. Karunrung Raya V no. 15', 'Pettarani', 'akbar.sukmawijaya@gmail.com', '0', 'akbar.mahu', 'akbarmahu', '0', '0'),
(309, 'Ainun Syaadah Nuchri', 'K\' Ai', 2009, 'Wakil Sekretaris Umum', '08991868200/085395557914', 'BTP', '0', 'arinalhaq09@gmail.com', '0', '0', '0', '0', '0'),
(310, 'Raehana Djafar', 'K\' Lana', 2009, 'Bendahara Umum', '085241652926/08996744544', '0', '0', '0', '0', '0', '0', '0', '0'),
(311, 'Andi Dwi Deviana S', 'K\' Dwi', 2009, 'Wakil Bendahara', '85255808370', 'Jl. Batua Raya No.67', '0', 'raehana.djafar@gmail.com', '0', '0', '0', '0', '0'),
(312, 'Luthfi', 'K\' Lutfi', 2009, 'Koord. Pengkaderan', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(313, 'Risky Setiawan Saputra', 'K\' Moris', 2009, 'Koord. Kesekretariatan', '08981825815/082342429489', '0', '0', '0', '0', '0', '0', '0', '0'),
(314, 'Muhammad Irham', 'K\' irham', 2009, 'Koord. Kerohanian', '8991880074', 'BTN Hamsih blok G4/24 Kamar Tengah', '0', 'risky.setwn@gmail.com', '0', '0', '0', '0', '0'),
(315, 'Nur Salmiati S', 'K\' Ami', 2009, 'Koord. Pemb. Perempuan', '85342776878', '0', '0', '0', '0', '0', '0', '0', '0'),
(316, 'Rafiunur Arsa', 'K\' Piul', 2009, 'Koord. Humas&Alumni', '85242906166', '0', '0', '0', '0', '0', '0', '0', '0'),
(317, 'Iin Sulastri', 'K\' iin', 2009, 'Koord. Danlos', '85255697115', '0', '0', '0', '0', '0', '0', '0', '0'),
(318, 'Muh. Rahadiyan Razak', 'K\' Ryan', 2009, 'Koord. IPTEK', '8991734051', 'BTN Pondok Asri 2 blok G3/16 Sudiang', '0', 'iinsulastrikarim09@gmail.com', '0', '0', '0', '0', '0'),
(319, 'Deby Kurniawan', 'K\' Deby', 2009, 'Koord. Minat&Bakat', '085299376550/087740879900', 'Jl. Dg, Regge V No.18', '0', '0', '0', '0', '0', '0', '0'),
(320, 'Ismail Qoharu', 'K\' Mail', 2009, 'Koord. Broadcast', '85399372612', 'BTN Mangga Tiga D1/11', 'XL. Makassar', 'debykurniawandd2842@gmail.com', '52AF656C', 'deby kurniawan', '0', '0', '0'),
(321, 'Hasaafu', 'K\' Safu', 2009, 'Koord. Robot', '82347278576', '0', '0', '0', '0', '0', '0', '0', '0'),
(322, 'Nashrullah Makkaraeng', 'K\' Ulla', 2009, 'Koord. IT', '8981835421', '0', '0', '0', '0', '0', '0', '0', '0'),
(323, 'Dede Priyantara Putra', 'K\' Dede', 2009, 'Anggota', '085242749926 / 08991646567', 'Jl. Tamalate 3,stp 32 No.28', 'Jl. Raya Pendidikan', 'n4shru1@gmail.com', '0', 'n4shru1', 'n4shru1', '0', '0'),
(324, 'Nurdiansyah', 'K\' Anca', 2009, 'Anggota', '089694983736/081342032379', 'Jl. Abdullah Dg.Sirua Lr.5 no.15', 'BCA FINANCE', 'dedepriyantaraputra@gmail.com', '0', 'dede priyantara', 'dede-na semlalar', '0', '0'),
(325, 'M. Basir', 'K\' Basir', 2009, 'Anggota', '85242470730', 'Jl. Urip Sumiharjo KM.4', '0', 'nurdiansyahhhh@gmail.com', '0', 'Nurdiansyah', '0', '0', '0'),
(326, 'Mustakim', 'K\' Takim', 2009, 'Anggota', '089648807161/081245564946', '0', '0', '0', '0', '0', '0', '0', '0'),
(327, 'Manggala Putra Supriono', 'K\' Manggala', 2009, 'Anggota', '85299391570', 'Toddopuli 1', 'YPTT', 'mustakimelektro09@gmail.com', '0', '0', '0', '0', '0'),
(328, '0', 'K\'Abel', 2009, 'Anggota', '81343701838', '0', '0', '0', '0', '0', '0', '0', '0'),
(329, 'Rachmat Hidayat', 'K\' Dayat', 2010, 'Ketua Umum', '087834332011/085250903007', '0', '0', '0', '0', '0', '0', '0', '0'),
(330, 'Nur Ashar Hasyim', 'K\' Ashar', 2010, 'Koord. DPK', '8975521316', 'BTN. Hamzy T2/15', '0', 'Rj.Rachmat@gmail.com', '0', '0', 'Rjdayat', '0', '0'),
(331, 'Trileksono Putro', 'K\' Puto', 2010, 'Sekretaris Umum', '85242474605', 'Jl.Toddopuli 22 Blok 35', 'PT.GCI', 'nurasharhasyim@gmail.com', '7DAE2670', 'hme.ayammati', 'ayammati', '0', '0'),
(332, 'Suryaningsih', 'K\' Neng', 2010, 'Wakil Sekretaris Umum', '85299901946', '0', '0', '0', '0', '0', '0', '0', '0'),
(333, 'Sulistiyaningsih Nur Fitri', 'K\' Sulis', 2010, 'Bendahara Umum', '08991316163/082187313565', '0', '0', '0', '0', '0', '0', '0', '0'),
(334, 'Feby Syabrianty', 'K\' Feby', 2010, 'Wakil Bendahara Umum', '087840777204/081243338832', 'komp. Perdos UNM Blok B No. 9 Parang Tambung', '0', 'sulisf23@gmail.com', '7CEC08UE', '0', 'lisfitrii', '0', '0'),
(335, 'Ahmad Fauzy', 'K\' Ojhi', 2010, 'Ketua 1', '81524201163', '0', '0', '0', '0', '0', '0', '0', '0'),
(336, 'Anugrah Tri Sakti Putra', 'K\' Sakti', 2010, 'Ketua 2', '82188856724', 'Rappocini lorong 5F no. 6', 'Kima 9', 'ojhyfauzi@gmail.com', '0', '0', 'ahmad_oji', '0', '0'),
(337, 'Muh. Rizal Basri', 'K\' Echa', 2010, 'Koord. Pengkaderan', '082292097736/08977725557', 'Taman Sudiang Indah Blok A4/13', '0', 'saktiputra51@yahoo.com', '7C B3B3B2', '0', 'anugrah trisakti', '0', '0'),
(338, 'Awaluddin Basri', 'K\' Awal', 2010, 'Koord. Kesekretariatan', '8979356568', 'BTN Makkio Baji Blok C10/1 Antang', '0', 'rizhalbasri@yahoo.co.id', '0', '0', '0', '0', '0'),
(339, 'La Ode Sumardin', 'K\' Ode', 2010, 'Koord. Kerohanian', '85256735503', '0', '0', '0', '0', '0', '0', '0', '0'),
(340, 'Nirwana Hamid', 'K\' Wana', 2010, 'Koord. Pemb. Perempuan', '085399293894/087842091494', '0', '0', '0', '0', '0', '0', '0', '0'),
(341, 'Jelfan Payu', 'K\' Jeko', 2010, 'Koord. Humas', '85211119991', '0', '0', '0', '0', '0', '0', '0', '0'),
(342, 'Muh. Rezky Aqshary', 'K\' Ari', 2010, 'Koord. IPTEK', '85250829165', '0', '0', '0', '0', '0', '0', '0', '0'),
(343, 'Darmayadi Daud', 'K\' Adhi', 2010, 'Koord. MIBAK', '85255579414', '0', '0', '0', '0', '0', '0', '0', '0'),
(344, 'Masfuufah Nuraaliah', 'K\' Fufah', 2010, 'Koord. Danlos', '8991305042', 'Makassar', '0', 'DarmayadiDaud@gmail.com', '0', '0', '0', '0', '0'),
(345, 'Adil Asfar', 'K\' Adil', 2010, 'Koord. UKH Broadcast', '85256441142', '0', '0', '0', '0', '0', '0', '0', '0'),
(346, 'Ahmad Ridwan', 'ka\' Ridwan', 2010, 'koord. UKH IT', '85395768768', '0', '0', '0', '0', '0', '0', '0', '0'),
(347, '0', 'K\'eman', 2010, 'Koord. UKH Robotik', '85246794389', 'Jl.Perintis Kemerdekaan 8 No. 6', '0', 'ahmadridwan.hamma18@gmail.com', '52A2DEE', '0', 'R_Hamma', '0', '0'),
(348, '0', 'K\' Janter', 2010, 'Anggota', '85399517470', '0', '0', '0', '0', '0', '0', '0', '0'),
(349, 'Iksan Rifai', 'K\' Iccang/ka\' Kaloa', 2010, 'Anggota', '81241223352', '0', '0', '0', '0', '0', '0', '0', '0'),
(350, 'Ichwan Hamly Azhary, A.md', 'K\' Ichwan', 2010, 'Anggota', '85398289207', 'Griya Persada Manggarupi Blok 01 No.5', 'PT.GCI', 'iksanrifai@gmail.com', '0', '0', 'iksan rifai', '0', '0'),
(351, 'Nurhajijah Putri Utami', 'K\' Pute', 2010, 'Anggota', '85256901634', 'Komp. Nusa Harapan Permai B9/2', '0', 'azharich.avenger@gmail.com', '75B7CA97', '0', '0', '0', '0'),
(352, 'Reny Satriani', 'K\' Reni', 2010, 'Anggota', '08976653855 / 085397767761', '0', '0', '0', '0', '0', '0', '0', '0'),
(353, 'Andi Nurul Maajidah', 'K\'Nunu', 2010, 'Anggota', '8975529622', '0', '0', '0', '0', '0', '0', '0', '0'),
(354, 'Trismelyana', 'K\'Imel', 2010, 'Anggota', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(355, 'A. Nurhikmah Ali', 'K\'Hikmah', 2010, 'Anggota', '85396765775', '0', '0', '0', '0', '0', '0', '0', '0'),
(356, 'Inna Kurnia Sari ', 'K\' Inna', 2010, 'Anggota', '85299774415', 'Jl. Batua Raya No. 81', '0', 'hikmahaali@gmail.com', '0', '0', '0', '0', '0'),
(357, 'Achmad Adnan Zulfiqar', 'ka\' Adnan', 2010, 'Anggota', '081241394770/089621912279', '0', '0', '0', '0', '0', '0', '0', '0'),
(358, 'Wahyudin', 'ka\' udin', 2011, 'Ketua Umum', '89675254169', 'Jl. A Pettarani 3 No.55', '0', 'ibodiadnan@gmail.com', '0', '0', '0', '0', 'Almarhum'),
(359, 'hasbar', 'ka\'hasbar', 2011, 'Koord. DPK', '89668299842', 'telkomas', '0', '0', '51479276', '0', '0', '0', '0'),
(360, 'haslinawati', 'ka\'Awan', 2011, 'Sekretaris Umum', '85454015524', 'alauddin', '0', '0', '0', '0', '0', '0', '0'),
(361, 'khaerunnisa patsal', 'ka\' nisa', 2011, 'Wakil Sekretaris Umum', '89695085288', 'maccini', '0', '0', '238B6EDD', '0', '0', '0', '0'),
(362, 'siti hadija tahir', 'ka\' dija', 2011, 'Bendahara Umum', '87740510007', '0', '0', '0', '0', '0', '0', '0', '0'),
(363, 'siti febi suci ramadhani', 'ka\' febi', 2011, 'Wakil Bendahara Umum', '8977714437', 'BTN Antara ', '0', 'zcavet_harist@yahoo.com', '7ED75F36', '0', '0', '0', '0'),
(364, 'muh.haris', 'ka\' haris', 2011, 'Ketua 1', '85256204597', 'BTN hamzi', '0', '0', '0', '0', '0', '0', '0'),
(365, 'adil setiawan muhdal', 'ka\' adil', 2011, 'Ketua 2', '85343854743', '0', '0', '0', '52B5F864', '0', '0', '0', '0'),
(366, 'gufran efendi', 'ka\' gufran', 2011, 'Koord. Pengkaderan', '89693072765', 'sudiang', '0', '0', '0', '0', '0', '0', '0'),
(367, 'abdi firman thana', 'ka\' abdi', 2011, 'Koord. Kesekretariatan', '82345760446', 'daya Mangga 3', '0', '0', '0', '0', '0', '0', '0'),
(368, 'muh.irfan AR', 'ka\'chiko', 2011, 'Koord. Kerohanian', '085656785734/089695276140', 'telkomas', '0', '0', '7FADD0D7', '0', '0', '0', '0'),
(369, 'gufran efendi', 'ka\' gufran', 2011, 'Koord. Pengkaderan', '89693072765', 'sudiang', '0', '0', '0', '0', '0', '0', '0'),
(370, 'abdi firman thana', 'ka\' abdi', 2011, 'Koord. Kesekretariatan', '82345760446', 'daya Mangga 3', '0', '0', '0', '0', '0', '0', '0'),
(371, 'muh.irfan AR', 'ka\'chiko', 2011, 'Koord. Kerohanian', '085656785734/089695276140', 'telkomas', '0', '0', '7FADD0D7', '0', '0', '0', '0'),
(372, 'Arfianti Ida Rahayu.A', 'ka\' Arfi', 2011, 'Koord. Pemb. Perempuan', '89602669410', '0', '0', '0', '0', '0', '0', '0', '0'),
(373, 'hardiman', 'ka\'diman', 2011, 'Koord. Humas', '82345365546', '0', '0', '0', '0', '0', '0', '0', '0'),
(374, 'muh.farawansyah', 'ka\'cacang', 2011, 'Koord. IPTEK', '85242496261', '0', '0', '0', '0', '0', '0', '0', '0'),
(375, 'nur alamsyah', 'ka\'alam', 2011, 'Koord. MIBAK', '85255959516', '0', '0', '0', '0', '0', '0', '0', '0'),
(376, 'dita tri arum sari', 'ka\'dita', 2011, 'Koord. Danlos', '89694820220', 'BTN Hamzi', '0', 'khinaluthfi@yahoo.com', '0', '0', '0', '0', '0'),
(377, 'St. Sakina Luthfi', 'ka\' Kina', 2011, 'Koord. UKH Broadcast', '8976868770', '0', '0', '0', '0', '0', '0', '0', '0'),
(378, 'muh.alhidayat', 'ka\'al', 2011, 'koord. UKH IT', '89637370071', 'BTN Makkio Baji B4/10', '0', '0', '0', '0', '0', '0', '0'),
(379, 'adiyatma', 'ka\'adit', 2011, 'anggota', '89611618799', '0', '0', '0', '0', '0', '0', '0', '0'),
(380, 'agung bimantara', 'ka\'agung', 2011, 'anggota', '85397168753', 'perumnas antang', '0', '0', '0', '0', '0', '0', '0'),
(381, 'agung putra', 'ka\'agung', 2011, 'anggota', '82346730885', '0', '0', '0', '0', '0', '0', '0', '0'),
(382, 'astrid', 'ka\' astrid', 2011, 'anggota', '89685853836', '0', '0', '0', '0', '0', '0', '0', '0'),
(383, 'aswar', 'ka\'aswar', 2011, 'anggota', '89678934654', '0', '0', '0', '0', '0', '0', '0', '0'),
(384, 'muh.bagus setiawan', 'ka\'bagus', 2011, 'anggota', '8991896956', 'gowa', '0', '0', '0', '0', '0', '0', '0'),
(385, 'muh.iksan', 'ka\'iccang', 2011, 'anggota', '82190757112', 'maccini', '0', '0', '0', '0', '0', '0', '0'),
(386, 'andi muh.illham', 'ka\'ilo', 2011, 'anggota', '85255915659', 'telkomas', '0', '0', '0', '0', '0', '0', '0'),
(387, 'yeyen napitupulu', 'ka\'yeyen', 2011, 'anggota', '85243087797', '0', '0', '0', '0', '0', '0', '0', '0'),
(388, 'muh.aidil asfari', 'ka\'aidil', 2011, 'anggota', '8534387983', '0', '0', '0', '0', '0', '0', '0', '0'),
(389, 'istiana mansur', 'ka\'isti', 2011, 'anggota', '85299845550', 'jln.kandea', '0', '0', '0', '0', '0', '0', '0'),
(390, 'ahmad junaid', 'ka\'jun', 2011, 'anggota', '85242010992', '0', '0', '0', '0', '0', '0', '0', '0'),
(391, 'nisma isnaeni', 'ka\'nisma', 2011, 'anggota', '085656720072/085299447558', 'BTP', '0', '0', '0', '0', '0', '0', '0'),
(392, 'regar simson', 'ka\'regar', 2011, 'anggota', '8991700068', '0', '0', '0', '0', '0', '0', '0', '0'),
(393, 'Nur Silfadli', 'ka\' Fadli', 2012, 'Ketua Umum', '85298758439', 'antang', '0', '0', '0', '0', '0', '0', '0'),
(394, 'Rahmatullah', 'ka\' Rabat', 2012, 'Koord. DPK', '82330744993', '0', '0', '0', '0', '0', '0', '0', '0'),
(395, 'Sri Ramdani', 'ka\' Rani', 2012, 'Sekretaris Umum', '89610143014', '0', '0', '0', '0', '0', '0', '0', '0'),
(396, 'Ayu Lestari', 'ka Ayu', 2012, 'Bendahara Umum', '81342124894', '0', '0', '0', '0', '0', '0', '0', '0'),
(397, 'Jasmin Ansar', 'ka\' Jasmin', 2012, 'Ketua I', '85398505099', '0', '0', '0', '0', '0', '0', '0', '0'),
(398, 'Muh. Aiman Farid', 'ka\' Aiman', 2012, 'Ketua II', '82191603992', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `alumni` (`id_alumni`, `namalengkap`, `panggilan`, `angkatan`, `jabatan`, `no_hp`, `alamat_rumah`, `alamat_kantor`, `email`, `instagram`, `facebook`, `line`, `whatsapp`, `keterangan`) VALUES
(399, 'Muhammad Akhsan Nur', 'ka\' Akhsan', 2012, 'Koord. Pengkaderan', '82346500102', '0', '0', '0', '0', '0', '0', '0', '0'),
(400, 'Muzakkir', 'Ka\' Zakkir', 2012, 'Koord. Kesekretariatan', '85299142998', '0', '0', '0', '0', '0', '0', '0', '0'),
(401, 'Fadhil Septio Utama ', 'ka\' Fadhil', 2012, 'Koord. Kerohanian', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(402, 'Rif\'ah Trihafsari', 'ka\' Cici', 2012, 'Koord. Pemb. Perempuan', '85242461179', 'Luar Kota', '0', '0', '0', '0', '0', '0', '0'),
(403, 'Aidi Nugraha', 'ka\' Aidi', 2012, 'Koord. Humas', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(404, 'Muh. Rahmat Fitrah', 'ka\' Fitrah', 2012, 'Koord. IPTEK', '85242398327', '0', '0', '0', '0', '0', '0', '0', '0'),
(405, '0', 'ka\' Amin', 2012, 'Koord. MIBAK', '81354819570', '0', '0', '0', '0', '0', '0', '0', '0'),
(406, 'Asriani', 'ka\' Ani', 2012, 'Koord. Danlos', '85395607905', 'Luar Kota', '0', '0', '0', '0', '0', '0', '0'),
(407, 'Muh. Zaenuri', 'ka\' Zey', 2012, 'Koord. UKH Broadcast', '82188177880', '0', '0', '0', '0', '0', '0', '0', '0'),
(408, 'Selly Monika Natingkaseh', 'ka\' Selly', 2012, 'koord. UKH IT', '85932011061', '0', '0', '0', '0', '0', '0', '0', '0'),
(409, 'Jatur Andrian Kristanto', 'ka\' Ryan', 2012, 'anggota', '85796458794', '0', '0', '0', '0', '0', '0', '0', '0'),
(410, 'Nisa Mardhatillah', 'ka\' Nisa', 2012, 'anggota', '8993032057', '0', '0', '0', '0', '0', '0', '0', '0'),
(411, 'Abdillah Rahman', 'ka\' Abdillah', 2012, 'anggota', '82348752549', '0', '0', '0', '0', '0', '0', '0', '0'),
(412, 'Andika Bayu Asmara', 'ka\' Joha', 2012, 'anggota', '8991313730', '0', '0', '0', '0', '0', '0', '0', '0'),
(413, 'Siti Faisah', 'ka\' Faisa', 2012, 'anggota', '82345330062', '0', '0', '0', '0', '0', '0', '0', '0'),
(414, '0', 'ka\' Afdi', 2012, 'anggota', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(415, 'Muh. Zuhri Nur', 'ka\' Ruri', 2012, 'anggota', '85397534491', '0', '0', '0', '0', '0', '0', '0', '0'),
(416, 'Elsa Cresli', 'ka\' Elsa', 2012, 'anggota', '82387505653', '0', '0', '0', '0', '0', '0', '0', '0'),
(417, 'Theo Pandao Gasong', 'ka\' Theo', 2012, 'anggota', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(418, 'Muhammad Nuryadi', 'kak Adi', 2013, 'Ketua Umum', '85237630714', '0', '0', '0', '0', '0', '0', '0', '0'),
(419, 'Muhammad Nurfahmi B', 'kak Fahmi', 2013, 'Koord. DPK', '85397184105', '0', '0', '0', '0', '0', '0', '0', '0'),
(420, 'Andika Saputra', 'kak Dika', 2013, 'Sekretaris Umum', '82346663726', '0', '0', '0', '0', '0', '0', '0', '0'),
(421, 'Musdalifah B', 'kak Ifa', 2013, 'Wakil sekretaris Umum', '85340033861', '0', '0', '0', '0', '0', '0', '0', '0'),
(422, 'Husuwanda Suryaningsih U', 'kak Ningsih', 2013, 'Bendahara Umum', '85256662867', '0', '0', '0', '0', '0', '0', '0', '0'),
(423, 'Rifdah Mardhiyah', 'kak Rifda', 2013, 'Wakil Bendahara Umum', '085342525598/082188511675', '0', '0', '0', '0', '0', '0', '0', '0'),
(424, 'Muh. Farid Wajdi A', 'kak Dem', 2013, 'Ketua I', '82339803377', '0', '0', '0', '0', '0', '0', '0', '0'),
(425, 'Zulfadli Anwar', 'kak Alle', 2013, 'Ketua II', '85395008975', '0', '0', '0', '0', '0', '0', '0', '0'),
(426, 'Aryo Arjasa', 'kak Aryo', 2013, 'Koord. Pengkaderan', '085398291737(wa)', '0', '0', '0', '0', '0', '0', '0', '0'),
(427, 'Rustan Wesi', 'kak Cuttang', 2013, 'koord. Kesekretariatan', '082357413051/ 082188009402', '0', '0', '0', '0', '0', '0', '0', '0'),
(428, 'Muh. Iqra Wahyudi', 'kak Iqra', 2013, 'Koord. Kerohanian', '85334348216', '0', '0', '0', '0', '0', '0', '0', '0'),
(429, 'Fitriana Nur', 'kak Pipi', 2013, 'Koord.Pemb. Perempuan', '85255592424', '0', '0', '0', '0', '0', '0', '0', '0'),
(430, 'Allan Sapta Purnomo', 'kak Allan', 2013, 'Koord. Humas & Alumni', '0817772547(wa)/087841633733', '0', '0', '0', '0', '0', '0', '0', '0'),
(431, 'Wardi', 'kakWardi', 2013, 'Koord. Minat & Bakat', '82347426871', '0', '0', '0', '0', '0', '0', '0', '0'),
(432, 'Muhammad GunturA', 'kak Guntur', 2013, 'Koord. IPTEK', '81241962900', '0', '0', '0', '0', '0', '0', '0', '0'),
(433, 'Razanah Amin Umar', 'kak Inna', 2013, 'Koord. Danlos', '82395773562', '0', '0', '0', '0', '0', '0', '0', '0'),
(434, 'Wansya Putra Siregar', 'kak Wansya', 2013, 'Koord. UKH IT', '81212381529', '0', '0', '0', '0', '0', '0', '0', '0'),
(435, 'Hifdy Fuazal Patyapali', 'kak Hifdy', 2013, 'Koord. UKH Broadcast', '82347266782', '0', '0', '0', '0', '0', '0', '0', '0'),
(436, 'Baso Suhardin', 'kak Baso', 2013, 'anggota', '85256814578', '0', '0', '0', '0', '0', '0', '0', '0'),
(437, 'Achmad Nurajib', 'kak Aji', 2013, 'anggota', '89967721317', '0', '0', '0', '0', '0', '0', '0', '0'),
(438, 'Iis Humayrah', 'kak Iis', 2013, 'anggota', '082344980151/082243475263', '0', '0', '0', '0', '0', '0', '0', '0'),
(439, 'Hari', 'kak hari', 2013, 'anggota', '085398523432(wa)/0895803875840', '0', '0', '0', '0', '0', '0', '0', '0'),
(440, 'Wahyu Nur Hidayat', 'kak Acox', 2013, 'anggota', '82299018886', '0', '0', '0', '0', '0', '0', '0', '0'),
(441, 'Aridha Miftahul Jannah', 'Kak Ridha', 2013, 'anggota', '082349413919(wa)', '0', '0', '0', '0', '0', '0', '0', '0'),
(442, 'Insan Nur Fadli', 'Kak Al', 2013, 'anggota', '85341934304', '0', '0', '0', '0', '0', '0', '0', '0'),
(443, 'Purnamasari Hamran', 'Kak Nem', 2013, 'anggota', '82347123550', '0', '0', '0', '0', '0', '0', '0', '0'),
(444, 'Syahrul Amirullah Burhan', 'kak Syahrul', 2014, 'Ketua Umum', '82393654111', '0', '0', '0', '0', '0', '0', '0', '0'),
(445, 'Indra Sanusi Syamsul', 'kak Indra', 2014, 'Koord. DPK', '85362826807', '0', '0', '0', '0', '0', '0', '0', '0'),
(446, 'Ashim', 'kak Ashim', 2014, 'Sekretaris Umum', '81342275965', '0', '0', '0', '0', '0', '0', '0', '0'),
(447, 'Suhartini', 'kak Tini', 2014, 'Wakil sekretaris Umum', '85343550313', '0', '0', '0', '0', '0', '0', '0', '0'),
(448, 'Nanda Reski Yuniarti', 'kak Nanda', 2014, 'Bendahara Umum', '85298589985', '0', '0', '0', '0', '0', '0', '0', '0'),
(449, 'Supiarti Nurul Q', 'kak Uvhi', 2014, 'Wakil Bendahara Umum', '85342944904', '0', '0', '0', '0', '0', '0', '0', '0'),
(450, 'Muh. Agung Surya Anugrah', 'kak Agung', 2014, 'Ketua I', '82195679341', '0', '0', '0', '0', '0', '0', '0', '0'),
(451, 'Nur Insan M Adzan Akbar S', 'kak Akbar', 2014, 'Ketua II', '82268888582', '0', '0', '0', '0', '0', '0', '0', '0'),
(452, 'Harpinandar', 'kak Andar', 2014, 'Koord. Pengkaderan', '82343478184', '0', '0', '0', '0', '0', '0', '0', '0'),
(453, 'Muh. Syahiruddin Haliq', 'kak Syahir', 2014, 'koord. Kesekretariatan', '82349008858', '0', '0', '0', '0', '0', '0', '0', '0'),
(454, 'Deriantama Wahyu D', 'kak Deri', 2014, 'Koord. Kerohanian', '85248367329', '0', '0', '0', '0', '0', '0', '0', '0'),
(455, 'Nurhikmah Kaderi', 'kak Hikmah', 2014, 'Koord.Pemb. Perempuan', '89678591760', '0', '0', '0', '0', '0', '0', '0', '0'),
(456, 'Zulfikar Aprianto', 'kak Fikar', 2014, 'Koord. Humas & Alumni', '85240458286', '0', '0', '0', '0', '0', '0', '0', '0'),
(457, 'Nata Prawira', 'kak Nata', 2014, 'Koord. Minat & Bakat', '85299829730', '0', '0', '0', '0', '0', '0', '0', '0'),
(458, 'Rafiq Siddiq', 'kak Rafiq', 2014, 'Koord. IPTEK', '85332282328', '0', '0', '0', '0', '0', '0', '0', '0'),
(459, 'Al Aridha Reski', 'kak Al', 2014, 'Koord. Danlos', '85217922527', '0', '0', '0', '0', '0', '0', '0', '0'),
(460, 'Theo Andika', 'kak Theo', 2014, 'Koord. UKH IT', '85341600202', '0', '0', '0', '0', '0', '0', '0', '0'),
(461, 'Muh. Surya Rahmat', 'kak Uyha', 2014, 'Koord. UKH Broadcast', '085398466520 (wa)', '0', '0', '0', '0', '0', '0', '0', '0'),
(462, 'Haryono Hasan', 'kak Ono', 2014, 'anggota', '81245611379', '0', '0', '0', '0', '0', '0', '0', '0'),
(463, 'Abd. Rachmat Musriady', 'kak Rachmat', 2014, 'anggota', '89341926102', '0', '0', '0', '0', '0', '0', '0', '0'),
(464, 'Aksan', 'kak Aksan', 2014, 'anggota', '085213903894 (wa)', '0', '0', '0', '0', '0', '0', '0', '0'),
(465, 'Alif Oddang', 'kak Alif', 2014, 'anggota', '085229913070 (wa)', '0', '0', '0', '0', '0', '0', '0', '0'),
(466, 'Rahmi Anggraeni', 'kak Yaya', 2014, 'anggota', '85241761857', '0', '0', '0', '0', '0', '0', '0', '0'),
(467, 'Ashari Sulhan', 'kak Aan', 2014, 'anggota', '85340968699', '0', '0', '0', '0', '0', '0', '0', '0'),
(468, 'Abd. Harris Hamma', 'kak Harris', 2014, 'anggota', '85656335637', '0', '0', '0', '0', '0', '0', '0', '0'),
(469, 'Muhammad Sofyan', 'kak sofi', 2014, 'anggota', '82348468658', '0', '0', '0', '0', '0', '0', '0', '0'),
(470, '0', 'kak didi', 2014, 'anggota', '85398418528', '0', '0', '0', '0', '0', '0', '0', '0'),
(471, 'Ario Nasis', 'kak Ario', 2014, 'anggota', '85219199622', '0', '0', '0', '0', '0', '0', '0', '0'),
(472, 'Aditya Febriawan', 'Kak Adit', 2015, 'Ketua Umum', '82195538966', '0', '0', '0', '0', '0', '0', '0', '0'),
(473, 'Muhammad  Abriansyah Anwar', 'Kak Abri', 2015, 'Koord. DPK', '81359937300', '0', '0', '0', '0', '0', '0', '0', '0'),
(474, 'Muhammad Dzakwan', 'Kak  Dzakwan', 2015, 'Sekretaris Umum', '8,96E+11', '0', '0', '0', '0', '0', '0', '0', '0'),
(475, 'Annisa Ainul Anugerah', 'Kak Hani', 2015, 'Wakil sekretaris Umum', '85394597526', '0', '0', '0', '0', '0', '0', '0', '0'),
(476, 'Sri puji Asyirah', 'Kak Puji', 2015, 'Bendahara Umum', '82349454669', '0', '0', '0', '0', '0', '0', '0', '0'),
(477, 'Asri Nastaina', 'Kak Asri', 2015, 'Wakil Bendahara Umum', '82347846766', '0', '0', '0', '0', '0', '0', '0', '0'),
(478, 'Muhammad Farid', 'Kak Farid', 2015, 'Ketua I', '82334479888', '0', '0', '0', '0', '0', '0', '0', '0'),
(479, 'Taufik Hidayat', 'Kak Taufik', 2015, 'Ketua II', '85399596154', '0', '0', '0', '0', '0', '0', '0', '0'),
(480, 'Susan Tahsya Haiba', 'Kak Susan', 2015, 'Koord. Pengkaderan', '81354425607', '0', '0', '0', '0', '0', '0', '0', '0'),
(481, 'Muhammad Alif', 'Kak Alif', 2015, 'koord. Kesekretariatan', '81241560354', '0', '0', '0', '0', '0', '0', '0', '0'),
(482, 'A,Anugrah Shafar', 'Kak Uga', 2015, 'Koord. Kerohanian', '81527957021', '0', '0', '0', '0', '0', '0', '0', '0'),
(483, 'Echa Marshanda', 'Kak Echa', 2015, 'Koord.Pemb. Perempuan', '82349549334', '0', '0', '0', '0', '0', '0', '0', '0'),
(484, 'Harianti Burhan', 'Kak Anty', 2015, 'Koord. Humas & Alumni', '85399492927', '0', '0', '0', '0', '0', '0', '0', '0'),
(485, 'Fadhlan Muhammad', 'Kak Fadlan', 2015, 'Koord. Minat & Bakat', '85255582288', '0', '0', '0', '0', '0', '0', '0', '0'),
(486, 'Aan Kurniawan Saade', 'Kak Aan', 2015, 'Koord. IPTEK', '82293633946', '0', '0', '0', '0', '0', '0', '0', '0'),
(487, 'Wiwik Satrianti', 'Kak wiwik', 2015, 'Koord. Danlos', '85242546459', '0', '0', '0', '0', '0', '0', '0', '0'),
(488, 'Rafsanjani Lestari N.', 'Kak Rafsan', 2015, 'Koord. UKH IT', '81272742599', '0', '0', '0', '0', '0', '0', '0', '0'),
(489, 'Adnanta Tadewa', 'Kak Adnan', 2015, 'Koord. UKH Broadcast', '85395633595', '0', '0', '0', '0', '0', '0', '0', '0'),
(490, 'Wira Yudha Pratama', 'Kak Wira', 2015, 'anggota', '85657009987', '0', '0', '0', '0', '0', '0', '0', '0'),
(491, 'Sri Permatasari', 'Kak Sri', 2015, 'anggota', '85656119581', '0', '0', '0', '0', '0', '0', '0', '0'),
(492, 'Fatwa Sikruddin', 'Kak Fatwa', 2015, 'anggota', '85399365695', '0', '0', '0', '0', '0', '0', '0', '0'),
(493, '0', 'Kak Opal', 2015, 'anggota', '82187962560', '0', '0', '0', '0', '0', '0', '0', '0'),
(494, 'Surahman Mansyur', 'K\' Ammang', 2016, 'Ketua Umum', '82350708349', '0', '0', '0', '0', '0', '0', '0', '0'),
(495, 'Andi Ratu Alam', 'K\' Alam', 2016, 'Koord. DPK', '82189658114', '0', '0', '0', '0', '0', '0', '0', '0'),
(496, 'Fachreza Junaidi', 'K\' Reza', 2016, 'Sekretaris Umum', '82271036892', '0', '0', '0', '0', '0', '0', '0', '0'),
(497, 'Ismah Afifah Ijsam', 'K\' Ismah', 2016, 'Wakil sekretaris Umum', '0', '0', '0', '0', '0', '0', '0', '082188251286(WA)', '0'),
(498, 'Riska Fatiziah', 'K\' Riska', 2016, 'Bendahara Umum', '81242562884', '0', '0', '0', '0', '0', '0', '0', '0'),
(499, 'Andi Eka Triana Putri', 'K\' Eka', 2016, 'Wakil Bendahara Umum', '81245027214', '0', '0', '0', '0', '0', '0', '0', '0'),
(500, 'Khairul Ikhsan', 'K\' Iccang', 2016, 'Ketua I', '82293627626', '0', '0', '0', '0', '0', '0', '0', '0'),
(501, 'Muh. Khaidir Qalbi', 'K\' Khaidir', 2016, 'Ketua II', '82190587228', '0', '0', '0', '0', '0', '0', '0', '0'),
(502, 'Mohammad Fairus', 'K\' Immang', 2016, 'Koord. Pengkaderan', '85757659741', '0', '0', '0', '0', '0', '0', '0', '0'),
(503, 'Muh. Yusrifal', 'K\' Chisul', 2016, 'koord. Kesekretariatan', '85241957165', '0', '0', '0', '0', '0', '0', '0', '0'),
(504, 'Fathul Muin Said', 'K\' Fathul', 2016, 'Koord. Kerohanian', '0852 4459 5270', '0', '0', '0', '0', '0', '0', '0', '0'),
(505, 'Indri Damayanti S. Paduai', 'K\' Indri', 2016, 'Koord.Pemb. Perempuan', '83135763870', '0', '0', '0', '0', '0', '0', '0', '0'),
(506, 'Muliana', 'K\' Kim', 2016, 'Koord. Humas & Alumni', '0', '0', '0', '0', '0', '0', '0', '87750906337 (WA)', '0'),
(507, 'Muh Ilham Arman', 'K\' Ile', 2016, 'Koord. Minat & Bakat', '82349865096', '0', '0', '0', '0', '0', '0', '0', '0'),
(508, 'Talsyachmar', 'K\' Amar', 2016, 'Koord. IPTEK', '87841156967', '0', '0', '0', '0', '0', '0', '0', '0'),
(509, 'Fitri Yaumil Athiah', 'K\' Fitri', 2016, 'Koord. Danlos', '82195576667', '0', '0', '0', '0', '0', '0', '0', '0'),
(510, 'Faiz Abdul Latif', 'K\' Acong', 2016, 'Koord. UKH IT', '0823 9905 4588', '0', '0', '0', '0', '0', '0', '0', '0'),
(511, 'Muh. Farid', 'K\' Farid', 2016, 'Koord. UKH Broadcast', '82349301536', '0', '0', '0', '0', '0', '0', '0', '0'),
(512, 'Nirwana', 'K\' Wana', 2016, 'anggota', '87703384495', '0', '0', '0', '0', '0', '0', '0', '0'),
(513, 'Nurul Ulfayani', 'K\' Fani', 2016, 'anggota', '85299147913', '0', '0', '0', '0', '0', '0', '0', '0'),
(514, 'Sishi Ariesky', 'K\' Sishi', 2016, 'anggota', '85212806713', '0', '0', '0', '0', '0', '0', '0', '0'),
(515, 'Muhammad Abrar', 'K\' Abrar', 2016, 'anggota', '85218851676', '0', '0', '0', '0', '0', '0', '0', '0'),
(516, 'Muhammad Fadli', 'K\' Fadli', 2016, 'anggota', '81340250675', '0', '0', '0', '0', '0', '0', '0', '0'),
(517, 'Aswar Hidayat', 'K\' Aswar TKJ', 2016, 'anggota', '85256652860', '0', '0', '0', '0', '0', '0', '0', '0'),
(518, 'Taufik Hidayat', 'K\' Opik', 2016, 'anggota', '82349261933', '0', '0', '0', '0', '0', '0', '0', '0'),
(519, 'Aswar Zainuddin', 'K\' Aswar Telkom', 2016, 'anggota', '88247882012', '0', '0', '0', '0', '0', '0', '0', '0'),
(520, 'Muh. Nur Azikin Akib', 'K\' Zikin', 2016, 'anggota', '85242477564', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `aspirasi`
--

CREATE TABLE `aspirasi` (
  `id` int(11) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `prodi` varchar(200) NOT NULL,
  `angkatan` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `tgl_upload` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aspirasi`
--

INSERT INTO `aspirasi` (`id`, `kelas`, `prodi`, `angkatan`, `isi`, `tgl_upload`) VALUES
(2, '3B', 'TKJ', '2017', 'semoga pengurus tahun ini tidak sangar', '2020-02-01 01:32:19'),
(3, '3A', 'TKJ', '2017', 'Jangan salahkan CNC', '2020-02-01 01:33:34'),
(4, '3C', 'TKJ', '2017', 'Saya mau jadi pengurus tahun depan', '2020-02-01 01:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` varchar(200) NOT NULL,
  `isi_berita` varchar(200) NOT NULL,
  `waktu_tayang` date NOT NULL,
  `gbr_berita1` varchar(200) NOT NULL,
  `penulis` varchar(200) NOT NULL,
  `departemen` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `isi_berita`, `waktu_tayang`, `gbr_berita1`, `penulis`, `departemen`) VALUES
(3, 'DIODA sebentar lagi', '<p>Okezo</p>\r\n', '2020-02-01', 'berita-200131114447.png', 'admin', 'Pengkaderan'),
(4, 'Menuju Masa Depan yang Cerah', '<p>xzcsdcdsflnsa asdjksadbdksa dk dkads akdsajdsad sd jasdsadnlasd sa, dasd</p>\r\n', '2020-02-01', 'berita-200131114503.jpg', 'admin', 'Kerohanian'),
(6, 'EIR 2019 Berjalan lancar', '<p>EIR (Elektro Invention Race) merupakan ajang teknologi bergengsi yang diadakan oleh Himpunan Mahasiswa Elektro antar SMA-se Sulawesi selatan dan</p>\r\n', '2020-01-31', 'berita-200131115437.jpeg', 'admin', 'IPTEK');

-- --------------------------------------------------------

--
-- Table structure for table `departemen`
--

CREATE TABLE `departemen` (
  `id` int(11) NOT NULL,
  `nama_dept` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `logo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departemen`
--

INSERT INTO `departemen` (`id`, `nama_dept`, `deskripsi`, `logo`) VALUES
(1, 'UKH IT & UKH Broadcast', 'UKH adalah unit kegiatan untuk mengembangkan soft skill anggota', '96D0DA8F-20E9-4118-A276-9614A1F986C6.png'),
(2, 'Departemen Pengkaderan', 'Mengkader orang', 'illustration-light-bulb-icon_53876-43730.jpg'),
(3, 'Departemen Pemberdayaan Perempuan', 'Memberdayakan wanita agar kreatif', 'Cafe-meeting-Medium-1080x675.jpeg'),
(4, 'Departemen Kerohanian', 'Memberi Pencerahan dan Penobatan', 'default.png'),
(5, 'Departemen Kesekretariatan', 'Menyimpan aset-aset hme', 'lomba-desain-interior_20160822_103711.jpg'),
(6, 'Departemen IPTEK', 'Ilmu dan pengetahuan teknologi andalannya', 'ko.png'),
(7, 'Departemen Minat dan Bakat', 'Olahraga ji natau sama game', 'download_(1).png'),
(8, 'Departemen HUMAS', 'Hubungan eksternal di dalam dan luar kampus', '315051.jpg'),
(9, 'Departemen Dana dan Logistik', 'Keuangan dan Sumber daya mantap', 'imagesas.jpeg'),
(12, 'CNC+', 'Angkatan 2017', '');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id` int(11) NOT NULL,
  `judul_kegiatan` varchar(200) NOT NULL,
  `departemen` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto` varchar(100) NOT NULL,
  `waktu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id`, `judul_kegiatan`, `departemen`, `deskripsi`, `foto`, `waktu`) VALUES
(1, 'Pelatihan Web', 'UKH IT', 'Pelatihan web diadakan untuk membentuk para anggota UKH IT dalam mengasah kemampuannya dalam membuat web', 'brokoli.jpg', '2020-04-01'),
(2, 'Pelatihan Vokal', 'UKH Broadcast', 'Melatih anggota public speaking dan lobby', 'hidroconik.jpg', '2020-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id` varchar(11) NOT NULL,
  `about_us` text NOT NULL,
  `fb` varchar(120) NOT NULL,
  `instagram` varchar(120) NOT NULL,
  `yt_channel` text NOT NULL,
  `semboyan` varchar(120) NOT NULL,
  `email` varchar(200) NOT NULL,
  `periode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id`, `about_us`, `fb`, `instagram`, `yt_channel`, `semboyan`, `email`, `periode`) VALUES
('1a2b3c', 'about us', 'https://www.facebook.com/pho.hmepnup', 'https://www.instagram.com/hme_pnup/', 'https://www.youtube.com/channel/UCqSCmgfssGum4e-Hdois-4g', 'Elektro For All Never Die', 'emAils', '2019 / 2020');

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE `quote` (
  `id` int(11) NOT NULL,
  `quoter` varchar(120) NOT NULL,
  `quotenya` text NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quoter`, `quotenya`, `foto`) VALUES
(3, 'Tukang Baper', 'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati', 'file-200131111436.jpg'),
(4, 'Abdullah', 'Seberapa jago pun engkau jangan lupa siapa yang menciptakan kamu', 'file-200131111423.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`id_alumni`);

--
-- Indexes for table `aspirasi`
--
ALTER TABLE `aspirasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `departemen`
--
ALTER TABLE `departemen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote`
--
ALTER TABLE `quote`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumni`
--
ALTER TABLE `alumni`
  MODIFY `id_alumni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=522;

--
-- AUTO_INCREMENT for table `aspirasi`
--
ALTER TABLE `aspirasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `departemen`
--
ALTER TABLE `departemen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `quote`
--
ALTER TABLE `quote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
