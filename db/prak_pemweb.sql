-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 12:50 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prak_pemweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `no` int(11) NOT NULL,
  `nim` varchar(9) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `prodi` varchar(20) NOT NULL,
  `tinggi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`no`, `nim`, `nama`, `prodi`, `tinggi`) VALUES
(1, '119130009', 'Andi', 'Elektro', 170),
(2, '119130009', 'Andi', 'Elektro', 170),
(3, '119130019', 'Randy', 'Elektro', 150),
(4, '120130009', 'Luki', 'Elektro', 179),
(5, '119140029', 'Lukman', 'Informatika', 180),
(6, '119140024', 'Jordi', 'Informatika', 185),
(7, '119220119', 'Udin', 'PWK', 169),
(8, '119310053', 'Ferdy', 'Biosistem', 160),
(9, '121310099', 'Sambro', 'Biosistem', 165),
(10, '120310009', 'Nanda', 'Biosistem', 172),
(11, '121130011', 'Farhan', 'Elektro', 177),
(12, '121140009', 'Junaidy', 'Informatika', 188),
(13, '120340009', 'Nandar', 'TSE', 155);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
