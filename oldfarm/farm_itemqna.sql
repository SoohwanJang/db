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
-- Table structure for table `itemqna`
--

DROP TABLE IF EXISTS `itemqna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itemqna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `writerId` int NOT NULL,
  `itemId` int NOT NULL,
  `title` varchar(45) NOT NULL,
  `content` varchar(500) NOT NULL,
  `regDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `image` varchar(45) DEFAULT NULL,
  `contentA` varchar(1000) DEFAULT NULL,
  `regDateA` datetime DEFAULT NULL,
  `hit` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `ItemQnAWriterId_idx` (`writerId`),
  KEY `ItemQnAItemId_idx` (`itemId`),
  CONSTRAINT `ItemQnAItemId` FOREIGN KEY (`itemId`) REFERENCES `item` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `ItemQnAWriterId` FOREIGN KEY (`writerId`) REFERENCES `member` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2045 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemqna`
--

LOCK TABLES `itemqna` WRITE;
/*!40000 ALTER TABLE `itemqna` DISABLE KEYS */;
INSERT INTO `itemqna` VALUES (1,3,1,'상품 문의드려요','이게 진짜 맛있어요?','2020-07-20 16:33:37',NULL,'<p>ㅇㄹㄴㅁㄴㅇㄹ</p><ul><li>ㅇ<i>ㄹ</i></li><li><i><mark class=\"marker-yellow\">ㅇㄴㄹㄴㅇㄹ</mark></i></li><li><i>ㅁㄴㅇㅁㅇㄴ</i></li></ul><hr><p>&nbsp;</p>','2020-07-28 07:28:54',3),(2,3,2,'상품 문의 2','맛있냐구요~ 답변좀','2020-07-21 13:14:21',NULL,NULL,NULL,6),(5,3,1,'상품 문의드려요','이게 진짜 맛있어요?','2020-07-20 16:33:37',NULL,NULL,NULL,3),(6,3,2,'상품 문의 2','맛있냐구요~ 답변좀','2020-07-21 13:14:21',NULL,NULL,NULL,6),(2040,11,3,'상품문의 3','사과사과','2020-07-23 20:38:48',NULL,'<figure class=\"image\"><img src=\"https://ckeditor.com/apps/ckfinder/userfiles/images/QQ%E5%9B%BE%E7%89%8720200323141148.png\"></figure><p>ok;\'</p><p>m<mark class=\"marker-yellow\">kmk</mark></p>','2020-08-10 15:31:11',1),(2041,3,3,'사과에 대해 질문이 있습니다.','얼마나 보관 할 수 있나요?','2020-07-23 20:39:16',NULL,'<h2 style=\"margin-left:40px;\">문의 주셔서 감사합니다.</h2><p style=\"margin-left:40px;\">&nbsp;</p><p style=\"margin-left:40px;\">.</p><p style=\"margin-left:40px;\">.</p><p style=\"margin-left:40px;\">.</p><p style=\"margin-left:40px;\">.</p><p style=\"margin-left:40px;\">.</p><p style=\"margin-left:40px;\">.</p><hr><p>&nbsp;</p><p><mark class=\"marker-green\">답변이 충분히 되었습니까?</mark></p>','2020-08-09 09:46:14',2),(2042,11,1,'상품문의 5','쌀이 쌀','2020-07-23 20:42:51',NULL,'<p>답변이 되었나요?</p>','2020-08-09 09:29:18',2),(2043,3,44,'문의3','당쥬?','2020-07-24 12:46:00',NULL,NULL,NULL,0),(2044,11,44,'당근쥬스문의','당쥬 뭐로 만듬?','2020-07-24 12:46:01','hawaii.png','<p>&nbsp;</p><p style=\"margin-left:0px;\"><mark class=\"marker-yellow\">ㄴㅁㅇㅁㄴ</mark></p><p style=\"margin-left:0px;\">ㄴㅁㅇㄴㅁㅇㅁ</p><p style=\"margin-left:0px;\">&nbsp;</p><p style=\"margin-left:0px;\"><span style=\"color:rgb(230,230,76);\">ㄴㅁㅇㄴㅁㅇ</span></p><figure class=\"image image_resized\" style=\"width:27.64%;\"><img src=\"https://ckeditor.com/apps/ckfinder/userfiles/files/test/hawaii.png\"></figure>','2020-07-28 07:46:12',0);
/*!40000 ALTER TABLE `itemqna` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-23 16:22:00
