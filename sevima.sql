/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.21-MariaDB : Database - sevima_datasiswa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sevima_datasiswa` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `sevima_datasiswa`;

/*Table structure for table `data_siswa` */

DROP TABLE IF EXISTS `data_siswa`;

CREATE TABLE `data_siswa` (
  `nama` varchar(150) DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `nilai_smst_1` float DEFAULT NULL,
  `nilai_smst_2` float DEFAULT NULL,
  `nilai_smst_3` float DEFAULT NULL,
  `nilai_smst_4` float DEFAULT NULL,
  `nilai_smst_5` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `data_siswa` */

insert  into `data_siswa`(`nama`,`kelas`,`nilai_smst_1`,`nilai_smst_2`,`nilai_smst_3`,`nilai_smst_4`,`nilai_smst_5`) values 
('test','1D',1,2,3,4,5),
('wow','1D',5,10,15,20,25),
('wow','1D',5,10,15,20,25),
('wow','1D',5,10,15,20,30);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
