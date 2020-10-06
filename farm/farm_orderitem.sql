CREATE DATABASE  IF NOT EXISTS `farm` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `farm`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: farm
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (6,5,3,2,4,'card','주문취소','문앞에','0','2020-08-04 00:00:00','2020-08-04 00:00:00'),(7,5,44,11,3,'card','배송중','경비실','1111111111111','2020-08-04 00:00:00','2020-08-04 00:00:00'),(8,5,44,4,2,'card','배송중','감사합니다','1111111111111','2020-08-04 00:00:00','2020-08-04 00:00:00'),(9,5,44,5,1,'card','주문취소','dd','0','2020-08-04 00:00:00','2020-08-04 00:00:00'),(10,5,44,6,2,'card','입금대기','경비실',NULL,'2020-07-28 00:00:00','2020-07-28 00:00:00'),(11,5,44,7,3,'card','배송중','경비실',NULL,'2020-07-29 00:00:00','2020-07-29 00:00:00'),(12,5,44,8,4,'card','배송완료','경비실',NULL,'2020-07-30 00:00:00','2020-07-30 00:00:00'),(13,5,44,9,5,'card','주문취소','경비실',NULL,'2020-07-31 00:00:00','2020-07-31 00:00:00'),(15,14,13,NULL,2,'card','입금대기','123',NULL,'2020-08-09 20:30:34',NULL),(16,14,44,NULL,4,'card','입금대기','123',NULL,'2020-08-09 20:30:34',NULL),(17,14,2,NULL,5,'card','입금대기','123',NULL,'2020-08-09 20:30:34',NULL),(18,15,13,NULL,2,'card','입금대기','123',NULL,'2020-08-09 20:34:07',NULL),(19,15,44,NULL,4,'card','입금대기','123',NULL,'2020-08-09 20:34:07',NULL),(20,15,2,NULL,5,'card','입금대기','123',NULL,'2020-08-09 20:34:07',NULL),(21,16,13,NULL,2,'card','입금대기','123',NULL,'2020-08-09 20:34:08','2020-08-02 13:26:35'),(22,16,44,NULL,4,'card','입금대기','123',NULL,'2020-08-09 20:34:08',NULL),(23,16,2,NULL,5,'card','입금대기','123',NULL,'2020-08-09 20:34:08',NULL),(24,17,13,NULL,8,'card','배송중','123','123456789','2020-08-09 20:44:34','2020-08-02 13:36:16'),(25,18,23,NULL,2,'card','입금대기','',NULL,'2020-08-10 10:24:48',NULL),(26,18,8,NULL,1,'card','입금대기','',NULL,'2020-08-10 10:24:48',NULL),(27,20,13,NULL,1,'card','입금대기','123',NULL,'2020-08-10 10:31:13',NULL),(28,21,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 10:31:47',NULL),(29,22,13,NULL,1,'card','입금대기','1233',NULL,'2020-08-10 10:32:08',NULL),(30,23,13,NULL,2,'card','입금대기','',NULL,'2020-08-10 11:22:15',NULL),(31,24,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 11:22:30',NULL),(32,25,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 11:22:55',NULL),(33,26,13,NULL,1,'card','입금대기','123',NULL,'2020-08-10 11:42:55',NULL),(34,27,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 11:47:48',NULL),(35,28,13,NULL,1,'card','입금대기','123',NULL,'2020-08-10 12:01:12',NULL),(36,29,13,NULL,2,'card','입금대기','123',NULL,'2020-08-10 12:04:46',NULL),(37,30,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 12:06:06',NULL),(38,31,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 12:20:41',NULL),(39,32,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 12:21:40',NULL),(40,33,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 12:24:15',NULL),(41,34,13,NULL,1,'transfer','입금대기','',NULL,'2020-08-10 12:26:41',NULL),(42,35,13,NULL,1,'card','입금대기','',NULL,'2020-08-10 12:26:59','2020-08-03 03:26:59'),(43,36,8,NULL,1,'card','입금대기','123123',NULL,'2020-08-10 17:12:42','2020-08-03 08:12:42'),(44,37,13,NULL,3,'card','입금대기','호룰ㄹ룰',NULL,'2020-08-10 18:38:26','2020-08-03 09:38:25'),(45,38,1,NULL,3,'card','입금대기','',NULL,'2020-08-11 09:53:47','2020-08-04 00:53:47'),(46,39,1,NULL,1,'card','입금대기','123321',NULL,'2020-08-11 10:06:47','2020-08-04 01:06:47'),(47,40,2,NULL,1,'card','주문취소','부재시 문앞',NULL,'2020-08-11 12:03:28','2020-08-04 03:03:28'),(48,40,3,NULL,1,'card','주문취소','부재시 문앞',NULL,'2020-08-11 12:03:28','2020-08-04 03:03:28'),(49,40,33,NULL,1,'card','입금대기','부재시 문앞',NULL,'2020-08-11 12:03:28','2020-08-04 03:03:28'),(50,41,1,NULL,1,'card','주문취소','asdf',NULL,'2020-08-11 12:17:47','2020-08-04 03:17:48'),(51,41,2,NULL,1,'card','입금대기','asdf',NULL,'2020-08-11 12:17:47','2020-08-04 03:17:48'),(52,42,3,NULL,3,'card','주문취소','',NULL,'2020-08-11 12:38:09','2020-08-04 03:38:09'),(53,43,2,11,1,'card','배송중','','1111111111','2020-08-11 13:08:22','2020-08-04 04:08:23'),(54,44,12,NULL,1,'card','입금대기','',NULL,'2020-08-11 14:43:27','2020-08-04 05:43:28'),(55,44,1,NULL,1,'card','입금대기','',NULL,'2020-08-11 14:43:27','2020-08-04 05:43:28'),(56,44,33,NULL,1,'card','입금대기','',NULL,'2020-08-11 14:43:27','2020-08-04 05:43:28'),(57,44,2,NULL,1,'card','입금대기','',NULL,'2020-08-11 14:43:27','2020-08-04 05:43:28'),(58,44,2,NULL,1,'card','입금대기','',NULL,'2020-08-11 14:43:27','2020-08-04 05:43:28'),(59,45,2,1,1,'card','배송중','','11123','2020-08-11 15:22:45','2020-08-04 06:22:47'),(60,46,1,NULL,1,'card','입금확인','123',NULL,'2020-08-11 16:08:28','2020-08-08 16:58:28'),(61,46,2,NULL,3,'card','입금대기','123',NULL,'2020-08-11 16:08:28','2020-08-04 07:08:28'),(62,46,3,NULL,1,'card','입금확인','123',NULL,'2020-08-11 16:08:28','2020-08-09 08:27:11'),(63,47,30,NULL,1,'card','입금완료','문앞에 놔주세요',NULL,'2020-08-11 16:11:10','2020-08-04 07:11:10'),(64,48,30,NULL,1,'transfer','주문취소','무통장',NULL,'2020-08-11 16:11:37',NULL),(65,49,2,13,1,'card','배송중','','123456','2020-08-11 17:11:45','2020-08-04 08:11:45'),(66,49,3,NULL,1,'card','입금완료','',NULL,'2020-08-11 17:11:45','2020-08-04 08:11:45'),(67,50,2,1,1,'card','배송중','','1234567890','2020-08-16 01:05:41','2020-08-10 14:06:56'),(68,51,32,NULL,1,'transfer','입금대기','',NULL,'2020-08-16 17:23:56',NULL),(70,53,3,NULL,1,'card','입금완료','',NULL,'2020-08-26 10:41:23','2020-08-19 01:41:24'),(71,53,2,NULL,2,'card','입금완료','',NULL,'2020-08-26 10:41:23','2020-08-19 01:41:24'),(72,54,28,NULL,1,'card','입금완료','',NULL,'2020-08-26 10:48:12','2020-08-19 01:48:13'),(73,54,30,NULL,1,'card','입금완료','',NULL,'2020-08-26 10:48:12','2020-08-19 01:48:13'),(74,55,1,NULL,1,'card','입금완료','',NULL,'2020-08-26 11:56:54','2020-08-19 02:56:55'),(75,55,32,NULL,1,'card','입금완료','',NULL,'2020-08-26 11:56:54','2020-08-19 02:56:55'),(76,56,2,1,1,'transfer','배송중','','1234','2020-09-23 14:16:31','2020-09-16 14:17:19');
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17  9:49:46
