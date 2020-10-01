/*
 Navicat Premium Data Transfer

 Source Server         : PHPMYADMIN
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : unjani_wisudadb

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 06/07/2020 21:21:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for agama
-- ----------------------------
DROP TABLE IF EXISTS `agama`;
CREATE TABLE `agama`  (
  `agamaid` int(11) NOT NULL AUTO_INCREMENT,
  `agama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`agamaid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of agama
-- ----------------------------
INSERT INTO `agama` VALUES (1, 'Islam');
INSERT INTO `agama` VALUES (2, 'Katolik');
INSERT INTO `agama` VALUES (3, 'Kristen');
INSERT INTO `agama` VALUES (4, 'Budha');
INSERT INTO `agama` VALUES (5, 'Hindu');
INSERT INTO `agama` VALUES (6, 'Konghuchu');

-- ----------------------------
-- Table structure for dosen
-- ----------------------------
DROP TABLE IF EXISTS `dosen`;
CREATE TABLE `dosen`  (
  `kode` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `gelar1` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `gelar2` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nodos` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 420 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dosen
-- ----------------------------
INSERT INTO `dosen` VALUES ('WPUD', 'Widodo Pudji Muljanto', 'Ir.', '\r\n', NULL, 403);
INSERT INTO `dosen` VALUES ('WSUP', 'Wahyu Supartono', 'Dr.Ir', '\r\n', NULL, 404);
INSERT INTO `dosen` VALUES ('WWID', 'Wisnu Widiarto', '', 'S.Si,MT.', NULL, 405);
INSERT INTO `dosen` VALUES ('YKRIS', 'Yoseph Kristianto', '', 'SFK, M.Pd', NULL, 406);
INSERT INTO `dosen` VALUES ('YMAR', 'Yoni Maristha', 'Drs.', 'MS\r\n', NULL, 407);
INSERT INTO `dosen` VALUES ('YPRA', 'Yuli Pratiwi', 'Dra.', 'M.Si.', '19640727 199003 2 002', 408);
INSERT INTO `dosen` VALUES ('YPUR', 'Yuli Purwanto', '', 'S.T, M.Eng', NULL, 409);
INSERT INTO `dosen` VALUES ('YRAM', 'Yuliastuti Ramadhani', 'Dra.', '\r\n', NULL, 410);
INSERT INTO `dosen` VALUES ('YSET', 'Yudi Setyawan', 'Drs.', 'M.S., M.Sc.', '02 1262 569 E', 411);
INSERT INTO `dosen` VALUES ('YSUS', 'Y. Susanto', 'Ir.', 'MT.\r\n', NULL, 412);
INSERT INTO `dosen` VALUES ('YULI', 'Hieronymus Yuliprianto', 'Prof. Dr. Ir', 'MS.', NULL, 413);
INSERT INTO `dosen` VALUES ('ZSOE', 'Zanzawi Soeyoeti', 'Prof.DR.', '', NULL, 414);
INSERT INTO `dosen` VALUES ('ZULA', 'Zulaela', 'Drs.', 'Dipl.Med., M.Si', NULL, 415);
INSERT INTO `dosen` VALUES ('ZULAI', 'Zulailaaa', 'Dra., ', 'Dipl.Med., ', NULL, 416);
INSERT INTO `dosen` VALUES ('0002', 'Duwi haryanto', NULL, 'S, Kom, ', NULL, 419);

-- ----------------------------
-- Table structure for formulir
-- ----------------------------
DROP TABLE IF EXISTS `formulir`;
CREATE TABLE `formulir`  (
  `formulir_id` int(11) NOT NULL AUTO_INCREMENT,
  `formulir_nama` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_jurusan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_agama` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_tahunmasuk` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_tahunlulus` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_judulskripsi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_dosbim1` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_namaorangtua` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_alamatasal` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_notelp` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_buktibayar` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_thakademik` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_nim` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_tempatlahir` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_tgllahir` date NULL DEFAULT NULL,
  `formulir_ipk` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_jalurstudi` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_sks` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_jeniskelamin` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_nilai` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `formulir_kk` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_ktp` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_ijazahslta` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_suratbebasteori` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `formulir_transkripnilai` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`formulir_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of formulir
-- ----------------------------
INSERT INTO `formulir` VALUES (10, 'Duwi Haryanto', 'S-1/Teknik Kimia/Teknologi Industri', 'Katolik', '2015', '2016', 'Membangun Aplikasi Pendaftaran Wisuda dengan framework codeigniter', 'Anak Agung Putu Susastriawan, S.T., M.Tech.', 'Ariana', 'bantul', 'haryanto.duwi@gmail', '085574576', 'edabad3b70521b6e0284cf5764035c84.JPG', '24db074a6e54228496ee95117fa6c8ff.jpg', '2020', '1101212', 'Bantul', '2018-08-30', '4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `formulir` VALUES (12, 'Dani Pedrosa', 'S-1/Teknik Informatika/Teknologi Industri', 'Islam', '2010', '2015', 'Analisis dan Perancangan Sistem Informasi Berbasis Web Untuk Sistem Pendaftaran Wisuda Online ', 'Catur Iswahyudi, S.Kom, S.E, M.Cs, MTA', 'Valentino Rossi\'i', 'spanyol', 'pedrosa@gmail.com', '085725818424', 'edabad3b70521b6e0284cf5764035c84.JPG', 'd9ba31d70db335fcd5b0761976c8420c.JPG', '2020', '10157422', 'Bantul', '2018-08-30', '3,54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `formulir` VALUES (13, 'Ariana grande', 'S-1/Teknik Informatika/Teknologi Industri', 'Islam', '2010', '2014', 'Mikrotik', 'Anak Agung Putu Susastriawan, S.T., M.Tech.', 'Sarjiyem', 'Bantul', 'haryanto.duwi@gmail.com', '05214142121', '4e2403c8aa83e26384ab216a1976df76.jpg', NULL, '2020', '10157420', 'Bantul', '2019-02-02', '3,17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `formulir` VALUES (15, 'Duwi Haryanto', 'S-1/Teknik Informatika/Teknologi Industri', 'Islam', '2014', '2017', 'Instrussion detection System Menggunakan Mikrotik Versi 5.4', 'Ir.,Widodo Pudji Muljanto, \r\n', 'Sarjiyem', 'Pedak wijirejo pandak bantul', 'haryanto.duwi@gmail.com', '08577575', '6cf6be2965f32fef84c5fb261151dc9e.jpg', NULL, '2020', '123456', 'Bantul', '1991-03-07', '3.75', 'Skripsi', '4', 'Laki-laki', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `formulir` VALUES (16, 'Duwi Haryanto', 'S-1/Teknik Kimia/Teknologi Industri', 'Islam', '2010', '2014', 'Pembuatan aplikasi wisuda online berbasis web', 'Duwi haryanto, S, Kom, ', 'Sarjiyem', 'bantulss', 'haryanto.duwi@gmail.com', '085725818424', 'cacdd47deb482c1940708d580f231158.png', NULL, '2020', '11111', 'Bantul', '1991-03-07', '4', 'Tugas Akhir', '124', 'Laki-laki', 'A', '0a6ccccc18d03a296253332861249529.png', 'c513914ee0e65a226eb2e7f386178ee6.png', 'edb7d65a3628431e9634b0b67104db3f.png', '7dd3d3c410ca03f9b40a49ea88f8445e.png', 'f64eb900b2c16895090f708ea3fd4027.png');

-- ----------------------------
-- Table structure for infowisuda
-- ----------------------------
DROP TABLE IF EXISTS `infowisuda`;
CREATE TABLE `infowisuda`  (
  `infowisuda_id` int(11) NOT NULL AUTO_INCREMENT,
  `infowisuda_judul` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `infowisuda_keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `infowisuda_file` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`infowisuda_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of infowisuda
-- ----------------------------
INSERT INTO `infowisuda` VALUES (1, 'Pembukaan Pendaftaran Wisuda', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, '2020-07-03 23:43:17');
INSERT INTO `infowisuda` VALUES (2, 'Pengumpulan berkas', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, '2020-07-03 23:43:32');
INSERT INTO `infowisuda` VALUES (3, 'Daftar wisudawan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, '2020-07-03 23:43:48');
INSERT INTO `infowisuda` VALUES (4, 'Syarat wisuda & pemberkasan', ' Lorem Ipsum Dolor Sit Amet, Consectetur Adipisicing Elit, Sed Do Eiusmod Tempor Incididunt Ut Labore Et Dolore Magna Aliqua. Ut Enim Ad Minim Veniam, Quis Nostrud Exercitation Ullamco Laboris Nisi Ut Aliquip Ex Ea Commodo Consequat. Duis Aute Irure Dolor In Reprehenderit In Voluptate Velit Esse Cillum Dolore Eu Fugiat Nulla Pariatur. Excepteur Sint Occaecat Cupidatat Non Proident, Sunt In Culpa Qui Officia Deserunt Mollit Anim Id Est Laborum.', '5809c6e723cd9840b46eef29153a495b.pdf', '2020-07-04 15:45:06');
INSERT INTO `infowisuda` VALUES (5, 'Pembukaan pendaftaran wisuda', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipisicing Elit, Sed Do Eiusmod Tempor Incididunt Ut Labore Et Dolore Magna Aliqua. Ut Enim Ad Minim Veniam, Quis Nostrud Exercitation Ullamco Laboris Nisi Ut Aliquip Ex Ea Commodo Consequat. Duis Aute Irure Dolor In Reprehenderit In Voluptate Velit Esse Cillum Dolore Eu Fugiat Nulla Pariatur. Excepteur Sint Occaecat Cupidatat Non Proident, Sunt In Culpa Qui Officia Deserunt Mollit Anim Id Est Laborum.', '850b9cda33554c50494012ad1630c3ad.pdf', '2020-07-04 15:44:31');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `menu_ikon` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `menu_is_mainmenu` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `menu_link` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `menu_akses_level` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `menu_urutan` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `menu_status` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, 'formulir', 'fa fa-file', '0', 'formulir/user', '2', '2', '1');
INSERT INTO `menu` VALUES (2, 'dashboard', 'fa fa-dashboard', '0', 'dashboard/user', '2', '1', '0');
INSERT INTO `menu` VALUES (3, 'panduan', 'fa fa-download', '0', 'formulir/user/downloadblangko', '2', '3', '0');
INSERT INTO `menu` VALUES (4, 'dashboard', 'fa fa-dashboard', '0', 'dashboard/admin', '1', '1', '1');
INSERT INTO `menu` VALUES (5, 'setting', 'fa fa-gears', '0', '#', '1', '6', '1');
INSERT INTO `menu` VALUES (6, 'tahun', 'fa fa-bookmark-o', '5', 'thakademik/admin', '1', '1', '1');
INSERT INTO `menu` VALUES (7, 'laporan', 'fa fa-print', '0', 'laporan/admin', '1', '4', '1');
INSERT INTO `menu` VALUES (9, 'user', 'fa fa-users', '5', 'user/admin', '1', '2', '1');
INSERT INTO `menu` VALUES (10, 'dosen', 'fa fa-users', '5', 'dosen/admin', '1', '3', '0');
INSERT INTO `menu` VALUES (11, 'prodi', 'fa fa-graduation-cap', '5', 'prodi/admin', '1', '4', '0');
INSERT INTO `menu` VALUES (12, 'data diri', 'fa fa-user', '0', 'datadiri/user', NULL, NULL, NULL);
INSERT INTO `menu` VALUES (13, 'wisuda', 'fa fa-graduation-cap', '0', 'wisuda/admin', '1', '2', '1');

-- ----------------------------
-- Table structure for prodi
-- ----------------------------
DROP TABLE IF EXISTS `prodi`;
CREATE TABLE `prodi`  (
  `kode` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fakultas` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `jurusan` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pstudi` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `jenjang` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `prodi_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`prodi_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of prodi
-- ----------------------------
INSERT INTO `prodi` VALUES ('00', 'Teknologi Industri', 'Teknik Kimia', 'Teknik Kimia', 'S-1', 1);
INSERT INTO `prodi` VALUES ('01', 'Teknologi Industri', 'Teknik Kimia', 'Teknik Kimia', 'S-1', 2);
INSERT INTO `prodi` VALUES ('02', 'Teknologi Industri', 'Teknik Industri', 'Teknik Industri', 'S-1', 3);
INSERT INTO `prodi` VALUES ('03', 'Teknologi Industri', 'Teknik Mesin', 'Teknik Mesin', 'S-1', 4);
INSERT INTO `prodi` VALUES ('04', 'Teknologi Industri', 'Teknik Elektro', 'Teknik Elektro', 'S-1', 5);
INSERT INTO `prodi` VALUES ('05', 'Teknologi Industri', 'Teknik Informatika', 'Teknik Informatika', 'S-1', 6);
INSERT INTO `prodi` VALUES ('06', 'Sains Terapan', 'Statistika', 'Statistika', 'S-1', 7);
INSERT INTO `prodi` VALUES ('07', 'Sains Terapan', 'Sistem Komputer', 'Sistem Komputer', 'S-1', 8);
INSERT INTO `prodi` VALUES ('09', 'Sains Terapan', 'Kimia', 'Ilmu Kimia', 'S-1', 10);
INSERT INTO `prodi` VALUES ('10', 'Teknologi Mineral', 'Teknik Geologi', 'Teknik Geologi', 'S-1', 11);
INSERT INTO `prodi` VALUES ('11', 'Sains Terapan', 'Teknik Lingkungan', 'Teknik Lingkungan', 'S-1', 12);
INSERT INTO `prodi` VALUES ('31', 'Teknologi Industri', 'Teknik Kimia', 'Teknik Kimia', 'D-3', 13);
INSERT INTO `prodi` VALUES ('32', 'Teknologi Industri', 'Teknik Industri', 'Teknik Industri', 'D-3', 14);
INSERT INTO `prodi` VALUES ('33', 'Teknologi Industri', 'Teknik Mesin', 'Teknik Mesin', 'D-3', 15);
INSERT INTO `prodi` VALUES ('34', 'Teknologi Industri', 'Teknik Elektro', 'Teknik Elektronika', 'D-3', 16);
INSERT INTO `prodi` VALUES ('35', 'Teknologi Industri', 'Teknik Informatika', 'Manajemen Informatika', 'D-3', 17);
INSERT INTO `prodi` VALUES ('001', 'Agama Islami', 'Pendidikan Agama', 'Pendidikan Agama Islam', 'S-1', 22);

-- ----------------------------
-- Table structure for thakademik
-- ----------------------------
DROP TABLE IF EXISTS `thakademik`;
CREATE TABLE `thakademik`  (
  `thakademik_id` int(11) NOT NULL AUTO_INCREMENT,
  `thakademik_kode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `thakademik_status` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `thakademik_keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`thakademik_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of thakademik
-- ----------------------------
INSERT INTO `thakademik` VALUES (1, '2019', '0', 'paling lambat pengumpulan formulir tgl 9 Mei  2018 jam 13:00');
INSERT INTO `thakademik` VALUES (2, '2020', '1', 'paling lambat pengumpulan formulir tgl 9 Mei  2018 jam 13:00');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_nim` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_level` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_id` int(255) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`user_id`, `user_password`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('admin', 'admin', '1', 1);
INSERT INTO `user` VALUES ('1101212', 'user', '2', 2);
INSERT INTO `user` VALUES ('ariana', 'ariana', '1', 5);
INSERT INTO `user` VALUES ('baa', 'baa', '1', 6);
INSERT INTO `user` VALUES ('10157422', '10157422', '2', 7);
INSERT INTO `user` VALUES ('10157420', '10157420', '2', 8);
INSERT INTO `user` VALUES ('dina', 'dina', '2', 9);
INSERT INTO `user` VALUES ('dani', 'dani', '2', 10);
INSERT INTO `user` VALUES ('nana', 'nana', '1', 11);
INSERT INTO `user` VALUES ('123456', '123456', '2', 12);
INSERT INTO `user` VALUES ('ayu', 'ayu', '1', 13);
INSERT INTO `user` VALUES ('11111', '11111', '2', 14);

-- ----------------------------
-- Table structure for user_bkb
-- ----------------------------
DROP TABLE IF EXISTS `user_bkb`;
CREATE TABLE `user_bkb`  (
  `user_nim` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_level` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_id` int(255) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`user_id`, `user_password`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_bkb
-- ----------------------------
INSERT INTO `user_bkb` VALUES ('admin', 'admin', '1', 1);
INSERT INTO `user_bkb` VALUES ('1101212', 'user', '2', 2);
INSERT INTO `user_bkb` VALUES ('ariana', 'ariana', '1', 5);
INSERT INTO `user_bkb` VALUES ('baa', 'baa', '1', 6);
INSERT INTO `user_bkb` VALUES ('10157422', '10157422', '2', 7);
INSERT INTO `user_bkb` VALUES ('10157420', '10157420', '2', 8);
INSERT INTO `user_bkb` VALUES ('dina', 'dina', '2', 9);
INSERT INTO `user_bkb` VALUES ('dani', 'dani', '2', 10);
INSERT INTO `user_bkb` VALUES ('nana', 'nana', '1', 11);
INSERT INTO `user_bkb` VALUES ('123456', '123456', '2', 12);
INSERT INTO `user_bkb` VALUES ('ayu', 'ayu', '1', 13);

SET FOREIGN_KEY_CHECKS = 1;
