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
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'de.dhl','DHL','+8215880001'),(2,'jp.sagawa','Sagawa','+810120189595'),(3,'jp.yamato','Kuroneko Yamato','+810120189595'),(4,'jp.yuubin','Japan Post','+810570046111'),(5,'kr.chunilps','천일택배','+8218776606'),(6,'kr.cjlogistics','CJ대한통운','+8215881255'),(7,'kr.cupost','CU 편의점택배','+8215771287'),(8,'kr.cvsnet','GS Postbox 택배','+8215771287'),(9,'kr.cway','CWAY (Woori Express)','+8215884899'),(10,'kr.daesin','대신택배','+82314620100'),(11,'kr.epost','우체국 택배','+8215881300'),(12,'kr.hanips','한의사랑택배','+8216001055'),(13,'kr.hanjin','한진택배','+8215880011'),(14,'kr.hdexp','합동택배','+8218993392'),(15,'kr.homepick','홈픽','+8218000987'),(16,'kr.honamlogis','한서호남택배','+8218770572'),(17,'kr.ilyanglogis','일양로지스','+8215880002'),(18,'kr.kdexp','경동택배','+8218995368'),(19,'kr.kunyoung','건영택배','+82533543001'),(20,'kr.logen','로젠택배','+8215889988'),(21,'kr.lotte','롯데택배','+8215882121'),(22,'kr.slx','SLX','+82316375400'),(23,'kr.swgexp','성원글로벌카고','+82327469984'),(24,'nl.tnt','TNT',NULL),(25,'un.upu.ems','EMS',NULL),(26,'us.fedex','Fedex',NULL),(27,'us.ups','UPS',NULL),(28,'us.usps','USPS',NULL);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17  9:49:45
