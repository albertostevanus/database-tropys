-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 18, 2018 at 03:44 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tropysc06`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `role` varchar(32) NOT NULL,
  `kode_agent` varchar(11) DEFAULT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `no_telp` varchar(16) NOT NULL,
  `email` varchar(32) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `img_url` varchar(512) DEFAULT NULL,
  `password` varchar(200) NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `role`, `kode_agent`, `tgl_lahir`, `alamat`, `no_telp`, `email`, `gender`, `img_url`, `password`, `remember_token`) VALUES
(0, 'Online', 'SALES AGENT', 'ONLINE', '1990-10-10', '-', '000', 'online', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(1, 'Nikolai Ari', 'SALES AGENT', 'NC1', '1920-12-23', 'Jl Ks Tubun, Sokajati', '654773', 'nikolai_manis@rocketmail.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(2, 'Ahmad Jaelani', 'SALES AGENT', 'AJ1', '1920-12-23', 'Jl Surya Kencana, Sokaraja', '6735213', 'ahmad_excelent@rocketmail.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(3, 'Burhan Harahap', 'SALES AGENT', 'BH3', '1920-12-23', 'Jl Papa Manaya, Sokanegara', '654773', 'burhan_sipede@mail.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(4, 'Fayer Win Ende Eir', 'SALES AGENT', 'FW4', '1920-12-23', 'Jl Kalala Diabian, Sokakarta', '654773', 'fayer_win939s@rocketmail.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(5, 'Budi Galaxy S. Eight', 'SALES AGENT', 'BG5', '1920-12-23', 'Jl Malala Naya, Sokawati', '654773', 'budigalaxy@galaxymail.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(6, 'Xperia Sani', 'SALES AGENT', 'XS6', '1920-12-23', 'Jl Ks Tubun, Sokatianak', '654773', 'xperia_sania@firemail.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(7, 'Roy Rubin Santoso', 'SALES AGENT', 'RR7', '1920-12-23', 'Jl Ks Tubun, Sokapati', '654773', 'roysantoso@mail.co.id', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(8, 'Jessica Miryasisca', 'SALES AGENT', 'JM8', '1920-12-23', 'Jl Ks Tubun, Sokamarang', '654773', 'jessica@trave.co.id', 0, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(9, 'Autum Spring Erwanda', 'SALES AGENT', 'AS9', '1920-12-23', 'Jl Ks Tubun, Sokaredja', '654773', 'autumn@fireblast.com', 0, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(10, 'Nakala Nayamala', 'SALES AGENT', 'NN10', '1920-12-23', 'Jl Ks Tubun, Sokabaya', '654773', 'nakala_nayanayasaja@aseek.com', 0, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(11, 'Phillip Cuttles', 'ADMIN PROPERTI', NULL, '1926-12-24', 'Jl Raya Bogor 12', '687543', 'phillip_moutez@yahoo.com', 0, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', 'jCImE6AdWpIhBPaAR4uqpCyRKFZonJmkS8wVYLKoknGLwSIqeB4awiFv3DY6'),
(12, 'Tedda Bradlaugh', 'ADMIN FINANCE', NULL, '1936-12-25', 'Jl Akses UI 36B', '622602', 'tedda_ceria@outlook.co.id', 0, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL),
(13, 'Hayden Longcake', 'MANAJER PROPERTI', NULL, '1944-11-26', 'Jl Gatot Kaca 54', '677521', 'haydan_sipenasaran@asek.com', 1, NULL, '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', 'nwDrOobL2y9ifBB2ZLv7XQKLEN9b5J5dZmerA0lvGSgKv4isTQhgui9C1gst'),
(14, 'Ari', 'SALES AGENT', NULL, '1997-03-03', 'Jalanan', '0812812812812', 'aritri12@gmail.com', 0, '', '$2y$10$IjDAx8rx1brTDSvyhpXEuuT4h5NB1odeY8jo0yizZ3igtCbedrWU6', NULL),
(15, 'asdadads', 'ADMIN PROPERTI', NULL, '1997-03-03', 'asgardia', '083863683371', 'asyraf21@hotmail.com', 0, '', '$2y$10$o3iyq9mTzL8kvwKLLBJeiOJVtYIV0miZc73uRRZNd5FuNt0e2JviC', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `berkas_pembeli`
--

CREATE TABLE `berkas_pembeli` (
  `id` bigint(20) NOT NULL,
  `id_pembeli` bigint(10) NOT NULL,
  `berkas_ktp` varchar(512) DEFAULT NULL,
  `berkas_kk` varchar(512) DEFAULT NULL,
  `berkas_slipgaji` varchar(512) DEFAULT NULL,
  `tgl_upload` date NOT NULL,
  `is_reviewed` bigint(10) DEFAULT '0',
  `is_disetujui` bigint(10) DEFAULT '0',
  `catatan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berkas_pembeli`
--

INSERT INTO `berkas_pembeli` (`id`, `id_pembeli`, `berkas_ktp`, `berkas_kk`, `berkas_slipgaji`, `tgl_upload`, `is_reviewed`, `is_disetujui`, `catatan`) VALUES
(1, 5, 'myphotoktp.jpg', 'mykk.jpg', 'gajiku.jpg', '2018-02-12', 1, 1, ''),
(2, 4, 'photoktpku.png', 'berkaskartukeluarga.jpg', 'berkasgaji.png', '2018-02-12', 1, 1, NULL),
(3, 3, 'inilahktpku.gif', 'kkku.jpg', 'slipgaji.jpeg', '2018-02-12', 1, 0, 'kamu terlalu baik'),
(4, 2, 'katepeguwehh.png', 'scan_kk.jpg', 'slipgajimy.jpg', '2018-02-12', 1, 0, 'kamu terlalu manis'),
(5, 7, 'ktp077362.jpg', 'kk121209.jpg', 'gajikulumayan.png', '2018-03-12', 0, 1, NULL),
(6, 1, 'ktpajaibku121.png', 'kartukeluarga.jpg', 'berkasgajiku.png', '2018-02-12', 0, 1, NULL),
(7, 8, 'ektpkutakjadi2.jpg', 'scankk.jpg', 'salinanslipgaji.png', '2018-02-12', 0, 0, 'terlalu lucu'),
(8, 6, 'myscanktp.npg', 'akucintakartukeluarga.png', 'gajiberapapundisyukuri.jpeg', '2018-02-12', 0, 1, NULL),
(9, 10, 'myphotoktp2.jpg', 'scankk.jpg', 'alhamdulillahgajian.png', '2018-02-12', 1, 1, 'ditolak karena data identitas pada hasil scan foto berkas, ternyata tidak sesuai'),
(10, 9, 'pecintaktp.jpeg', 'myberkaskk.jpg', 'scan_berkas_gaji97.jpg', '2018-02-12', 0, 1, NULL),
(13, 32, 'KTP.jpg', 'KK.jpg', 'Slip gaji.png', '2018-05-17', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `calon_pembelis`
--

CREATE TABLE `calon_pembelis` (
  `id` bigint(20) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `kota` varchar(64) NOT NULL,
  `provinsi` varchar(64) NOT NULL,
  `negara` varchar(64) NOT NULL,
  `is_wni` tinyint(1) NOT NULL,
  `email` varchar(128) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `no_ktp` char(16) NOT NULL,
  `pekerjaan` varchar(64) NOT NULL,
  `status_kawin` tinyint(1) NOT NULL,
  `penghasilan` double NOT NULL,
  `img_url` varchar(512) DEFAULT NULL,
  `password` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calon_pembelis`
--

INSERT INTO `calon_pembelis` (`id`, `nama`, `tgl_lahir`, `alamat`, `kota`, `provinsi`, `negara`, `is_wni`, `email`, `no_telp`, `gender`, `no_ktp`, `pekerjaan`, `status_kawin`, `penghasilan`, `img_url`, `password`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 'Sarrah Kerrigan', '1990-12-13', 'Jalan Purwakencana 56', 'Purwokerto', 'Jawa Tengah', 'Indonesia', 1, 'hcaesar80@sina.com.cn', '+6287338272772', 0, '3101011405170001', 'Dokter Cinta', 0, 10000000, 'sarrahkerigan.jpg', '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL, '2018-05-15 22:14:33', 'uq8JElXjRXx1Oz6KajgbOrfIRSdJTv9bVYkPQZRUWhwi7rE5K7m6WRHG954Z'),
(2, 'Prawirodiredjo Mangunkusumo', '1919-12-12', 'Jalan Baru Sakti 43', 'Purwakarta', 'Jawa Tengah', 'Indonesia', 1, 'akiltie81@edublogs.org', '+6285726228239', 1, '3101011405170002', 'Petroleum Engineer', 1, 20000000, 'prawirodiredjo.png', '$2y$10$YPJwwwteSeUCAu4wFGRhb.WzYQfSiYix/Du0nb7Mv7j5jHbe/3VAi', NULL, '2018-05-10 01:08:19', 'kXuYZjscI21FOlE6bnK58jR5c84Hi5hgh7mKHViQ9HyjIDCmVpfzYwIKtefh'),
(3, 'Exetra Mararetra', '1990-06-23', 'Jalan Purnawiraman 102', 'Cikarang', 'Jawa Barat', 'Indonesia', 0, 'exetrascaccavari8b@mozilla.com', '+62 6564843', 0, '3101011405170013', 'Frontend Developer', 0, 12000000, 'exetra.jpg', 'passwordnya', NULL, '2018-05-09 20:28:35', NULL),
(4, 'Richard Naismith Jans', '1985-06-30', 'Jalan Sehat 21', 'Purwosari', 'Jawa Tengah', 'Indonesia', 1, 'sbendik83@independent.co.uk', '+6286377266262', 1, '3101011405170004', 'Mechanical Engineer', 0, 12000000, 'richardnaismith.jpg', 'passwordnya', NULL, '2018-05-11 23:14:31', NULL),
(5, 'Horace Warfield', '1989-06-30', 'Jalan Selamatan 101B', 'Cibinong', 'Los Angeles', 'Amerika', 0, 'awhicher8c@cisco.com', '+62867754774', 1, '3101011405170013', 'Data Scientist', 0, 13500000, 'horace.jpg', 'passwordnya', NULL, '2018-05-10 01:10:08', NULL),
(6, 'Magellan Centauralia', '1975-06-30', 'Jalan jalan 32', 'Purbalingga', 'Jawa Tengah', 'Indonesia', 1, 'dcollister85@mashable.com', '+6289777765242', 0, '3101011405170006', 'SEO Specialist', 1, 9000000, 'magelian.jpg', 'passwordnya', NULL, NULL, NULL),
(7, 'Jim Raynor', '1985-06-30', 'Jalan cepat  12', 'Purwokencana', 'Jawa Tengah', 'Indonesia', 1, 'fcutmore86@walmart.com', '+6285442447762', 1, '3101011405170007', 'UX Researcher', 0, 8000000, 'jimraynor.jpg', 'passwordnya', NULL, NULL, NULL),
(8, 'Zeratul Tarantula', '1995-06-30', 'Jalan anak jalanan 12', 'Meikarta', 'jawa Barat', 'Indonesia', 1, 'mromanin87@sina.com.cn', '+6281334554222', 1, '3101011405170008', 'Civil Engineer', 1, 7600000, 'zeratul.jpg', 'passwordnya', NULL, '2018-05-14 08:55:27', NULL),
(9, 'Tycus Findlay', '1998-06-30', 'Jalan alan 45, gang 3', 'Jakarta', 'DKI Jakarta', 'Indonesia', 1, 'mgallico88@zimbio.com', '+6289765432564', 1, '3101011405170009', 'Unit Tester', 0, 20000000, 'tycus.jpg', 'passwordnya', NULL, NULL, NULL),
(10, 'Soeryono Saepuddin', '1945-06-30', 'Jalan Jualan Jaran 54', 'Yogyakarta', 'DI Yogyakarta', 'Indonesia', 1, 'bmccurrie89@intel.com', '+6289765435728', 1, '3101011405170010', 'Backend Developer', 0, 32000000, 'soeryono.jpg', 'passwordnya', NULL, NULL, NULL),
(11, 'Maemunnah Munaroh', '1900-06-30', 'Jalan Pancasakti 201', 'Mojokarta', 'Jawa Timur', 'Indonesia', 1, 'bcostigan8a@wordpress.org', '+6287605488793', 0, '3101011405170011', 'Network Engineer', 0, 43000000, 'maemunah.jpg', 'passwordnya', NULL, NULL, NULL),
(12, 'Azurio Vigovarelie', '1982-12-12', 'Jalan Pemuda 23', 'Purwodadi', 'Jawa Tengah', 'Indonesia', 1, 'dmoller82@geocities.com', '+6287266455272', 1, '3101011405170003', 'Project Manager', 0, 25000000, 'azurio.jpg', 'passwordnya', NULL, NULL, NULL),
(13, 'Curran Tradi', '1966-06-30', 'Jalan cinta 44', 'Purworejo', 'Jawa Tengah', 'Indonesia', 1, 'pinsull84@de.vu', '+6281976352522', 1, '3101011405170005', 'UI Designer', 0, 12000000, 'currantradi.jpg', 'passwordnya', NULL, NULL, NULL),
(14, 'Nova Terra', '1987-05-15', 'Jalan Taruna Bakti 101', 'Cilebut', 'Jawa Barat', 'Indonesia', 0, 'novaterra.cwaterhowse8d@wired.com', '+6283762997453', 0, '3101011405170014', 'Product & Fashion Designer', 0, 143000000, 'nova.jpg', 'passwordnya', NULL, '2018-05-09 19:40:29', NULL),
(15, 'Elmasri Sriwedawi', '1995-06-30', 'Jalan Parahyangan 210', 'Ciamis', 'Jawa Barat', 'Indonesia', 0, 'garckoll8e@pinterest.com', '+6289786654202', 0, '3101011405170015', 'Digital Marketer', 0, 9800000, 'elmasri.jpg', 'passwordnya', NULL, '2018-05-09 19:42:04', NULL),
(16, 'Jenny Dugmore Shirley Lacy', '1987-06-30', 'Jlan Kusuma dewi 100', 'Ciampek', 'Jawa Barat', 'Indonesia', 0, 'shirley.jmcg@123-reg.co.uk', '+6286776775774', 0, '3101011405170016', 'Product Manager', 0, 77000000, NULL, 'passwordnya', NULL, '2018-05-09 19:44:06', NULL),
(17, 'Courtland Bouvee', '1989-06-30', 'Jalan sendirian saja', 'Cilialata', 'Jawa Barat', 'Indonesia', 0, 'courtland.newlove8g@yahoo.com', '+6283425364532', 0, '3101011405170017', 'Social Media Manager', 0, 7600000, NULL, 'passwordnya', NULL, '2018-05-09 19:43:25', NULL),
(18, 'Johnciacia Thilly', '1982-06-30', 'Jl Kenangan 102', 'Cirebon', 'Jawa Barat', 'Indonesia', 0, 'fsyratt8h@cpanel.net', '+6289776543546', 0, '3101011405170018', 'Web Designer', 0, 6600000, NULL, 'passwordnya', NULL, '2018-05-09 19:45:06', NULL),
(19, 'Chopria Meindlya Icha', '1987-06-30', 'Jl Rindu 102', 'Cimanggis', 'Jawa Barat', 'Indonesia', 0, 'vgorham8i@wikipedia.org', '+6284553456543', 0, '3101011405170019', 'Recruiter', 0, 5000000, NULL, 'passwordnya', NULL, '2018-05-09 19:45:39', NULL),
(20, 'Alvaria Trijaya Wati', '1953-06-30', 'Jl Khawatir 100', 'Cisalak', 'Jawa Barat', 'Indonesia', 0, 'lchopping8j@aboutads.info', '+6287765545678', 0, '3101011405170020', 'Business Developer', 0, 3500000, NULL, '$2y$10$DBG5icb1B.nx3l4liuk3QeI/4CvC/o4MfB287FNszVifBbGNyXqfe', NULL, '2018-05-09 19:45:54', NULL),
(21, 'Alberto Stevanus', '1998-01-19', 'Pademangan', 'DKI Jakarta', 'DKI Jakarta', 'Indonesia', 0, 'alberto.stevanus@yahoo.co.id', '087876672857', 0, '231231213', 'Adwada', 1, 21313131, NULL, '$2y$10$DBG5icb1B.nx3l4liuk3QeI/4CvC/o4MfB287FNszVifBbGNyXqfe', '2018-04-08 02:09:23', '2018-04-08 02:09:23', NULL),
(22, 'Jamela', '2018-05-10', 'asgardia', 'asik', 'aaa', 'aa', 0, 'zzz@yahoo.com', '908080', 0, 'aaa', 'aaaa', 1, 2222, NULL, '$2y$10$DBG5icb1B.nx3l4liuk3QeI/4CvC/o4MfB287FNszVifBbGNyXqfe', '2018-05-11 01:47:44', '2018-05-11 01:47:44', 'KSh2FuOhjGFOPsYgSP7SNIqUK2A53wJkiOZU1bjqcyzCuxxmMrDATSUyHBEX'),
(28, 'Simi Simi', '2008-05-04', 'asgardia', 'asda', 'aaa', 'aa', 1, 'aritriwy@gmail.com', '98239232', 1, '1802131', 'aaaa', 1, 111, 'mindmap.png', '', '2018-05-11 23:00:59', '2018-05-12 00:03:36', NULL),
(31, 'a', '1212-12-12', 'a', 'a', 'a', 'a', 1, 'a', 'a', 1, 'a', 'a', 1, 0, 'IMG_20171202_102701.jpg', '', '2018-05-11 23:44:12', '2018-05-11 23:44:12', NULL),
(32, 'TesUpload', '1998-12-01', 'Jalanan', 'Kotaan', 'Provinsian', 'Indonesia', 0, 'uploadtes@email.com', '12313132', 0, '12412414', 'Project Manager', 1, 100000000, NULL, '$2y$10$A0Jg/RoK0iYqoaHVoGzrLe9H8UdYucUVIOQ41KVGZgJ9bE55PDYqG', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `id` bigint(10) NOT NULL,
  `id_pembeli` bigint(10) NOT NULL,
  `total_bayar` double NOT NULL,
  `cara_bayar` varchar(20) NOT NULL,
  `id_unit_properti` bigint(20) NOT NULL,
  `id_agent` bigint(10) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `is_lunas` tinyint(1) NOT NULL,
  `no_invoice` varchar(30) DEFAULT NULL,
  `catatan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id`, `id_pembeli`, `total_bayar`, `cara_bayar`, `id_unit_properti`, `id_agent`, `tgl_pembelian`, `is_lunas`, `no_invoice`, `catatan`) VALUES
(1, 1, 260000000, 'CK', 1, 1, '2018-04-18', 1, '45FVHS64I', 'catatanhere'),
(2, 2, 262000000, 'C6X', 48, 0, '2018-01-01', 0, '684JBDBSI', 'catatanhere'),
(24, 1, 260000000, 'CK', 6, 0, '2018-04-15', 1, '672GHVSD', NULL),
(25, 1, 9000000, 'CK', 8, 0, '2018-04-15', 0, '73G3BBDD', NULL),
(26, 1, 270000000, 'C6X', 9, 0, '2018-04-15', 0, '7T4GUDBJ', NULL),
(46, 3, 270000000, 'CK', 15, 2, '2017-07-07', 0, 'AUSIHDA3', NULL),
(47, 4, 275000000, 'C6X', 189, 3, '2017-08-07', 0, 'SADASU57', NULL),
(48, 5, 280000000, 'C12X', 4, 4, '2017-09-08', 0, 'ASDA43', NULL),
(49, 6, 285000000, 'C24X', 56, 5, '2017-10-09', 0, 'FS34WT', NULL),
(50, 7, 290000000, 'C36X', 165, 6, '2017-11-08', 0, 'SDFS46W5', NULL),
(51, 8, 295000000, 'CK', 34, 7, '2017-11-09', 0, 'SDFS45', NULL),
(52, 9, 300000000, 'C6X', 121, 8, '2017-11-10', 0, 'SDFS66WS', NULL),
(53, 10, 305000000, 'C12X', 23, 9, '2017-12-10', 0, 'GS345GSTS', NULL),
(54, 11, 310000000, 'C24X', 179, 10, '2017-12-15', 0, 'SG4564SG', NULL),
(55, 12, 315000000, 'C36X', 101, 2, '2017-12-20', 0, 'S42SDSF', NULL),
(56, 13, 320000000, 'CK', 45, 3, '2017-12-25', 0, 'FSDFS223', NULL),
(57, 14, 325000000, 'C6X', 97, 4, '2017-12-30', 0, 'DSFS764', NULL),
(58, 15, 330000000, 'C12X', 11, 5, '2018-01-01', 0, 'SFSD553', NULL),
(59, 16, 335000000, 'C24X', 70, 6, '2018-01-15', 0, 'SDFS45', NULL),
(60, 17, 340000000, 'C36X', 102, 7, '2018-02-13', 0, 'DSFSDG644', NULL),
(61, 18, 345000000, 'CK', 170, 8, '2018-02-27', 0, 'SDFS254', NULL),
(62, 19, 350000000, 'C6X', 12, 9, '2018-03-01', 0, 'DSFS6', NULL),
(63, 20, 355000000, 'C12X', 60, 10, '2018-03-11', 0, 'OASUHDA', NULL),
(64, 21, 360000000, 'CK', 131, 1, '2018-03-12', 0, 'SKDS976', NULL),
(65, 3, 365000000, 'CK', 16, 2, '2018-01-01', 0, 'SDSF797', NULL),
(66, 3, 370000000, 'C6X', 190, 3, '2018-01-15', 0, 'KOJO3443', NULL),
(67, 21, 375000000, 'C12X', 5, 4, '2018-02-13', 0, 'UHDSF779', NULL),
(68, 5, 380000000, 'C24X', 57, 5, '2018-02-27', 0, 'SOISDF7', NULL),
(69, 5, 385000000, 'C36X', 166, 6, '2018-03-01', 0, 'SDOSFE78', NULL),
(70, 5, 390000000, 'CK', 35, 7, '2018-01-01', 0, 'SFK67SDF', NULL),
(71, 5, 395000000, 'C6X', 122, 8, '2018-01-15', 0, 'IO23048', NULL),
(72, 4, 400000000, 'C12X', 24, 9, '2018-02-13', 0, 'SONF78', NULL),
(73, 4, 405000000, 'C24X', 180, 10, '2018-02-27', 0, 'AOWER7', NULL),
(74, 6, 410000000, 'C36X', 106, 2, '2018-03-01', 0, 'XCZ79', NULL),
(75, 6, 415000000, 'CK', 46, 2, '2018-01-01', 0, 'VFZOV7', NULL),
(76, 6, 420000000, 'C6X', 98, 4, '2018-01-15', 0, 'DSFIUH6', NULL),
(77, 7, 425000000, 'C12X', 19, 3, '2018-02-13', 0, 'ZJHFSE78', NULL),
(78, 7, 430000000, 'C24X', 71, 6, '2018-02-27', 0, 'ZFJZF97', NULL),
(79, 8, 435000000, 'C36X', 103, 5, '2018-03-01', 0, 'ZFONZFD89', NULL),
(80, 8, 440000000, 'CK', 171, 7, '2018-01-01', 0, 'FONO79', NULL),
(81, 9, 445000000, 'C6X', 13, 8, '2018-01-15', 0, 'PKOPR43', NULL),
(82, 10, 450000000, 'C12X', 61, 8, '2018-02-13', 0, 'OF78H', NULL),
(83, 11, 455000000, 'CK', 132, 7, '2018-02-27', 0, '43859HOSDF', NULL),
(84, 12, 460000000, 'CK', 17, 5, '2018-03-01', 0, 'SGOS79', NULL),
(85, 12, 465000000, 'C6X', 191, 4, '2018-01-01', 0, 'JSODF79', NULL),
(86, 13, 470000000, 'C12X', 7, 5, '2018-01-15', 0, 'SUISG98', NULL),
(87, 14, 475000000, 'C24X', 58, 6, '2018-02-13', 0, 'SDFO79', NULL),
(88, 14, 480000000, 'C36X', 167, 8, '2018-02-27', 0, 'SDOSG9', NULL),
(89, 15, 485000000, 'CK', 36, 3, '2018-03-01', 0, 'SOSD79', NULL),
(90, 16, 490000000, 'C6X', 123, 7, '2017-07-07', 0, 'SFKS7S', NULL),
(91, 17, 495000000, 'C12X', 25, 3, '2017-08-07', 0, 'SFOSF7', NULL),
(92, 17, 500000000, 'C24X', 181, 2, '2017-09-08', 0, 'SFO68S', NULL),
(93, 18, 505000000, 'C36X', 100, 9, '2017-10-09', 0, 'JSUFD7', NULL),
(94, 18, 510000000, 'CK', 47, 5, '2017-11-08', 0, 'SDOUHFS', NULL),
(95, 19, 515000000, 'C6X', 99, 7, '2017-11-09', 0, 'DS97SFS', NULL),
(96, 19, 520000000, 'C12X', 18, 3, '2017-11-10', 0, '3H5NDD', NULL),
(97, 20, 525000000, 'C24X', 72, 6, '2017-12-10', 0, 'SDUF767', NULL),
(98, 20, 530000000, 'C36X', 104, 3, '2018-03-01', 0, 'SD87G43I', NULL),
(99, 5, 535000000, 'CK', 172, 6, '2018-05-07', 0, 'SDOFDS6', NULL),
(100, 5, 540000000, 'C6X', 14, 3, '2017-08-07', 0, 'SDUIF76', NULL),
(101, 5, 545000000, 'C12X', 62, 6, '2017-09-08', 0, 'SDUF68D', NULL),
(102, 1, 619000000, 'C6X', 115, 0, '2018-05-11', 0, NULL, NULL),
(103, 22, 312000000, 'C6X', 90, 0, '2018-05-11', 0, NULL, NULL),
(104, 20, 273000000, 'C36X', 49, 0, '2018-05-11', 0, NULL, NULL),
(107, 32, 260000000, 'C6X', 151, 0, '2018-05-17', 0, NULL, NULL);

--
-- Triggers `pembelian`
--
DELIMITER $$
CREATE TRIGGER `create_pembelian` AFTER INSERT ON `pembelian` FOR EACH ROW BEGIN
    IF (NEW.`cara_bayar`='CK')  
    THEN
        INSERT INTO transaksi (id_pembelian, jenis_transaksi, amount, payment_due, status_transaksi, tgl_transaksi, denda) VALUES (NEW.id, 'BOOKING_FEE', NEW.total_bayar * 5/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 10 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 5/10000),
     (NEW.id, 'DOWN_PAYMENT', NEW.total_bayar * 10/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 20 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 10/10000),
        (NEW.id, 'CASH', NEW.total_bayar * 85/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 60 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 85/10000);  
    ELSEIF (NEW.`cara_bayar`='C6X')  
    THEN
        INSERT INTO transaksi (id_pembelian, jenis_transaksi, amount, payment_due, status_transaksi, tgl_transaksi, denda) VALUES (NEW.id, 'BOOKING_FEE', NEW.total_bayar * 5/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 10 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 5/10000),
        (NEW.id, 'DOWN_PAYMENT', NEW.total_bayar * 5/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 20 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 5/10000),
        (NEW.id, 'CICILAN_1', NEW.total_bayar * 15/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 60 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 15/10000),
        (NEW.id, 'CICILAN_2', NEW.total_bayar * 15/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 90 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 15/10000),
        (NEW.id, 'CICILAN_3', NEW.total_bayar * 15/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 120 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 15/10000),
        (NEW.id, 'CICILAN_4', NEW.total_bayar * 15/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 150 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 15/10000),
        (NEW.id, 'CICILAN_5', NEW.total_bayar * 15/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 180 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 15/10000),
        (NEW.id, 'CICILAN_6', NEW.total_bayar * 15/100, DATE_ADD(NEW.tgl_pembelian, INTERVAL 210 DAY), 'BELUM_LUNAS', '0000-00-00', NEW.total_bayar * 15/10000);
    END IF;
    UPDATE properti_unit SET properti_unit.`is_booked` = 1, properti_unit.`is_available` = 0 where `id` = NEW.`id_unit_properti`;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `properti_jenis_kamar`
--

CREATE TABLE `properti_jenis_kamar` (
  `id` bigint(20) NOT NULL,
  `id_tower_properti` bigint(20) NOT NULL,
  `nama_tipe` varchar(64) NOT NULL,
  `luas_netto` double NOT NULL,
  `luas_semi_gross` double NOT NULL,
  `fasilitas` text NOT NULL,
  `image_kamar` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properti_jenis_kamar`
--

INSERT INTO `properti_jenis_kamar` (`id`, `id_tower_properti`, `nama_tipe`, `luas_netto`, `luas_semi_gross`, `fasilitas`, `image_kamar`) VALUES
(1, 1, 'Studio', 19.1, 23.99, 'Satu Kasur, Water Heater, Dinding Granit, Pesta', 'studio.jpg'),
(2, 1, 'Studio Type 2', 21.9, 27.51, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(3, 1, '2 Bedroom Corner', 40.9, 51.38, '2 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(4, 1, '3 Bedroom', 60.1, 75.5, '3 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(5, 2, 'Classic 2 Bedroom', 19.2, 23.1, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(6, 2, 'Classic 3 Bedroom', 21.1, 27.52, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(7, 2, 'Classic 4 Bedroom', 40.1, 51.39, '3 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(8, 3, 'Deluxe Room', 60.2, 75.6, '4 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(9, 3, 'Crunchy Room ', 19.3, 23.101, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(10, 3, 'Yummy Room', 21.11, 27.53, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(11, 4, 'Studio 1 Bed', 40.11, 51.4, '4 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(12, 4, 'Studio 2 Bed', 60.3, 75.7, '5 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(13, 5, 'Club ', 19.2, 23.102, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(14, 5, 'Executive', 21.1, 27.54, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(15, 6, 'Standar Room', 40.1, 51.41, '5 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(16, 6, 'Standar Deviation Room', 60.2, 75.8, '6 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(17, 6, 'Covariance Room', 19.3, 23.103, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(18, 6, 'Regression Room', 21.11, 27.55, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(19, 7, 'Suite 2 Bed', 40.11, 51.42, '6 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(20, 7, 'Suite 3 Bed', 60.3, 75.9, '7 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(21, 7, 'Suite 4 Bed', 19.4, 23.104, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(22, 8, 'Original Bed Room', 21.12, 27.56, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(23, 8, 'Premium Bed Room', 40.12, 51.43, '7 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik Nyata', '2kt.jpg'),
(24, 9, 'Twin', 60.4, 75.1, '8 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(25, 9, 'Double', 19.3, 23.105, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(26, 9, 'Familiy', 21.11, 27.57, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(27, 10, 'Vanilla', 40.11, 51.44, '8 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(28, 10, 'Strawberry', 60.3, 75.11, '9 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(29, 10, 'Matcha', 19.4, 23.106, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(30, 10, 'Chicken Crispy', 21.12, 27.58, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(31, 10, 'Chicken Steak', 40.12, 51.45, '9 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(32, 10, 'Chicken Asam Manis', 60.4, 75.12, '10 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(33, 10, 'Chicken KFC', 19.5, 23.107, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(58, 11, 'Ekonomi', 21.15, 27.65, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(59, 11, 'Bisnis', 40.15, 51.52, '16 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(60, 11, 'Eksekutif', 60.7, 75.19, '17 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(61, 12, 'Classic Studio', 19.6, 23.114, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(62, 12, 'Reguler Studio', 21.14, 27.66, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(63, 12, 'Hyper Studio', 40.14, 51.53, '17 Kasur, AC Kualitas Tinggi, Water Heater, Bath Thub, Dinding Keramik', '2kt.jpg'),
(64, 12, 'Employee Suite', 60.6, 75.2, '18 Kasur, AC High Quality, Kulkas, Ricecooker, Water Pump, Dinding Emas', '3kt.jpg'),
(65, 12, 'Minister Suite', 19.7, 23.115, 'Satu Kasur, Water Heater, Dinding Granit', 'studio.jpg'),
(66, 12, 'Presidential Suite', 21.15, 27.67, 'Satu Kasur, Water Creamer, Dinding Kaca, Vending Machine', 'studio2.jpg'),
(67, 1, 'Infinity Bedroom', 300, 400, 'Infinity Laugh, Infinity War', '2kt.jpg'),
(68, 1, '5 Bedroom', 490, 560, 'Piring Terbang, Kecoak Terbang', '3kt.jpg'),
(69, 8, 'Supercopy Bed Room', 23, 24, 'Makanan mewah setiap harinya hehe tapi boong', 'IMG_20170731_154447.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `properti_master`
--

CREATE TABLE `properti_master` (
  `id` bigint(20) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `image` varchar(256) NOT NULL,
  `bgimage` varchar(256) NOT NULL,
  `alamat` varchar(512) NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `daerah` varchar(128) NOT NULL,
  `kota` varchar(32) NOT NULL,
  `provinsi` varchar(32) NOT NULL,
  `deskripsi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properti_master`
--

INSERT INTO `properti_master` (`id`, `nama`, `image`, `bgimage`, `alamat`, `latitude`, `longitude`, `daerah`, `kota`, `provinsi`, `deskripsi`) VALUES
(1, 'Transpark Djuanda', '../img/masterjuanda.png', '../img/bg/bgmasterjuanda.jpg', 'Jl. Ir. H. Juanda, Margahayu, Bekasi Tim., Kota Bks, Jawa Barat 17113', -6.2487713, 107.0166609, 'Bekasi Timur', 'Bekasi', 'Jawa Barat', 'Trans Park Juanda Bekasi, proyek mixed use terbaru Trans Property diatas lahan seluas 5,8 hector, yang memiliki tower apartemen, perkantoran / office tower, pusat perbelanjaan dengan Transmart Carrefour, Ibis hotel, entertainment seperti water park, Trans Studio Snow Town dan kampus pendidikan London School Public Relation.'),
(2, 'Transpark Cibubur', '../img/mastercibubur.png', '../img/bg/bgmastercibubur.jpg', 'Jl. Alternatif Cibubur No.230, Harjamukti, Cimanggis, Kota Depok, Jawa Barat 16454', -6.3755447, 106.9005163, 'Cimanggis', 'Depok', 'Jawa Barat', 'Trans Park Cibubur merupakan kawasan Superblok pertama di wilayah Cibubur pembangunan yang di kembangkan oleh pengembang Trans Property bagian dari CT Corp. Pembangunan superblok ini akan dibangun diatas tanah dengan luas lahan 4 Hektar yang akan dilengkapi dengan Luxury Apartemen, Hotel Bintang 3 dengan jumlah 400 kamar, akan dibangun juga pusat perbelanjaan dengan konsep 1st class mall, serta nantinya akan dibangun tempat hiburan World Class Theme Park. Trans Park Cibubur merupakan kawasan Prime Location karena berada di lokasi yang strategis apalagi bagi Anda yang memiliki mobilisasi ke kawasan Jakarta karena lokasi yang dekat menuju pintu Toll Cibubur. Untuk desain Trans Park Cibubur ini di konsep oleh arsitek ternama salah satunya 5desaign yang juga mendesain untuk beberapa mega proyek di negara seperti China, Abu Dhabi dan Turki. Sedangkan untuk konsep design apartemennya di desain oleh Megatika.'),
(3, 'Transpark Lampung', '../img/masterlampung.png', '../img/bg/bgmasterlampung.jpg', 'Jl. Sultan Agung No.kelurahan, Way Halim Permai, Kecamatan Way Halim, Kota Bandar Lampung, Lampung 35135', -5.3853057, 105.2529723, 'Way Halim', 'Bandar Lampung', 'Lampung', 'Bringing a Marvelous Life, Trans Park @Lampung adalah Elite Business Complex yang dikembangkan oleh Trans Property berlokasi di Bandar Lampung City Center. Terdiri dari ruko pertokoan dan perkantoran dilengkapi dengan pusat perbelanjaan Transmart. Lokasi sukses usaha anda!');

-- --------------------------------------------------------

--
-- Table structure for table `properti_tipe`
--

CREATE TABLE `properti_tipe` (
  `id` bigint(20) NOT NULL,
  `id_zona_properti` bigint(20) NOT NULL,
  `id_jenis_kamar` bigint(20) NOT NULL,
  `harga_ck` double NOT NULL,
  `harga_kb6` double NOT NULL,
  `harga_kb12` double NOT NULL,
  `harga_kb24` double NOT NULL,
  `harga_kb36` double NOT NULL,
  `is_diskon` tinyint(1) DEFAULT '0',
  `rate_diskon` double DEFAULT '0',
  `diskon_start_date` date DEFAULT NULL,
  `diskon_end_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properti_tipe`
--

INSERT INTO `properti_tipe` (`id`, `id_zona_properti`, `id_jenis_kamar`, `harga_ck`, `harga_kb6`, `harga_kb12`, `harga_kb24`, `harga_kb36`, `is_diskon`, `rate_diskon`, `diskon_start_date`, `diskon_end_date`) VALUES
(1, 1, 1, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(2, 1, 2, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(3, 1, 3, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(4, 1, 4, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(5, 2, 1, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(6, 2, 2, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(7, 2, 3, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(8, 2, 4, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(9, 3, 1, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(10, 3, 2, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(11, 3, 3, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(12, 3, 4, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(13, 4, 1, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(14, 4, 2, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(15, 4, 3, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(16, 4, 4, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(17, 5, 5, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(18, 5, 6, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(19, 5, 7, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(20, 6, 5, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(21, 6, 6, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(22, 6, 7, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(23, 7, 5, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(24, 7, 6, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(25, 7, 7, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(26, 8, 5, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(27, 8, 6, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(28, 8, 7, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(29, 9, 8, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(30, 9, 9, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(31, 9, 10, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(32, 10, 8, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(33, 10, 9, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(34, 10, 10, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(35, 11, 8, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(36, 11, 9, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(37, 11, 10, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(38, 12, 8, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(39, 12, 9, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(40, 12, 10, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(41, 13, 11, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(42, 13, 12, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(43, 14, 11, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(44, 14, 12, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(45, 15, 11, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(46, 15, 12, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(47, 16, 11, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(48, 16, 12, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(49, 17, 13, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(50, 17, 14, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(51, 18, 13, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(52, 18, 14, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(53, 19, 13, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(54, 19, 14, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(55, 20, 13, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(56, 20, 14, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(57, 21, 15, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(58, 21, 16, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(59, 21, 17, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(60, 21, 18, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(61, 22, 15, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(62, 22, 16, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(63, 22, 17, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(64, 22, 18, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(65, 23, 15, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(66, 23, 16, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(67, 23, 17, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(68, 23, 18, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(69, 24, 15, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(70, 24, 16, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(71, 24, 17, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(72, 24, 18, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(73, 25, 19, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(74, 25, 20, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(75, 25, 21, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(76, 26, 19, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(77, 26, 20, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(78, 26, 21, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(79, 27, 19, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(80, 27, 20, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(81, 27, 21, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(82, 28, 19, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(83, 28, 20, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(84, 28, 21, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(85, 29, 19, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(86, 29, 20, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(87, 29, 21, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(88, 30, 19, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(89, 30, 20, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(90, 30, 21, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(91, 31, 22, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(92, 31, 23, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(93, 32, 22, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(94, 32, 23, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(95, 33, 22, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(96, 33, 23, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(97, 34, 24, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(98, 34, 25, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(99, 34, 26, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(100, 35, 24, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(101, 35, 25, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(102, 35, 26, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(103, 36, 24, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(104, 36, 25, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(105, 36, 26, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(106, 37, 24, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(107, 37, 25, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(108, 37, 26, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(109, 38, 24, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(110, 38, 25, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(111, 38, 26, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(112, 39, 27, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(113, 39, 28, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(114, 39, 29, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(115, 39, 30, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(116, 39, 31, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(117, 39, 32, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(118, 39, 33, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(119, 40, 27, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(120, 40, 28, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(121, 40, 29, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(122, 40, 30, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(123, 40, 31, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(124, 40, 32, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(125, 40, 33, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(126, 41, 58, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(127, 41, 59, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(128, 41, 60, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(129, 42, 58, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(130, 42, 59, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(131, 42, 60, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(132, 43, 58, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(133, 43, 59, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(134, 43, 60, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(135, 44, 58, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(136, 44, 59, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(137, 44, 60, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(138, 45, 61, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(139, 45, 62, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(140, 45, 63, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(141, 45, 64, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(142, 45, 65, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(143, 45, 66, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(144, 46, 61, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(145, 46, 62, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(146, 46, 63, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(147, 46, 64, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(148, 46, 65, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(149, 46, 66, 260000000, 278138250, 296276500, 346643505, 393680740, 0, 0, NULL, NULL),
(150, 47, 61, 300000000, 319874250, 339748500, 397505745, 444108260, 0, 0, NULL, NULL),
(151, 47, 62, 600000000, 617271500, 634543000, 742415310, 796069880, 0, 0, NULL, NULL),
(152, 47, 63, 900000000, 916212500, 932425000, 1090937250, 1582322390, 0, 0, NULL, NULL),
(153, 47, 64, 262000000, 280337750, 298675500, 349450335, 399454330, 0, 0, NULL, NULL),
(154, 47, 65, 312000000, 327249750, 342499500, 400724415, 450855500, 0, 0, NULL, NULL),
(155, 47, 66, 608000000, 623840500, 639681000, 748426770, 799544320, 0, 0, NULL, NULL),
(156, 48, 61, 909000000, 924487500, 939975000, 1099770750, 1149880800, 0, 0, NULL, NULL),
(157, 48, 62, 270000000, 285537250, 301074500, 352257165, 402002000, 0, 0, NULL, NULL),
(158, 48, 63, 315000000, 330125250, 345250500, 403943085, 453004900, 0, 0, NULL, NULL),
(159, 48, 64, 615000000, 629909500, 644819000, 754438230, 801090390, 0, 0, NULL, NULL),
(160, 48, 65, 917000000, 932262500, 947525000, 1108604250, 1158940030, 0, 0, NULL, NULL),
(161, 48, 66, 273000000, 288236750, 303473500, 355063995, 408399384, 0, 0, NULL, NULL),
(162, 49, 61, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(163, 49, 62, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(164, 49, 63, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(165, 49, 64, 318000000, 333000750, 348001500, 407161755, 457892323, 0, 0, NULL, NULL),
(166, 49, 65, 619000000, 634478500, 649957000, 760449690, 810938280, 0, 0, NULL, NULL),
(167, 49, 66, 925000000, 940037500, 955075000, 1117437750, 1220905000, 0, 0, NULL, NULL),
(168, 50, 1, 500000000, 600000000, 700000000, 800000000, 900000000, 0, 0, NULL, NULL),
(169, 1, 68, 20000, 25000, 30000, 40000, 50000, 0, 0, NULL, NULL),
(170, 51, 67, 50, 50, 50, 50, 50, 0, 0, NULL, NULL),
(171, 52, 1, 20000000, 20000000, 20000000, 20000000, 20000000, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `properti_tower`
--

CREATE TABLE `properti_tower` (
  `id` bigint(20) NOT NULL,
  `id_master_properti` bigint(20) NOT NULL,
  `nama_tower` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properti_tower`
--

INSERT INTO `properti_tower` (`id`, `id_master_properti`, `nama_tower`) VALUES
(1, 1, 'Jade'),
(2, 1, 'Sapphire'),
(3, 1, 'Ruby'),
(4, 1, 'Emerald'),
(5, 1, 'Diamond'),
(6, 2, 'Cendana'),
(7, 2, 'Flamboyan'),
(8, 2, 'Raflesia'),
(9, 3, 'Kangen'),
(10, 3, 'Rindu'),
(11, 3, 'Khawatir'),
(12, 3, 'Gelisah');

-- --------------------------------------------------------

--
-- Table structure for table `properti_unit`
--

CREATE TABLE `properti_unit` (
  `id` bigint(20) NOT NULL,
  `nomor_kamar` bigint(20) NOT NULL,
  `lantai` bigint(7) NOT NULL,
  `id_tipe_properti` bigint(20) NOT NULL,
  `is_booked` tinyint(1) DEFAULT '0',
  `is_sold` tinyint(1) DEFAULT '0',
  `is_available` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properti_unit`
--

INSERT INTO `properti_unit` (`id`, `nomor_kamar`, `lantai`, `id_tipe_properti`, `is_booked`, `is_sold`, `is_available`) VALUES
(1, 301, 3, 1, 1, 1, 0),
(2, 501, 5, 1, 0, 0, 1),
(3, 502, 5, 1, 0, 0, 1),
(4, 1101, 11, 2, 1, 1, 0),
(5, 1102, 11, 2, 1, 1, 0),
(6, 1201, 12, 2, 1, 1, 0),
(7, 2301, 24, 3, 1, 1, 0),
(8, 2301, 24, 3, 1, 1, 0),
(9, 2601, 26, 3, 1, 1, 0),
(10, 3501, 35, 4, 0, 0, 1),
(11, 3601, 36, 4, 1, 1, 0),
(12, 3701, 37, 4, 1, 1, 0),
(13, 11, 99, 5, 1, 1, 0),
(14, 12, 99, 5, 1, 1, 0),
(15, 13, 99, 5, 1, 1, 0),
(16, 14, 99, 6, 1, 1, 0),
(17, 15, 99, 6, 1, 1, 0),
(18, 16, 99, 6, 1, 1, 0),
(19, 17, 99, 7, 1, 1, 0),
(20, 18, 99, 7, 1, 0, 0),
(21, 19, 99, 7, 0, 0, 1),
(22, 20, 99, 8, 0, 0, 1),
(23, 21, 99, 8, 1, 1, 0),
(24, 22, 99, 8, 1, 1, 0),
(25, 23, 99, 9, 1, 1, 0),
(26, 24, 99, 9, 0, 0, 1),
(27, 25, 99, 9, 0, 0, 1),
(28, 26, 99, 10, 0, 0, 1),
(29, 27, 99, 10, 0, 0, 1),
(30, 28, 99, 10, 0, 0, 1),
(31, 29, 99, 11, 0, 0, 1),
(32, 30, 99, 12, 0, 0, 1),
(33, 31, 99, 13, 0, 0, 1),
(34, 32, 99, 14, 1, 1, 0),
(35, 33, 99, 15, 1, 1, 0),
(36, 34, 99, 16, 1, 1, 0),
(37, 35, 99, 17, 0, 0, 1),
(38, 36, 99, 18, 0, 0, 1),
(39, 37, 99, 19, 0, 0, 1),
(40, 38, 99, 20, 0, 0, 1),
(41, 39, 99, 21, 0, 0, 1),
(42, 40, 99, 22, 0, 0, 1),
(43, 41, 99, 23, 0, 0, 1),
(44, 42, 99, 24, 0, 0, 1),
(45, 43, 99, 25, 1, 1, 0),
(46, 44, 99, 26, 1, 1, 0),
(47, 45, 99, 27, 1, 1, 0),
(48, 46, 99, 28, 1, 1, 0),
(49, 47, 99, 29, 1, 1, 0),
(50, 48, 99, 30, 0, 0, 1),
(51, 49, 99, 31, 0, 0, 1),
(52, 50, 99, 32, 0, 0, 1),
(53, 51, 99, 33, 0, 0, 1),
(54, 52, 99, 34, 0, 0, 1),
(55, 53, 99, 35, 0, 0, 1),
(56, 54, 99, 36, 1, 1, 0),
(57, 55, 99, 37, 1, 1, 0),
(58, 56, 99, 38, 1, 1, 0),
(59, 57, 99, 39, 0, 0, 1),
(60, 58, 99, 40, 1, 1, 0),
(61, 59, 99, 41, 1, 1, 0),
(62, 60, 99, 42, 1, 1, 0),
(63, 61, 99, 43, 0, 0, 1),
(64, 62, 99, 44, 0, 0, 1),
(65, 63, 99, 45, 0, 0, 1),
(66, 64, 99, 46, 0, 0, 1),
(67, 65, 99, 47, 0, 0, 1),
(68, 66, 99, 48, 0, 0, 1),
(69, 67, 99, 49, 0, 0, 1),
(70, 68, 99, 50, 1, 1, 0),
(71, 69, 99, 51, 1, 1, 0),
(72, 70, 99, 52, 1, 1, 0),
(73, 71, 99, 53, 0, 0, 1),
(74, 72, 99, 54, 0, 0, 1),
(75, 73, 99, 55, 0, 0, 1),
(76, 74, 99, 56, 0, 0, 1),
(77, 75, 99, 57, 0, 0, 1),
(78, 76, 99, 58, 0, 0, 1),
(79, 77, 99, 59, 0, 0, 1),
(80, 78, 99, 60, 0, 0, 1),
(81, 79, 99, 61, 0, 0, 1),
(82, 80, 99, 62, 0, 0, 1),
(83, 81, 99, 63, 0, 0, 1),
(84, 82, 99, 64, 0, 0, 1),
(85, 83, 99, 65, 0, 0, 1),
(86, 84, 99, 66, 0, 0, 1),
(87, 85, 99, 67, 0, 0, 1),
(88, 86, 99, 68, 0, 0, 1),
(89, 87, 99, 69, 0, 0, 1),
(90, 88, 99, 70, 1, 1, 0),
(91, 89, 99, 71, 0, 0, 1),
(92, 90, 99, 72, 0, 0, 1),
(93, 91, 99, 73, 0, 0, 1),
(94, 92, 99, 74, 0, 0, 1),
(95, 93, 99, 75, 0, 0, 1),
(96, 94, 99, 76, 0, 0, 1),
(97, 95, 99, 77, 1, 1, 0),
(98, 96, 99, 78, 1, 1, 0),
(99, 97, 99, 79, 1, 1, 0),
(100, 98, 99, 80, 1, 1, 0),
(101, 99, 99, 81, 1, 1, 0),
(102, 100, 99, 82, 1, 1, 0),
(103, 101, 99, 83, 1, 1, 0),
(104, 102, 99, 84, 1, 1, 0),
(105, 103, 99, 85, 0, 0, 1),
(106, 104, 99, 86, 1, 1, 0),
(107, 105, 99, 87, 0, 0, 1),
(108, 106, 99, 88, 0, 0, 1),
(109, 107, 99, 89, 0, 0, 1),
(110, 108, 99, 90, 0, 0, 1),
(111, 109, 99, 91, 0, 0, 1),
(112, 110, 99, 92, 0, 0, 1),
(113, 111, 99, 93, 0, 0, 1),
(114, 112, 99, 94, 0, 0, 1),
(115, 113, 99, 95, 1, 1, 0),
(116, 114, 99, 96, 0, 0, 1),
(117, 115, 99, 97, 0, 0, 1),
(118, 116, 99, 98, 0, 0, 1),
(119, 117, 99, 99, 0, 0, 1),
(120, 118, 99, 100, 0, 0, 1),
(121, 119, 99, 101, 1, 1, 0),
(122, 120, 99, 102, 1, 1, 0),
(123, 121, 99, 103, 1, 1, 0),
(124, 122, 99, 104, 0, 0, 1),
(125, 123, 99, 105, 0, 0, 1),
(126, 124, 99, 106, 0, 0, 1),
(127, 125, 99, 107, 0, 0, 1),
(128, 126, 99, 108, 0, 0, 1),
(129, 127, 99, 109, 0, 0, 1),
(130, 128, 99, 110, 1, 1, NULL),
(131, 129, 99, 111, 1, 1, 0),
(132, 130, 99, 112, 1, 1, 0),
(133, 131, 99, 113, 0, 0, 1),
(134, 132, 99, 114, 0, 0, 1),
(135, 133, 99, 115, 0, 0, 1),
(136, 134, 99, 116, 0, 0, 1),
(137, 135, 99, 117, 0, 0, 1),
(138, 136, 99, 118, 0, 0, 1),
(139, 137, 99, 119, 0, 0, 1),
(140, 138, 99, 120, 0, 0, 1),
(141, 139, 99, 121, 0, 0, 1),
(142, 140, 99, 122, 0, 0, 1),
(143, 141, 99, 123, 0, 0, 1),
(144, 142, 99, 124, 0, 0, 1),
(145, 143, 99, 125, 0, 0, 1),
(146, 144, 99, 126, 0, 0, 1),
(147, 145, 99, 127, 0, 0, 1),
(148, 146, 99, 128, 0, 0, 1),
(149, 147, 99, 129, 0, 0, 1),
(150, 148, 99, 130, 0, 0, 1),
(151, 149, 99, 131, 1, 0, 0),
(152, 150, 99, 132, 0, 0, 1),
(153, 151, 99, 133, 0, 0, 1),
(154, 152, 99, 134, 0, 0, 1),
(155, 153, 99, 135, 0, 0, 1),
(156, 154, 99, 136, 0, 0, 1),
(157, 155, 99, 137, 0, 0, 1),
(158, 156, 99, 138, 0, 0, 1),
(159, 157, 99, 139, 0, 0, 1),
(160, 158, 99, 140, 0, 0, 1),
(161, 159, 99, 141, 0, 0, 1),
(162, 160, 99, 142, 0, 0, 1),
(163, 161, 99, 143, 0, 0, 1),
(164, 162, 99, 144, 0, 0, 1),
(165, 163, 99, 145, 1, 1, 0),
(166, 164, 99, 146, 1, 1, 0),
(167, 165, 99, 147, 1, 1, 0),
(168, 166, 99, 148, 0, 0, 1),
(169, 167, 99, 149, 0, 0, 1),
(170, 168, 99, 150, 1, 1, 0),
(171, 169, 99, 151, 1, 1, 0),
(172, 170, 99, 152, 1, 1, 0),
(173, 171, 99, 153, 0, 0, 1),
(174, 172, 99, 154, 0, 0, 1),
(175, 173, 99, 155, 0, 0, 1),
(176, 174, 99, 156, 0, 0, 1),
(177, 175, 99, 157, 0, 0, 1),
(178, 176, 99, 158, 0, 0, 1),
(179, 177, 99, 159, 1, 1, 0),
(180, 178, 99, 160, 1, 1, 0),
(181, 179, 99, 161, 1, 1, 0),
(182, 180, 99, 162, 0, 0, 1),
(183, 181, 99, 163, 0, 0, 1),
(184, 182, 99, 164, 0, 0, 1),
(185, 183, 99, 165, 0, 0, 1),
(186, 184, 99, 166, 0, 0, 1),
(187, 185, 99, 167, 0, 0, 1),
(188, 503, 4, 1, 0, 0, 1),
(189, 504, 9, 1, 1, 1, 0),
(190, 505, 5, 1, 1, 1, 0),
(191, 506, 5, 1, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `properti_zone`
--

CREATE TABLE `properti_zone` (
  `id` bigint(20) NOT NULL,
  `id_tower_properti` bigint(20) NOT NULL,
  `jenis_zona` varchar(64) NOT NULL,
  `rentang_lantai` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properti_zone`
--

INSERT INTO `properti_zone` (`id`, `id_tower_properti`, `jenis_zona`, `rentang_lantai`) VALUES
(1, 1, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(2, 1, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(3, 1, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(4, 1, 'High Zone', '30,31,32,33,35,36,37,38'),
(5, 2, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(6, 2, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(7, 2, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(8, 2, 'High Zone', '30,31,32,33,35,36,37,38'),
(9, 3, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(10, 3, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(11, 3, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(12, 3, 'High Zone', '30,31,32,33,35,36,37,38'),
(13, 4, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(14, 4, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(15, 4, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(16, 4, 'High Zone', '30,31,32,33,35,36,37,38'),
(17, 5, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(18, 5, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(19, 5, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(20, 5, 'High Zone', '30,31,32,33,35,36,37,38'),
(21, 6, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(22, 6, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(23, 6, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(24, 6, 'High Zone', '30,31,32,33,35,36,37,38'),
(25, 7, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(26, 7, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(27, 7, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(28, 7, 'High Zone 1', '30,31,32,33,35,36,37,38'),
(29, 7, 'High Zone 2', '38,39,40,41,42,43,44,45'),
(30, 7, 'Hyper Zone', '50,51,52,53,54'),
(31, 8, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(32, 8, 'Medium Zone', '9,10,11,12,13,14'),
(33, 8, 'Ultra Zone', '15,16,17,18,19,20'),
(34, 9, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(35, 9, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(36, 9, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(37, 9, 'High Zone 1', '30,31,32,33,35,36,37,38'),
(38, 9, 'Fly Zone 2', '38,39,40,41,42,43,44,45'),
(39, 10, 'First Zone', '1,2,3,4,5'),
(40, 10, 'Second Zone', '5,6,7,8,9'),
(41, 11, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(42, 11, 'Middle Zone First ', '9,10,11,12,15,16,17,18,19'),
(43, 11, 'Middle Zone Second', '20,21,22,23,25,26,27,28,29'),
(44, 11, 'High Zone', '30,31,32,33,35,36,37,38'),
(45, 12, 'Low Zone ', 'GF,1,2,3,5,6,7,8'),
(46, 12, 'Middle Zone 1 ', '9,10,11,12,15,16,17,18,19'),
(47, 12, 'Middle Zone 2 ', '20,21,22,23,25,26,27,28,29'),
(48, 12, 'High Zone ', '30,31,32,33,35,36,37,38'),
(49, 12, 'Fire Zone ', '38,39,40,41,42,43,44,45'),
(50, 1, 'Ultra High Zone', '40,41,42,43,44,45'),
(51, 1, 'Expera High Zone', '80,81,82,83'),
(52, 1, 'Zona Lincah', '77,27,37,47');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` bigint(10) NOT NULL,
  `id_pembelian` bigint(10) NOT NULL,
  `jenis_transaksi` varchar(20) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `payment_due` date NOT NULL,
  `status_transaksi` varchar(20) NOT NULL,
  `tgl_transaksi` date NOT NULL,
  `denda` double DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `id_pembelian`, `jenis_transaksi`, `amount`, `payment_due`, `status_transaksi`, `tgl_transaksi`, `denda`) VALUES
(1, 1, 'BOOKING_FEE', 5000000, '2018-01-24', 'LUNAS', '2018-01-20', 0),
(2, 1, 'DOWN_PAYMENT', 20000000, '2018-02-25', 'LUNAS', '2018-02-20', 0),
(3, 1, 'CASH', 235000000, '2018-03-26', 'LUNAS', '2018-03-16', 0),
(4, 2, 'BOOKING_FEE', 5000000, '2017-12-11', 'LUNAS', '2017-12-01', 0),
(5, 2, 'DOWN_PAYMENT', 20000000, '2017-11-26', 'LUNAS', '2017-11-02', 0),
(6, 2, 'CICILAN_1', 39500000, '2017-12-30', 'LUNAS', '2017-12-03', 0),
(7, 2, 'CICILAN_2', 39500000, '2018-01-22', 'LUNAS', '2018-01-04', 0),
(8, 2, 'CICILAN_3', 39500000, '2018-02-23', 'LUNAS', '2018-02-05', 0),
(9, 2, 'CICILAN_4', 39500000, '2018-03-21', 'BELUM_LUNAS', '0000-00-00', 0),
(10, 2, 'CICILAN_5', 39500000, '2018-04-15', 'BELUM_LUNAS', '0000-00-00', 0),
(11, 2, 'CICILAN_6', 39500000, '2018-05-11', 'BELUM_LUNAS', '0000-00-00', 0),
(15, 18, 'BOOKING_FEE', 13100000, '2018-04-24', 'LUNAS', '1998-12-12', 0),
(16, 18, 'DOWN_PAYMENT', 13100000, '2018-05-04', 'BELUM_LUNAS', '0000-00-00', 0),
(17, 18, 'CICILAN_1', 39300000, '2018-06-13', 'BELUM_LUNAS', '0000-00-00', 0),
(18, 18, 'CICILAN_2', 39300000, '2018-07-13', 'BELUM_LUNAS', '0000-00-00', 0),
(19, 18, 'CICILAN_3', 39300000, '2018-08-12', 'BELUM_LUNAS', '0000-00-00', 0),
(20, 18, 'CICILAN_4', 39300000, '2018-09-11', 'BELUM_LUNAS', '0000-00-00', 0),
(21, 18, 'CICILAN_5', 39300000, '2018-10-11', 'BELUM_LUNAS', '0000-00-00', 0),
(22, 18, 'CICILAN_6', 39300000, '2018-11-10', 'BELUM_LUNAS', '0000-00-00', 0),
(38, 24, 'BOOKING_FEE', 13000000, '2018-04-25', 'LUNAS', '2018-05-15', 0),
(39, 24, 'DOWN_PAYMENT', 26000000, '2018-05-05', 'LUNAS', '2018-05-16', 0),
(40, 24, 'CASH', 221000000, '2018-06-14', 'LUNAS', '2018-05-16', 0),
(41, 25, 'BOOKING_FEE', 450000, '2018-04-25', 'BELUM_LUNAS', '0000-00-00', 0),
(42, 25, 'DOWN_PAYMENT', 900000, '2018-05-05', 'BELUM_LUNAS', '0000-00-00', 0),
(43, 25, 'CASH', 7650000, '2018-06-14', 'BELUM_LUNAS', '0000-00-00', 0),
(44, 26, 'BOOKING_FEE', 13500000, '2018-04-25', 'BELUM_LUNAS', '0000-00-00', 0),
(45, 26, 'DOWN_PAYMENT', 13500000, '2018-05-05', 'BELUM_LUNAS', '0000-00-00', 0),
(46, 26, 'CICILAN_1', 40500000, '2018-06-14', 'BELUM_LUNAS', '0000-00-00', 0),
(47, 26, 'CICILAN_2', 40500000, '2018-07-14', 'BELUM_LUNAS', '0000-00-00', 0),
(48, 26, 'CICILAN_3', 40500000, '2018-08-13', 'BELUM_LUNAS', '0000-00-00', 0),
(49, 26, 'CICILAN_4', 40500000, '2018-09-12', 'BELUM_LUNAS', '0000-00-00', 0),
(50, 26, 'CICILAN_5', 40500000, '2018-10-12', 'BELUM_LUNAS', '0000-00-00', 0),
(51, 26, 'CICILAN_6', 40500000, '2018-11-11', 'BELUM_LUNAS', '0000-00-00', 0),
(52, 27, 'BOOKING_FEE', 13500000, '2017-07-17', 'BELUM_LUNAS', '0000-00-00', 0),
(53, 27, 'DOWN_PAYMENT', 27000000, '2017-07-27', 'BELUM_LUNAS', '0000-00-00', 0),
(54, 27, 'CASH', 229500000, '2017-09-05', 'BELUM_LUNAS', '0000-00-00', 0),
(55, 32, 'BOOKING_FEE', 14750000, '2017-11-19', 'BELUM_LUNAS', '0000-00-00', 0),
(56, 32, 'DOWN_PAYMENT', 29500000, '2017-11-29', 'BELUM_LUNAS', '0000-00-00', 0),
(57, 32, 'CASH', 250750000, '2018-01-08', 'BELUM_LUNAS', '0000-00-00', 0),
(58, 37, 'BOOKING_FEE', 16000000, '2018-01-04', 'BELUM_LUNAS', '0000-00-00', 0),
(59, 37, 'DOWN_PAYMENT', 32000000, '2018-01-14', 'BELUM_LUNAS', '0000-00-00', 0),
(60, 37, 'CASH', 272000000, '2018-02-23', 'BELUM_LUNAS', '0000-00-00', 0),
(61, 42, 'BOOKING_FEE', 17250000, '2018-03-09', 'BELUM_LUNAS', '0000-00-00', 0),
(62, 42, 'DOWN_PAYMENT', 34500000, '2018-03-19', 'BELUM_LUNAS', '0000-00-00', 0),
(63, 42, 'CASH', 293250000, '2018-04-28', 'BELUM_LUNAS', '0000-00-00', 0),
(64, 45, 'BOOKING_FEE', 18000000, '2018-03-22', 'BELUM_LUNAS', '0000-00-00', 0),
(65, 45, 'DOWN_PAYMENT', 36000000, '2018-04-01', 'BELUM_LUNAS', '0000-00-00', 0),
(66, 45, 'CASH', 306000000, '2018-05-11', 'BELUM_LUNAS', '0000-00-00', 0),
(67, 46, 'BOOKING_FEE', 13500000, '2017-07-17', 'LUNAS', '2018-04-11', 0),
(68, 46, 'DOWN_PAYMENT', 27000000, '2017-07-27', 'BELUM_LUNAS', '0000-00-00', 0),
(69, 46, 'CASH', 229500000, '2017-09-05', 'BELUM_LUNAS', '0000-00-00', 0),
(70, 47, 'BOOKING_FEE', 13750000, '2017-08-17', 'BELUM_LUNAS', '0000-00-00', 0),
(71, 47, 'DOWN_PAYMENT', 13750000, '2017-08-27', 'BELUM_LUNAS', '0000-00-00', 0),
(72, 47, 'CICILAN_1', 41250000, '2017-10-06', 'BELUM_LUNAS', '0000-00-00', 0),
(73, 47, 'CICILAN_2', 41250000, '2017-11-05', 'BELUM_LUNAS', '0000-00-00', 0),
(74, 47, 'CICILAN_3', 41250000, '2017-12-05', 'BELUM_LUNAS', '0000-00-00', 0),
(75, 47, 'CICILAN_4', 41250000, '2018-01-04', 'BELUM_LUNAS', '0000-00-00', 0),
(76, 47, 'CICILAN_5', 41250000, '2018-02-03', 'BELUM_LUNAS', '0000-00-00', 0),
(77, 47, 'CICILAN_6', 41250000, '2018-03-05', 'BELUM_LUNAS', '0000-00-00', 0),
(78, 51, 'BOOKING_FEE', 14750000, '2017-11-19', 'BELUM_LUNAS', '0000-00-00', 0),
(79, 51, 'DOWN_PAYMENT', 29500000, '2017-11-29', 'BELUM_LUNAS', '0000-00-00', 0),
(80, 51, 'CASH', 250750000, '2018-01-08', 'BELUM_LUNAS', '0000-00-00', 0),
(81, 52, 'BOOKING_FEE', 15000000, '2017-11-20', 'BELUM_LUNAS', '0000-00-00', 0),
(82, 52, 'DOWN_PAYMENT', 15000000, '2017-11-30', 'BELUM_LUNAS', '0000-00-00', 0),
(83, 52, 'CICILAN_1', 45000000, '2018-01-09', 'BELUM_LUNAS', '0000-00-00', 0),
(84, 52, 'CICILAN_2', 45000000, '2018-02-08', 'BELUM_LUNAS', '0000-00-00', 0),
(85, 52, 'CICILAN_3', 45000000, '2018-03-10', 'BELUM_LUNAS', '0000-00-00', 0),
(86, 52, 'CICILAN_4', 45000000, '2018-04-09', 'BELUM_LUNAS', '0000-00-00', 0),
(87, 52, 'CICILAN_5', 45000000, '2018-05-09', 'BELUM_LUNAS', '0000-00-00', 0),
(88, 52, 'CICILAN_6', 45000000, '2018-06-08', 'BELUM_LUNAS', '0000-00-00', 0),
(89, 56, 'BOOKING_FEE', 16000000, '2018-01-04', 'BELUM_LUNAS', '0000-00-00', 0),
(90, 56, 'DOWN_PAYMENT', 32000000, '2018-01-14', 'LUNAS', '2018-04-11', 0),
(91, 56, 'CASH', 272000000, '2018-02-23', 'BELUM_LUNAS', '0000-00-00', 0),
(92, 57, 'BOOKING_FEE', 16250000, '2018-01-09', 'BELUM_LUNAS', '0000-00-00', 0),
(93, 57, 'DOWN_PAYMENT', 16250000, '2018-01-19', 'BELUM_LUNAS', '0000-00-00', 0),
(94, 57, 'CICILAN_1', 48750000, '2018-02-28', 'BELUM_LUNAS', '0000-00-00', 0),
(95, 57, 'CICILAN_2', 48750000, '2018-03-30', 'BELUM_LUNAS', '0000-00-00', 0),
(96, 57, 'CICILAN_3', 48750000, '2018-04-29', 'BELUM_LUNAS', '0000-00-00', 0),
(97, 57, 'CICILAN_4', 48750000, '2018-05-29', 'BELUM_LUNAS', '0000-00-00', 0),
(98, 57, 'CICILAN_5', 48750000, '2018-06-28', 'BELUM_LUNAS', '0000-00-00', 0),
(99, 57, 'CICILAN_6', 48750000, '2018-07-28', 'BELUM_LUNAS', '0000-00-00', 0),
(100, 61, 'BOOKING_FEE', 17250000, '2018-03-09', 'BELUM_LUNAS', '0000-00-00', 0),
(101, 61, 'DOWN_PAYMENT', 34500000, '2018-03-19', 'BELUM_LUNAS', '0000-00-00', 0),
(102, 61, 'CASH', 293250000, '2018-04-28', 'BELUM_LUNAS', '0000-00-00', 0),
(103, 62, 'BOOKING_FEE', 17500000, '2018-03-11', 'BELUM_LUNAS', '0000-00-00', 0),
(104, 62, 'DOWN_PAYMENT', 17500000, '2018-03-21', 'BELUM_LUNAS', '0000-00-00', 0),
(105, 62, 'CICILAN_1', 52500000, '2018-04-30', 'BELUM_LUNAS', '0000-00-00', 0),
(106, 62, 'CICILAN_2', 52500000, '2018-05-30', 'BELUM_LUNAS', '0000-00-00', 0),
(107, 62, 'CICILAN_3', 52500000, '2018-06-29', 'BELUM_LUNAS', '0000-00-00', 0),
(108, 62, 'CICILAN_4', 52500000, '2018-07-29', 'BELUM_LUNAS', '0000-00-00', 0),
(109, 62, 'CICILAN_5', 52500000, '2018-08-28', 'BELUM_LUNAS', '0000-00-00', 0),
(110, 62, 'CICILAN_6', 52500000, '2018-09-27', 'BELUM_LUNAS', '0000-00-00', 0),
(111, 64, 'BOOKING_FEE', 18000000, '2018-03-22', 'BELUM_LUNAS', '0000-00-00', 0),
(112, 64, 'DOWN_PAYMENT', 36000000, '2018-04-01', 'BELUM_LUNAS', '0000-00-00', 0),
(113, 64, 'CASH', 306000000, '2018-05-11', 'BELUM_LUNAS', '0000-00-00', 0),
(114, 65, 'BOOKING_FEE', 18250000, '2018-01-11', 'BELUM_LUNAS', '0000-00-00', 0),
(115, 65, 'DOWN_PAYMENT', 36500000, '2018-01-21', 'BELUM_LUNAS', '0000-00-00', 0),
(116, 65, 'CASH', 310250000, '2018-03-02', 'BELUM_LUNAS', '0000-00-00', 0),
(117, 66, 'BOOKING_FEE', 18500000, '2018-01-25', 'BELUM_LUNAS', '0000-00-00', 0),
(118, 66, 'DOWN_PAYMENT', 18500000, '2018-02-04', 'BELUM_LUNAS', '0000-00-00', 0),
(119, 66, 'CICILAN_1', 55500000, '2018-03-16', 'BELUM_LUNAS', '0000-00-00', 0),
(120, 66, 'CICILAN_2', 55500000, '2018-04-15', 'BELUM_LUNAS', '0000-00-00', 0),
(121, 66, 'CICILAN_3', 55500000, '2018-05-15', 'BELUM_LUNAS', '0000-00-00', 0),
(122, 66, 'CICILAN_4', 55500000, '2018-06-14', 'BELUM_LUNAS', '0000-00-00', 0),
(123, 66, 'CICILAN_5', 55500000, '2018-07-14', 'BELUM_LUNAS', '0000-00-00', 0),
(124, 66, 'CICILAN_6', 55500000, '2018-08-13', 'BELUM_LUNAS', '0000-00-00', 0),
(125, 70, 'BOOKING_FEE', 19500000, '2018-01-11', 'BELUM_LUNAS', '0000-00-00', 0),
(126, 70, 'DOWN_PAYMENT', 39000000, '2018-01-21', 'BELUM_LUNAS', '0000-00-00', 0),
(127, 70, 'CASH', 331500000, '2018-03-02', 'BELUM_LUNAS', '0000-00-00', 0),
(128, 71, 'BOOKING_FEE', 19750000, '2018-01-25', 'BELUM_LUNAS', '0000-00-00', 0),
(129, 71, 'DOWN_PAYMENT', 19750000, '2018-02-04', 'BELUM_LUNAS', '0000-00-00', 0),
(130, 71, 'CICILAN_1', 59250000, '2018-03-16', 'BELUM_LUNAS', '0000-00-00', 0),
(131, 71, 'CICILAN_2', 59250000, '2018-04-15', 'BELUM_LUNAS', '0000-00-00', 0),
(132, 71, 'CICILAN_3', 59250000, '2018-05-15', 'BELUM_LUNAS', '0000-00-00', 0),
(133, 71, 'CICILAN_4', 59250000, '2018-06-14', 'BELUM_LUNAS', '0000-00-00', 0),
(134, 71, 'CICILAN_5', 59250000, '2018-07-14', 'BELUM_LUNAS', '0000-00-00', 0),
(135, 71, 'CICILAN_6', 59250000, '2018-08-13', 'BELUM_LUNAS', '0000-00-00', 0),
(136, 75, 'BOOKING_FEE', 20750000, '2018-01-11', 'BELUM_LUNAS', '0000-00-00', 0),
(137, 75, 'DOWN_PAYMENT', 41500000, '2018-01-21', 'BELUM_LUNAS', '0000-00-00', 0),
(138, 75, 'CASH', 352750000, '2018-03-02', 'BELUM_LUNAS', '0000-00-00', 0),
(139, 76, 'BOOKING_FEE', 21000000, '2018-01-25', 'BELUM_LUNAS', '0000-00-00', 0),
(140, 76, 'DOWN_PAYMENT', 21000000, '2018-02-04', 'BELUM_LUNAS', '0000-00-00', 0),
(141, 76, 'CICILAN_1', 63000000, '2018-03-16', 'BELUM_LUNAS', '0000-00-00', 0),
(142, 76, 'CICILAN_2', 63000000, '2018-04-15', 'BELUM_LUNAS', '0000-00-00', 0),
(143, 76, 'CICILAN_3', 63000000, '2018-05-15', 'BELUM_LUNAS', '0000-00-00', 0),
(144, 76, 'CICILAN_4', 63000000, '2018-06-14', 'BELUM_LUNAS', '0000-00-00', 0),
(145, 76, 'CICILAN_5', 63000000, '2018-07-14', 'BELUM_LUNAS', '0000-00-00', 0),
(146, 76, 'CICILAN_6', 63000000, '2018-08-13', 'BELUM_LUNAS', '0000-00-00', 0),
(147, 80, 'BOOKING_FEE', 22000000, '2018-01-11', 'BELUM_LUNAS', '0000-00-00', 0),
(148, 80, 'DOWN_PAYMENT', 44000000, '2018-01-21', 'BELUM_LUNAS', '0000-00-00', 0),
(149, 80, 'CASH', 374000000, '2018-03-02', 'BELUM_LUNAS', '0000-00-00', 0),
(150, 81, 'BOOKING_FEE', 22250000, '2018-01-25', 'BELUM_LUNAS', '0000-00-00', 0),
(151, 81, 'DOWN_PAYMENT', 22250000, '2018-02-04', 'BELUM_LUNAS', '0000-00-00', 0),
(152, 81, 'CICILAN_1', 66750000, '2018-03-16', 'BELUM_LUNAS', '0000-00-00', 0),
(153, 81, 'CICILAN_2', 66750000, '2018-04-15', 'BELUM_LUNAS', '0000-00-00', 0),
(154, 81, 'CICILAN_3', 66750000, '2018-05-15', 'BELUM_LUNAS', '0000-00-00', 0),
(155, 81, 'CICILAN_4', 66750000, '2018-06-14', 'BELUM_LUNAS', '0000-00-00', 0),
(156, 81, 'CICILAN_5', 66750000, '2018-07-14', 'BELUM_LUNAS', '0000-00-00', 0),
(157, 81, 'CICILAN_6', 66750000, '2018-08-13', 'BELUM_LUNAS', '0000-00-00', 0),
(158, 83, 'BOOKING_FEE', 22750000, '2018-03-09', 'BELUM_LUNAS', '0000-00-00', 0),
(159, 83, 'DOWN_PAYMENT', 45500000, '2018-03-19', 'BELUM_LUNAS', '0000-00-00', 0),
(160, 83, 'CASH', 386750000, '2018-04-28', 'BELUM_LUNAS', '0000-00-00', 0),
(161, 84, 'BOOKING_FEE', 23000000, '2018-03-11', 'BELUM_LUNAS', '0000-00-00', 0),
(162, 84, 'DOWN_PAYMENT', 46000000, '2018-03-21', 'BELUM_LUNAS', '0000-00-00', 0),
(163, 84, 'CASH', 391000000, '2018-04-30', 'BELUM_LUNAS', '0000-00-00', 0),
(164, 85, 'BOOKING_FEE', 23250000, '2018-01-11', 'BELUM_LUNAS', '0000-00-00', 0),
(165, 85, 'DOWN_PAYMENT', 23250000, '2018-01-21', 'BELUM_LUNAS', '0000-00-00', 0),
(166, 85, 'CICILAN_1', 69750000, '2018-03-02', 'BELUM_LUNAS', '0000-00-00', 0),
(167, 85, 'CICILAN_2', 69750000, '2018-04-01', 'BELUM_LUNAS', '0000-00-00', 0),
(168, 85, 'CICILAN_3', 69750000, '2018-05-01', 'BELUM_LUNAS', '0000-00-00', 0),
(169, 85, 'CICILAN_4', 69750000, '2018-05-31', 'BELUM_LUNAS', '0000-00-00', 0),
(170, 85, 'CICILAN_5', 69750000, '2018-06-30', 'BELUM_LUNAS', '0000-00-00', 0),
(171, 85, 'CICILAN_6', 69750000, '2018-07-30', 'BELUM_LUNAS', '0000-00-00', 0),
(172, 89, 'BOOKING_FEE', 24250000, '2018-03-11', 'BELUM_LUNAS', '0000-00-00', 0),
(173, 89, 'DOWN_PAYMENT', 48500000, '2018-03-21', 'BELUM_LUNAS', '0000-00-00', 0),
(174, 89, 'CASH', 412250000, '2018-04-30', 'BELUM_LUNAS', '0000-00-00', 0),
(175, 90, 'BOOKING_FEE', 24500000, '2017-07-17', 'LUNAS', '2018-04-11', 0),
(176, 90, 'DOWN_PAYMENT', 24500000, '2017-07-27', 'BELUM_LUNAS', '0000-00-00', 0),
(177, 90, 'CICILAN_1', 73500000, '2017-09-05', 'BELUM_LUNAS', '0000-00-00', 0),
(178, 90, 'CICILAN_2', 73500000, '2017-10-05', 'BELUM_LUNAS', '0000-00-00', 0),
(179, 90, 'CICILAN_3', 73500000, '2017-11-04', 'BELUM_LUNAS', '0000-00-00', 0),
(180, 90, 'CICILAN_4', 73500000, '2017-12-04', 'BELUM_LUNAS', '0000-00-00', 0),
(181, 90, 'CICILAN_5', 73500000, '2018-01-03', 'BELUM_LUNAS', '0000-00-00', 0),
(182, 90, 'CICILAN_6', 73500000, '2018-02-02', 'BELUM_LUNAS', '0000-00-00', 0),
(183, 94, 'BOOKING_FEE', 25500000, '2017-11-18', 'BELUM_LUNAS', '0000-00-00', 0),
(184, 94, 'DOWN_PAYMENT', 51000000, '2017-11-28', 'BELUM_LUNAS', '0000-00-00', 0),
(185, 94, 'CASH', 433500000, '2018-01-07', 'BELUM_LUNAS', '0000-00-00', 0),
(186, 95, 'BOOKING_FEE', 25750000, '2017-11-19', 'BELUM_LUNAS', '0000-00-00', 0),
(187, 95, 'DOWN_PAYMENT', 25750000, '2017-11-29', 'BELUM_LUNAS', '0000-00-00', 0),
(188, 95, 'CICILAN_1', 77250000, '2018-01-08', 'BELUM_LUNAS', '0000-00-00', 0),
(189, 95, 'CICILAN_2', 77250000, '2018-02-07', 'BELUM_LUNAS', '0000-00-00', 0),
(190, 95, 'CICILAN_3', 77250000, '2018-03-09', 'BELUM_LUNAS', '0000-00-00', 0),
(191, 95, 'CICILAN_4', 77250000, '2018-04-08', 'BELUM_LUNAS', '0000-00-00', 0),
(192, 95, 'CICILAN_5', 77250000, '2018-05-08', 'BELUM_LUNAS', '0000-00-00', 0),
(193, 95, 'CICILAN_6', 77250000, '2018-06-07', 'BELUM_LUNAS', '0000-00-00', 0),
(194, 99, 'BOOKING_FEE', 26750000, '2017-07-17', 'LUNAS', '2018-05-11', 0),
(195, 99, 'DOWN_PAYMENT', 53500000, '2017-07-27', 'BELUM_LUNAS', '0000-00-00', 0),
(196, 99, 'CASH', 454750000, '2017-09-05', 'BELUM_LUNAS', '0000-00-00', 0),
(197, 100, 'BOOKING_FEE', 27000000, '2017-08-17', 'BELUM_LUNAS', '0000-00-00', 0),
(198, 100, 'DOWN_PAYMENT', 27000000, '2017-08-27', 'BELUM_LUNAS', '0000-00-00', 0),
(199, 100, 'CICILAN_1', 81000000, '2017-10-06', 'BELUM_LUNAS', '0000-00-00', 0),
(200, 100, 'CICILAN_2', 81000000, '2017-11-05', 'BELUM_LUNAS', '0000-00-00', 0),
(201, 100, 'CICILAN_3', 81000000, '2017-12-05', 'BELUM_LUNAS', '0000-00-00', 0),
(202, 100, 'CICILAN_4', 81000000, '2018-01-04', 'BELUM_LUNAS', '0000-00-00', 0),
(203, 100, 'CICILAN_5', 81000000, '2018-02-03', 'BELUM_LUNAS', '0000-00-00', 0),
(204, 100, 'CICILAN_6', 81000000, '2018-03-05', 'BELUM_LUNAS', '0000-00-00', 0),
(205, 102, 'BOOKING_FEE', 30950000, '2018-05-21', 'BELUM_LUNAS', '0000-00-00', 0),
(206, 102, 'DOWN_PAYMENT', 30950000, '2018-05-31', 'BELUM_LUNAS', '0000-00-00', 0),
(207, 102, 'CICILAN_1', 92850000, '2018-07-10', 'BELUM_LUNAS', '0000-00-00', 0),
(208, 102, 'CICILAN_2', 92850000, '2018-08-09', 'BELUM_LUNAS', '0000-00-00', 0),
(209, 102, 'CICILAN_3', 92850000, '2018-09-08', 'BELUM_LUNAS', '0000-00-00', 0),
(210, 102, 'CICILAN_4', 92850000, '2018-10-08', 'BELUM_LUNAS', '0000-00-00', 0),
(211, 102, 'CICILAN_5', 92850000, '2018-11-07', 'BELUM_LUNAS', '0000-00-00', 0),
(212, 102, 'CICILAN_6', 92850000, '2018-12-07', 'BELUM_LUNAS', '0000-00-00', 0),
(213, 103, 'BOOKING_FEE', 15600000, '2018-05-21', 'BELUM_LUNAS', '0000-00-00', 0),
(214, 103, 'DOWN_PAYMENT', 15600000, '2018-05-31', 'BELUM_LUNAS', '0000-00-00', 0),
(215, 103, 'CICILAN_1', 46800000, '2018-07-10', 'BELUM_LUNAS', '0000-00-00', 0),
(216, 103, 'CICILAN_2', 46800000, '2018-08-09', 'BELUM_LUNAS', '0000-00-00', 0),
(217, 103, 'CICILAN_3', 46800000, '2018-09-08', 'BELUM_LUNAS', '0000-00-00', 0),
(218, 103, 'CICILAN_4', 46800000, '2018-10-08', 'BELUM_LUNAS', '0000-00-00', 0),
(219, 103, 'CICILAN_5', 46800000, '2018-11-07', 'BELUM_LUNAS', '0000-00-00', 0),
(220, 103, 'CICILAN_6', 46800000, '2018-12-07', 'BELUM_LUNAS', '0000-00-00', 0),
(237, 107, 'BOOKING_FEE', 13000000, '2018-05-27', 'BELUM_LUNAS', '0000-00-00', 130000),
(238, 107, 'DOWN_PAYMENT', 13000000, '2018-06-06', 'BELUM_LUNAS', '0000-00-00', 130000),
(239, 107, 'CICILAN_1', 39000000, '2018-07-16', 'BELUM_LUNAS', '0000-00-00', 390000),
(240, 107, 'CICILAN_2', 39000000, '2018-08-15', 'BELUM_LUNAS', '0000-00-00', 390000),
(241, 107, 'CICILAN_3', 39000000, '2018-09-14', 'BELUM_LUNAS', '0000-00-00', 390000),
(242, 107, 'CICILAN_4', 39000000, '2018-10-14', 'BELUM_LUNAS', '0000-00-00', 390000),
(243, 107, 'CICILAN_5', 39000000, '2018-11-13', 'BELUM_LUNAS', '0000-00-00', 390000),
(244, 107, 'CICILAN_6', 39000000, '2018-12-13', 'BELUM_LUNAS', '0000-00-00', 390000);

--
-- Triggers `transaksi`
--
DELIMITER $$
CREATE TRIGGER `update_lunas` AFTER UPDATE ON `transaksi` FOR EACH ROW BEGIN 

	IF (NEW.`jenis_transaksi` = 'CASH' AND NEW.`status_transaksi` = 'LUNAS')
    THEN 
    	UPDATE pembelian SET `is_lunas` = 1 where `id` = NEW.`id_pembelian`;
    ELSEIF (NEW.`jenis_transaksi` = 'CICILAN_6' AND NEW.`status_transaksi` = 'LUNAS')
    THEN
    	UPDATE pembelian SET `is_lunas` = 1 where `id` = NEW.`id_pembelian`;
    END IF;
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berkas_pembeli`
--
ALTER TABLE `berkas_pembeli`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_pembeli` (`id_pembeli`);

--
-- Indexes for table `calon_pembelis`
--
ALTER TABLE `calon_pembelis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properti_jenis_kamar`
--
ALTER TABLE `properti_jenis_kamar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properti_master`
--
ALTER TABLE `properti_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properti_tipe`
--
ALTER TABLE `properti_tipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properti_tower`
--
ALTER TABLE `properti_tower`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properti_unit`
--
ALTER TABLE `properti_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properti_zone`
--
ALTER TABLE `properti_zone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `berkas_pembeli`
--
ALTER TABLE `berkas_pembeli`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `calon_pembelis`
--
ALTER TABLE `calon_pembelis`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `pembelian`
--
ALTER TABLE `pembelian`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `properti_jenis_kamar`
--
ALTER TABLE `properti_jenis_kamar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `properti_master`
--
ALTER TABLE `properti_master`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `properti_tipe`
--
ALTER TABLE `properti_tipe`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `properti_tower`
--
ALTER TABLE `properti_tower`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `properti_unit`
--
ALTER TABLE `properti_unit`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `properti_zone`
--
ALTER TABLE `properti_zone`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
