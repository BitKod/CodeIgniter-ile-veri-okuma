-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 12, 2020 at 04:05 PM
-- Server version: 5.5.49-log
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ciornek`
--
CREATE DATABASE IF NOT EXISTS `ciornek` DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci;
USE `ciornek`;

-- --------------------------------------------------------

--
-- Table structure for table `tblkitaplar`
--

CREATE TABLE IF NOT EXISTS `tblkitaplar` (
  `kitapId` int(11) NOT NULL,
  `kitapAdi` varchar(40) COLLATE utf8_turkish_ci NOT NULL,
  `kitapYazar` varchar(40) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `tblkitaplar`
--

INSERT INTO `tblkitaplar` (`kitapId`, `kitapAdi`, `kitapYazar`) VALUES
(1, 'Suç ve Ceza', 'Dostoyevski'),
(2, 'Sefiller', 'Victor Hugo'),
(3, 'Dünyanın merkezine seyahat', 'Julles Verne');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblkitaplar`
--
ALTER TABLE `tblkitaplar`
  ADD PRIMARY KEY (`kitapId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblkitaplar`
--
ALTER TABLE `tblkitaplar`
  MODIFY `kitapId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
