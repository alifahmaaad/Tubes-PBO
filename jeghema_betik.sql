-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2020 at 05:36 PM
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
-- Database: `jeghema_betik`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(50) NOT NULL,
  `password` char(50) NOT NULL,
  `role` varchar(20) NOT NULL,
  `tgl_buat` datetime NOT NULL DEFAULT current_timestamp(),
  `last_active` datetime DEFAULT NULL,
  `id_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data_pengguna`
--

CREATE TABLE `data_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `nik` char(16) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `nama_jalan` varchar(50) DEFAULT NULL,
  `kelurahan` varchar(30) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `kota` varchar(30) DEFAULT NULL,
  `provinsi` varchar(30) DEFAULT NULL,
  `alamat_foto` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mengobrol`
--

CREATE TABLE `mengobrol` (
  `username_1` varchar(50) NOT NULL,
  `Mengobrolusername_2` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `unggahan`
--

CREATE TABLE `unggahan` (
  `id_unggahan` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `status` varchar(30) NOT NULL,
  `tgl_ditemukan` date DEFAULT NULL,
  `tgl_unggah` date NOT NULL,
  `lokasi_penemuan` varchar(50) NOT NULL,
  `alamat_gambar` varchar(1000) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `unggahan_kategori`
--

CREATE TABLE `unggahan_kategori` (
  `kategori` varchar(50) NOT NULL,
  `id_unggahan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`username`),
  ADD KEY `id_pengguna` (`id_pengguna`);

--
-- Indexes for table `data_pengguna`
--
ALTER TABLE `data_pengguna`
  ADD PRIMARY KEY (`id_pengguna`),
  ADD UNIQUE KEY `nik` (`nik`);

--
-- Indexes for table `mengobrol`
--
ALTER TABLE `mengobrol`
  ADD PRIMARY KEY (`username_1`,`Mengobrolusername_2`),
  ADD KEY `Mengobrolusername_2` (`Mengobrolusername_2`);

--
-- Indexes for table `unggahan`
--
ALTER TABLE `unggahan`
  ADD PRIMARY KEY (`id_unggahan`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `unggahan_kategori`
--
ALTER TABLE `unggahan_kategori`
  ADD PRIMARY KEY (`kategori`,`id_unggahan`),
  ADD KEY `id_unggahan` (`id_unggahan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_pengguna`
--
ALTER TABLE `data_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unggahan`
--
ALTER TABLE `unggahan`
  MODIFY `id_unggahan` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `akun`
--
ALTER TABLE `akun`
  ADD CONSTRAINT `akun_ibfk_1` FOREIGN KEY (`id_pengguna`) REFERENCES `data_pengguna` (`id_pengguna`) ON UPDATE NO ACTION;

--
-- Constraints for table `mengobrol`
--
ALTER TABLE `mengobrol`
  ADD CONSTRAINT `mengobrol_ibfk_1` FOREIGN KEY (`username_1`) REFERENCES `akun` (`username`),
  ADD CONSTRAINT `mengobrol_ibfk_2` FOREIGN KEY (`Mengobrolusername_2`) REFERENCES `akun` (`username`);

--
-- Constraints for table `unggahan`
--
ALTER TABLE `unggahan`
  ADD CONSTRAINT `unggahan_ibfk_1` FOREIGN KEY (`username`) REFERENCES `akun` (`username`);

--
-- Constraints for table `unggahan_kategori`
--
ALTER TABLE `unggahan_kategori`
  ADD CONSTRAINT `unggahan_kategori_ibfk_1` FOREIGN KEY (`id_unggahan`) REFERENCES `unggahan` (`id_unggahan`) ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
