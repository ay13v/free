-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2020 at 03:10 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Masashi Kishimoto', 'Shonen Jump', 'naruto.jpeg', '2020-06-22 17:13:42', '2020-06-30 12:21:17'),
(2, 'One Piece', 'one-piece', 'Eichiro Oda', 'Gramedia', 'one-piece.jpeg', '2020-06-22 17:15:44', '2020-06-22 17:15:53'),
(8, 'asdf', 'asdf', 'asdf', 'asdf', '1594131778_8dc9e28eecb6171d2c2d.png', '2020-07-07 09:22:58', '2020-07-07 09:22:58'),
(9, 'adgasdf', 'adgasdf', 'asdfasdf', 'asdfasdf', '1594137204_62cfe984fb37097daaf6.png', '2020-07-07 09:24:36', '2020-07-07 10:53:24'),
(11, 'fdfdasdfa', 'fdfdasdfa', 'asdf', 'asdf', 'default.jpg', '2020-07-07 09:29:56', '2020-07-07 09:29:56');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2020-07-14-100033', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1594721527, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Harsaya Putra', 'Psr. Sugiono No. 551, Kediri 84127, SumBar', '2020-07-14 22:04:53', '2020-07-14 22:04:53'),
(2, 'Silvia Palastri', 'Dk. Kalimalang No. 944, Pekanbaru 38478, DKI', '2020-07-14 22:04:53', '2020-07-14 22:04:53'),
(3, 'Dalima Calista Agustina S.Ked', 'Ki. Nakula No. 278, Administrasi Jakarta Selatan 23800, SulTeng', '2020-07-14 22:04:53', '2020-07-14 22:04:53'),
(4, 'Shania Maimunah Laksmiwati', 'Jln. Perintis Kemerdekaan No. 408, Serang 69432, PapBar', '2020-07-14 22:04:53', '2020-07-14 22:04:53'),
(5, 'Shania Andriani M.M.', 'Gg. Adisucipto No. 278, Tarakan 24341, KalUt', '2020-07-14 22:04:53', '2020-07-14 22:04:53'),
(6, 'Bagiya Simanjuntak', 'Psr. Imam Bonjol No. 198, Pontianak 37031, Bengkulu', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(7, 'Baktiadi Bahuraksa Halim M.Kom.', 'Jln. Bayam No. 314, Tarakan 62806, Maluku', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(8, 'Yance Wijayanti', 'Psr. Baik No. 465, Pematangsiantar 72674, NTT', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(9, 'Daliono Bagus Waluyo', 'Ds. Sam Ratulangi No. 503, Prabumulih 58014, JaTim', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(10, 'Mustika Siregar M.Kom.', 'Gg. Bass No. 367, Bukittinggi 55231, JaBar', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(11, 'Wakiman Saptono', 'Kpg. Sutami No. 627, Sabang 40006, NTB', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(12, 'Puput Patricia Halimah M.M.', 'Jln. Pacuan Kuda No. 718, Tegal 80295, Riau', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(13, 'Danu Baktianto Simbolon S.H.', 'Jln. Kusmanto No. 211, Makassar 92852, KalTeng', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(14, 'Jelita Chelsea Suartini', 'Jln. Reksoninten No. 604, Jayapura 33198, Banten', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(15, 'Yuliana Melani M.Farm', 'Gg. Basoka No. 759, Semarang 52389, SumBar', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(16, 'Kusuma Lazuardi', 'Jr. Ters. Jakarta No. 43, Salatiga 82904, DKI', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(17, 'Warji Habibi', 'Dk. Bara No. 792, Bima 64767, PapBar', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(18, 'Arta Setiawan', 'Kpg. Sugiono No. 380, Bontang 62191, KepR', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(19, 'Gantar Dabukke M.TI.', 'Ds. Pattimura No. 987, Sibolga 30621, NTT', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(20, 'Digdaya Jinawi Santoso S.Ked', 'Psr. Qrisdoren No. 859, Madiun 81378, KalSel', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(21, 'Ega Jabal Firmansyah S.Psi', 'Jln. Peta No. 617, Probolinggo 10975, JaTeng', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(22, 'Cakrawangsa Prasetya', 'Jln. Untung Suropati No. 739, Bekasi 62849, BaBel', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(23, 'Bakiadi Endra Nugroho S.Pd', 'Jr. Sentot Alibasa No. 716, Blitar 50602, DKI', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(24, 'Ira Prastuti S.Pt', 'Psr. Jambu No. 463, Pasuruan 38080, MalUt', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(25, 'Shania Suartini', 'Jr. Sutami No. 586, Makassar 97703, BaBel', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(26, 'Harsana Mahendra', 'Jln. Rajawali Timur No. 457, Sorong 70477, SulTeng', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(27, 'Jati Jarwadi Permadi S.E.', 'Jln. Soekarno Hatta No. 349, Kupang 63247, SulUt', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(28, 'Arta Prasetya', 'Kpg. Muwardi No. 590, Subulussalam 70081, SumUt', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(29, 'Farah Hariyah', 'Ds. Casablanca No. 634, Mojokerto 20405, SulTra', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(30, 'Purwanto Edison Wacana', 'Dk. Rajawali No. 228, Batam 34931, Papua', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(31, 'Lukita Mustofa', 'Kpg. Dewi Sartika No. 133, Solok 29064, NTB', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(32, 'Irwan Mahendra', 'Gg. Bakau Griya Utama No. 725, Blitar 74145, NTT', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(33, 'Asirwada Martaka Lazuardi', 'Ds. Jagakarsa No. 924, Metro 85598, SumUt', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(34, 'Ida Aryani', 'Jln. Zamrud No. 488, Lhokseumawe 63997, DKI', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(35, 'Indah Puspita', 'Dk. Samanhudi No. 245, Pariaman 31190, SulBar', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(36, 'Wadi Tampubolon', 'Ds. Ujung No. 341, Denpasar 11587, Bali', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(37, 'Salman Rajasa', 'Jln. Jagakarsa No. 6, Probolinggo 59047, SumSel', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(38, 'Jamalia Suryatmi', 'Psr. Jend. A. Yani No. 577, Prabumulih 13323, SumBar', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(39, 'Umaya Uwais', 'Psr. Laswi No. 976, Banda Aceh 17057, JaTeng', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(40, 'Prima Jamal Iswahyudi S.IP', 'Dk. Otto No. 61, Pematangsiantar 12145, Aceh', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(41, 'Kayla Nurdiyanti S.Gz', 'Psr. Merdeka No. 240, Padangsidempuan 32059, SulTra', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(42, 'Ganda Mustofa', 'Kpg. Sudiarto No. 125, Lubuklinggau 90592, NTB', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(43, 'Halima Elma Nurdiyanti', 'Dk. Gardujati No. 192, Bitung 94904, SumUt', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(44, 'Pandu Nyana Napitupulu', 'Gg. Siliwangi No. 32, Sungai Penuh 51500, Riau', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(45, 'Labuh Anggabaya Situmorang', 'Ds. Acordion No. 684, Banjarbaru 76837, KepR', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(46, 'Gawati Ulya Anggraini', 'Psr. Surapati No. 723, Denpasar 10110, JaBar', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(47, 'Ella Zulfa Halimah S.Pt', 'Ds. Bakaru No. 458, Binjai 87576, BaBel', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(48, 'Lembah Wasita S.Gz', 'Ki. Juanda No. 129, Sabang 39676, JaTeng', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(49, 'Chelsea Jelita Pudjiastuti', 'Jln. Jaksa No. 12, Bukittinggi 10655, SumSel', '2020-07-14 22:04:54', '2020-07-14 22:04:54'),
(50, 'Gamanto Radit Simanjuntak', 'Ds. Gremet No. 119, Lhokseumawe 27399, Maluku', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(51, 'Widya Zulaika', 'Dk. Haji No. 469, Administrasi Jakarta Timur 89324, PapBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(52, 'Bahuwirya Tampubolon', 'Ki. Cikutra Timur No. 347, Sawahlunto 74063, Riau', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(53, 'Violet Puti Wulandari', 'Jr. Cemara No. 776, Batam 79977, SumUt', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(54, 'Rudi Pratama', 'Ki. Baladewa No. 157, Parepare 96950, MalUt', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(55, 'Niyaga Sihombing M.Ak', 'Dk. Cihampelas No. 472, Denpasar 75946, DKI', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(56, 'Hana Winarsih', 'Kpg. Baha No. 662, Administrasi Jakarta Selatan 23533, JaTeng', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(57, 'Drajat Hutapea', 'Dk. Karel S. Tubun No. 768, Administrasi Jakarta Utara 52804, JaTeng', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(58, 'Maimunah Maryati', 'Kpg. Abang No. 488, Binjai 59546, NTB', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(59, 'Jasmin Jelita Safitri M.Farm', 'Psr. HOS. Cjokroaminoto (Pasirkaliki) No. 161, Bontang 50723, BaBel', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(60, 'Mutia Widiastuti M.M.', 'Jln. Banda No. 786, Samarinda 42743, SulBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(61, 'Farhunnisa Pratiwi', 'Dk. Adisucipto No. 325, Administrasi Jakarta Pusat 29091, Papua', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(62, 'Anita Dewi Laksmiwati', 'Gg. Suryo Pranoto No. 662, Bandar Lampung 36800, PapBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(63, 'Yulia Hastuti', 'Ki. Sukajadi No. 566, Palu 34257, SulBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(64, 'Jamalia Cindy Sudiati', 'Jr. Wahidin Sudirohusodo No. 6, Pekalongan 99086, Bengkulu', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(65, 'Sakura Anggraini M.Pd', 'Psr. Gading No. 853, Solok 42259, SulTra', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(66, 'Tugiman Prayoga', 'Jr. Pattimura No. 465, Singkawang 29489, Bali', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(67, 'Gawati Zulaika', 'Gg. Elang No. 253, Jayapura 88888, Aceh', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(68, 'Ina Yulianti', 'Psr. Tangkuban Perahu No. 551, Administrasi Jakarta Barat 73039, JaTim', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(69, 'Jaga Pangestu M.Farm', 'Jln. Sutami No. 227, Pariaman 47644, SumSel', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(70, 'Jaga Prakasa', 'Jln. Ketandan No. 442, Bogor 62721, NTB', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(71, 'Cengkir Situmorang S.Ked', 'Ki. Moch. Ramdan No. 339, Cimahi 85537, Lampung', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(72, 'Rahayu Uyainah', 'Psr. Kalimalang No. 667, Administrasi Jakarta Utara 62537, Bali', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(73, 'Nabila Handayani', 'Psr. Ujung No. 979, Mojokerto 27038, DKI', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(74, 'Wasis Budiman', 'Kpg. Imam No. 945, Tual 89068, SulBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(75, 'Unjani Nasyidah', 'Ki. Imam Bonjol No. 182, Cilegon 60154, SulTra', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(76, 'Koko Wibowo S.E.I', 'Jln. Astana Anyar No. 719, Administrasi Jakarta Timur 81746, Bali', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(77, 'Tania Suartini', 'Gg. Cikutra Barat No. 184, Cirebon 69786, SulTra', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(78, 'Nilam Mulyani S.Psi', 'Jln. Bass No. 11, Administrasi Jakarta Utara 34622, Maluku', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(79, 'Ikhsan Winarno', 'Jln. Radio No. 551, Sawahlunto 25142, Lampung', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(80, 'Umi Humaira Winarsih', 'Ds. Haji No. 111, Pagar Alam 68953, SulTra', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(81, 'Kiandra Padmasari', 'Jln. Lada No. 556, Tanjungbalai 34721, Banten', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(82, 'Ade Jasmin Usada S.Farm', 'Gg. Abang No. 42, Pagar Alam 76579, KalBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(83, 'Gawati Wulandari', 'Ds. Astana Anyar No. 259, Tegal 10533, SumUt', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(84, 'Uchita Salwa Kusmawati', 'Jr. Yos Sudarso No. 565, Kendari 38243, DIY', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(85, 'Asmadi Panji Hidayanto M.Kom.', 'Ds. Abdul Rahmat No. 228, Tidore Kepulauan 18394, SulTeng', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(86, 'Melinda Puspasari S.Kom', 'Ki. Basuki Rahmat  No. 574, Samarinda 75886, KalBar', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(87, 'Praba Bakiadi Thamrin S.Ked', 'Dk. Baiduri No. 212, Pasuruan 47152, SulSel', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(88, 'Jumadi Jailani', 'Dk. Reksoninten No. 671, Administrasi Jakarta Pusat 18561, DIY', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(89, 'Lala Hastuti', 'Gg. Tambak No. 217, Tarakan 41436, KalSel', '2020-07-14 22:04:55', '2020-07-14 22:04:55'),
(90, 'Harjo Suryono', 'Ki. Wahidin Sudirohusodo No. 844, Samarinda 57156, SulTeng', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(91, 'Anita Hastuti', 'Gg. Uluwatu No. 530, Lubuklinggau 38633, JaTim', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(92, 'Atma Firmansyah', 'Dk. Tangkuban Perahu No. 209, Singkawang 86458, Gorontalo', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(93, 'Artanto Prasetyo', 'Kpg. Ir. H. Juanda No. 377, Dumai 68827, SumBar', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(94, 'Kusuma Heryanto Marpaung M.M.', 'Ki. Baranang Siang No. 729, Palopo 82010, DKI', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(95, 'Aditya Ramadan', 'Dk. Abang No. 244, Ambon 95797, JaTim', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(96, 'Queen Namaga', 'Ki. Mulyadi No. 567, Denpasar 80250, MalUt', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(97, 'Tira Pertiwi', 'Psr. Sutarjo No. 930, Palangka Raya 16836, Bali', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(98, 'Gaduh Hardiansyah', 'Kpg. Mahakam No. 200, Tomohon 98118, NTB', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(99, 'Raharja Adika Tamba', 'Dk. Yos Sudarso No. 569, Sukabumi 79191, SulTra', '2020-07-14 22:04:56', '2020-07-14 22:04:56'),
(100, 'Ihsan Ilyas Firmansyah S.H.', 'Dk. Suharso No. 57, Yogyakarta 52097, SulUt', '2020-07-14 22:04:56', '2020-07-14 22:04:56');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` int(1) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `level`, `created_at`, `updated_at`) VALUES
(1, 'admin1', 'admin1@email.com', 'password1', 1, NULL, NULL),
(2, 'admin2', 'admin2@email.com', 'password2', 2, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
