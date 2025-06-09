-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jun 2025 pada 22.51
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `discoversemarang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `destinasi`
--

CREATE TABLE `destinasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `deskripsi_rekomendasi` text NOT NULL,
  `alamat` text NOT NULL,
  `no_telepon` varchar(20) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `gmaps_link` text NOT NULL,
  `tanggal_dibuat` datetime DEFAULT current_timestamp(),
  `tanggal_diupdate` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `destinasi`
--

INSERT INTO `destinasi` (`id`, `nama`, `deskripsi`, `deskripsi_rekomendasi`, `alamat`, `no_telepon`, `facebook`, `instagram`, `gmaps_link`, `tanggal_dibuat`, `tanggal_diupdate`) VALUES
(1, 'Desa Wisata Wonolopo', 'Desa Wisata Wonolopo, terletak di Kelurahan Wonolopo, Kota Semarang, menawarkan berbagai atraksi wisata, termasuk kuliner, upacara adat, dan kesenian tradisional. Desa ini dikenal sebagai desa jamu dan telah mengembangkan 15 kampung tematik yang mengangkat kearifan lokal. Wonolopo juga memiliki fasilitas seperti balai pertemuan, pendopo, dan homestay. ', 'Nikmati udara sejuk, hamparan kebun teh hijau, dan pengalaman bertani ala pedesaan di Desa Wisata Wonolopo', 'Jl. Rejosari Raya, Wonolopo, Kec. Mijen, Kota Semarang, Jawa Tengah 50215', '(024) 76672723 ', 'Desa Wisata Wonolopo', '@dewi.wonolopo', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d253414.7709228971!2d109.99689419453124!3d-7.055519799999993!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7061be5a49dc6b%3A0x8d2af9244262d662!2sKampoeng%20Organik%20Wonolopo%20RW%20III!5e0!3m2!1sid!2sid!4v1749187718544!5m2!1sid!2sid', '2025-06-09 20:15:04', '2025-06-09 20:15:04'),
(2, 'Firdaus Fatimah Zahra', 'Firdaus Fatimah Zahra merupakan destinasi wisata religi dan edukasi Islami yang populer di Semarang. Mengusung konsep wisata keluarga Islami, tempat ini menghadirkan suasana seperti di Tanah Suci, lengkap dengan replika Ka\'bah, tempat manasik haji, serta nuansa khas Timur Tengah yang unik. Tempat ini juga menyediakan program edukatif bagi anak-anak dan dewasa.', 'Ingin merasakan suasana ibadah haji tanpa harus ke Mekkah? Kunjungi Firdaus Fatimah Zahra di Semarang — wisata religi yang inspiratif dan cocok untuk keluarga muslim!', 'Jl. Muntal, Mangunsari, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50227', '(024) 8319338', '', 'firdausfatimahzahra', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.6009177348565!2d110.35393627295517!3d-7.056090069143131!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708a1455555555%3A0x138698976cbc7ec6!2sFirdaus%20Fatimah%20Zahra%20Semarang!5e0!3m2!1sid!2sid!4v1749199168002!5m2!1sid!2sid', '2025-06-09 20:17:59', '2025-06-09 20:17:59'),
(3, 'Klenteng Tay Kak Sie', 'Klenteng Tay Kak Sie merupakan salah satu klenteng tertua dan paling ikonik di Semarang. Berdiri sejak tahun 1746, tempat ini menjadi simbol harmoni antar umat beragama, serta memiliki arsitektur oriental yang memukau.', 'Jelajahi keindahan budaya Tionghoa di jantung kota Semarang! Klenteng Tay Kak Sie menawarkan pengalaman spiritual dan visual yang memikat.', 'Gg. Lombok No.62, Kauman, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50188', '(024) 3549513', 'Tay Kak Sie Taykaksie', 'taykakstietks', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.298029230171!2d110.42527657499693!3d-6.974121793026584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f3c7e593536d%3A0x84dfc9fef628ef9d!2sKlenteng%20Besar%20TITD%20Tay%20Kak%20Sie!5e0!3m2!1sid!2sid!4v1749199102367!5m2!1sid!2sid', '2025-06-09 20:28:47', '2025-06-09 20:28:47'),
(6, 'Pura Agung Giri Natha', 'Pura Giri Natha adalah pura Hindu yang indah dan tenang di Semarang. Meski berada di luar Bali, pura ini tetap menghadirkan nuansa khas Pulau Dewata dengan suasana damai dan pemandangan kota dari ketinggian.', 'Rindu suasana Bali? Atau kamu belum pernah pergi ke Bali? Datanglah ke Pura Giri Natha dan rasakan kedamaian serta keindahan arsitektur Hindu di tengah kota Semarang.', 'Jl. Sumbing No.12, Bendungan, Kec. Gajahmungkur, Kota Semarang, Jawa Tengah 50231', '', '', 'puraagung.girinatha', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.0867032431092!2d110.40786947295415!3d-6.999070968545829!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b68526dc645%3A0x810834973e7abd20!2sPura%20Agung%20Giri%20Natha!5e0!3m2!1sid!2sid!4v1749199121273!5m2!1sid!2sid', '2025-06-09 20:34:46', '2025-06-09 20:34:46'),
(7, 'Pantai Marina', 'Pantai indah di Semarang dengan pemandangan sunset yang menawan, cocok untuk bersantai dan menikmati aktivitas air', 'Sangat direkomendasikan untuk menikmati sunset, dan foto-foto romantis. ', 'Jl. Taman Marina, Tawangsari, Semarang Barat, Kota Semarang, Jawa Tengah', '', '', '@pantaimarinasemarang', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.511094911277!2d110.38675357475734!3d-6.948876993051328!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4e56e4f8ea1%3A0xcf2bee72d0606dd0!2sPantai%20Marina!5e0!3m2!1sid!2sid!4v1749194118854!5m2!1sid!2sid', '2025-06-09 20:52:17', '2025-06-09 20:52:17'),
(8, 'Makam Habib Hasan Bin Thoha', 'Makam Habib Hasan Bin Tho adalah salah satu situs ziarah terkenal di Semarang. Banyak peziarah datang untuk mengenang dakwah dan keteladanan Habib Hasan, tokoh agama yang dihormati masyarakat.', 'Cari ketenangan hati dan nilai spiritual? Kunjungi Makam Habib Hasan Bin Tho, tempat ziarah penuh makna dan kedamaian.', 'Jl. Duku, Lamper Kidul, Kec. Semarang Sel., Kota Semarang, Jawa Tengah 50249', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.0064683181736!2d110.43179117295435!3d-7.008520368644461!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708c8445503d95%3A0x666995c28f2fe0e0!2sMakam%20Habib%20Hasan%20Bin%20Thoha%20Bin%20Yahya!5e0!3m2!1sid!2sid!4v1749199147155!5m2!1sid!2sid', '2025-06-09 20:52:45', '2025-06-09 20:52:45'),
(9, 'Gereja Blenduk', 'Gereja Blenduk (GPIB Immanuel) adalah gereja Kristen tertua di Jawa Tengah yang menjadi salah satu landmark ikonik Semarang. Berdiri megah di kawasan Kota Lama, gereja ini terkenal dengan arsitektur kolonial Belanda yang memukau dan kubah (\"blenduk\" dalam bahasa Jawa) berwarna tembaga.', 'Gereja Blenduk: Simbol Keindahan Kolonial di Hati Kota Lama Semarang!', 'Jl. Letjen Suprapto No.32, Tj. Mas, Kec. Semarang Utara, Kota Semarang, Jawa Tengah 50174', '62243552019', 'GPIB Immanuel Semarang', '@dewi.wonolopo', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.346821057904!2d110.42490177499695!3d-6.968348793032248!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f34349b8e345%3A0x8fd1c780aa92f074!2sGPIB%20Immanuel%20Semarang%20(Gereja%20Blenduk)!5e0!3m2!1sid!2sid!4v1749187824319!5m2!1sid!2sid', '2025-06-09 20:57:09', '2025-06-09 20:57:09'),
(13, 'Lawang Sewu', 'Bangunan bersejarah peninggalan kolonial Belanda yang kini menjadi museum perkeretaapian dengan arsitektur yang memukau dan nilai sejarah tinggi', 'Wajib dikunjungi untuk pecinta sejarah dan arsitektur, bangunan ikonik Semarang', 'Kompleks Tugu Muda, Jl. Pemuda No. 160, Sekayu, Kota Semarang, Jawa Tengah 50132', '081215168808', '', '@wisata.lawangsewu', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7920.427360157404!2d110.40127469357908!3d-6.984090699999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b4f19af0393%3A0x11304de4230ded0d!2sLawang%20Sewu%20Semarang!5e0!3m2!1sid!2sid!4v1749190501736!5m2!1sid!2sid', '2025-06-09 20:58:57', '2025-06-09 20:58:57'),
(14, 'Desa Wisata Kandri', 'Desa Wisata Kandri menawarkan pengalaman wisata budaya yang autentik, dengan aktivitas seperti membatik, bermain gamelan, hingga menyusuri sawah dan menikmati kuliner lokal. Suasana pedesaan yang asri menjadikannya tempat yang ideal untuk keluarga.', 'Nikmati liburan yang berbeda! Desa Wisata Kandri siap mengajak Anda menyelami kearifan lokal Semarang yang tak terlupakan.', 'Jl. Kandri Bar. Raya No.58, Kandri, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50222', '085866874202', 'Desa Wisata Kandri', 'desawisatakandri', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.6009177348565!2d110.35393627295517!3d-7.056090069143131!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708a1455555555%3A0x138698976cbc7ec6!2sDesa%20Wisata%20Kandri!5e0!3m2!1sid!2sid!4v1749199168002!5m2!1sid!2sid', '2025-06-09 21:02:09', '2025-06-09 21:02:09'),
(15, 'Kawasan Simpang Lima', 'Pusat keramaian dan area komersial Semarang dengan berbagai fasilitas hiburan, kuliner, dan berbelanja. Landmark utama kota Semarang', 'Sangat direkomendasikan sebagai pusat aktivitas kota, tempat berkumpul, kuliner street food', 'Jl. Pandanaran, Pekunden, Semarang Tengah, Kota Semarang', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.1628753423142!2d110.41965527475773!3d-6.9900882930109685!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b15adfea67f%3A0x5f47563f6663c90b!2sBUNDARAN%20SIMPANG%20LIMA%20SEMARANG!5e0!3m2!1sid!2sid!4v1749191766776!5m2!1sid!2sid', '2025-06-09 21:10:00', '2025-06-09 21:10:00'),
(16, 'Taman Indonesia Kaya', 'Taman Indonesia Kaya adalah ruang seni dan budaya terbuka pertama di Jawa Tengah. Terletak di Jl. Menteri Supeno, Semarang Selatan, taman seluas sekitar 5.000 m² ini dilengkapi panggung teater dua sisi, patung tokoh wayang (Petruk, Gareng, Semar), air mancur menari, dan area hijau yang Instagramable. Sering menjadi tempat pertunjukan wayang, musik tradisional, opera, serta atraksi air mancur malam.', 'Ayo datang ke Taman Indonesia Kaya—ruang publik yang menyuguhkan keindahan budaya dan seni pertunjukan secara gratis! Cocok untuk keluarga, mahasiswa, dan siapa saja yang ingin merasakan vibe kreatif Semarang.', 'Jl. Menteri Supeno No.11 A, Mugassari, Kec. Semarang Sel., Kota Semarang, Jawa Tengah 50249', '0248418629', 'Taman Indonesia Kaya, Semarang', 'tamanindonesia_kaya', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.0!2d110.395!3d-6.980!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1sTaman+Indonesia+Kaya!5e0!3m2!1sid!2sid!4v1749200000000', '2025-06-09 21:14:25', '2025-06-09 21:14:25'),
(17, 'Goa Kreo', 'Goa alami yang terletak di tengah Waduk Jatibarang dengan legenda Sunan Kalijaga dan ratusan monyet liar. Tempat bersejarah pencarian kayu jati untuk Masjid Demak ', 'Direkomendasikan untuk wisata religi dan alam, tempat bersejarah dengan pemandangan waduk yang indah. Cocok untuk edukasi sejarah dan spiritual ', 'Jl. Raya Goa Kreo, Kandri, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50222', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.7494437809387!2d110.34846162475813!3d-7.0387055929633!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708a3f2cf58ddb%3A0x2e396176ca27c669!2sObyek%20Wisata%20Goa%20Kreo!5e0!3m2!1sid!2sid!4v1749192052532!5m2!1sid!2sid', '2025-06-09 21:15:51', '2025-06-09 21:15:51'),
(18, 'Lumina Grand Maerakaca', 'Lumina Grand Maerakaca adalah destinasi wisata malam terbaik di Semarang yang menawarkan pengalaman magis di bawah ribuan lampu LED. Terletak di kawasan Banyumanik, tempat ini menghadirkan taman cahaya interaktif dengan konsep modern dan instagramable. Pengunjung bisa menikmati berbagai zona menarik seperti lorong bintang, air terjun cahaya, taman labirin, dan spot foto romantis. Cocok untuk keluarga, pasangan, maupun komunitas fotografi.', 'Nikmati taman cahaya paling instagramable dengan ribuan LED, spot foto kreatif, dan suasana romantis. Perfect buat keluarga & pasangan!', 'Jl. Puri Maerokoco, Tawangsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50144', '0247606286', 'Lumina Grand Maerakaca ', 'lumina_grandmaerakaca', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7920.825238503289!2d110.38163329129267!3d-6.960556072159441!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f50e902aa565%3A0xb6fcb2788624aae6!2sLumina%20Grand%20Maerakaca!5e0!3m2!1sid!2sid!4v1749188644092!5m2!1sid!2sid', '2025-06-09 21:16:18', '2025-06-09 21:16:18'),
(19, 'Kampung Pelangi', 'Terletak di Kelurahan Randusari, Kampung Pelangi semula dikenal sebagai Kampung Gunung Brintik – kawasan kumuh yang kemudian dicat ulang dengan ratusan warna-warni cerah sejak 2017. Sekitar 300 rumah dicat menarik sehingga mendunia lewat media online & turis asing  . Area ini juga dilengkapi mural 3D dan taman kecil untuk bersantai.', 'Ingin konten Instagram keren dan pengalaman cantik? Kampung Pelangi adalah spot wajib! Warnanya ceria, suasananya hidup, dan penuh cerita inspiratif dari semangat gotong royong warga.', 'Dusun Wonosari, Desa Randusari, Kecamatan Semarang Selatan, Kota Semarang  ', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31624.0!2d110.426!3d-6.974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1sKampung+Pelangi+Semarang!5e0!3m2!1sid!2sid!4v1749200000001', '2025-06-09 21:17:25', '2025-06-09 21:17:25'),
(20, 'Kolam Renang Siwarak', 'Kolam renang alami ini berlokasi di Ungaran Barat, menggunakan mata air Gunung Ungaran yang segar, jernih, dan tidak berbau. Tersedia zona kolam dengan kedalaman 30 cm hingga 3 m, serta perosotan adrenalin untuk anak remaja/dewasa.', 'Ajak keluarga kamu untuk berenang seru di alam! Nikmati kesegaran mata air asli, fasilitas lengkap, dan harga tiket terjangkau — hanya sekitar Rp 15.000 per orang.', 'Jl. Tirto Argo, RT 04/RW 08, Blanten, Nyatnyono, Kecamatan Ungaran Barat, Kab. Semarang, Jawa Tengah', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d32654.0!2d110.360!3d-7.015!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1sTirto+Argo+Siwarak!5e0!3m2!1sid!2sid!4v1749200000002', '2025-06-09 21:24:33', '2025-06-09 21:24:33'),
(21, 'Taman Budaya Raden Saleh', ' Pusat kegiatan seni dan budaya Jawa Tengah yang menampilkan berbagai pertunjukan tradisional, pameran seni, dan workshop budaya', 'Direkomendasikan untuk pecinta seni dan budaya, tempat edukasi budaya Jawa', 'Jl. Sriwijaya, Semarang Timur, Kota Semarang', '(024) 8311220', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.511094911277!2d110.38675357475734!3d-6.948876993051328!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4e56e4f8ea1%3A0xcf2bee72d0606dd0!2sPantai%20Marina!5e0!3m2!1sid!2sid!4v1749194118854!5m2!1sid!2sid', '2025-06-09 21:27:18', '2025-06-09 21:27:18'),
(22, 'Museum Ranggawarsita', 'Sebagai museum terbesar dan terlengkap di Jawa Tengah, Museum Ranggawarsita menawarkan perjalanan menyeluruh melalui warisan budaya dan sejarah provinsi ini. Dengan 4 gedung utama dan 59.000+ koleksi, museum ini dinamai dari pujangga Jawa terkenal, Ranggawarsita.', 'Sebagai museum terbesar dan terlengkap di Jawa Tengah, Museum Ranggawarsita menawarkan perjalanan menyeluruh melalui warisan budaya dan sejarah provinsi ini. Dengan 4 gedung utama dan 59.000+ koleksi, museum ini dinamai dari pujangga Jawa terkenal, Ranggawarsita.', 'Jl. Abdulrahman Saleh No.1, Kalibanteng Kidul, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50149', '0247602389', '', '@museumranggawarsita', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2023896989162!2d110.38125727499708!3d-6.9854239930155195!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b28c822d40d%3A0x67f776cdae733260!2sMuseum%20Ranggawarsita!5e0!3m2!1sid!2sid!4v1749189036722!5m2!1sid!2sid', '2025-06-09 21:28:49', '2025-06-09 21:28:49'),
(23, 'Pinusia Park', 'Pinusia Park menjadi salah satu pilihan favorit bagi siapa saja yang ingin menikmati keindahan alam sambil menghirup segarnya udara pegunungan. Hamparan hutan pinus yang hijau di Pinus Park memberikan nuansa asri dan menenangkan bagi para pengunjung. Berjalan-jalan di antara deretan pohon pinus yang menjulang tinggi', 'Sangat cocok untuk pencinta fotografi. Banyak spot foto yang instagramable, seperti jembatan kayu di tengah hutan, rumah pohon, dan spot-spot lainnya yang menawan.', 'Kalianyar, Kalirejo, Ungaran Timur, Semarang Regency, Central Java', '', '', '@pinusiapark', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3015.564366456423!2d110.42793967356896!3d-7.138167470013497!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708fa4875f95cf%3A0xbf0b1409acce2833!2sPinusia%20Park!5e1!3m2!1sid!2sid!4v1749478223772!5m2!1sid!2sid', '2025-06-09 21:29:43', '2025-06-09 21:29:43'),
(24, 'Gombal Golf Semarang', ' Lapangan golf 18 holes dengan pemandangan pegunungan dan fasilitas olahraga golf yang lengkap. Suasana sejuk dan asri', 'Direkomendasikan untuk penggemar golf dan corporate event. Tersedia fasilitas caddy, cart, dan restaurant. Reservasi diperlukan', 'Jl. Golf Gombel, Sumurejo, Gunung Pati, Semarang ', '6282221660855', '', '@gombelgolfid', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31677.937814684596!2d110.39820205611!3d-7.039551299588186!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708bf398635eb7%3A0x61551f69bafa4a03!2sGombel%20Golf%2C%20Tinjomoyo%2C%20Kec.%20Banyumanik%2C%20Kota%20Semarang%2C%20Jawa%20Tengah!5e0!3m2!1sid!2sid!4v1749193280485!5m2!1sid!2sid', '2025-06-09 21:33:09', '2025-06-09 21:33:09'),
(25, 'Waduk Jatibarang', 'Waduk terbesar di Semarang yang berfungsi sebagai sumber air dan destinasi wisata dengan pemandangan alam yang indah. Spot memancing favorit', 'Direkomendasikan untuk wisata alam, memancing, dan fotografi landscape. Tersedia perahu wisata dan area piknik keluarga ', 'Jl. Waduk Jatibarang, Gunung Pati, Semarang', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63356.3391197418!2d110.27435554863281!3d-7.0361560999999835!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708babe5f8f59b%3A0x86d99d57ebb81a8f!2sWaduk%20Jatibarang%20Mijen!5e0!3m2!1sid!2sid!4v1749193791731!5m2!1sid!2sid', '2025-06-09 21:38:15', '2025-06-09 21:38:15'),
(27, 'Klenteng Sam Poo Kong', 'Klenteng Tertua & Terbesar di Semarang\r\nKlenteng Sam Po Kong, juga dikenal sebagai Gedung Batu merupakan situs bersejarah sekaligus tempat ibadah yang unik. Dibangun untuk menghormati Laksamana Cheng Ho (Zheng He), penjelajah Muslim Tionghoa yang singgah di Semarang pada abad ke-15. Kompleks ini memadukan arsitektur Tionghoa, Jawa, dan Islam, mencerminkan harmoni budaya Nusantara.', 'Rasakan harmoni budaya di klenteng bersejarah peninggalan Laksamana Cheng Ho! Jelajahi gua mistis, gapura megah, dan ikonik pagoda merahnya', 'Klenteng Sam Po Kong, Bongsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50148', '02476431701', 'Wisata Sam Poo Kong Semarang ', 'wisata.sampookong', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.1206422489863!2d110.39618717499714!3d-6.995070093006022!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b46faaaaaab%3A0xef7fe551fe13bd76!2sSAM%20POO%20KONG!5e0!3m2!1sid!2sid!4v1749190227353!5m2!1sid!2sid', '2025-06-09 21:41:32', '2025-06-09 21:41:32'),
(28, 'Hutan Wisata Tinjomoyo', 'Hutan Tinjomoyo adalah surga alam yang mempesona, dengan pepohonan hijau yang menjulang tinggi, dan fauna liar yang membuat setiap kunjungan menjadi petualangan tak terlupakan. Populasi pohon jati serta pinus, menjadi tumbuhan yang paling banyak ditemukan di hutan ini. Selain itu, Anda juga bisa mencoba kegiatan seru seperti outbond, jogging, permainan airsoft gun bahkan berkemah.', 'Cocok untuk bersantai dan menikmati alam segar.', 'Jl. Tinjomoyo Barat, Sukorejo, Kec. Gn. Pati, Kota Semarang, Jawa Tengah', '08988053535', '', '@uptd_tinjomoyo_semarang', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.837624515174!2d110.39931697415655!3d-7.02836409297344!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b96e09f98a7%3A0x1309462505debcd4!2sHutan%20Wisata%20Tinjomoyo%20Semarang!5e0!3m2!1sen!2sid!4v1749464468375!5m2!1sen!2sid', '2025-06-09 21:47:15', '2025-06-09 21:47:15'),
(29, 'Masjid Besar Kauman', 'Dibangun tahun 1170 Hijriah (1749 Masehi) oleh Kyai Saleh Darat, masjid ini merupakan pusat penyebaran Islam pertama di Semarang dan menjadi cikal bakal \"Kampung Kauman\". Arsitekturnya memadukan gaya Jawa, Arab, dan kolonial dengan atap tajug tumpang tiga khas masjid kuno Jawa.', 'Temukan arsitektur Islam-Jawa abad 18 dengan bedug Sunan Kalijaga, mimbar antik, dan kaligrafi kuno! Cocok untuk wisata religi & sejarah.', 'Jl. Aloon-Aloon Bar. No.11, Bangunharjo, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50138', '0243543051', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.311947408495!2d110.42003607499701!3d-6.972475493028206!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4aba948a9d1%3A0xddbd8ce63f212b84!2sMasjid%20Agung%20Kauman%20Semarang!5e0!3m2!1sid!2sid!4v1749190658575!5m2!1sid!2sid', '2025-06-09 21:52:48', '2025-06-09 21:52:48'),
(30, 'Pantai Baruna', 'Pantai Baruna adalah destinasi wisata pantai yang terletak di kawasan Pelabuhan Tanjung Emas, Semarang. Pantai ini menawarkan pemandangan yang asri dengan nilai sejarah yang tinggi. Keunikan pantai ini adalah adanya sabana yang cantik dan instagramable, serta terdapat tugu peninggalan tentara Jepang yang menambah daya tarik sejarahnya.', 'Pantai Baruna sangat cocok untuk wisatawan yang mencari tempat tenang untuk menikmati sunrise dan sunset. Lokasinya yang strategis dekat dengan Pantai Marina membuatnya mudah diakses. Waktu terbaik berkunjung adalah pagi dan sore hari saat cuaca cerah untuk menikmati panorama laut yang menawan.', 'Kelurahan Bandarharjo, Kecamatan Semarang Utara, Kota Semarang, Jawa Tengah (Kawasan Pelabuhan Tanjung Emas)\r\n', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.5414616818384!2d110.39729837499674!3d-6.94527159305485!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4ee9d4e8aa3%3A0x61019e1e9b838262!2sPantai%20Baruna!5e0!3m2!1sid!2sid!4v1749455380998!5m2!1sid!2sid', '2025-06-09 21:55:00', '2025-06-09 21:55:00'),
(31, 'Mangrove Edupark', 'Mangrove Edupark atau Maron Mangrove Edupark adalah wisata edukasi hutan mangrove yang terletak di Tugurejo, Semarang. Tempat ini menawarkan pengalaman unik menjelajahi hutan bakau yang rindang dengan berbagai aktivitas edukatif tentang ekosistem mangrove. Pengunjung dapat menikmati keindahan pemandangan hijau sepanjang hutan bakau dan berpartisipasi dalam program konservasi.', 'Destinasi ini sangat direkomendasikan untuk keluarga yang ingin memberikan edukasi lingkungan kepada anak-anak. Tersedia fasilitas perahu motor untuk menjelajahi area mangrove dengan tarif Rp 55.000 per orang (kapasitas 5-10 orang). Disarankan menggunakan sepeda motor untuk akses yang lebih mudah karena kondisi jalan yang belum diperlebar.\r\n', 'Tugurejo, Kecamatan Tugu, Kota Semarang, Jawa Tengah 50182', '', '', '@maroonmep', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.4316422291304!2d110.35790537499688!3d-6.9583014930420735!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f515dad26c07%3A0xc244cd64ee8298bc!2sMangrove%20EduPark!5e0!3m2!1sid!2sid!4v1749455426038!5m2!1sid!2sid', '2025-06-09 22:00:02', '2025-06-09 22:00:02'),
(32, 'kampung batik rejomulyo', 'Kampung Batik Rejomulyo merupakan sentra batik tradisional yang berkembang sejak era kolonial Belanda. Awalnya kawasan ini adalah permukiman pekerja pabrik gula, lalu bertransformasi menjadi pusat batik dengan ciri khas *motif Semarangan* yang dipengaruhi akulturasi Tionghoa, Jawa, dan Eropa. Pada 2010-an, kawasan ini direvitalisasi menjadi kampung kreatif dengan dukungan pemerintah kota', 'Jelajahi kampung kreatif dengan mural batik, workshop membatik murah, dan belanja batik autentik Semarangan!', 'Jl. Batik No.698A, Rejomulyo, Kec. Semarang Tim., Kota Semarang, Jawa Tengah 50227', '85857585837', '', 'kampungbatik_rejomulyo', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.3423154366983!2d110.429294274997!3d-6.968882093031722!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f356bb103405%3A0x5be6eccb461174cf!2sKampung%20Batik%20Gedong%20Semarang!5e0!3m2!1sid!2sid!4v1749452607246!5m2!1sid!2sid', '2025-06-09 22:03:04', '2025-06-09 22:03:04'),
(33, 'Tugu Muda', 'Tugu Muda berwujud monumen lilin berbentuk di dalam taman yang dibangun dalam rangka memperingati aksi heroik lima hari pertempuran di Semarang. Membakar lilin adalah representasi dari semangat unremiting dan di bagian bawah monumen ada beberapa bantuan yang menceritakan tentang pertempuran, seperti Pertempuran Pertolongan, Serangan Bantuan, Korban Pertolongan, dan kenangan Bantuan', 'Direkomendasikan untuk duduk ataupun jalan jalan santai dan menikmati raimai nya kota semarang', 'Jl. Pandanaran, Mugassari, Kec. Semarang Sel., Kota Semarang, Jawa Tengah', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2117588907754!2d110.406749474156!3d-6.984317593016596!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708bbd7f1a5095%3A0xf65ef341c1525c5a!2sTugu%20Muda%20Semarang!5e0!3m2!1sen!2sid!4v1749464689048!5m2!1sen!2sid', '2025-06-09 22:03:06', '2025-06-09 22:03:06'),
(34, 'Grand Maerokoco', 'Grand Maerakaca para pengunjung bisa melihat berbagai replika dan miniatur dari bangunan-bangunan khas yang ada di seluruh Provinsi Jawa Tengah. Setidaknya ada sekitar 30 bangunan atau rumah adat yang mempunyai ciri khas dari Kabupaten/Kota di Jawa Tengah. Daya tarik tidak hanya berasal dari replika miniatur rumah adat saja, melainkan juga berasal dari berbagai macam pameran yang disajikan. Pameran tersebut sangat beragam bentuknya, dari mulai kerajinan tangan, makanan dan minuman khas, serta pakaian khas dari masing-masing daerah.', 'Sangat cocok untuk wisata keluarga, terutama bagi mereka yang ingin menghabiskan waktu liburan', 'Jl. Puri Anjasmoro, Tawangsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah', '(024) 7617433', '', '@Grand Maerakaca', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.4129026199485!2d110.38381917415573!3d-6.9605224930399165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4d1d1aea6e7%3A0xf936da89553247a2!2sGrand%20Maerakaca!5e0!3m2!1sen!2sid!4v1749464724149!5m2!1sen!2sid', '2025-06-09 22:14:52', '2025-06-09 22:14:52'),
(35, 'Pagoda Avalokitesvara', 'Pagoda Avalokitesvara adalah salah satu ikon wisata religi Buddha yang terletak di kawasan Vihara Buddhagaya Watugong. Pagoda ini menjadi daya tarik utama karena bentuknya yang menjulang indah serta atmosfer yang penuh ketenangan', 'Tempat ini sangat cocok untuk yang menyukai arsitektur khas Tiongkok, fotografi, dan wisata spiritual', 'Yayasan Buddhagaya, Jl. Perintis Kemerdekaan, Pudakpayung, Kec. Banyumanik, Kota Semarang, Jawa Tengah 50265', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.33755517744!2d110.40455867025938!3d-7.0868114537895615!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70893b6870aa0f%3A0xcde64a0584b6e2e5!2sPagoda%20Avalokitesvara!5e0!3m2!1sen!2sid!4v1749466547758!5m2!1sen!2sid', '2025-06-09 22:16:43', '2025-06-09 22:16:43'),
(36, 'Kota Lama Semarang', 'Wisata Kota Lama Semarang bisa menjadi pilihan destinasi wisata di ibu kota Jawa Tengah ini. Kawasan Kota Lama Semarang merupalkan pusat perdagangan pada abad 19-20. Di tempat ini ada sekitar 50 bangunan kuno yang masih berdiri dengan kukuh dan mempunyai sejarah Kolonialisme di Semarang.', 'Kota Lama Semarang adalah tempat yang sangat cocok bagi para pecinta wisata sejarah dan fotografi arsitektur.', 'Jl. Letjen Suprapto No.31, Tj. Mas, Kec. Semarang Utara, Kota Semarang, Jawa Tengah', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.3472231930523!2d110.42586177415575!3d-6.968301193032277!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f35649aa5e89%3A0x36af9cb064c11968!2sKota%20Lama%20Semarang!5e0!3m2!1sen!2sid!4v1749464773399!5m2!1sen!2sid', '2025-06-09 22:17:57', '2025-06-09 22:17:57'),
(37, 'Taman Lele', 'Taman Lele menawarkan lanskap yang indah dengan pohon-pohon yang rindang, danau buatan, dan berbagai tanaman hias. Taman ini merupakan tempat yang ideal untuk berjalan-jalan santai, berpiknik, atau sekedar menikmati alam.', 'Cocok untuk rekreasi keluarga, khususnya bagi mereka yang mencari tempat rekreasi dengan berbagai wahana permainan, baik untuk anak-anak maupun orang dewasa', 'Jl. Walisongo No.KM, RW.10, Tambakaji, Kec. Ngaliyan, Kota Semarang, Jawa Tengah ', '(024)8664094', '', '@kampung_wisata_taman_lele', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.198316044873!2d110.3430573741561!3d-6.985904993015051!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708ab40f6309fb%3A0x918cf5a7b742181c!2sKampung%20Wisata%20Taman%20Lele%20Semarang!5e0!3m2!1sen!2sid!4v1749464820516!5m2!1sen!2sid', '2025-06-09 22:27:13', '2025-06-09 22:27:13'),
(38, 'PRPP semarang', 'PRPP (Pusat Rehabilitasi Penyandang Disabilitas dan Pengembangan Produk) Semarang adalah destinasi unik yang menggabungkan wisata edukasi, belanja kreatif, dan dukungan untuk kaum difabel. Dibawah Kementerian Sosial RI,', 'Temukan produk handmade unik karya difabel + ikuti workshop inspiratif di pusat rehabilitasi ternama Semarang!', 'Jl. Anjasmoro Raya, Tawangsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50144', '0247617433', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.4037044504325!2d110.38722437499698!3d-6.961612393038842!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4d27f8e4baf%3A0xf65803a17864331d!2sPusat%20Rekreasi%20%26%20Promosi%20Pembangunan!5e0!3m2!1sid!2sid!4v1749453167246!5m2!1sid!2sid', '2025-06-09 22:28:15', '2025-06-09 22:28:15'),
(39, ' Brown Canyon', 'Brown Canyon adalah bekas tambang tanah liat yang terbentuk secara alami akibat erosi, menciptakan pemandangan mirip Grand Canyon di Amerika. Terletak di Rowosari', 'Sensasi Gurun di Tengah Kota Semarang', 'Rowosari, Kec. Tembalang, Kota Semarang, Jawa Tengah', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.597270814591!2d110.48367817499776!3d-7.056516392945858!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708e7e1d16e6c7%3A0x38cd451e8fbddbc4!2sBrown%20Canyon!5e0!3m2!1sid!2sid!4v1749453720181!5m2!1sid!2sid', '2025-06-09 22:38:36', '2025-06-09 22:38:36'),
(40, 'Desa Wisata Lembah Kalipancur', 'Wisata ini semula tidak dibuat untuk kebutuhan wisata, tetapi rumah makan. Seiring waktu, berbagai atraksi lain yang ditambahkan di sekitar rumah makan justru lebih populer dan mengundang lebih banyak pengunjun', 'Cocok untuk menikmati pemandangan alam pedesaan yang asri dan sejuk, dengan hamparan sawah hijau, perbukitan, dan sungai yang jernih.', 'Jl. Raya Kalipancur Manyaran, Kalipancur, Kec. Ngaliyan, Kota Semarang, Jawa Tengah', '(084)7629990', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2117588907754!2d110.406749474156!3d-6.984317593016596!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708bbd7f1a5095%3A0xf65ef341c1525c5a!2sTugu%20Muda%20Semarang!5e0!3m2!1sen!2sid!4v1749464689048!5m2!1sen!2sid', '2025-06-09 22:42:12', '2025-06-09 22:42:12'),
(41, 'Jungle Toon Waterpark', 'Jungle Toon Waterpark memiliki sejumlah wahana permainan air, seperti ember tumpah, seluncuran air, balon air, air mancur dan lainnya.', 'Cocok untuk bermain anak anak dan orang dewana untuk menikmati wahana air', 'Jl. Bukit Wahid Boulevard, Manyaran, Kec. Semarang Barat, Kota Semarang, Jawa Tengah', '(024)76635999', '', '@jungletoonsmg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.0470320772265!2d110.38358957415625!3d-7.003744692997546!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4af9867e327%3A0x3d23a8261f4320b1!2sJungle%20Toon%20Waterpark!5e0!3m2!1sen!2sid!4v1749464921193!5m2!1sen!2sid', '2025-06-09 22:51:44', '2025-06-09 22:51:44'),
(42, 'Masjid Agung Jawa Tengah', 'Masjid ini mulai dibangun sejak tahun 2001 hingga selesai secara keseluruhan pada tahun 2006. Masjid Agung Semarang secara diresmikan oleh Presiden Susilo Bambang Yudhoyono pada tanggal 14 November 2006.  Masjid ini memiliki desain arsitektur yang unik karena memadukan gaya Islam, Jawa, dan Romawi. Salah satu daya tarik utamanya adalah enam payung raksasa otomatis yang berada di pelataran masjid, mirip dengan yang ada di Masjid Nabawi, Madinah.', 'Temukan wisata religi yang berpadu dengan keindahan arsitektur khas perpaduan antara gaya Jawa dan juga Arab, dengan kubah pusat besar serta empat kubah kecil disekelilingnya', 'Jl. Gajah Raya, Sambirejo, Kec. Gayamsari, Kota Semarang, Jawa Tengah 50166', '082134970000', '', '@majt_jateng', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2179609593823!2d110.44061198885495!3d-6.983585099999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708cb76c98241f%3A0x6afb73af24d41bf9!2sMasjid%20Agung%20Jawa%20Tengah%20(MAJT)!5e0!3m2!1sen!2sid!4v1749466462035!5m2!1sen!2sid', '2025-06-09 22:57:05', '2025-06-09 22:57:05'),
(43, 'Museum Rekor Indonesia', 'Didirikan oleh budayawan Jaya Suprana pada 27 Januari 1990, MURI menjadi lembaga pencatat rekor pertama di Indonesia yang mendokumentasikan berbagai prestasi unik dan mengagumkan dari seluruh penjuru nusantara', 'Temukan hal-hal unik tentang pencapaian luar biasa, dan inspirasi tak terbatas', 'Jl. Perintis Kemerdekaan No.275, Srondol Kulon, Kec. Banyumanik, Kota Semarang, Jawa Tengah 50263', '0247475172', '', '@murisemarang', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.4895449890696!2d110.40864777410896!3d-7.069097969282531!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7089249897d2f9%3A0x4ae7455293e375bc!2sMuseum%20Rekor%20Dunia%20-%20Indonesia!5e0!3m2!1sen!2sid!4v1749466823209!5m2!1sen!2sid', '2025-06-09 23:04:11', '2025-06-09 23:04:11'),
(44, 'Museum Mandala Bhakti', 'Museum Mandala Bhakti di Semarang adalah destinasi wisata edukatif yang menyimpan bukti-bukti perjuangan bangsa Indonesia dalam merebut kemerdekaan', 'Tempat ini sangat cocok untuk pencinta sejarah perjuangan dan arsitektur kolonial', 'Jl. Mgr Soegijapranata No.1, Barusari, Kec. Semarang Sel., Kota Semarang, Jawa Tengah 50245', '', '', '@museum_mandalabhakti', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2076954020786!2d110.40623407410757!3d-6.984797468399532!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b54cc000001%3A0xfbf3e4f321d27fb0!2sMuseum%20Mandala%20Bhakti!5e0!3m2!1sen!2sid!4v1749466982957!5m2!1sen!2sid', '2025-06-09 23:14:33', '2025-06-09 23:14:33'),
(45, 'Mangrove Maerokoco', 'Mangrove Maerokoco adalah destinasi ekowisata yang memadukan keindahan alam, edukasi lingkungan, dan kekayaan budaya Jawa Tengah', 'Rasakan wisata alam yang tenang, fotografi Instagramable, dan edukasi lingkungan yang menyenangkan', 'J29RQ+793 BRT PRPP, Tawangsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50144', '024 7617433', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.4117424829847!2d110.3840737241073!3d-6.960659968148857!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f5d1b1f3bbaf%3A0x6b752b51be0a68cf!2sMaerokoco%20Semarang!5e0!3m2!1sen!2sid!4v1749467088547!5m2!1sen!2sid', '2025-06-09 23:21:52', '2025-06-09 23:21:52'),
(46, 'Semarang Zoo', 'Semarang Zoo, juga dikenal sebagai Kebun Binatang Mangkang, adalah destinasi wisata edukatif dan rekreatif. salah satu kebun binatang disemarang yang menyajikan lebih dari 50 spesies binatang yang berbeda beda', 'Di rekomendasikan bagi penyuka binatang dan yang ingin mempelajari karakteristik tentang binatang binatang tersebut', 'Jl. Jend. Urip Sumoharjo No.1, Wonosari, Kec. Ngaliyan, Kota Semarang, Jawa Tengah 50244', '085932236555', '', '@semarangzoo', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.3372072270986!2d110.28401707410735!3d-6.969486668240401!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e705fcd9c89fc41%3A0x972aec622a49f8f1!2sSemarang%20Zoo!5e0!3m2!1sen!2sid!4v1749467136944!5m2!1sen!2sid', '2025-06-09 23:28:35', '2025-06-09 23:28:35'),
(47, 'Pantai Maron', 'terletak di dekat muara Sungai Silandak, di sebelah barat Kota Semarang, tepatnya di Tugurejo. Pantai ini menawarkan pemandangan alam yang indah dan berbagai aktivitas menarik, seperti bermain di pantai, menikmati sunset, hingga melakukan foto prewedding.', 'Cocok bagi yang ingin menikmati keindahan matahari terbenam', 'Jl. Tugurejo, Tugurejo, Kec. Tugu, Kota Semarang', '', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15841.852499904424!2d110.3600951!3d-6.9545686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f5142fbbe565%3A0x1edaedb42a0e63aa!2sPantai%20Maron!5e0!3m2!1sen!2sid!4v1749465118038!5m2!1sen!2sid', '2025-06-09 23:35:02', '2025-06-09 23:35:02'),
(48, 'Pantai Tirang', 'objek wisata pantai yang dulunya merupakan pulau, yang kini telah terkikis karena abrasi.', 'sangat cocok untuk wisatawan yang mencari tempat tenang untuk menikmati sunrise dan sunset', 'Desa Tambakrejo, Tugurejo, Tugu, Kota Semarang', '', '', '@pantaitirangsemarang', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31683.707815630158!2d110.33837125605884!3d-6.954526854920344!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f51438f917eb%3A0x700025efbbefcd30!2sPantai%20Tirang!5e0!3m2!1sen!2sid!4v1749465446673!5m2!1sen!2sid', '2025-06-09 23:42:03', '2025-06-09 23:42:03'),
(49, 'Gereja Katedral Santa Perawan Maria Ratu Rosario Suci', 'Gereja Katedral Santa Perawan Maria Ratu Rosario Suci merupakan pusat kegiatan umat Katolik di keuskupan setempat sekaligus simbol spiritual yang sarat nilai sejarah dan arsitektur', 'Temukan arsitektur bangunan bergaya neo-gotik atau klasik, dengan menara tinggi, jendela kaca patri, dan interior yang megah namun sakral', 'Jl. Pandanaran No.9, Randusari, Kec. Semarang Sel., Kota Semarang, Jawa Tengah 50244', '(024) 8310036', '', '', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.2019179823733!2d110.40727077499713!3d-6.985479693015464!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e708b5abfa7e0ff%3A0x810acc87bdbfb5a5!2sGereja%20Katedral%20Santa%20Perawan%20Maria%20Ratu%20Rosario%20Suci!5e0!3m2!1sen!2sid!4v1749466026765!5m2!1sen!2sid', '2025-06-09 23:50:46', '2025-06-09 23:50:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `destinasi_kategori`
--

CREATE TABLE `destinasi_kategori` (
  `destinasi_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `destinasi_kategori`
--

INSERT INTO `destinasi_kategori` (`destinasi_id`, `kategori_id`) VALUES
(1, 3),
(2, 1),
(2, 6),
(3, 1),
(6, 1),
(7, 3),
(8, 1),
(9, 1),
(13, 2),
(14, 3),
(15, 7),
(16, 3),
(16, 6),
(17, 1),
(17, 2),
(18, 4),
(19, 6),
(20, 3),
(20, 4),
(20, 7),
(21, 5),
(22, 2),
(23, 3),
(24, 4),
(25, 3),
(27, 1),
(28, 3),
(29, 1),
(30, 2),
(30, 3),
(31, 6),
(32, 5),
(33, 4),
(34, 3),
(35, 1),
(36, 4),
(37, 7),
(38, 4),
(38, 6),
(39, 3),
(40, 3),
(41, 4),
(42, 1),
(43, 2),
(44, 2),
(45, 4),
(46, 4),
(47, 4),
(48, 4),
(49, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `destinasi_id` int(11) NOT NULL,
  `nama_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id`, `destinasi_id`, `nama_file`) VALUES
(1, 1, 'dest_1_6846de596794b.jpg'),
(2, 2, 'dest_2_6846df092045d.webp'),
(4, 2, 'dest_2_6846df4bb6aef.jpg'),
(5, 1, 'dest_1_6846e087b35ed.jpg'),
(6, 3, 'dest_3_6846e19068886.jpg'),
(9, 3, 'dest_3_6846e4b6e56df.jpg'),
(10, 6, 'dest_6_6846e515658b6.jpg'),
(11, 6, 'dest_6_6846e553f2aba.jpg'),
(12, 7, 'dest_7_6846e7127d872.webp'),
(13, 8, 'dest_8_6846e72e9e7d5.jpg'),
(14, 8, 'dest_8_6846e7bc84d5f.jpg'),
(15, 9, 'dest_9_6846e8365ac45.jpg'),
(19, 13, 'dest_13_6846e8a282148.jpeg'),
(20, 9, 'dest_9_6846e90d8bc4c.jpg'),
(21, 14, 'dest_14_6846e96289741.jpg'),
(22, 14, 'dest_14_6846ea45ae782.jpg'),
(23, 14, 'dest_14_6846ea45bf8b6.jpg'),
(24, 15, 'dest_15_6846eb3998810.jpeg'),
(25, 17, 'dest_17_6846ec99188a9.jpg'),
(26, 19, 'dest_19_6846ecf686327.jpg'),
(27, 19, 'dest_19_6846ecf69dc28.jpg'),
(28, 19, 'dest_19_6846ecf6e3e48.jpg'),
(29, 18, 'dest_18_6846ed65696f3.jpeg'),
(30, 18, 'dest_18_6846ee11403f3.jpeg'),
(31, 20, 'dest_20_6846eea290138.jpg'),
(32, 20, 'dest_20_6846eea2a0503.jpg'),
(33, 20, 'dest_20_6846eea2b369c.jpg'),
(34, 21, 'dest_21_6846ef47b51e9.jpg'),
(35, 22, 'dest_22_6846efa2d1573.jpg'),
(36, 22, 'dest_22_6846efb8d1718.jpg'),
(37, 23, 'dest_23_6846efd8028b2.jpg'),
(38, 22, 'dest_22_6846f0324653d.jpg'),
(39, 24, 'dest_24_6846f0a749580.jpg'),
(40, 22, 'dest_22_6846f0c47b3ab.jpg'),
(41, 25, 'dest_25_6846f1d7c5ab5.jpeg'),
(43, 27, 'dest_27_6846f29decb65.jpg'),
(44, 27, 'dest_27_6846f307caecf.webp'),
(45, 27, 'dest_27_6846f36e5c6dc.jpg'),
(46, 29, 'dest_29_6846f54115aea.jpg'),
(47, 29, 'dest_29_6846f5919668f.jpg'),
(48, 30, 'dest_30_6846f5c5653d3.jpg'),
(49, 31, 'dest_31_6846f6f3eb3b3.jpg'),
(50, 32, 'dest_32_6846f7a8ccbc5.jpg'),
(51, 33, 'dest_33_6846f7aa6460b.jpeg'),
(52, 32, 'dest_32_6846f84f0bb16.jpg'),
(53, 34, 'dest_34_6846fa6dcc4dd.jpg'),
(54, 36, 'dest_36_6846fb262a5c6.jpg'),
(55, 35, 'dest_35_6846fb7b62b8a.jpg'),
(56, 37, 'dest_37_6846fd5198b1b.webp'),
(57, 38, 'dest_38_6846fd90d2561.jpg'),
(58, 38, 'dest_38_6846fd9e6962c.webp'),
(59, 39, 'dest_39_6846fffd129dc.jpeg'),
(60, 39, 'dest_39_6847008ea1c3f.jpeg'),
(61, 40, 'dest_40_684700d55945f.png'),
(62, 41, 'dest_41_6847031151ecd.jpg'),
(63, 42, 'dest_42_68470451aee4c.webp'),
(64, 42, 'dest_42_68470451bc7c6.png'),
(65, 42, 'dest_42_68470451c9f45.jpeg'),
(66, 43, 'dest_43_684705fc314d7.jpg'),
(67, 43, 'dest_43_684705fc5f81d.webp'),
(68, 43, 'dest_43_684705fc880cb.webp'),
(69, 44, 'dest_44_6847086a1fbba.jpg'),
(70, 44, 'dest_44_6847086a2d2f6.jpg'),
(71, 45, 'dest_45_68470a2185a29.jpg'),
(72, 45, 'dest_45_68470a2199182.jpg'),
(73, 45, 'dest_45_68470a21a68b5.jpg'),
(74, 47, 'dest_47_68470d4c7f22e.jpg'),
(75, 48, 'dest_48_68470edc6fab4.jpg'),
(76, 48, 'dest_48_68470edc7d90d.jpg'),
(77, 49, 'dest_49_684710e8139d8.jpg'),
(78, 49, 'dest_49_684710e8219fd.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `nama_kategori`) VALUES
(3, 'Alam'),
(5, 'Budaya'),
(6, 'Edukasi'),
(4, 'Hiburan'),
(7, 'Rekreasi'),
(1, 'Religi'),
(2, 'Sejarah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiket_masuk`
--

CREATE TABLE `tiket_masuk` (
  `id` int(11) NOT NULL,
  `destinasi_id` int(11) NOT NULL,
  `kategori_pengunjung` varchar(100) NOT NULL,
  `harga_weekday` int(11) DEFAULT NULL,
  `harga_weekend` int(11) DEFAULT NULL,
  `keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tiket_masuk`
--

INSERT INTO `tiket_masuk` (`id`, `destinasi_id`, `kategori_pengunjung`, `harga_weekday`, `harga_weekend`, `keterangan`) VALUES
(1, 1, 'semua kalangan', 0, 0, ''),
(2, 2, 'Semua umur', 40, 40, ''),
(3, 3, 'Semua umur', 0, 0, ''),
(6, 6, 'Semua umur', 0, 0, ''),
(7, 7, 'Keluarga,Remaja,Dewasa', 10000, 10000, ''),
(8, 8, 'Remaja, Dewasa, dan Lansia', 0, 0, ''),
(9, 9, 'dewasa', 10000, 15000, ''),
(10, 9, 'anak anak', 5000, 10000, ''),
(17, 13, 'Anak-anak', 10000, 10000, ''),
(18, 13, 'Dewasa', 15000, 20000, ''),
(19, 14, 'Semua umur', 0, 0, ''),
(20, 15, 'semua kalangan', 0, 0, ''),
(21, 16, 'Semua Umur', 0, 0, ''),
(22, 17, 'Keluarga,Dewasa,Peziarah', 10000, 15000, ''),
(23, 18, 'semua kalangan', 20, 20, ''),
(24, 19, 'Semua Umur', 0, 0, ''),
(25, 20, 'Remaja & Dewasa', 15, 15, ''),
(26, 21, 'Keluarga,Remaja,Dewasa', 0, 0, 'tiket masuk gratis'),
(27, 22, 'dewasa', 4, 4, ''),
(28, 22, 'anak anak', 2, 2, ''),
(29, 23, 'semua kalangan', 7500, 7500, ''),
(30, 24, 'Dewasa,profesional Golf', 150000, 250000, 'tergantung harga sewa, untuk lebih lengkap bisa melihat di media sosialnya'),
(31, 25, 'Keluarga,Dewasa', 0, 0, 'Tiket Masuk gratis'),
(33, 27, 'semua kalangan', 20, 20, ''),
(34, 28, 'semua kalangan', 6000, 6000, ''),
(35, 29, 'semua kalangan', 0, 0, ''),
(36, 30, 'Keluarga,Pecinta fotografi,Wisatawan sejarah', 5000, 5000, ''),
(37, 31, 'Anak-anak', 5000, 5000, ''),
(38, 31, 'Dewasa', 10000, 10000, ''),
(39, 32, 'semua kalangan', 0, 0, ''),
(40, 33, 'semua kalangan', 0, 0, 'Free'),
(41, 34, 'semua kalangan', 20000, 20000, ''),
(42, 35, 'Semua kalangan', 0, 0, ''),
(43, 36, 'semua kalangan', 0, 0, 'Free'),
(44, 37, 'semua kalangan', 8000, 6500, ''),
(45, 38, 'semua kalangan', 20, 20, ''),
(46, 39, 'semua kalangan', 0, 0, ''),
(47, 40, 'semua kalangan', 0, 0, 'Free'),
(48, 41, 'semua kalangan', 20000, 30000, ''),
(49, 42, 'Semua kalangan', 0, 0, 'Namun, jika ingin naik ke Menara Asmaul Husna, biaya masuknya Rp10000 sampai 15000 per orang'),
(50, 43, 'Semua kalangan', 0, 0, ''),
(51, 44, 'Semua kalangan', 0, 0, ''),
(52, 45, 'Semua kalangan', 20000, 20000, 'untuk biaya wahana bermain berbeda setiap bagi wahana'),
(53, 46, 'Semua kalangan', 20000, 25000, 'untuk hari libur nasional 30000'),
(54, 47, 'Semua kalangan', 5000, 5000, ''),
(55, 48, 'Semua kalangan', 5000, 5000, ''),
(56, 49, 'Semua kalangan', 0, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ulasan`
--

CREATE TABLE `ulasan` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `destinasi_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `isi_ulasan` text DEFAULT NULL,
  `tanggal_upload` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ulasan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password_hash` text NOT NULL,
  `role` enum('superadmin','admin','user') NOT NULL DEFAULT 'user',
  `tanggal_register` datetime NOT NULL DEFAULT current_timestamp(),
  `foto_profil` varchar(255) DEFAULT 'default.svg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password_hash`, `role`, `tanggal_register`, `foto_profil`) VALUES
(1, 'superadmin', 'superadmin@gmail.com', '$2y$10$jCNB9he0id1k1qLo947eX.61osOCvrsM.xizFYkAULtaZqI5Lc7IC', 'superadmin', '2025-06-01 20:18:34', 'default.svg'),
(2, 'admin1', 'admin1@gmail.com', '$2y$10$8drd1lkff3vVXaUrNM7eFegRq39FZjAvtMA3fQ1w2NZfsatFKsgo6', 'admin', '2025-06-01 20:58:41', 'profile_2_1749071501.jpg'),
(3, 'Gibran', 'fufufafa@gmail.com', '$2y$10$iStjuKCQFVS.R.6RmLB6c.H/jDdLjz7LAeLgzudZtp/QxKlD27HjS', 'user', '2025-06-04 19:18:39', 'profile_3_1749041584.jpg'),
(4, 'sembarang', 'sembarang@gmail.com', '$2y$10$CoUmXm9Yn0G1DXVaBIMfC.Dul0lUdP3ldFnRUPrJkLieGlinVK51a', 'user', '2025-06-04 19:56:13', 'default.svg'),
(5, 'kevin', 'kevinimoet@gmail.com', '$2y$10$.4zjwvNix8jZWhkAiuebzuciHR4QhKG1ykjLlpLx65jpg9LgDbusi', 'admin', '2025-06-09 19:47:52', 'default.svg'),
(6, 'wawak', 'ridha6514@gmail.com', '$2y$10$DmSrj2wYEFuGt67QhMkkT.LBejcJCAHclteY.jFNYIGcqkfIl1Ffm', 'admin', '2025-06-09 19:49:05', 'default.svg'),
(7, 'davin', 'Davinalcf93@gmail.com', '$2y$10$My2W2AIIc.bb4FfvhiVrMeNL3p7BLh67QexZGBLkbJhD2VqpQSP12', 'admin', '2025-06-09 19:51:56', 'default.svg'),
(8, 'arkaace', 'arkamudya.aceananda@gmail.com', '$2y$10$BLqecr1vsvy5VlYyliorQOvAILuCDPi7x.dBYZWPUUC/ED5yTqzx2', 'admin', '2025-06-09 19:58:21', 'default.svg'),
(9, 'Ezarr', 'rafiendraezar@gmail.com', '$2y$10$.HqvouA96LsfnXDQCxY3nuLjovnEebAl/93P12vElnHI3r0O4e0VG', 'admin', '2025-06-09 20:29:06', 'default.svg'),
(10, 'Laura', 'lauraimoet@gmail.com', '$2y$10$EWt7E1ZSqGdHyFuvWna1muDpN3g8bRCb/JfKUDfkk60l3L//HWCZm', 'user', '2025-06-10 01:16:42', 'default.svg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `waktu_operasional`
--

CREATE TABLE `waktu_operasional` (
  `id` int(11) NOT NULL,
  `destinasi_id` int(11) NOT NULL,
  `nama_hari` enum('Senin','Selasa','Rabu','Kamis','Jumat','Sabtu','Minggu') NOT NULL,
  `jam_buka` time DEFAULT NULL,
  `jam_tutup` time DEFAULT NULL,
  `keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `waktu_operasional`
--

INSERT INTO `waktu_operasional` (`id`, `destinasi_id`, `nama_hari`, `jam_buka`, `jam_tutup`, `keterangan`) VALUES
(1, 1, 'Senin', '05:00:00', '17:30:00', ''),
(2, 1, 'Selasa', '05:00:00', '17:30:00', ''),
(3, 1, 'Rabu', '05:00:00', '17:30:00', ''),
(4, 1, 'Kamis', '05:00:00', '17:30:00', ''),
(5, 1, 'Jumat', '05:00:00', '17:30:00', ''),
(6, 1, 'Sabtu', '05:00:00', '17:30:00', ''),
(7, 1, 'Minggu', '05:00:00', '17:30:00', ''),
(8, 2, 'Senin', '08:00:00', '16:00:00', ''),
(9, 2, 'Selasa', '08:00:00', '16:00:00', ''),
(10, 2, 'Rabu', '08:00:00', '16:00:00', ''),
(11, 2, 'Kamis', '08:00:00', '16:00:00', ''),
(12, 2, 'Jumat', '08:00:00', '16:00:00', ''),
(13, 2, 'Sabtu', '08:00:00', '16:00:00', ''),
(14, 2, 'Minggu', '08:00:00', '16:00:00', ''),
(15, 3, 'Senin', '06:00:00', '21:00:00', ''),
(16, 3, 'Selasa', '06:00:00', '21:00:00', ''),
(17, 3, 'Rabu', '06:00:00', '21:00:00', ''),
(18, 3, 'Kamis', '06:00:00', '21:00:00', ''),
(19, 3, 'Jumat', '06:00:00', '21:00:00', ''),
(20, 3, 'Sabtu', '06:00:00', '21:00:00', ''),
(21, 3, 'Minggu', '06:00:00', '21:00:00', ''),
(36, 6, 'Senin', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(37, 6, 'Selasa', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(38, 6, 'Rabu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(39, 6, 'Kamis', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(40, 6, 'Kamis', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(41, 6, 'Jumat', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(42, 6, 'Sabtu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(43, 6, 'Minggu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(44, 7, 'Senin', '05:00:00', '18:00:00', ''),
(45, 7, 'Selasa', '05:00:00', '18:00:00', ''),
(46, 7, 'Rabu', '05:00:00', '18:00:00', ''),
(47, 7, 'Kamis', '05:00:00', '18:00:00', ''),
(48, 7, 'Jumat', '05:00:00', '18:00:00', ''),
(49, 7, 'Sabtu', '05:00:00', '18:00:00', ''),
(50, 7, 'Minggu', '05:00:00', '18:00:00', ''),
(51, 8, 'Senin', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(52, 8, 'Selasa', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(53, 8, 'Rabu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(54, 8, 'Kamis', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(55, 8, 'Jumat', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(56, 8, 'Sabtu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(57, 8, 'Minggu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(58, 9, 'Senin', '09:00:00', '16:00:00', ''),
(59, 9, 'Selasa', '09:00:00', '16:00:00', ''),
(60, 9, 'Rabu', '09:00:00', '16:00:00', ''),
(61, 9, 'Kamis', '09:00:00', '16:00:00', ''),
(62, 9, 'Jumat', '09:00:00', '16:00:00', ''),
(63, 9, 'Sabtu', '09:00:00', '16:00:00', ''),
(64, 9, 'Minggu', '10:00:00', '16:00:00', ''),
(86, 13, 'Senin', '08:00:00', '21:00:00', ''),
(87, 13, 'Selasa', '08:00:00', '21:00:00', ''),
(88, 13, 'Rabu', '08:00:00', '21:00:00', ''),
(89, 13, 'Kamis', '08:00:00', '21:00:00', ''),
(90, 13, 'Jumat', '08:00:00', '21:00:00', ''),
(91, 13, 'Sabtu', '08:00:00', '21:00:00', ''),
(92, 13, 'Minggu', '08:00:00', '21:00:00', ''),
(93, 14, 'Senin', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(94, 14, 'Selasa', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(95, 14, 'Rabu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(96, 14, 'Kamis', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(97, 14, 'Jumat', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(98, 14, 'Sabtu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(99, 14, 'Minggu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(100, 15, 'Senin', '00:00:00', '23:59:00', '24 jam'),
(101, 15, 'Selasa', '00:00:00', '23:59:00', '24 jam'),
(102, 15, 'Rabu', '00:00:00', '23:59:00', '24 jam'),
(103, 15, 'Kamis', '00:00:00', '23:59:00', '24 jam'),
(104, 15, 'Jumat', '00:00:00', '23:59:00', '24 jam'),
(105, 15, 'Sabtu', '00:00:00', '23:59:00', '24 jam'),
(106, 15, 'Minggu', '00:00:00', '23:59:00', '24 jam'),
(107, 16, 'Senin', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(108, 16, 'Selasa', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(109, 16, 'Rabu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(110, 16, 'Kamis', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(111, 16, 'Jumat', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(112, 16, 'Sabtu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(113, 16, 'Minggu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(114, 17, 'Senin', '08:00:00', '17:00:00', ''),
(115, 17, 'Selasa', '08:00:00', '17:00:00', ''),
(116, 17, 'Rabu', '08:00:00', '17:00:00', ''),
(117, 17, 'Kamis', '08:00:00', '17:00:00', ''),
(118, 17, 'Jumat', '08:00:00', '17:00:00', ''),
(119, 17, 'Sabtu', '08:00:00', '17:00:00', ''),
(120, 17, 'Minggu', '08:00:00', '17:00:00', ''),
(121, 18, 'Senin', '07:00:00', '18:00:00', ''),
(122, 19, 'Senin', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(123, 19, 'Selasa', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(124, 19, 'Rabu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(125, 19, 'Kamis', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(126, 19, 'Jumat', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(127, 19, 'Sabtu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(128, 19, 'Minggu', '08:00:00', '08:00:00', 'Buka 24 Jam'),
(129, 18, 'Selasa', '07:00:00', '18:00:00', ''),
(130, 18, 'Rabu', '07:00:00', '18:00:00', ''),
(131, 18, 'Kamis', '07:00:00', '18:00:00', ''),
(132, 18, 'Jumat', '07:00:00', '18:00:00', ''),
(133, 18, 'Sabtu', '07:00:00', '18:00:00', ''),
(134, 18, 'Minggu', '07:00:00', '18:00:00', ''),
(135, 20, 'Kamis', '06:30:00', '16:00:00', ''),
(136, 20, 'Jumat', '06:30:00', '16:00:00', ''),
(137, 20, 'Jumat', '06:30:00', '16:00:00', ''),
(138, 20, 'Sabtu', '06:30:00', '16:00:00', ''),
(139, 20, 'Minggu', '06:30:00', '16:00:00', ''),
(140, 20, 'Senin', '06:30:00', '16:00:00', ''),
(141, 21, 'Senin', '06:00:00', '16:00:00', ''),
(142, 21, 'Selasa', '06:00:00', '16:00:00', ''),
(143, 21, 'Rabu', '06:00:00', '16:00:00', ''),
(144, 21, 'Kamis', '06:00:00', '16:00:00', ''),
(145, 21, 'Jumat', '06:00:00', '16:00:00', ''),
(146, 21, 'Sabtu', '06:00:00', '16:00:00', ''),
(147, 21, 'Minggu', '06:00:00', '16:00:00', ''),
(148, 22, 'Senin', '08:00:00', '15:00:00', ''),
(149, 22, 'Selasa', '08:00:00', '15:00:00', ''),
(150, 22, 'Rabu', '08:00:00', '15:00:00', ''),
(151, 22, 'Kamis', '08:00:00', '15:00:00', ''),
(152, 22, 'Jumat', '08:00:00', '14:00:00', ''),
(153, 22, 'Sabtu', '08:00:00', '14:00:00', ''),
(154, 22, 'Minggu', '08:00:00', '14:00:00', ''),
(155, 23, 'Senin', '08:00:00', '18:00:00', ''),
(156, 24, 'Senin', '05:30:00', '16:00:00', ''),
(157, 24, 'Selasa', '05:30:00', '16:00:00', ''),
(158, 24, 'Rabu', '05:30:00', '16:00:00', ''),
(159, 24, 'Kamis', '05:30:00', '16:00:00', ''),
(160, 24, 'Jumat', '05:30:00', '16:00:00', ''),
(161, 24, 'Sabtu', '05:30:00', '16:00:00', ''),
(162, 24, 'Minggu', '05:30:00', '16:00:00', ''),
(163, 25, 'Senin', '06:00:00', '18:00:00', ''),
(164, 25, 'Selasa', '06:00:00', '18:00:00', ''),
(165, 25, 'Rabu', '06:00:00', '18:00:00', ''),
(166, 25, 'Kamis', '06:00:00', '18:00:00', ''),
(167, 25, 'Jumat', '06:00:00', '18:00:00', ''),
(168, 25, 'Sabtu', '06:00:00', '18:00:00', ''),
(169, 25, 'Minggu', '06:00:00', '18:00:00', ''),
(177, 27, 'Senin', '09:00:00', '20:00:00', ''),
(178, 27, 'Selasa', '09:00:00', '20:00:00', ''),
(179, 27, 'Rabu', '09:00:00', '20:00:00', ''),
(180, 27, 'Kamis', '09:00:00', '20:00:00', ''),
(181, 27, 'Jumat', '08:00:00', '20:00:00', ''),
(182, 27, 'Sabtu', '08:00:00', '20:00:00', ''),
(183, 27, 'Minggu', '08:00:00', '20:00:00', ''),
(184, 28, 'Senin', '07:00:00', '18:00:00', ''),
(185, 29, 'Senin', '23:59:00', '00:00:00', ''),
(186, 29, 'Selasa', '23:59:00', '00:00:00', ''),
(187, 29, 'Rabu', '23:59:00', '00:00:00', ''),
(188, 29, 'Kamis', '23:59:00', '00:00:00', ''),
(189, 29, 'Jumat', '23:59:00', '00:00:00', ''),
(190, 29, 'Sabtu', '23:59:00', '00:00:00', ''),
(191, 29, 'Minggu', '23:59:00', '00:00:00', ''),
(192, 30, 'Senin', '00:00:00', '23:59:00', '24 jam'),
(193, 30, 'Selasa', '00:00:00', '23:59:00', '24 jam'),
(194, 30, 'Rabu', '00:00:00', '23:59:00', '24 jam'),
(195, 30, 'Kamis', '00:00:00', '23:59:00', '24 jam'),
(196, 30, 'Jumat', '00:00:00', '23:59:00', '24 jam'),
(197, 30, 'Sabtu', '00:00:00', '23:59:00', '24 jam'),
(198, 30, 'Minggu', '00:00:00', '23:59:00', '24 jam'),
(199, 31, 'Senin', '07:00:00', '17:00:00', ''),
(200, 31, 'Selasa', '07:00:00', '17:00:00', ''),
(201, 31, 'Rabu', '07:00:00', '17:00:00', ''),
(202, 31, 'Kamis', '07:00:00', '17:00:00', ''),
(203, 31, 'Jumat', '07:00:00', '17:00:00', ''),
(204, 31, 'Sabtu', '07:00:00', '17:00:00', ''),
(205, 31, 'Minggu', '07:00:00', '17:00:00', ''),
(206, 32, 'Senin', '08:00:00', '17:00:00', ''),
(207, 32, 'Selasa', '08:00:00', '17:00:00', ''),
(208, 32, 'Rabu', '08:00:00', '17:00:00', ''),
(209, 32, 'Kamis', '08:00:00', '17:00:00', ''),
(210, 32, 'Jumat', '08:00:00', '17:00:00', ''),
(211, 32, 'Sabtu', '08:00:00', '17:00:00', ''),
(212, 32, 'Minggu', '08:00:00', '17:00:00', ''),
(213, 33, 'Senin', '00:00:00', '12:00:00', ''),
(214, 34, 'Senin', '07:00:00', '18:00:00', ''),
(215, 35, 'Senin', '07:00:00', '21:00:00', ''),
(216, 35, 'Selasa', '07:00:00', '21:00:00', ''),
(217, 35, 'Rabu', '07:00:00', '21:00:00', ''),
(218, 35, 'Kamis', '07:00:00', '21:00:00', ''),
(219, 35, 'Jumat', '07:00:00', '21:00:00', ''),
(220, 35, 'Sabtu', '07:00:00', '21:00:00', ''),
(221, 35, 'Minggu', '07:00:00', '21:00:00', ''),
(222, 36, 'Senin', '00:00:00', '12:00:00', ''),
(223, 37, 'Senin', '07:00:00', '17:00:00', ''),
(224, 38, 'Senin', '07:00:00', '18:00:00', ''),
(225, 38, 'Selasa', '07:00:00', '18:00:00', ''),
(226, 38, 'Rabu', '07:00:00', '18:00:00', ''),
(227, 38, 'Kamis', '07:00:00', '18:00:00', ''),
(228, 38, 'Jumat', '06:00:00', '18:00:00', ''),
(229, 38, 'Sabtu', '06:00:00', '18:00:00', ''),
(230, 38, 'Minggu', '06:00:00', '18:00:00', ''),
(231, 39, 'Senin', '23:59:00', '00:00:00', ''),
(232, 39, 'Selasa', '23:59:00', '00:00:00', ''),
(233, 39, 'Rabu', '23:59:00', '00:00:00', ''),
(234, 39, 'Kamis', '23:59:00', '00:00:00', ''),
(235, 39, 'Jumat', '23:59:00', '00:00:00', ''),
(236, 39, 'Sabtu', '23:59:00', '00:00:00', ''),
(237, 39, 'Minggu', '23:59:00', '00:00:00', ''),
(238, 40, 'Senin', '09:00:00', '20:00:00', ''),
(239, 41, 'Senin', '08:00:00', '17:00:00', ''),
(240, 42, 'Senin', '00:00:00', '23:59:00', ''),
(241, 42, 'Selasa', '00:00:00', '23:59:00', ''),
(242, 42, 'Rabu', '00:00:00', '23:59:00', ''),
(243, 42, 'Kamis', '00:00:00', '23:59:00', ''),
(244, 42, 'Jumat', '00:00:00', '23:59:00', ''),
(245, 42, 'Sabtu', '00:00:00', '23:59:00', ''),
(246, 42, 'Minggu', '00:00:00', '23:59:00', ''),
(247, 43, 'Senin', '09:00:00', '14:00:00', ''),
(248, 43, 'Selasa', '09:00:00', '14:00:00', ''),
(249, 43, 'Rabu', '09:00:00', '14:00:00', ''),
(250, 43, 'Kamis', '09:00:00', '14:00:00', ''),
(251, 43, 'Jumat', '09:00:00', '14:00:00', ''),
(252, 44, 'Senin', '08:00:00', '15:00:00', ''),
(253, 44, 'Selasa', '08:00:00', '15:00:00', ''),
(254, 44, 'Rabu', '08:00:00', '15:00:00', ''),
(255, 44, 'Kamis', '08:00:00', '15:00:00', ''),
(256, 44, 'Jumat', '08:00:00', '15:00:00', ''),
(257, 44, 'Sabtu', '08:00:00', '15:00:00', ''),
(258, 44, 'Minggu', '08:00:00', '15:00:00', ''),
(259, 45, 'Senin', '07:00:00', '18:00:00', ''),
(260, 45, 'Selasa', '07:00:00', '18:00:00', ''),
(261, 45, 'Rabu', '07:00:00', '18:00:00', ''),
(262, 45, 'Kamis', '07:00:00', '18:00:00', ''),
(263, 45, 'Jumat', '07:00:00', '18:00:00', ''),
(264, 45, 'Sabtu', '07:00:00', '18:00:00', ''),
(265, 45, 'Minggu', '07:00:00', '18:00:00', ''),
(266, 46, 'Senin', '08:00:00', '15:00:00', ''),
(267, 46, 'Selasa', '08:00:00', '15:00:00', ''),
(268, 46, 'Rabu', '08:00:00', '15:00:00', ''),
(269, 46, 'Kamis', '08:00:00', '15:00:00', ''),
(270, 46, 'Jumat', '08:00:00', '15:00:00', ''),
(271, 46, 'Sabtu', '08:00:00', '15:00:00', ''),
(272, 46, 'Minggu', '08:00:00', '15:00:00', ''),
(273, 47, 'Senin', '00:00:00', '23:59:00', ''),
(274, 47, 'Selasa', '00:00:00', '23:59:00', ''),
(275, 47, 'Rabu', '00:00:00', '23:59:00', ''),
(276, 47, 'Kamis', '00:00:00', '23:59:00', ''),
(277, 47, 'Jumat', '00:00:00', '23:59:00', ''),
(278, 47, 'Sabtu', '00:00:00', '23:59:00', ''),
(279, 47, 'Minggu', '00:00:00', '23:59:00', ''),
(280, 48, 'Senin', '00:00:00', '23:59:00', ''),
(281, 48, 'Selasa', '00:00:00', '23:59:00', ''),
(282, 48, 'Rabu', '00:00:00', '23:59:00', ''),
(283, 48, 'Kamis', '00:00:00', '23:59:00', ''),
(284, 48, 'Jumat', '00:00:00', '23:59:00', ''),
(285, 48, 'Sabtu', '00:00:00', '23:59:00', ''),
(286, 48, 'Minggu', '00:00:00', '23:59:00', ''),
(287, 49, 'Senin', '08:00:00', '18:00:00', ''),
(288, 49, 'Selasa', '08:00:00', '18:00:00', ''),
(289, 49, 'Rabu', '08:00:00', '18:00:00', ''),
(290, 49, 'Kamis', '08:00:00', '18:00:00', ''),
(291, 49, 'Jumat', '08:00:00', '18:00:00', ''),
(292, 49, 'Sabtu', '08:00:00', '18:00:00', ''),
(293, 49, 'Minggu', '08:00:00', '18:00:00', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `destinasi`
--
ALTER TABLE `destinasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `destinasi_kategori`
--
ALTER TABLE `destinasi_kategori`
  ADD PRIMARY KEY (`destinasi_id`,`kategori_id`),
  ADD KEY `kategori_id` (`kategori_id`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`),
  ADD KEY `destinasi_id` (`destinasi_id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama_kategori` (`nama_kategori`);

--
-- Indeks untuk tabel `tiket_masuk`
--
ALTER TABLE `tiket_masuk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `destinasi_id` (`destinasi_id`);

--
-- Indeks untuk tabel `ulasan`
--
ALTER TABLE `ulasan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `destinasi_id` (`destinasi_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indeks untuk tabel `waktu_operasional`
--
ALTER TABLE `waktu_operasional`
  ADD PRIMARY KEY (`id`),
  ADD KEY `destinasi_id` (`destinasi_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `destinasi`
--
ALTER TABLE `destinasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tiket_masuk`
--
ALTER TABLE `tiket_masuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `ulasan`
--
ALTER TABLE `ulasan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `waktu_operasional`
--
ALTER TABLE `waktu_operasional`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `destinasi_kategori`
--
ALTER TABLE `destinasi_kategori`
  ADD CONSTRAINT `destinasi_kategori_ibfk_1` FOREIGN KEY (`destinasi_id`) REFERENCES `destinasi` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `destinasi_kategori_ibfk_2` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD CONSTRAINT `galeri_ibfk_1` FOREIGN KEY (`destinasi_id`) REFERENCES `destinasi` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tiket_masuk`
--
ALTER TABLE `tiket_masuk`
  ADD CONSTRAINT `tiket_masuk_ibfk_1` FOREIGN KEY (`destinasi_id`) REFERENCES `destinasi` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `ulasan`
--
ALTER TABLE `ulasan`
  ADD CONSTRAINT `ulasan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ulasan_ibfk_2` FOREIGN KEY (`destinasi_id`) REFERENCES `destinasi` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `waktu_operasional`
--
ALTER TABLE `waktu_operasional`
  ADD CONSTRAINT `waktu_operasional_ibfk_1` FOREIGN KEY (`destinasi_id`) REFERENCES `destinasi` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
