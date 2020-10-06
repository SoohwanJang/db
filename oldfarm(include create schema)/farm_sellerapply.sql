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
-- Table structure for table `sellerapply`
--

DROP TABLE IF EXISTS `sellerapply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sellerapply` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `content` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `comName` varchar(100) NOT NULL COMMENT '상호명',
  `brn` int NOT NULL COMMENT '사업자 등록번호 10자리 제한',
  `repName` varchar(45) NOT NULL COMMENT '대표이름',
  `staffName` varchar(45) NOT NULL COMMENT '담당직원이름',
  `telephone` varchar(45) NOT NULL COMMENT '휴대 전화',
  `phone` varchar(45) DEFAULT NULL COMMENT '일반 전화',
  `email` varchar(45) NOT NULL COMMENT '담당자 이메일',
  `files` varchar(200) DEFAULT NULL COMMENT '사업자등록증, 사진파일들 업로드',
  `sellingUrl` varchar(2000) DEFAULT NULL,
  `regDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `appDate` datetime DEFAULT NULL,
  `titleImage` varchar(200) DEFAULT NULL COMMENT '판매자 대표사진',
  PRIMARY KEY (`id`),
  UNIQUE KEY `brn_UNIQUE` (`brn`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  CONSTRAINT `SellerApplyid` FOREIGN KEY (`id`) REFERENCES `member` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='판매자등록';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sellerapply`
--

LOCK TABLES `sellerapply` WRITE;
/*!40000 ALTER TABLE `sellerapply` DISABLE KEYS */;
INSERT INTO `sellerapply` VALUES (1,'입점 신청합니다.','과일 중에서 딸기 상품을 판매하고 싶습니다. <br/><br/> 판매자 입점 요청해요','에이콘팜',1323136721,'박에컨','김비서','010-1111-4444','010-6425-4512','parkCorn@navar.com','이미지1.jpg','parkCorn@usFarm.com','2020-07-20 00:31:45','2020-07-29 12:31:00','cat.jpg'),(2,'입점 요청합니다.','곡식류 판매 하려합니다. 입점신천합니다.','올라갑니다.',542345,'김농부','김비서','010-1111-1234','','aaaa@naver.com','','','2020-08-03 14:29:00','2020-08-04 00:34:57',NULL),(3,'입점 신청','여러제품 판매','윤호팜',123122312,'장윤호','김수경','010-2222-2222','02-5642-4521','yunofarm@naver.com',NULL,NULL,'2020-08-03 10:24:15',NULL,NULL),(4,'판매자 신청','음료 부분 판매자 신청합니다~','물장사',55123,'김워터','아리수','010-1234-1234','031-6457-8651','asdf@adsf','','','2020-08-01 17:50:29','2020-08-02 23:56:18',NULL),(5,'판매자 요청합니다.','채소 관련 상품 판매로, 판매자 신청합니다.','싱싱청과물',155555,'박베지','논베지','010-1234-1234','054-5796-8123','ss@sad','','','2020-08-01 17:46:57','2020-08-03 15:01:49',NULL);
/*!40000 ALTER TABLE `sellerapply` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-23 16:21:35
