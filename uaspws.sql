# Host: localhost  (Version 5.5.5-10.1.30-MariaDB)
# Date: 2018-06-25 14:32:19
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "mahasiswas"
#

DROP TABLE IF EXISTS `mahasiswas`;
CREATE TABLE `mahasiswas` (
  `nim` varchar(10) NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `notelp` varchar(15) DEFAULT NULL,
  `jenkel` varchar(20) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `fakultas` varchar(50) DEFAULT NULL,
  `thnajar` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "mahasiswas"
#

INSERT INTO `mahasiswas` VALUES ('1512500578','2018-06-21 16:35:31','2018-06-24 16:52:59',NULL,'Aldis Fakhri S','BPI','021021021','Laki','Sistem Informasi','Teknologi informasi','20152016'),('1512503192','2018-06-21 16:40:50','2018-06-21 20:41:34','2018-06-21 20:41:34','Anisa Mufidah','Jl. Kampung Rawa Timur 03/005 No. 46, Kec. Pondok Pucung, Kel. Pondok Aren, Tangerang Selatan 15229','085609708520','wanita','Sistem Informasi','Teknologi Informasi','20152016');
