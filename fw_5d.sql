-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Des 2023 pada 13.56
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
-- Database: `fw_5d`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `npm` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `minat` varchar(255) DEFAULT NULL,
  `domisili` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(1) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `deleted_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `npm`, `prodi`, `minat`, `domisili`, `jenis_kelamin`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Malik', '029', 'Informatika', 'Web Developer', 'Cikarang', 'L', 'default.jpg', '2023-01-01', NULL, NULL),
(2, 'Admin2', '212302010', 'Sistem Informasi', 'Androidd Developer', 'Karawang', 'L', 'default.jpg', '2022-01-01', NULL, NULL),
(3, 'Amalik2', '1231', 'Sistem Informasi', 'Teknisi jaringan', 'Bekasi', 'L', 'default.jpg', '2022-01-01', NULL, NULL),
(4, 'malik', '123', 'informatika', 'cyber security', 'Bekasi', 'L', '1701953150_4c886600a7f6ee2ae73a.png', '2023-12-07', '2023-12-07', NULL),
(5, 'Prof. Khalid Brekke', '904004912', 'Informatika', 'Cyber Security', 'Carrollshire', 'L', 'default.jpg', '2018-12-24', NULL, NULL),
(6, 'Dr. Freda Greenfelder I', '668768557', 'Informatika', 'Cyber Security', 'South Eula', 'L', 'default.jpg', '1989-05-23', NULL, NULL),
(7, 'Eino Hermann', '349324418', 'Informatika', 'Cyber Security', 'Port Jaydachester', 'L', 'default.jpg', '1997-01-13', NULL, NULL),
(8, 'Mr. Chadd Muller MD', '749930770', 'Informatika', 'Cyber Security', 'South Pietro', 'L', 'default.jpg', '2022-04-12', NULL, NULL),
(9, 'Cecil Ferry', '171513509', 'Informatika', 'Cyber Security', 'New Adrienneburgh', 'L', 'default.jpg', '1993-05-16', NULL, NULL),
(10, 'Filiberto Maggio', '947873588', 'Informatika', 'Cyber Security', 'North Camronburgh', 'L', 'default.jpg', '2018-10-03', NULL, NULL),
(11, 'Sigmund Homenick', '860683001', 'Informatika', 'Cyber Security', 'Port Jadaville', 'L', 'default.jpg', '2018-01-16', NULL, NULL),
(12, 'Jarrod Murphy', '871204602', 'Informatika', 'Cyber Security', 'North Brad', 'L', 'default.jpg', '2011-10-31', NULL, NULL),
(13, 'Mr. Forrest Baumbach', '743118232', 'Informatika', 'Cyber Security', 'Port Dariusshire', 'L', 'default.jpg', '1981-09-19', NULL, NULL),
(14, 'Trevion Kemmer', '152329235', 'Informatika', 'Cyber Security', 'New Robbiemouth', 'L', 'default.jpg', '2005-06-01', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
