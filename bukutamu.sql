-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Feb 2024 pada 04.19
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bukutamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbtamu`
--

CREATE TABLE `tbtamu` (
  `No` int(12) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pesan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbtamu`
--

INSERT INTO `tbtamu` (`No`, `nama`, `email`, `pesan`) VALUES
(7, 'jnsjkxnajk', 'mnjkxnk@gmail.com', 'dad'),
(9, 'sdahbjhb', 'aaa@gmail.com', '123'),
(10, 'njkn', 'aaa@gmail.com', 'hyh'),
(12, 'Asep Ahmad Kustiawan', 'asepahmad912@gmail.com', '123'),
(13, 'Muhamad ', 'muh@gmail.com', 'aaaa'),
(14, 'Asti Citra', 'asticitra123@gmail.com', 'Sedang Sakit');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE `tb_login` (
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`username`, `password`) VALUES
('admin', 'admin'),
('petugas', 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbtamu`
--
ALTER TABLE `tbtamu`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  ADD KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbtamu`
--
ALTER TABLE `tbtamu`
  MODIFY `No` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
