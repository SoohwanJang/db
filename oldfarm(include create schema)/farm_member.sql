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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(45) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `regDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `enabled` int NOT NULL DEFAULT '1',
  `role` varchar(45) NOT NULL DEFAULT 'member',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `uid_UNIQUE` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'seller','$2a$10$2MNvdyisn9pYI8jlIaUKwOWEfDZLvuaws9IULt03cHsIE9cCS1MsK','박농부','dsdfsdfi@gmail.com','서울시 중구 다동','010-1234-5678','02-2137-1234','2020-07-16 00:00:00',1,'ROLE_SELLER'),(2,'admin','1234','관리자','admin@admin.com','에이콘','1090757158',NULL,'2020-07-18 15:07:25',1,'ROLE_ADMIN'),(3,'member','1111','김멤버','member@member.com','서울','1012345678',NULL,'2020-07-18 18:21:52',1,'ROLE_MEMBER'),(4,'yuno','1111','장윤호','hanganda1342@naver.com','06774/서울 서초구 강남대로 27/상세주소/ (양재동)','010-1234-1234',NULL,'2020-07-21 15:01:12',1,'ROLE_SELLER'),(5,'fammer','0722','김농부','nongbu@naver.com','강원도','1012345566',NULL,'2020-07-22 12:00:59',1,'ROLE_MEMBER'),(6,'J.Fammer','0721','장농부','jfammer@naver.com','제주도','1077778888',NULL,'2020-07-22 12:00:59',1,'ROLE_SELLER'),(7,'acorn_fammer','1234','에이콘','acron@daum.net','울릉도','1099994444',NULL,'2020-07-22 12:05:22',1,'ROLE_SELLER'),(8,'new_fammer','8888','뉴농부','newfammer@naver.com','전라도','1055557777',NULL,'2020-07-22 12:05:22',1,'ROLE_SELLER'),(9,'old_fammer','7777','올농부','oldfammer@gmail.com','충청도','1098745321',NULL,'2020-07-22 12:05:22',1,'ROLE_SELLER'),(10,'Y_Sil','5555','윤농부','y_sil@gmail.com','경상도','1055647864',NULL,'2020-07-22 12:05:22',1,'ROLE_SELLER'),(11,'acorn','1234','에컨','acron333@naver.com','서울','1045645545',NULL,'2020-07-22 12:39:55',1,'ROLE_MEMBER'),(12,'k.flex','123','김물주','flex@flex.com','서울','010-1234-5678',NULL,'2020-08-03 16:10:06',1,'ROLE_MEMBER'),(13,'dkdkd','111','주현','qeee@navar.com','강원도','1000001111','1000001111','2020-07-28 16:53:47',1,'ROLE_SELLER'),(14,'alldo221','111','닥터안','1222@navar.com','부산광역시','1000011111','1000001111','2020-07-28 19:07:20',1,'ROLE_SELLER'),(15,'famRain','111','농부','rains2@navar.com','부산광역시','1000011111','1000001111','2020-07-28 19:08:32',1,'ROLE_SELLER'),(16,'famON','111','고고학자','ABCD@navar.com','춘천시','1000011111','1000001111','2020-07-28 19:09:48',1,'ROLE_SELLER'),(18,'loadyou','111','맘농부','cksd@navar.com','세종시','1010011111','1002201111','2020-07-28 19:11:38',1,'ROLE_SELLER'),(20,'j.flex','5321','j.flex','j.flex@gmail.com','서울 청담','010-1234-8554',NULL,'2020-08-03 17:19:33',1,'ROLE_MEMBER'),(21,'money','431','장갑부','richman@kakao.com','미국','010-7986-7955',NULL,'2020-08-03 17:19:33',1,'ROLE_MEMBER'),(22,'goldBar','5467','골드바','goldbar@yahoo.com','서울/중구/다동','010-6334-5467',NULL,'2020-08-03 17:19:33',1,'ROLE_MEMBER'),(23,'bling','5469','블링블링','bling@daum.net','경기도/대화','010-7896-6432',NULL,'2020-08-03 17:19:33',1,'ROLE_MEMBER'),(24,'flexflex','231','플렉스플렉스','flex@gmail.com','서울/종각','010-4658-8465',NULL,'2020-08-03 17:19:33',1,'ROLE_MEMBER'),(32,'adminer','$2a$10$edQcleIMV5tiCK6SvLgJFuOHXqZmSCRsyVgGIUXWZ7Oigcw1d90pO','김수경','tssfsd@test.com','03154/서울 종로구 종로 1/상세주소/ (종로1가)','010-1111-1111','02--','2020-08-01 16:25:43',1,'ROLE_ADMIN'),(34,'testtest','$2a$10$2MNvdyisn9pYI8jlIaUKwOWEfDZLvuaws9IULt03cHsIE9cCS1MsK','테스트','test@test.com','03154/서울 종로구 종로 1/11/ (종로1가)','010-1111-1111','02--','2020-08-04 01:16:43',1,'ROLE_SELLER'),(35,'jiwook','$2a$10$ZDyfKZoeGUt3LRtafT4Jd.sOeeJjj.5b4aOBhcdQXwerSba0XnBvK','김지욱','k9146748@gmail.com','01107/서울 강북구 솔매로7길 3/003/ (미아동)','010-8933-4945','02-1234-5678','2020-08-04 10:31:07',1,'ROLE_SELLER'),(36,'hanganda23','$2a$10$kazVTiYeMsJMu3S6AEwJlO9UA37r9.5SOqlUYccEx/jZhZbXvrsSq','장윤호','hanganda23@naver.com','06649/서울 서초구 반포대로24길 42-12/102호/ (서초동)','010-2757-3729','02--','2020-08-04 12:01:57',1,'ROLE_MEMBER'),(37,'sookyung','$2a$10$VZ4a.mDVk/VYBeRlcNwgGu2TsdpiiSzvaNWDAGSnS7oVTymiowHFa','김수경','devsooki@gmail.com','03154/서울 종로구 종로 1/종로종로/ (종로1가)','010-9075-7158','02--','2020-08-04 12:39:47',1,'ROLE_MEMBER'),(38,'soo123','$2a$10$dFLNYcNVa8FCmvc.aLSAAO/Vx4g66noiQ2Z.wbpsdtwvxAY/b9weq','장수환','testtest@naver.com','08253/서울 구로구 고척로 49// (오류동, 동부골든아파트)','010-7511-6633','02-1233-1233','2020-08-09 00:45:44',1,'ROLE_MEMBER'),(39,'dummy','$2a$10$dFLNYcNVa8FCmvc.aLSAAO/Vx4g66noiQ2Z.wbpsdtwvxAY/b9weq','dumb','dummy@naver.com','서울/종로구','010-0000-0000','02-0000-0000','2020-08-09 01:11:52',1,'ROLE_MEMBER'),(40,'dummy2','$2a$10$dFLNYcNVa8FCmvc.aLSAAO/Vx4g66noiQ2Z.wbpsdtwvxAY/b9weq','dumb2','dummy2@naver.com','서울/종로구2','010-0000-0000','02-0000-0000','2020-08-09 01:12:52',1,'ROLE_MEMBER');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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
