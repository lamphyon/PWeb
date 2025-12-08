-- 🚀 SQL Database Dump: Pendaftaran Siswa SMK Coding
--
-- Dibuat pada: 08 Desember 2025

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


-- 
-- Database: `pendaftaran_siswa`
-- 

-- --------------------------------------------------------

--
-- Struktur Tabel untuk `calon_siswa`
--

CREATE TABLE `calon_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(16) NOT NULL,
  `agama` varchar(16) NOT NULL,
  `sekolah_asal` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Mengisi Data untuk Tabel `calon_siswa`
--

INSERT INTO `calon_siswa` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`) VALUES
(1, 'Agus Santoso', 'Jalan Merpati Putih No. 10, Jakarta', 'laki-laki', 'Islam', 'SMP Harapan Bangsa'),
(2, 'Siti Rahmawati', 'Komplek Permata Indah Blok A/5, Bandung', 'perempuan', 'Kristen', 'SMPN 1 Cihampelas'),
(3, 'Budi Dharma', 'Gang Kelinci No. 7, Surabaya', 'laki-laki', 'Hindu', 'SMP Tunas Mandiri'),
(4, 'Lina Wijaya', 'Jl. Kenanga Raya No. 22, Medan', 'perempuan', 'Budha', 'SMP Global School');

--
-- Indeks (Indexes) untuk Tabel yang Dibuang
--

--
-- Indeks untuk tabel `calon_siswa`
--
ALTER TABLE `calon_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Pengaturan AUTO_INCREMENT
--

--
-- AUTO_INCREMENT untuk tabel `calon_siswa`
--
ALTER TABLE `calon_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

-- Selesai! Selamat mencoba.