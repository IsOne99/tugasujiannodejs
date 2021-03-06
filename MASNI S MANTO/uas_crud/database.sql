-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 03:13 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `tutorialweb_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `jurusan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `jurusan`) VALUES
(1, 174855041, 'MASNI S MANTO', 'PEREMPUAN', 'TEKNIK INFORMATIKA'),
(2, 174855055, 'NOVI DALIARNI', 'PEREMPUAN', 'TEKNIK INFORMATIKA'),
(3, 184855028, 'LIZA KURNIA', 'PEREMPUAN', 'TEKNIK INFORMATIKA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;
