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
-- Table structure for table `origin`
--

DROP TABLE IF EXISTS `origin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `origin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `sup` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `origin`
--

LOCK TABLES `origin` WRITE;
/*!40000 ALTER TABLE `origin` DISABLE KEYS */;
INSERT INTO `origin` VALUES (1,'서울',NULL),(2,'경기도',NULL),(3,'강원도',NULL),(4,'충청북도',NULL),(5,'충청남도',NULL),(6,'전라북도',NULL),(7,'전라남도',NULL),(8,'경상북도',NULL),(9,'경상남도',NULL),(10,'제주도',NULL),(11,'고양시',2),(12,'과천시',2),(13,'광명시',2),(14,'광주시',2),(15,'구리시',2),(16,'군포시',2),(17,'김포시',2),(18,'남양주시',2),(19,'동두천시',2),(20,'부천시',2),(21,'성남시',2),(22,'수원시',2),(23,'시흥시',2),(24,'안산시',2),(25,'안성시',2),(26,'안양시',2),(27,'양주시',2),(28,'여주시',2),(29,'오산시',2),(30,'용인시',2),(31,'의왕시',2),(32,'의정부시',2),(33,'이천시',2),(34,'파주시',2),(35,'평택시',2),(36,'포천시',2),(37,'하남시',2),(38,'화성시',2),(39,'가평군',2),(40,'양평군',2),(41,'연천군',2),(42,'강릉시',3),(43,'동해시',3),(44,'삼척시',3),(45,'속초시',3),(46,'원주시',3),(47,'춘천시',3),(48,'태백시',3),(49,'고성군',3),(50,'양구군',3),(51,'양양군',3),(52,'영월군',3),(53,'인제군',3),(54,'정선군',3),(55,'철원군',3),(56,'평창군',3),(57,'홍천군',3),(58,'화천군',3),(59,'횡성군',3),(60,'제천시',4),(61,'청주시',4),(62,'충주시',4),(63,'괴산군',4),(64,'단양군',4),(65,'보은군',4),(66,'영동군',4),(67,'옥천군',4),(68,'음성군',4),(69,'증평군',4),(70,'진천군',4),(71,'계룡시',5),(72,'공주시',5),(73,'논산시',5),(74,'당진시',5),(75,'보령시',5),(76,'서산시',5),(77,'아산시',5),(78,'천안시',5),(79,'금산군',5),(80,'부여군',5),(81,'서천군',5),(82,'예산군',5),(83,'청양군',5),(84,'태안군',5),(85,'홍성군',5),(86,'군산시',6),(87,'김제시',6),(88,'남원시',6),(89,'익산시',6),(90,'전주시',6),(91,'정읍시',6),(92,'고창군',6),(93,'무주군',6),(94,'부안군',6),(95,'순창군',6),(96,'완주군',6),(97,'임실군',6),(98,'장수군',6),(99,'진안군',6),(100,'광양시',7),(101,'나주시',7),(102,'목포시',7),(103,'순천시',7),(104,'여수시',7),(105,'강진군',7),(106,'고흥군',7),(107,'곡성군',7),(108,'구례군',7),(109,'담양군',7),(110,'무안군',7),(111,'보성군',7),(112,'신안군',7),(113,'영광군',7),(114,'영암군',7),(115,'완도군',7),(116,'장성군',7),(117,'장흥군',7),(118,'진도군',7),(119,'함평군',7),(120,'해남군',7),(121,'화순군',7),(122,'경산시',8),(123,'경주시',8),(124,'구미시',8),(125,'김천시',8),(126,'문경시',8),(127,'상주시',8),(128,'안동시',8),(129,'영주시',8),(130,'영천시',8),(131,'포항시',8),(132,'고령군',8),(133,'군위군',8),(134,'봉화군',8),(135,'성주군',8),(136,'영덕군',8),(137,'영양군',8),(138,'예천군',8),(139,'울릉군',8),(140,'울진군',8),(141,'의성군',8),(142,'청도군',8),(143,'청송군',8),(144,'칠곡군',8),(145,'거제시',9),(146,'김해시',9),(147,'밀양시',9),(148,'사천시',9),(149,'양산시',9),(150,'진주시',9),(151,'창원시',9),(152,'통영시',9),(153,'거창군',9),(154,'고성군',9),(155,'남해군',9),(156,'산청군',9),(157,'의령군',9),(158,'창녕군',9),(159,'하동군',9),(160,'함안군',9),(161,'함양군',9),(162,'합천군',9),(163,'서귀포시',10),(164,'제주시',10),(165,'서울시',1);
/*!40000 ALTER TABLE `origin` ENABLE KEYS */;
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
