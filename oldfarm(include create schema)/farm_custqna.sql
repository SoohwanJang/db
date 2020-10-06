CREATE DATABASE  IF NOT EXISTS `farm` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
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
-- Table structure for table `custqna`
--

DROP TABLE IF EXISTS `custqna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `custqna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `writerId` int NOT NULL,
  `title` varchar(45) NOT NULL,
  `content` varchar(45) NOT NULL,
  `regDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `contentA` varchar(45) DEFAULT NULL,
  `regDateA` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `CustQnAWriterId_idx` (`writerId`),
  CONSTRAINT `CustQnAWriterId` FOREIGN KEY (`writerId`) REFERENCES `member` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='공지사항 질의사항';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custqna`
--

LOCK TABLES `custqna` WRITE;
/*!40000 ALTER TABLE `custqna` DISABLE KEYS */;
INSERT INTO `custqna` VALUES (1,3,'질문','질문','2020-07-24 01:33:52','관리자입니다. 질문답변','2020-07-29 14:50:51'),(2,11,'배송 어디까지 가능해요?','배송 어디까지 가능한가요, 배송지가 멀어요','2020-07-24 10:25:05','전국 어디든 배송 가능합니다.','2020-08-03 00:01:25'),(3,6,'상품 등록 언제부터 가능해요?','상품 등록 언제부터 가능해요?','2020-07-25 10:25:54','sdfa','2020-09-22 10:14:37'),(4,11,'상품등록하려면 어떻게 하나요','알려주어요','2020-07-25 23:13:26',NULL,NULL),(5,18,'은풍한팜 등록언제부터해요?','<p>은풍한팜 등록언제부터해요?</p>','2020-07-26 23:26:02',NULL,NULL),(6,16,'배송 제주되나요','<p>제주 배송 가능한가요</p>','2020-07-28 23:35:07',NULL,NULL),(7,4,'해외 배송되나요','<p>해외배송되나요</p>','2020-07-29 23:36:18',NULL,NULL),(8,1,'협업 요청합니다.','<p>우왕굳</p>','2020-07-30 23:36:44',NULL,NULL),(9,5,'페이지 너무 이뻐요','<p>페이지 너무 이뻐요</p>','2020-07-31 23:37:19',NULL,NULL);
/*!40000 ALTER TABLE `custqna` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-23 16:21:36
