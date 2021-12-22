-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 03:19 AM
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
-- Database: `fatur_sembako`
--

-- --------------------------------------------------------

--
-- Table structure for table `item_toko`
--

CREATE TABLE `item_toko` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gambar` varchar(150) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item_toko`
--

INSERT INTO `item_toko` (`id`, `nama`, `gambar`, `harga`) VALUES
(1, 'kecap bango', 'bango.jpg', 45000),
(2, 'minyak goreng bimoli', 'bimoli.jpg', 35000),
(3, 'margarin blueband', 'blueband.jpg', 14000),
(4, 'indomie goreng', 'indomie.jpg', 3000),
(5, 'kopi kapal api', 'kapal api.jpg', 10500),
(6, 'tepung beras segitiga biru', 'tepung beras.jpg', 13000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item_toko`
--
ALTER TABLE `item_toko`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item_toko`
--
ALTER TABLE `item_toko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
