-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Bulan Mei 2024 pada 15.15
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
-- Database: `dbonline`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbldsn`
--

CREATE TABLE `tbldsn` (
  `nip` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `tgllahir` date NOT NULL,
  `mtkul` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `umur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbldsn`
--

INSERT INTO `tbldsn` (`nip`, `nama`, `alamat`, `tgllahir`, `mtkul`, `email`, `nohp`, `umur`) VALUES
(875656, 'Ash', 'Kisaran', '1994-11-17', 'Desain Web', 'admin@gmail.com', '0838644537', 30);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblmhsw`
--

CREATE TABLE `tblmhsw` (
  `nim` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(250) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tblmhsw`
--

INSERT INTO `tblmhsw` (`nim`, `name`, `address`, `prodi`, `age`) VALUES
(2341341, 'Ash', 'Sumbul', 'Sistem Komputer', 19);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbldsn`
--
ALTER TABLE `tbldsn`
  ADD PRIMARY KEY (`nip`);

--
-- Indeks untuk tabel `tblmhsw`
--
ALTER TABLE `tblmhsw`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
