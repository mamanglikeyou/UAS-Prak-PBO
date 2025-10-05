-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jul 2023 pada 08.11
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdata`
--

CREATE TABLE `tbdata` (
  `no` varchar(23) NOT NULL,
  `nama` varchar(23) NOT NULL,
  `gender` varchar(23) NOT NULL,
  `tempat` varchar(23) NOT NULL,
  `tgl` date NOT NULL,
  `alamat` varchar(23) NOT NULL,
  `hp` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbdata`
--

INSERT INTO `tbdata` (`no`, `nama`, `gender`, `tempat`, `tgl`, `alamat`, `hp`) VALUES
('1', 'Danu', 'Pria', 'Garut', '2023-07-05', 'Cibiru', '08132947376727');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
