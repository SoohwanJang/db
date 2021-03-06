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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `id` int NOT NULL AUTO_INCREMENT,
  `writerId` int NOT NULL,
  `itemId` int NOT NULL,
  `title` varchar(45) NOT NULL,
  `content` varchar(500) NOT NULL,
  `hit` int NOT NULL DEFAULT '0',
  `rate` int NOT NULL,
  `regDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `like` int NOT NULL DEFAULT '0',
  `image` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `ReviewWriterId_idx` (`writerId`),
  KEY `ReviewItemId_idx` (`itemId`),
  CONSTRAINT `ReviewItemId` FOREIGN KEY (`itemId`) REFERENCES `item` (`id`),
  CONSTRAINT `ReviewWriterId` FOREIGN KEY (`writerId`) REFERENCES `member` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,11,1,'배 존맛','외국이랑 차원이 달라요',10,4,'2020-07-30 18:24:10',7,'pear2.jpg'),(2,20,3,'빨간 사과','빨간맛',15,5,'2020-07-30 12:41:23',5,'apple2.jpg'),(3,3,18,'당도 높은 배네요!','당도 높은 배',27,5,'2020-07-29 16:06:34',2,'pear.jpg'),(4,11,18,'배','달달한 배',10,5,'2020-07-18 18:24:10',7,'pear.jpg'),(5,24,3,'단단한 무','제 다리 같네요.',430,5,'2020-08-01 12:41:23',5,'radish.jpg'),(6,11,19,'너무 부드러운 아이스크림','유기농 아이스크림 너무 부드러워요',31,5,'2020-07-27 16:06:34',2,'icecream.jfif'),(7,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,'rice.jpg'),(8,11,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,'apple.jpg'),(9,12,1,'독소가 빠지는맛..','케일 주스 몸에 좋긴한데.. 하... ',54,3,'2020-07-23 16:06:34',2,'KaleJuice.jpeg'),(10,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,'rice.jpg'),(11,24,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,'apple.jpg'),(12,20,1,'당근 주스 맛나요','당근주스 맛나요 사과 추가하면 더 존맛일듯',17,4,'2020-07-28 16:06:34',4,'carrotJuice2.png'),(14,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,'rice.jpg'),(15,23,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,'apple.jpg'),(16,21,1,'즙은 역시 포도즙','포도즙은 몸에 차암 조쵸',24,4,'2020-07-21 16:06:34',6,'grapeJuice.jpg'),(17,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,'rice.jpg'),(18,22,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,'apple.jpg'),(19,22,1,'맛나는 아스크림','역시 집에서 아스크림이나 먹는게 좋지',31,5,'2020-07-20 16:06:34',32,'icecream2.jpg'),(20,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,NULL),(21,21,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,NULL),(22,23,1,'달달한 딸기','너무 신선해요 좋아요',14,5,'2020-07-26 16:06:34',15,'strawberry2.jpg'),(23,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,NULL),(24,20,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,NULL),(25,24,1,'이 꿀은... 허니..','몸에 좋은 레알 꿀맛.',12,5,'2020-07-27 16:06:34',19,'honey.jpg'),(29,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,NULL),(30,11,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,NULL),(31,20,1,'감기엔 배','감기땜시 배시켰는데 너무 좋네요',15,4,'2020-07-23 16:06:34',2,'pear.jpg'),(32,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,NULL),(33,3,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,NULL),(34,21,1,'속이 꽉찬 배추 추천','김장때문에 배추 시켰는데 속이 정말 꽉찼네요!',91,5,'2020-07-21 16:06:34',124,'cabbage2.jpg'),(36,11,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,NULL),(37,22,1,'뿔','ㅁㄴㅇ',2,3,'2020-07-20 16:06:34',2,NULL),(38,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,NULL),(39,11,3,'빨간 사과','빨간맛',15,5,'2020-07-22 12:41:23',5,NULL),(40,23,1,'뿔','ㅁㄴㅇ',2,4,'2020-07-21 16:06:34',2,NULL),(41,11,1,'밥 존맛','흰쌀밥위에 슽햄 한조각',10,5,'2020-07-18 18:24:10',7,''),(42,11,3,'빨간 사과','빨간맛',15,1,'2020-07-22 12:41:23',5,''),(250,35,2,'쌀알이 만족스럽네요','달다 달아',0,5,'2020-08-01 13:03:47',1,'rice.jpg'),(251,36,2,'성일이 믿고 사요','성일이만 믿고 구매했는데 너무 맛있어요',0,5,'2020-07-20 13:03:47',1,'rice.jpg'),(252,37,2,'밥이 찰져요','찰진 쌀 성일이가 좋아하는 쌀',0,5,'2020-07-28 13:03:47',1,'rice.jpg');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-23 16:22:03
