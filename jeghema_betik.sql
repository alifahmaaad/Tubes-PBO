-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2020 at 08:34 AM
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
  `password` varchar(100) NOT NULL COMMENT 'Tidak menggunakan binary() karena bingung',
  `role` varchar(20) NOT NULL,
  `tgl_buat` datetime NOT NULL DEFAULT current_timestamp(),
  `last_active` datetime DEFAULT NULL,
  `id_pengguna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `role`, `tgl_buat`, `last_active`, `id_pengguna`) VALUES
('Aaron.162411226414', 'Mdzxpb4tUV', 'user', '2020-05-04 12:38:26', NULL, 24),
('Aaron.165506237956', 'RTECkh', 'user', '2020-05-04 12:38:28', NULL, 55),
('Adrienne.168611271944', 'XrAmoaS2w78e', 'user', '2020-05-04 12:38:29', NULL, 88),
('Aileen.160805248457', '1Uk2iqIhx', 'user', '2020-05-04 12:38:25', NULL, 9),
('Alexa.164704130873', '3XCKdCUVbz', 'user', '2020-05-04 12:38:27', NULL, 46),
('Aline.164811297409', 'RzHPGOh', 'user', '2020-05-04 12:38:28', NULL, 48),
('Amanda.169801027807', 'CSCObuKMOke', 'user', '2020-05-04 12:38:30', NULL, 99),
('April.166303197146', 'E7vrdfw4eu', 'user', '2020-05-04 12:38:28', NULL, 64),
('Arthur.163112037647', 'xDoXNgKLNHFR', 'user', '2020-05-04 12:38:27', NULL, 33),
('Audra.166807077448', 'KrxLRUs', 'user', '2020-05-04 12:38:29', NULL, 72),
('Azalia.161210220644', 'nEZcm9sm1', 'user', '2020-05-04 12:38:25', NULL, 13),
('Basia.161303303455', 'aFeD5bXcUmSP', 'user', '2020-05-04 12:38:25', NULL, 14),
('Beck.160611091364', 'ys7C86ah3b', 'user', '2020-05-04 12:38:25', NULL, 6),
('Bianca.160411256571', 'BbHTh1QD5g', 'user', '2020-05-04 12:38:25', NULL, 5),
('Blossom.166901025145', 'HX0CSS7b', 'user', '2020-05-04 12:38:29', NULL, 73),
('Brett.167707187535', '05s7Nm', 'user', '2020-05-04 12:38:29', NULL, 80),
('Bryar.160712109610', 'LpaDRks', 'user', '2020-05-04 12:38:25', NULL, 8),
('Bryar.163107119194', 'qsznXocq9x0', 'user', '2020-05-04 12:38:27', NULL, 32),
('Chadwick.166706236475', 'gZl4b2nG9iTB', 'user', '2020-05-04 12:38:29', NULL, 69),
('Charlotte.162608084402', 'SbsprKtg', 'user', '2020-05-04 12:38:26', NULL, 25),
('Chiquita.164401039377', 'H5n6n9YGzP', 'user', '2020-05-04 12:38:27', NULL, 42),
('Coby.163901127898', '6rDmtjqx', 'user', '2020-05-04 12:38:27', NULL, 38),
('Colette.160405012105', 'dz0TA4rfoi', 'user', '2020-05-04 12:38:25', NULL, 4),
('Colin.162909203651', 'rOlUzsBau', 'user', '2020-05-04 12:38:26', NULL, 27),
('Cooper.163305223376', 'whPbJEv', 'user', '2020-05-04 12:38:27', NULL, 34),
('Craig.161401074180', 'dDGKn62XkX5p', 'user', '2020-05-04 12:38:25', NULL, 16),
('Daniel.164206130967', 'upHURi723', 'user', '2020-05-04 12:38:27', NULL, 40),
('Demetria.161201064399', '7rt0RFPqk', 'user', '2020-05-04 12:38:25', NULL, 12),
('Denton.168811092546', 'eANoL6q', 'user', '2020-05-04 12:38:29', NULL, 91),
('Dolan.168712040024', '63uCuJB2OcT', 'user', '2020-05-04 12:38:29', NULL, 90),
('Donna.167005201285', 'sitwS6ajg', 'user', '2020-05-04 12:38:29', NULL, 75),
('Drake.169011221810', 'KFU02f8Gw', 'user', '2020-05-04 12:38:29', NULL, 93),
('Ebony.162401231630', 'MJFHdTR', 'user', '2020-05-04 12:38:26', NULL, 22),
('Eliana.164707090041', 'iiLMuq', 'user', '2020-05-04 12:38:27', NULL, 47),
('Elvis.163005026822', 'L8cUihZR', 'user', '2020-05-04 12:38:26', NULL, 30),
('Erica.168502249587', 'Ly0m5DzWvsUf', 'user', '2020-05-04 12:38:29', NULL, 83),
('Flavia.163006093433', 'LlMFbh', 'user', '2020-05-04 12:38:26', NULL, 31),
('Fuller.165305046103', '477zWErzG', 'user', '2020-05-04 12:38:28', NULL, 52),
('Garrett.166406078698', 'rTCFFEO', 'user', '2020-05-04 12:38:28', NULL, 65),
('Hadassah.166303171927', 'fPUVUesG', 'user', '2020-05-04 12:38:28', NULL, 63),
('Harlan.167707123407', 'QdoBQ76rCybg', 'user', '2020-05-04 12:38:29', NULL, 79),
('Hayley.164701067789', '9JFGjUJ2bdlB', 'user', '2020-05-04 12:38:27', NULL, 45),
('Herrod.168607177535', 'UylHlX6NY', 'user', '2020-05-04 12:38:29', NULL, 87),
('Honorato.166712057469', 'K7Mp2DZK1Z', 'user', '2020-05-04 12:38:29', NULL, 71),
('Hyatt.162201076169', 'HU2F5bJj', 'user', '2020-05-04 12:38:26', NULL, 20),
('Iliana.162407278676', 'CQhzm094k', 'user', '2020-05-04 12:38:26', NULL, 23),
('Ina.161002182168', 'X6O2CNGEKih', 'user', '2020-05-04 12:38:25', NULL, 10),
('Inez.165001012953', 'DYjsSL7DfLp', 'user', '2020-05-04 12:38:28', NULL, 49),
('Inez.168601285318', 'Lz84f13ZE', 'user', '2020-05-04 12:38:29', NULL, 86),
('Ingrid.163602267639', 'auszDeMC', 'user', '2020-05-04 12:38:27', NULL, 37),
('Isabella.163307137053', 'Ca9xhs1O', 'user', '2020-05-04 12:38:27', NULL, 35),
('Ivor.169406163510', 'drRdxBac', 'user', '2020-05-04 12:38:30', NULL, 96),
('Jasper.166708169948', 'ZqpphsL', 'user', '2020-05-04 12:38:29', NULL, 70),
('Jennifer.169309045558', 'zeDdFsZWvOO', 'user', '2020-05-04 12:38:30', NULL, 95),
('Jermaine.162212052316', 'WnF83ZyY', 'user', '2020-05-04 12:38:26', NULL, 21),
('Jorden.160102246410', 'mDtAmf4FCUJM', 'user', '2020-05-04 12:38:24', NULL, 1),
('Judith.166110197974', 'tx3gYCKYMDf', 'user', '2020-05-04 12:38:28', NULL, 60),
('Julie.165405083055', 'W2pcSHQVv1Tc', 'user', '2020-05-04 12:38:28', NULL, 54),
('Justina.162912276769', 'N5yjwj71', 'user', '2020-05-04 12:38:26', NULL, 28),
('Kareem.168004114529', 'g0KwZ8', 'user', '2020-05-04 12:38:29', NULL, 81),
('Kasimir.166103115652', 'JJhKMrc3xQ', 'user', '2020-05-04 12:38:28', NULL, 59),
('Katell.166603040061', 'QGxcJ0LC4Gr', 'user', '2020-05-04 12:38:29', NULL, 68),
('Kim.160108256413', 'KhOspo52cKMw', 'user', '2020-05-04 12:38:24', NULL, 3),
('Lara.165912231783', 'HzGQp7niAG4', 'user', '2020-05-04 12:38:28', NULL, 57),
('Laurel.169808155130', 'OvCbw6p6tHJ9', 'user', '2020-05-04 12:38:30', NULL, 100),
('Lee.161103238711', 'PR9jONQzpTT', 'user', '2020-05-04 12:38:25', NULL, 11),
('Lois.166411220822', 'IbBegF', 'user', '2020-05-04 12:38:28', NULL, 66),
('Lucas.168612065576', 'J38LnNa7D850', 'user', '2020-05-04 12:38:29', NULL, 89),
('Lydia.164412248223', 'bllpXXKTw', 'user', '2020-05-04 12:38:27', NULL, 43),
('Mari.160707155917', 'waAk7V97T0', 'user', '2020-05-04 12:38:25', NULL, 7),
('Maris.162104204371', '9IDqnLfApbm', 'user', '2020-05-04 12:38:25', NULL, 19),
('Maris.166006209081', 'xTc7QRwLU', 'user', '2020-05-04 12:38:28', NULL, 58),
('Marshall.164205230297', 'kbtoFnRIrk', 'user', '2020-05-04 12:38:27', NULL, 39),
('Mercedes.168903081910', 'jweyb7L6', 'user', '2020-05-04 12:38:29', NULL, 92),
('Mikayla.162608106296', '38RkxrDcw', 'user', '2020-05-04 12:38:26', NULL, 26),
('Nehru.166201029656', 'e5B2l6', 'user', '2020-05-04 12:38:28', NULL, 61),
('Nissim.169709079306', '0WdGBAo7V0r2', 'user', '2020-05-04 12:38:30', NULL, 98),
('Noelani.169210156007', 'rXh61kXMKtAn', 'user', '2020-05-04 12:38:30', NULL, 94),
('Ora.165201094371', 'sZJ2Sb', 'user', '2020-05-04 12:38:28', NULL, 51),
('Perry.163502069143', 'NyvDfj5', 'user', '2020-05-04 12:38:27', NULL, 36),
('Phelan.166507227749', '1jqVOcDnv', 'user', '2020-05-04 12:38:29', NULL, 67),
('Philip.165307166727', 'VqJGGAhFLDe6', 'user', '2020-05-04 12:38:28', NULL, 53),
('Quentin.168509026640', 'xt4C3IkIy9Iy', 'user', '2020-05-04 12:38:29', NULL, 85),
('Rebekah.168506139230', 'v8jHG00Te', 'user', '2020-05-04 12:38:29', NULL, 84),
('Rhona.161708292550', 'Hu6rgD1Ip3', 'user', '2020-05-04 12:38:25', NULL, 17),
('Rooney.162006052530', 'L0yQFTP5zA', 'user', '2020-05-04 12:38:25', NULL, 18),
('Rudyard.167512223236', 'Of1esP8', 'user', '2020-05-04 12:38:29', NULL, 78),
('Shad.167306261517', 'Gfmfuqk', 'user', '2020-05-04 12:38:29', NULL, 77),
('Slade.163004148890', 'UMMCziyYoo', 'user', '2020-05-04 12:38:26', NULL, 29),
('Stewart.166207054237', 'DGst6M3r4KMG', 'user', '2020-05-04 12:38:28', NULL, 62),
('Tad.165104125322', 'dylJ66M', 'user', '2020-05-04 12:38:28', NULL, 50),
('Uriah.160106014152', 'rZIYwtc', 'user', '2020-05-04 12:38:24', NULL, 2),
('Uta.168402057007', 'oAcv9c', 'user', '2020-05-04 12:38:29', NULL, 82),
('Vera.167001227698', 'fyvqA3', 'user', '2020-05-04 12:38:29', NULL, 74),
('Violet.167209219166', 'rJ7IicC', 'user', '2020-05-04 12:38:29', NULL, 76),
('Xaviera.161308187382', 'hTaYwpCu', 'user', '2020-05-04 12:38:25', NULL, 15),
('Xaviera.165905223326', '9ptUiCHDL4o4', 'user', '2020-05-04 12:38:28', NULL, 56),
('Yoshio.164311056495', 'GRznuSeX2s', 'user', '2020-05-04 12:38:27', NULL, 41),
('Yuli.164612017501', '0Aq4mZ', 'user', '2020-05-04 12:38:27', NULL, 44),
('Yuri.169611169799', 'i1S97C', 'user', '2020-05-04 12:38:30', NULL, 97);

-- --------------------------------------------------------

--
-- Table structure for table `data_pengguna`
--

CREATE TABLE `data_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `pekerjaan` varchar(50) DEFAULT NULL,
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

--
-- Dumping data for table `data_pengguna`
--

INSERT INTO `data_pengguna` (`id_pengguna`, `nama`, `email`, `no_hp`, `pekerjaan`, `tgl_lahir`, `nik`, `jenis_kelamin`, `nama_jalan`, `kelurahan`, `kecamatan`, `kota`, `provinsi`, `alamat_foto`) VALUES
(1, 'Jorden Johnston', 'eu.tempor.erat@risusat.net', '62 30 115 5946', 'Tendik', '1999-07-21', '16620102 9656', 'L', 'Ap #896-7270 Eget, Rd.', 'lorem', 'eu dui.', 'Cimahi', 'West Java', NULL),
(2, 'Uriah Atkinson', 'dui@non.edu', '62 91 065 1505', 'Mahasiswa', '1978-04-11', '16470413 0873', 'L', '626-7011 Erat. St.', 'auctor,', 'Nam ligula', 'Cimahi', 'West Java', NULL),
(3, 'Kim Shelton', 'Praesent@mauris.net', '62 74 029 5352', 'Dosen', '1976-09-28', '16441224 8223', 'P', '4518 Mus. Rd.', 'lectus', 'et magnis', 'Depok', 'West Java', NULL),
(4, 'Colette Marquez', 'nisi.dictum@sociosquadlitora.ca', '62 87 825 5978', 'Dosen', '1974-01-23', '16881109 2546', 'P', 'Ap #509-6838 Malesuada St.', 'lobortis', 'bibendum fermentum', 'Bengkulu', 'Bengkulu', NULL),
(5, 'Bianca Nicholson', 'Quisque.libero.lacus@purus.co.uk', '62 81 171 1145', 'Tendik', '1997-03-03', '16140107 4180', 'L', '2820 Rutrum Street', 'luctus.', 'nulla. Integer', 'Bandar Lampung', 'Lampung', NULL),
(6, 'Beck Austin', 'suscipit.est@interdumliberodui.org', '62 75 158 9535', 'Staff', '1983-08-11', '16481129 7409', 'L', '593-7845 Malesuada Rd.', 'ullamcorper.', 'nulla. Integer', 'Tebing Tinggi', 'North Sumatra', NULL),
(7, 'Mari Walsh', 'ullamcorper.magna@nonummyFusce.co.uk', '62 69 494 9780', 'Mahasiswa', '1999-03-20', '16110323 8711', 'L', 'P.O. Box 830, 5254 Nisl Rd.', 'morbi', 'libero lacus,', 'Metro', 'Lampung', NULL),
(8, 'Bryar Pugh', 'metus@NullamnislMaecenas.edu', '62 21 777 6524', 'Dosen', '1991-03-15', '16130330 3455', 'P', 'Ap #588-4281 Semper Avenue', 'eu,', 'aliquam arcu.', 'Semarang', 'Central Java', NULL),
(9, 'Aileen Burns', 'nunc.sed.libero@cursusetmagna.edu', '62 75 452 1949', 'Mahasiswa', '1992-06-23', '16930904 5558', 'L', 'P.O. Box 611, 9753 Dui. Avenue', 'dis', 'Cum sociis', 'Manokwari', 'West Papua', NULL),
(10, 'Ina Fields', 'bibendum@estNuncullamcorper.ca', '62 53 211 1715', 'Tendik', '1980-10-03', '16800411 4529', 'P', 'P.O. Box 595, 6075 Pede, Avenue', 'Nunc', 'egestas. Fusce', 'Banda Aceh', 'Aceh', NULL),
(11, 'Lee Wright', 'sed.est.Nunc@consectetuer.net', '62 25 013 1354', 'Mahasiswa', '1986-08-09', '16220107 6169', 'P', 'Ap #374-862 Dui Rd.', 'faucibus', 'eu erat', 'Cirebon', 'West Java', NULL),
(12, 'Demetria Hoover', 'justo.sit@quamCurabitur.edu', '62 94 238 8040', 'Dosen', '1996-01-29', '16730626 1517', 'P', '2951 Non, St.', 'molestie', 'in, tempus', 'Medan', 'North Sumatra', NULL),
(13, 'Azalia Holland', 'non.sollicitudin.a@Integervitae.com', '62 94 890 7344', 'Tendik', '1980-02-11', '16350206 9143', 'L', 'Ap #459-8674 Sem. Rd.', 'a,', 'ut, nulla.', 'Blitar', 'East Java', NULL),
(14, 'Basia Curtis', 'primis.in@tellusfaucibus.net', '62 26 450 5229', 'Dosen', '1989-06-17', '16221205 2316', 'P', 'P.O. Box 639, 5889 Augue Rd.', 'turpis', 'malesuada. Integer', 'Serang', 'Banten', NULL),
(15, 'Xaviera Burris', 'facilisi.Sed@enimSuspendisse.ca', '62 62 149 1480', 'Tendik', '1985-07-10', '16121022 0644', 'P', 'P.O. Box 193, 2128 Hendrerit Rd.', 'pede', 'mauris. Suspendisse', 'Semarang', 'Central Java', NULL),
(16, 'Craig Bird', 'velit.dui@disparturient.ca', '62 12 344 1647', 'Mahasiswa', '1995-11-28', '16360226 7639', 'P', 'P.O. Box 433, 2802 Libero. Road', 'quis', 'ullamcorper viverra.', 'Bekasi', 'West Java', NULL),
(17, 'Rhona Bass', 'mus.Donec.dignissim@mollisDuissit.net', '62 45 307 3718', 'Tendik', '1980-03-28', '16010224 6410', 'P', '399-4574 Maecenas Avenue', 'sed,', 'natoque penatibus', 'Banjarmasin', 'South Kalimantan', NULL),
(18, 'Rooney Williams', 'Curabitur.massa@fringillami.org', '62 83 692 2312', 'Mahasiswa', '1998-08-25', '16901122 1810', 'P', '597-1573 Amet, St.', 'a,', 'volutpat. Nulla', 'Mojokerto', 'East Java', NULL),
(19, 'Maris Giles', 'id.magna@sitametdapibus.org', '62 18 715 3781', 'Staff', '1981-07-25', '16311203 7647', 'P', 'P.O. Box 913, 3105 In Avenue', 'Etiam', 'sed dictum', 'Serang', 'Banten', NULL),
(20, 'Hyatt Boyd', 'semper.dui.lectus@eratvolutpat.com', '62 80 435 9740', 'Dosen', '1978-08-19', '16291227 6769', 'L', '287-5958 Tincidunt, St.', 'id', 'sit amet', 'Pariaman', 'West Sumatra', NULL),
(21, 'Jermaine Benton', 'ipsum.leo@semper.net', '62 51 577 5847', 'Tendik', '1978-08-10', '16700122 7698', 'P', '6747 Elit. Rd.', 'nunc', 'neque. In', 'Malang', 'East Java', NULL),
(22, 'Ebony Gray', 'arcu.imperdiet.ullamcorper@vitaevelit.ca', '62 95 510 2416', 'Staff', '1984-01-11', '16861127 1944', 'L', '711-8771 Nulla Street', 'ac,', 'at lacus.', 'West Jakarta', 'Special Capital Region of Jaka', NULL),
(23, 'Iliana Sellers', 'Duis.dignissim@elementumlorem.org', '62 69 499 4521', 'Dosen', '2000-05-05', '16840205 7007', 'P', 'P.O. Box 331, 1280 At Road', 'scelerisque,', 'ultricies dignissim', 'Tebing Tinggi', 'North Sumatra', NULL),
(24, 'Aaron Harris', 'eget.mollis.lectus@iderat.com', '62 77 761 1374', 'Dosen', '1973-10-03', '16240727 8676', 'L', '1181 Risus. Rd.', 'adipiscing', 'Curabitur massa.', 'Semarang', 'Central Java', NULL),
(25, 'Charlotte Solomon', 'a.auctor.non@eu.ca', '62 78 841 9194', 'Mahasiswa', '1996-04-04', '16770712 3407', 'P', '533-7304 Feugiat. Rd.', 'quis', 'nec, leo.', 'Palembang', 'South Sumatra', NULL),
(26, 'Mikayla Weaver', 'Maecenas@euismodurnaNullam.edu', '62 48 862 3917', 'Staff', '1978-01-27', '16290920 3651', 'P', 'P.O. Box 209, 7731 Egestas. St.', 'consequat', 'quam vel', 'Denpasar', 'Bali', NULL),
(27, 'Colin Mason', 'adipiscing.elit.Aliquam@Quisqueliberolacus.co.uk', '62 38 364 2217', 'Dosen', '1983-04-14', '16010825 6413', 'P', '170-7344 Nunc Rd.', 'pharetra.', 'dictum placerat,', 'Tasikmalaya', 'West Java', NULL),
(28, 'Justina Lester', 'ullamcorper.eu@enimcondimentum.com', '62 46 709 8346', 'Staff', '1978-02-22', '16970907 9306', 'P', 'P.O. Box 956, 7083 Congue. Rd.', 'nibh.', 'ut, pharetra', 'Jambi', 'Jambi', NULL),
(29, 'Slade Guerrero', 'lectus.Cum.sociis@vitae.com', '62 56 128 7876', 'Dosen', '1996-07-13', '16550623 7956', 'L', 'Ap #783-3440 Donec Ave', 'aliquet.', 'felis. Nulla', 'Madiun', 'East Java', NULL),
(30, 'Elvis Hughes', 'ultricies.sem.magna@loremluctusut.ca', '62 25 021 7023', 'Staff', '1983-10-11', '16470709 0041', 'P', '9454 Euismod Ave', 'Aenean', 'Pellentesque habitant', 'Sukabumi', 'West Java', NULL),
(31, 'Flavia Curry', 'magna.Cras@malesuadautsem.org', '62 19 208 1430', 'Mahasiswa', '1975-11-15', '16061109 1364', 'P', 'P.O. Box 369, 5470 Vel, Road', 'Etiam', 'lectus justo', 'Blitar', 'East Java', NULL),
(32, 'Bryar Lloyd', 'orci.in.consequat@facilisis.org', '62 71 416 8999', 'Dosen', '1983-12-01', '16431105 6495', 'P', 'P.O. Box 278, 6332 Montes, Ave', 'lectus,', 'ac metus', 'Serang', 'Banten', NULL),
(33, 'Arthur Tanner', 'tristique.pellentesque.tellus@lectusantedictum.edu', '62 82 084 4292', 'Mahasiswa', '1993-01-06', '16641122 0822', 'P', '9334 Nulla. St.', 'Phasellus', 'lobortis, nisi', 'Parepare', 'South Sulawesi', NULL),
(34, 'Cooper Stevens', 'enim.Etiam.gravida@Duisvolutpatnunc.org', '62 10 097 9236', 'Tendik', '1992-01-22', '16751222 3236', 'P', '653-3739 Aliquet Rd.', 'luctus', 'magna sed', 'Semarang', 'Central Java', NULL),
(35, 'Isabella Frost', 'bibendum@lobortismaurisSuspendisse.edu', '62 62 906 0711', 'Dosen', '1992-03-04', '16720921 9166', 'L', 'P.O. Box 527, 6009 Nulla. Street', 'dolor', 'aliquet nec,', 'Bekasi', 'West Java', NULL),
(36, 'Perry Keller', 'sagittis@necmollis.ca', '62 67 050 2881', 'Dosen', '1976-09-11', '16300609 3433', 'L', '8567 Libero Avenue', 'Mauris', 'pharetra ut,', 'Palopo', 'South Sulawesi', NULL),
(37, 'Ingrid Hall', 'magnis.dis.parturient@elementumlorem.net', '62 78 781 6024', 'Tendik', '1984-01-01', '16071210 9610', 'L', 'Ap #301-4386 Et, Road', 'semper', 'nunc nulla', 'Semarang', 'Central Java', NULL),
(38, 'Coby West', 'posuere.cubilia.Curae@ullamcorperDuiscursus.net', '62 41 681 0706', 'Tendik', '1982-11-20', '16420613 0967', 'P', 'Ap #386-5911 Sed Av.', 'odio.', 'congue, elit', 'Mataram', 'West Nusa Tenggara', NULL),
(39, 'Marshall Spence', 'in@ac.org', '62 42 371 9855', 'Staff', '1984-08-06', '16861206 5576', 'P', 'Ap #784-4571 Elit. Rd.', 'amet,', 'Donec dignissim', 'Madiun', 'East Java', NULL),
(40, 'Daniel Bond', 'Sed.id.risus@lorem.edu', '62 50 602 2001', 'Staff', '1974-05-06', '16520109 4371', 'P', 'P.O. Box 615, 1861 Mi. St.', 'mauris.', 'Sed neque.', 'Tasikmalaya', 'West Java', NULL),
(41, 'Yoshio Lee', 'ullamcorper@idrisusquis.edu', '62 42 034 8026', 'Mahasiswa', '1991-04-12', '16670623 6475', 'L', '195-571 Aenean Rd.', 'consectetuer', 'quis arcu', 'Semarang', 'Central Java', NULL),
(42, 'Chiquita Lee', 'tincidunt@cubiliaCuraePhasellus.org', '62 80 643 3420', 'Staff', '1984-08-04', '16241122 6414', 'L', 'P.O. Box 529, 2741 Nam St.', 'sagittis', 'nec luctus', 'Semarang', 'Central Java', NULL),
(43, 'Lydia Vasquez', 'non.lobortis.quis@dis.ca', '62 96 746 6511', 'Dosen', '1985-08-11', '16120106 4399', 'L', '960-1123 Velit. Av.', 'turpis', 'fermentum risus,', 'Pematangsiantar', 'North Sumatra', NULL),
(44, 'Yuli Harmon', 'interdum.Curabitur.dictum@cursus.edu', '62 89 461 6772', 'Tendik', '1975-12-01', '16700520 1285', 'P', 'Ap #741-7573 Dolor Av.', 'pede.', 'odio tristique', 'Tasikmalaya', 'West Java', NULL),
(45, 'Hayley Bishop', 'id.mollis.nec@IncondimentumDonec.net', '62 96 357 2101', 'Staff', '2001-02-27', '16300414 8890', 'L', 'Ap #294-1364 Sit Street', 'condimentum', 'mattis. Cras', 'Pangkalpinang', 'Bangka Belitung Islands', NULL),
(46, 'Alexa Carson', 'a.magna.Lorem@mieleifendegestas.edu', '62 22 982 0528', 'Tendik', '1999-07-04', '16590522 3326', 'L', 'Ap #987-9490 Magna. Road', 'Sed', 'elementum, lorem', 'Jakarta', 'Special Capital Region of Jaka', NULL),
(47, 'Eliana Bryant', 'ultricies.sem@mollisPhasellus.ca', '62 39 093 4752', 'Dosen', '1995-12-18', '16500101 2953', 'L', 'P.O. Box 618, 6636 Leo Road', 'Duis', 'parturient montes,', 'Makassar', 'South Sulawesi', NULL),
(48, 'Aline Brock', 'vitae.semper@duiCras.co.uk', '62 29 732 6027', 'Mahasiswa', '1978-03-26', '16610311 5652', 'L', 'P.O. Box 485, 2586 Vitae, Avenue', 'nisl.', 'tincidunt pede', 'Depok', 'West Java', NULL),
(49, 'Inez Hancock', 'cubilia.Curae.Donec@augue.ca', '62 95 368 2517', 'Staff', '1983-09-04', '16940616 3510', 'L', 'P.O. Box 620, 8715 Lorem Av.', 'Nunc', 'at fringilla', 'Palu', 'Central Sulawesi', NULL),
(50, 'Tad Yates', 'Integer@estvitae.edu', '62 10 478 0867', 'Staff', '1990-02-21', '16130818 7382', 'P', 'Ap #341-992 A Rd.', 'ullamcorper', 'vestibulum. Mauris', 'Tasikmalaya', 'West Java', NULL),
(51, 'Ora Delacruz', 'placerat.orci@feugiattelluslorem.co.uk', '62 51 456 1499', 'Staff', '1985-01-20', '16010601 4152', 'P', '104 Amet St.', 'erat', 'iaculis aliquet', 'Binjai', 'North Sumatra', NULL),
(52, 'Fuller Alvarez', 'Donec.at.arcu@leoCras.net', '62 10 316 6884', 'Tendik', '1974-07-22', '16671205 7469', 'L', '2069 Odio Street', 'enim,', 'dignissim magna', 'Banjarmasin', 'South Kalimantan', NULL),
(53, 'Philip Roach', 'mollis@elitpharetra.edu', '62 26 675 1633', 'Staff', '1989-11-30', '16240123 1630', 'P', '929-4387 Quam St.', 'Etiam', 'justo sit', 'Semarang', 'Central Java', NULL),
(54, 'Julie Glass', 'nibh.Donec.est@sagittisplaceratCras.org', '62 48 500 5481', 'Tendik', '1997-01-16', '16260810 6296', 'P', 'Ap #701-7974 Ipsum Road', 'sit', 'Fusce dolor', 'Bekasi', 'West Java', NULL),
(55, 'Aaron Armstrong', 'Fusce@ultricesposuere.com', '62 85 705 7673', 'Tendik', '1989-02-16', '16260808 4402', 'L', 'P.O. Box 181, 5819 Risus. St.', 'quis', 'Quisque porttitor', 'Palopo', 'South Sulawesi', NULL),
(56, 'Xaviera Quinn', 'luctus.ipsum@Duisrisusodio.org', '62 96 534 9436', 'Tendik', '1985-03-04', '16200605 2530', 'P', '215-8813 Aliquet. Street', 'a', 'lorem ut', 'Semarang', 'Central Java', NULL),
(57, 'Lara Arnold', 'adipiscing.ligula.Aenean@ut.org', '62 23 629 7328', 'Mahasiswa', '1980-03-30', '16510412 5322', 'P', '738-6500 Proin St.', 'a,', 'sem egestas', 'Probolinggo', 'East Java', NULL),
(58, 'Maris Brady', 'arcu.Aliquam@felis.org', '62 57 838 2553', 'Mahasiswa', '1981-10-09', '16620705 4237', 'P', 'Ap #201-7840 Felis. Avenue', 'sollicitudin', 'Cras vulputate', 'Batu', 'East Java', NULL),
(59, 'Kasimir Mcguire', 'dapibus@metus.org', '62 76 862 0019', 'Staff', '1982-07-27', '16680707 7448', 'L', '799-3153 Sed Ave', 'at', 'Sed et', 'Palembang', 'South Sumatra', NULL),
(60, 'Judith Whitaker', 'dolor.vitae.dolor@tellus.edu', '62 68 515 4293', 'Staff', '1979-09-11', '16640607 8698', 'L', '927-8669 Ornare Av.', 'sem', 'fringilla ornare', 'Payakumbuh', 'West Sumatra', NULL),
(61, 'Nehru Walter', 'lectus@Loremipsumdolor.org', '62 44 983 2500', 'Mahasiswa', '1977-01-15', '16310711 9194', 'P', '4478 Cras Road', 'Fusce', 'Nulla eget', 'Blitar', 'East Java', NULL),
(62, 'Stewart Weiss', 'posuere@massaVestibulum.co.uk', '62 13 810 8005', 'Staff', '1978-03-01', '16330713 7053', 'L', '1702 Magna Av.', 'fermentum', 'iaculis quis,', 'Parepare', 'South Sulawesi', NULL),
(63, 'Hadassah Marshall', 'et.tristique@Fuscemilorem.edu', '62 31 684 3341', 'Tendik', '1996-03-08', '16690102 5145', 'P', 'P.O. Box 371, 6676 Nunc. Street', 'aliquam', 'nec, diam.', 'Bengkulu', 'Bengkulu', NULL),
(64, 'April Erickson', 'dui@nuncullamcorper.edu', '62 54 609 9229', 'Dosen', '1992-09-26', '16921015 6007', 'L', 'Ap #495-2293 Sit Av.', 'Duis', 'in, dolor.', 'Central Jakarta', 'Special Capital Region of Jaka', NULL),
(65, 'Garrett Fischer', 'molestie@Curabiturconsequatlectus.co.uk', '62 21 267 7366', 'Staff', '1975-01-14', '16070715 5917', 'L', 'P.O. Box 514, 7732 Nisl St.', 'tellus', 'eu, accumsan', 'Palembang', 'South Sumatra', NULL),
(66, 'Lois Mckinney', 'ipsum.Phasellus.vitae@ametdapibus.edu', '62 85 491 0788', 'Tendik', '1995-07-01', '16850902 6640', 'L', '732-3258 Lacus. St.', 'ultricies', 'Quisque ac', 'Serang', 'Banten', NULL),
(67, 'Phelan Gates', 'diam.nunc.ullamcorper@egetlaoreetposuere.net', '62 61 459 5092', 'Dosen', '1982-10-21', '16980815 5130', 'P', 'Ap #415-9688 Interdum. Ave', 'sed', 'Nunc mauris', 'Cirebon', 'West Java', NULL),
(68, 'Katell English', 'augue.id@faucibusleoin.co.uk', '62 10 384 8647', 'Mahasiswa', '1982-06-21', '16170829 2550', 'P', 'Ap #223-1311 Ullamcorper. Rd.', 'a,', 'commodo hendrerit.', 'Pasuruan', 'East Java', NULL),
(69, 'Chadwick Oneill', 'blandit@molestietortornibh.edu', '62 84 899 8263', 'Tendik', '1985-11-23', '16210420 4371', 'L', 'P.O. Box 429, 5984 Lacus. Rd.', 'eu', 'in consectetuer', 'Balikpapan', 'East Kalimantan', NULL),
(70, 'Jasper Carver', 'euismod.mauris.eu@malesuada.edu', '62 76 753 8881', 'Mahasiswa', '1976-01-15', '16850613 9230', 'L', '592-8231 Tempor Road', 'Nulla', 'mauris blandit', 'Singkawang', 'West Kalimantan', NULL),
(71, 'Honorato Sanders', 'Curabitur.sed@sapiengravida.net', '62 77 248 0173', 'Mahasiswa', '1978-06-02', '16330522 3376', 'L', 'P.O. Box 326, 4567 Viverra. Rd.', 'nec', 'amet, consectetuer', 'Semarang', 'Central Java', NULL),
(72, 'Audra Odom', 'dolor@quis.org', '62 12 962 4648', 'Mahasiswa', '1983-09-09', '16611019 7974', 'L', 'Ap #765-3902 Sed, St.', 'auctor,', 'ac sem', 'Mojokerto', 'East Java', NULL),
(73, 'Blossom Orr', 'enim@liberoettristique.edu', '62 32 283 7822', 'Tendik', '1989-04-12', '16540508 3055', 'P', 'Ap #961-7999 Rutrum Rd.', 'ante', 'enim. Etiam', 'Parepare', 'South Sulawesi', NULL),
(74, 'Vera Collier', 'magna.et@eu.com', '62 54 401 4561', 'Dosen', '2000-12-28', '16670816 9948', 'L', '5689 Eget Avenue', 'Pellentesque', 'tincidunt vehicula', 'Semarang', 'Central Java', NULL),
(75, 'Donna Reeves', 'Nunc.sollicitudin@morbitristiquesenectus.org', '62 70 690 5557', 'Staff', '1989-01-14', '16461201 7501', 'P', 'P.O. Box 481, 3832 Parturient Ave', 'massa.', 'ornare. In', 'Sibolga', 'North Sumatra', NULL),
(76, 'Violet Jackson', 'tempus.eu@eleifendnondapibus.net', '62 71 735 1582', 'Tendik', '1997-07-09', '16100218 2168', 'P', '173-9609 Semper Avenue', 'odio.', 'at pede.', 'Semarang', 'Central Java', NULL),
(77, 'Shad Walsh', 'Lorem.ipsum@lacusCras.org', '62 52 653 9689', 'Mahasiswa', '1981-06-02', '16860717 7535', 'P', 'Ap #762-4990 Amet St.', 'dapibus', 'est arcu', 'Metro', 'Lampung', NULL),
(78, 'Rudyard Dejesus', 'Aenean.massa@utquam.net', '62 92 288 0573', 'Mahasiswa', '1982-01-12', '16600620 9081', 'L', '5843 Imperdiet Rd.', 'ac', 'rhoncus. Proin', 'Semarang', 'Central Java', NULL),
(79, 'Harlan Weber', 'mauris.sit.amet@dictumsapien.org', '62 94 589 4649', 'Staff', '1997-02-27', '16630319 7146', 'P', 'Ap #984-2361 Libero Avenue', 'ultrices', 'tristique senectus', 'Semarang', 'Central Java', NULL),
(80, 'Brett Dominguez', 'sapien@metuseuerat.co.uk', '62 96 531 8303', 'Mahasiswa', '1980-02-13', '16080524 8457', 'P', 'P.O. Box 297, 255 Cras Rd.', 'vitae,', 'placerat. Cras', 'Kediri', 'East Java', NULL),
(81, 'Kareem Barr', 'velit@malesuadamalesuada.co.uk', '62 13 792 6528', 'Tendik', '1987-04-15', '16850224 9587', 'P', '487-3611 Aliquam Rd.', 'iaculis', 'et magnis', 'Probolinggo', 'East Java', NULL),
(82, 'Uta Combs', 'magnis.dis@convallis.com', '62 59 132 5273', 'Staff', '1980-08-25', '16440103 9377', 'P', '726-8095 Mi Rd.', 'mauris.', 'urna. Nunc', 'Semarang', 'Central Java', NULL),
(83, 'Erica Todd', 'dolor@Cras.edu', '62 69 213 8258', 'Mahasiswa', '1987-08-27', '16470106 7789', 'L', 'P.O. Box 630, 1290 Vitae, Street', 'Maecenas', 'neque venenatis', 'Kediri', 'East Java', NULL),
(84, 'Rebekah Hahn', 'tellus.lorem.eu@Integersem.co.uk', '62 27 076 5653', 'Mahasiswa', '1990-03-30', '16961116 9799', 'L', 'Ap #720-5877 Donec Rd.', 'Ut', 'Sed nunc', 'Semarang', 'Central Java', NULL),
(85, 'Quentin Phelps', 'scelerisque.neque@ligula.edu', '62 82 533 8860', 'Dosen', '1997-06-24', '16630317 1927', 'L', 'P.O. Box 494, 6788 Ridiculus Rd.', 'Nullam', 'nonummy ut,', 'Palembang', 'South Sumatra', NULL),
(86, 'Inez Jennings', 'ipsum@arcuVivamussit.net', '62 77 850 9441', 'Tendik', '1975-04-15', '16980102 7807', 'P', 'P.O. Box 613, 1335 Egestas. Road', 'nisi', 'facilisis. Suspendisse', 'Semarang', 'Central Java', NULL),
(87, 'Herrod Bryant', 'Aenean@placerat.net', '62 82 468 4544', 'Tendik', '1994-12-15', '16890308 1910', 'L', 'Ap #663-3244 Eu Avenue', 'eu', 'sed, facilisis', 'Banjar', 'West Java', NULL),
(88, 'Adrienne Lopez', 'justo.sit@etultrices.net', '62 23 539 1392', 'Mahasiswa', '1981-09-19', '16650722 7749', 'L', '5742 Nunc St.', 'Morbi', 'dolor egestas', 'Palu', 'Central Sulawesi', NULL),
(89, 'Lucas Mccoy', 'diam.eu@orci.ca', '62 54 286 4080', 'Tendik', '1974-04-11', '16040501 2105', 'L', 'Ap #670-3008 Aliquam St.', 'posuere', 'laoreet ipsum.', 'Sukabumi', 'West Java', NULL),
(90, 'Dolan Chase', 'purus.accumsan@Inornaresagittis.edu', '62 66 771 6404', 'Staff', '1998-11-09', '16860128 5318', 'P', '4936 Nulla Av.', 'ante', 'Nullam enim.', 'Semarang', 'Central Java', NULL),
(91, 'Denton Hayes', 'lectus.a@ipsum.net', '62 34 756 8807', 'Dosen', '1995-04-06', '16390112 7898', 'P', '294-7224 Enim. St.', 'Donec', 'scelerisque dui.', 'Jayapura', 'Papua', NULL),
(92, 'Mercedes Pruitt', 'Donec.est@maurisut.ca', '62 24 345 3838', 'Mahasiswa', '1979-10-14', '16660304 0061', 'P', 'P.O. Box 830, 2348 Sagittis St.', 'lacus.', 'Mauris blandit', 'Gorontalo', 'Gorontalo', NULL),
(93, 'Drake Mcfarland', 'Nunc.laoreet@Proin.edu', '62 38 637 1259', 'Staff', '1986-12-18', '16591223 1783', 'L', '279-2086 Eleifend St.', 'dolor.', 'cursus purus.', 'Bandung', 'West Java', NULL),
(94, 'Noelani Wilkins', 'bibendum@est.co.uk', '62 28 654 2351', 'Staff', '1989-03-22', '16770718 7535', 'L', 'Ap #902-4488 In, Avenue', 'arcu', 'Vivamus molestie', 'Pasuruan', 'East Java', NULL),
(95, 'Jennifer Stephens', 'tellus.non.magna@Aliquamvulputateullamcorper.com', '62 49 722 2000', 'Dosen', '1987-07-26', '16420523 0297', 'L', 'P.O. Box 378, 3739 Non, Av.', 'egestas,', 'facilisi. Sed', 'Serang', 'Banten', NULL),
(96, 'Ivor Todd', 'nisl.Maecenas@diamluctus.org', '62 56 659 1617', 'Tendik', '1990-11-14', '16300502 6822', 'P', 'P.O. Box 387, 5586 Massa. Rd.', 'aliquet', 'nascetur ridiculus', 'Pontianak', 'West Kalimantan', NULL),
(97, 'Yuri Wilder', 'lacus@non.co.uk', '62 89 449 6277', 'Tendik', '1999-11-08', '16530716 6727', 'P', 'P.O. Box 546, 5762 Velit. St.', 'molestie', 'libero mauris,', 'Metro', 'Lampung', NULL),
(98, 'Nissim Byers', 'venenatis.a.magna@blanditmattis.net', '62 90 532 2465', 'Staff', '1981-04-20', '16041125 6571', 'P', 'Ap #544-1261 Molestie Road', 'Duis', 'est. Mauris', 'Semarang', 'Central Java', NULL),
(99, 'Amanda Lara', 'amet.risus@nonante.co.uk', '62 30 671 8687', 'Dosen', '1997-08-14', '16871204 0024', 'P', '1577 Luctus Ave', 'dapibus', 'malesuada vel,', 'Batu', 'East Java', NULL),
(100, 'Laurel Garner', 'libero.dui.nec@interdumfeugiat.co.uk', '62 77 868 1750', 'Mahasiswa', '1976-11-29', '16530504 6103', 'P', '306-9615 Nisl. Av.', 'nec', 'orci. Phasellus', 'Kediri', 'East Java', NULL);

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
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

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
