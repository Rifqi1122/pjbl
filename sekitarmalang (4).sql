-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 22 Nov 2023 pada 23.06
-- Versi server: 8.0.30
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekitarmalang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int NOT NULL,
  `judul_berita` varchar(50) NOT NULL,
  `isi_berita` text CHARACTER SET utf8mb4 NOT NULL,
  `gambar` varchar(30) NOT NULL,
  `tanggal_upload` varchar(40) CHARACTER SET utf8mb4 NOT NULL,
  `gambar_kedua` varchar(30) NOT NULL,
  `sub_judul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul_berita`, `isi_berita`, `gambar`, `tanggal_upload`, `gambar_kedua`, `sub_judul`) VALUES
(8, 'Fajri Tumbas Civic', '- Warga Desa Segaran, Kecamatan Gedangan, Kabupaten Malang menggelar ibadah shalat meminta hujan (Istisqo) di lapangan desa setempat, Sabtu (11/11/2023) kemarin. Kepala Desa Segaran, H. Tasan mengatakan, pelaksanaan shalat Istisqo itu diikuti oleh 500 warga, terdiri dari tokoh masyarakat, Muspika Gedangan, tokoh agama, perangkat Desa Segaran dan seluruh lembaga pendidikan yang ada di Desa Segaran. \"Akibat kemarau panjang ini, dua pedukuhan di desa kami mengalami krisis air, yakni di Dusun Sumber Kotes Wetan dan Sumber Korea Kulon, dengan jumlah warga terdampak sekitar 950 Kepala Keluarga (KK),\" kata dia.\r\n            Tidak hanya itu, sekitar 100 hektar lahan pertanian warga mengalami kekeringan akibat musim kemarau panjang. \"Akhirnya, Pemerintah Desa Segaran dengan Ranting NU Desa Segaran, tokoh agama, takmir masjid dan seluruh pemangku mushola yang ada di Desa Segaran sepakat untuk menggelar shalat sunah Istisqo di lapangan desa,\" imbuh dia. Ia berharap, pasca digelarnya shalat Istisqo, Tuhan segera menurunkan hujan, khususnya di wilayah Kecamatan Gedangan dan Kabupaten Malang pada umumnya. \"Selain shalat Istisqo, dalam kesempatam itu kami juga mendoakan saudara-saudara Muslim di Palestina,\" kata dia. ', 'WIN_20230331_16_45_46_Pro1.jpg', 'Wednesday, 15 November 2023', 'WIN_20231011_12_12_36_Pro.jpg', 'Allhamdulillah'),
(9, 'Dimas Pergi Ke Pantai', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc scelerisque, libero eu tempus luctus, nunc arcu fermentum libero, a vulputate enim urna et erat. Integer fringilla, orci ac interdum cursus, justo odio condimentum tellus, vel dictum justo mauris eget justo.\r\n\r\nSed vehicula, nisl at tristique dictum, sapien lacus congue erat, id bibendum mauris metus non urna. Integer sagittis tincidunt turpis, id feugiat eros malesuada vel. Sed non dolor vitae urna eleifend volutpat sit amet non libero.', 'WIN_20231030_11_35_30_Pro.jpg', 'Tuesday, 14 November 2023', 'WIN_20230620_07_14_01_Pro.jpg', 'Allhamdulillah'),
(10, 'Hai aku Dimas dan Fido', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc scelerisque, libero eu tempus luctus, nunc arcu fermentum libero, a vulputate enim urna et erat. Integer fringilla, orci ac interdum cursus, justo odio condimentum tellus, vel dictum justo mauris eget justo.\r\n\r\nSed vehicula, nisl at tristique dictum, sapien lacus congue erat, id bibendum mauris metus non urna. Integer sagittis tincidunt turpis, id feugiat eros malesuada vel. Sed non dolor vitae urna eleifend volutpat sit amet non libero.', 'WIN_20231011_12_12_56_Pro1.jpg', 'Monday, 13 November 2023', 'WIN_20231025_11_35_01_Pro1.jpg', 'Allhamdulillah'),
(11, 'Soto terenak di Malang', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc scelerisque, libero eu tempus luctus, nunc arcu fermentum libero, a vulputate enim urna et erat. Integer fringilla, orci ac interdum cursus, justo odio condimentum tellus, vel dictum justo mauris eget justo.\r\n\r\nSed vehicula, nisl at tristique dictum, sapien lacus congue erat, id bibendum mauris metus non urna. Integer sagittis tincidunt turpis, id feugiat eros malesuada vel. Sed non dolor vitae urna eleifend volutpat sit amet non libero.', 'WIN_20231025_11_34_23_Pro.jpg', 'Friday, 10 November 2023', 'WIN_20231025_11_35_01_Pro2.jpg', 'Allhamdulillah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int NOT NULL,
  `id_user` int NOT NULL,
  `komentar` text NOT NULL,
  `id_berita` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `id_user`, `komentar`, `id_berita`) VALUES
(1, 13, 'Halo', 0),
(2, 13, 'Halo maneh', 0),
(3, 13, 'Halo maneh', 0),
(4, 13, 'HALO JES', 8),
(5, 13, 'Hoaaa', 8),
(6, 13, 'Mpun cak', 8),
(7, 13, 'Haloo', 9),
(8, 13, 'Hoa', 9),
(9, 13, 'Woe', 10),
(10, 13, 'Halo ', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuliner`
--

CREATE TABLE `kuliner` (
  `id` int NOT NULL,
  `judul_berita` varchar(50) NOT NULL,
  `isi_berita` text CHARACTER SET utf8mb4 NOT NULL,
  `tanggal_upload` varchar(40) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `gambar_kedua` varchar(30) NOT NULL,
  `sub_judul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kuliner`
--

INSERT INTO `kuliner` (`id`, `judul_berita`, `isi_berita`, `tanggal_upload`, `gambar`, `gambar_kedua`, `sub_judul`) VALUES
(5, 'Viral', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc scelerisque, libero eu tempus luctus, nunc arcu fermentum libero, a vulputate enim urna et erat. Integer fringilla, orci ac interdum cursus, justo odio condimentum tellus, vel dictum justo mauris eget justo.\r\n\r\nSed vehicula, nisl at tristique dictum, sapien lacus congue erat, id bibendum mauris metus non urna. Integer sagittis tincidunt turpis, id feugiat eros malesuada vel. Sed non dolor vitae urna eleifend volutpat sit amet non libero.', 'Wednesday, 15 November 2023', 'WIN_20230619_19_21_23_Pro1.jpg', 'WIN_20230620_07_13_57_Pro.jpg', 'Allhamdulillah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` int NOT NULL,
  `is_active` int NOT NULL,
  `date_created` int NOT NULL,
  `image` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `role_id`, `is_active`, `date_created`, `image`) VALUES
(11, 'Pusat', 'Admin123', 1, 1, 1698456092, 'default.jpg'),
(13, 'Fawwaz', '1234', 2, 1, 1698456879, 'default.jpg'),
(15, 'Fawwaz', '123', 2, 1, 1699928004, 'default.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `id` int NOT NULL,
  `judul_berita` varchar(50) NOT NULL,
  `isi_berita` text CHARACTER SET utf8mb4 NOT NULL,
  `tanggal_upload` varchar(40) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `gambar_kedua` varchar(30) NOT NULL,
  `sub_judul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id`, `judul_berita`, `isi_berita`, `tanggal_upload`, `gambar`, `gambar_kedua`, `sub_judul`) VALUES
(3, 'Dimas Pergi Ke Bukit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc scelerisque, libero eu tempus luctus, nunc arcu fermentum libero, a vulputate enim urna et erat. Integer fringilla, orci ac interdum cursus, justo odio condimentum tellus, vel dictum justo mauris eget justo.\r\n\r\nSed vehicula, nisl at tristique dictum, sapien lacus congue erat, id bibendum mauris metus non urna. Integer sagittis tincidunt turpis, id feugiat eros malesuada vel. Sed non dolor vitae urna eleifend volutpat sit amet non libero.', 'Tuesday, 14 November 2023', 'WIN_20231011_12_12_36_Pro1.jpg', 'WIN_20231030_11_35_30_Pro.jpg', 'Allhamdulillah'),
(4, 'Hai aku Dimas dan Fido', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc scelerisque, libero eu tempus luctus, nunc arcu fermentum libero, a vulputate enim urna et erat. Integer fringilla, orci ac interdum cursus, justo odio condimentum tellus, vel dictum justo mauris eget justo.\r\n\r\nSed vehicula, nisl at tristique dictum, sapien lacus congue erat, id bibendum mauris metus non urna. Integer sagittis tincidunt turpis, id feugiat eros malesuada vel. Sed non dolor vitae urna eleifend volutpat sit amet non libero.', 'Tuesday, 14 November 2023', 'WIN_20231030_11_35_30_Pro1.jpg', 'WIN_20231011_12_12_56_Pro2.jpg', 'Allhamdulillah');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indeks untuk tabel `kuliner`
--
ALTER TABLE `kuliner`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `kuliner`
--
ALTER TABLE `kuliner`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
