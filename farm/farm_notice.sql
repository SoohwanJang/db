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
-- Dumping data for table `notice`
--

LOCK TABLES `notice` WRITE;
/*!40000 ALTER TABLE `notice` DISABLE KEYS */;
INSERT INTO `notice` VALUES (1,2,'은풍한 팜 판매 준비 중입니다.','은풍한 팜 판매 준비 중입니다.','2020-07-01 00:00:00',70,_binary ''),(2,2,'[입점업체모집] 은풍한팜에서 입점 업체를 모집합니다.','안녕하세요 은풍한팜입니다.\r \r <br/><br/>각 카테고리별 입점 업체를 모집합니다.\r \r <br/>입점 제휴 문의는 하단 입점제휴문의 게시판을 이용해주세요.\r<br/><br/> \r -은풍한 팜-','2020-07-20 00:00:00',240,_binary ''),(3,2,'농산물 거래를 쉽게 이용하실 수 있도록 노력합니다!','농산물 거래의 중간 유통단계에 소비자와 판매자의 불균형을 해소하고 유통마진의 비용을 없애기 위해 은풍한팜을 개설하였습니다.\r <br/>\r 많은 이용과 조언을 부탁드리겠습니다.\r<br/> \r 사용에 불편하신 부분 전달해주시면 검토 후 반영하겠습니다.\r <br/><br/>\r -은풍한 팜-','2020-07-20 00:00:00',149,_binary ''),(4,2,'Q&A는 은풍한팜 이용자분들의 문의를 물어보는 게시판입니다.','Q&A는 은풍한팜 이용자분들의 문의를 물어보는 게시판입니다.\r<br/> \r 사이트 이용에 궁금하신 부분 있으신 경우 문의 주시면 답변하여 도움드리겠습니다.\r<br/> \r 불법 유해 사이트 및 광고는 금지합니다.\r \r<br/> 감사합니다.\r \r <br/><br/>-은풍한 팜-','2020-07-21 00:00:00',134,_binary ''),(5,2,'판매자 등록하시는 경우 안내드립니다.','판매자 등록은 커뮤니티 > 입점신청 > 글쓰기 에서 가능하십니다.\r<br/><br/> \r 일반회원으로 회원 가입하시어, 판매자 등록양식에 맞게 기입하고 해당 서류를 제출해주시면 검토후 판매자로 회원등급을 변경하겠습니다.\r \r <br/>정보 확인 및 업데이트 기간은 3일~5일 정도 소요되는 부분 양해 부탁드립니다.<br/>\r \r 관련하여 더 궁금하신 부분 있으신경우 Q&A게시판을 이용 부탁드립니다.\r \r <br/>감사합니다.\r \r <br/><br/>-은풍한 팜-','2020-07-22 00:00:00',210,_binary ''),(6,2,'판매자 등록 후 상품 등록하시는 경우 안내드립니다.','판매자 등록 후 상품 등록은 판매자 상품 관리 화면에서 등록 가능합니다.<br/>\r<br/> \r 상품 등록 후 공개로 설정하시면, 해당 상품 사이트에 노출 됨을 안내드립니다.\r <br/>\r 제품 또는 판매자의 정보가 부족하거나 테스트로 올려지는 상품에 관해서는 관리자 임의로 삭제처리하겠습니다.\r \r <br/>감사합니다.\r \r <br/><br/>-은풍한 팜-','2020-07-23 00:00:00',251,_binary ''),(7,2,'은풍한 팜 홍보합니다.','은풍한 팜을 SNS에 올려주시면 소정의 사은품을 전달드립니다.\r <br/><br/>\r 이벤트 기한: 2020.08 ~ 2020.08\r <br/>이벤트 참여방법: 은풍한 팜 로고, 사이트, 상품을 사진찍어 개인의 SNS에 올려 태그해주시면, 소정의 상품을 전달드립니다.\r <br/>이벤트 상품: 쌀5kg, 잡곡1kg, 딸기1kg\r \r<br/> </br>당첨되신 분들의 개인 이메일,SNS계정으로 안내드리겠습니다.<br/>많은 참여 부탁드립니다. <br/> <br/>감사합니다.\r \r <br/><br/>-은풍한 팜-','2020-07-24 00:00:00',410,_binary '');
/*!40000 ALTER TABLE `notice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17  9:49:44
