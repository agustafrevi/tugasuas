-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 11, 2015 at 05:57 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE IF NOT EXISTS `biodata` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(40) NOT NULL,
  `jenis_kelamin` varchar(6) NOT NULL,
  `no_telp` int(12) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`user_id`, `nama`, `tanggal_lahir`, `alamat`, `jenis_kelamin`, `no_telp`) VALUES
(5, 'ZAENAL ARIEF', '1980-05-12', 'GARUT SELATAN', 'PRIA', 23223221),
(7, 'WAWAS', '2000-02-23', 'NAMER', 'PRIA', 8978766),
(8, 'JAJANG', '2000-04-23', 'BANDUNG', 'WANITA', 9889988),
(9, 'JUJUN', '1994-09-16', 'BANDUNG', 'PRIA', 21212221),
(10, 'JHASON', '2011-11-11', 'SOLO', 'PRIA', 787776677),
(11, 'SAMUEL', '1998-04-23', 'GARUT SELATAN', 'PRIA', 89888777),
(12, 'Revi Agusta Gumilar', '1994-08-15', 'gpa', 'PRIA', 2147483647),
(13, 'Joni', '1990-02-01', 'bandung', 'Pria', 90183),
(14, 'ani', '1987-01-01', 'dayh', 'Wanita', 908103);

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE IF NOT EXISTS `pekerjaan` (
  `nama` varchar(30) NOT NULL,
  `perusahaan` varchar(25) NOT NULL,
  `jabatan` varchar(25) NOT NULL,
  `tahun` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`nama`, `perusahaan`, `jabatan`, `tahun`) VALUES
('JAJANG', 'PT INTIMAS', 'SPV', '2012'),
('JHOSON', 'ARATPURA', 'MANAJER', '2014'),
('JHOSON', 'ARATPURA', 'MANAJER', '2014'),
('SAMUEL', 'ASGAR', 'BOS BESAR', '2000'),
('Revi Agusta Gumilar', 'PT INTI', 'DIREKTUR', '2015');

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE IF NOT EXISTS `pendidikan` (
  `nama` varchar(30) NOT NULL,
  `dasar` varchar(25) NOT NULL,
  `menengah` varchar(30) NOT NULL,
  `atas` varchar(30) NOT NULL,
  `tinggi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`nama`, `dasar`, `menengah`, `atas`, `tinggi`) VALUES
('Julaeha', 'SDN CISARUA', 'SMPN CISARUA', 'SMAN CISARUA', 'PIKSI GANESHA'),
('JAJANG', 'SDN CIANJUR', 'SMPN BANDUNG', 'SMKN 13 JAKARTA', 'UNPAD'),
('JHOSON', 'SDN MATARAM', 'SMPN MATARAM', 'SMA MATARAM', 'UGM JOGJA'),
('JHOSON', 'SDN MATARAM', 'SMPN MATARAM', 'SMA MATARAM', 'UGM JOGJA'),
('SAMUEL', 'SDN GARUT', 'SMP GARUT', 'SMA GARUT', 'UNIGA'),
('Revi Agusta Gumilar', 'SD PANTIM O2', 'SMP 02 DYH', 'SMAN 3 BANJAR', 'POLTEK PIKSI');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
