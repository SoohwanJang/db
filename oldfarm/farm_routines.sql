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
-- Temporary view structure for view `detailqnalistview`
--

DROP TABLE IF EXISTS `detailqnalistview`;
/*!50001 DROP VIEW IF EXISTS `detailqnalistview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `detailqnalistview` AS SELECT 
 1 AS `id`,
 1 AS `writerId`,
 1 AS `itemId`,
 1 AS `title`,
 1 AS `content`,
 1 AS `regDate`,
 1 AS `image`,
 1 AS `contentA`,
 1 AS `regDateA`,
 1 AS `hit`,
 1 AS `uid`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `itemofdetailview`
--

DROP TABLE IF EXISTS `itemofdetailview`;
/*!50001 DROP VIEW IF EXISTS `itemofdetailview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `itemofdetailview` AS SELECT 
 1 AS `id`,
 1 AS `sellerId`,
 1 AS `categoryId`,
 1 AS `originId`,
 1 AS `name`,
 1 AS `regName`,
 1 AS `detail`,
 1 AS `price`,
 1 AS `regDate`,
 1 AS `startDate`,
 1 AS `endDate`,
 1 AS `leadTime`,
 1 AS `image`,
 1 AS `tag`,
 1 AS `pub`,
 1 AS `isdel`,
 1 AS `deliveryFee`,
 1 AS `category`,
 1 AS `subCategory`,
 1 AS `origin`,
 1 AS `subOrigin`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `favsellerview`
--

DROP TABLE IF EXISTS `favsellerview`;
/*!50001 DROP VIEW IF EXISTS `favsellerview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `favsellerview` AS SELECT 
 1 AS `id`,
 1 AS `memberid`,
 1 AS `sellerid`,
 1 AS `title`,
 1 AS `content`,
 1 AS `comName`,
 1 AS `brn`,
 1 AS `repName`,
 1 AS `staffName`,
 1 AS `telephone`,
 1 AS `phone`,
 1 AS `email`,
 1 AS `files`,
 1 AS `sellingUrl`,
 1 AS `regDate`,
 1 AS `appDate`,
 1 AS `titleImage`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `subcategoryview`
--

DROP TABLE IF EXISTS `subcategoryview`;
/*!50001 DROP VIEW IF EXISTS `subcategoryview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `subcategoryview` AS SELECT 
 1 AS `id`,
 1 AS `name`,
 1 AS `sup`,
 1 AS `pName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `suboriginview`
--

DROP TABLE IF EXISTS `suboriginview`;
/*!50001 DROP VIEW IF EXISTS `suboriginview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `suboriginview` AS SELECT 
 1 AS `id`,
 1 AS `pName`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `orderitemview`
--

DROP TABLE IF EXISTS `orderitemview`;
/*!50001 DROP VIEW IF EXISTS `orderitemview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `orderitemview` AS SELECT 
 1 AS `id`,
 1 AS `orderId`,
 1 AS `itemId`,
 1 AS `deliveryId`,
 1 AS `qty`,
 1 AS `payMethod`,
 1 AS `status`,
 1 AS `deliveryMemo`,
 1 AS `waybillNum`,
 1 AS `payDDate`,
 1 AS `payCDate`,
 1 AS `mUid`,
 1 AS `mName`,
 1 AS `iName`,
 1 AS `iRegName`,
 1 AS `iSellerId`,
 1 AS `iPrice`,
 1 AS `iImage`,
 1 AS `oRegDate`,
 1 AS `oDes`,
 1 AS `dComId`,
 1 AS `dName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `custqnaview`
--

DROP TABLE IF EXISTS `custqnaview`;
/*!50001 DROP VIEW IF EXISTS `custqnaview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `custqnaview` AS SELECT 
 1 AS `id`,
 1 AS `writerId`,
 1 AS `title`,
 1 AS `content`,
 1 AS `regDate`,
 1 AS `contentA`,
 1 AS `regDateA`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `basketpayview`
--

DROP TABLE IF EXISTS `basketpayview`;
/*!50001 DROP VIEW IF EXISTS `basketpayview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `basketpayview` AS SELECT 
 1 AS `id`,
 1 AS `itemId`,
 1 AS `memberId`,
 1 AS `qty`,
 1 AS `regDate`,
 1 AS `itemName`,
 1 AS `price`,
 1 AS `leadTime`,
 1 AS `image`,
 1 AS `deliveryFee`,
 1 AS `ordererName`,
 1 AS `ordererEmail`,
 1 AS `ordererAddress`,
 1 AS `ordererMobile`,
 1 AS `sellerName`,
 1 AS `sellerComName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `noticeview`
--

DROP TABLE IF EXISTS `noticeview`;
/*!50001 DROP VIEW IF EXISTS `noticeview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `noticeview` AS SELECT 
 1 AS `id`,
 1 AS `writerId`,
 1 AS `title`,
 1 AS `content`,
 1 AS `regDate`,
 1 AS `hit`,
 1 AS `pub`,
 1 AS `uid`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sellerproductview`
--

DROP TABLE IF EXISTS `sellerproductview`;
/*!50001 DROP VIEW IF EXISTS `sellerproductview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sellerproductview` AS SELECT 
 1 AS `id`,
 1 AS `sellerId`,
 1 AS `categoryId`,
 1 AS `originId`,
 1 AS `name`,
 1 AS `regName`,
 1 AS `detail`,
 1 AS `price`,
 1 AS `regDate`,
 1 AS `startDate`,
 1 AS `endDate`,
 1 AS `leadTime`,
 1 AS `image`,
 1 AS `tag`,
 1 AS `pub`,
 1 AS `isDel`,
 1 AS `firstcatg`,
 1 AS `secondcatg`,
 1 AS `firstorigin`,
 1 AS `secondorigin`,
 1 AS `qty`,
 1 AS `uid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `reviewview`
--

DROP TABLE IF EXISTS `reviewview`;
/*!50001 DROP VIEW IF EXISTS `reviewview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `reviewview` AS SELECT 
 1 AS `id`,
 1 AS `writerId`,
 1 AS `itemId`,
 1 AS `title`,
 1 AS `content`,
 1 AS `hit`,
 1 AS `rate`,
 1 AS `regDate`,
 1 AS `like`,
 1 AS `image`,
 1 AS `uid`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `basketview`
--

DROP TABLE IF EXISTS `basketview`;
/*!50001 DROP VIEW IF EXISTS `basketview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `basketview` AS SELECT 
 1 AS `id`,
 1 AS `itemId`,
 1 AS `memberId`,
 1 AS `qty`,
 1 AS `regDate`,
 1 AS `itemName`,
 1 AS `itemDetail`,
 1 AS `price`,
 1 AS `leadTime`,
 1 AS `image`,
 1 AS `endDate`,
 1 AS `deliveryFee`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `favitemview`
--

DROP TABLE IF EXISTS `favitemview`;
/*!50001 DROP VIEW IF EXISTS `favitemview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `favitemview` AS SELECT 
 1 AS `id`,
 1 AS `itemId`,
 1 AS `memberId`,
 1 AS `regDate`,
 1 AS `itemName`,
 1 AS `itemImgName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `categoryview`
--

DROP TABLE IF EXISTS `categoryview`;
/*!50001 DROP VIEW IF EXISTS `categoryview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `categoryview` AS SELECT 
 1 AS `id`,
 1 AS `pName`,
 1 AS `name`,
 1 AS `sup`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `itemqnalistview`
--

DROP TABLE IF EXISTS `itemqnalistview`;
/*!50001 DROP VIEW IF EXISTS `itemqnalistview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `itemqnalistview` AS SELECT 
 1 AS `id`,
 1 AS `writerId`,
 1 AS `itemId`,
 1 AS `title`,
 1 AS `content`,
 1 AS `regDate`,
 1 AS `image`,
 1 AS `contentA`,
 1 AS `regDateA`,
 1 AS `hit`,
 1 AS `iName`,
 1 AS `iSellerId`,
 1 AS `mUid`,
 1 AS `mName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `reviewview2`
--

DROP TABLE IF EXISTS `reviewview2`;
/*!50001 DROP VIEW IF EXISTS `reviewview2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `reviewview2` AS SELECT 
 1 AS `id`,
 1 AS `writerId`,
 1 AS `itemId`,
 1 AS `title`,
 1 AS `content`,
 1 AS `hit`,
 1 AS `rate`,
 1 AS `regDate`,
 1 AS `like`,
 1 AS `image`,
 1 AS `uid`,
 1 AS `name`,
 1 AS `sellerId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `itemview`
--

DROP TABLE IF EXISTS `itemview`;
/*!50001 DROP VIEW IF EXISTS `itemview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `itemview` AS SELECT 
 1 AS `id`,
 1 AS `sellerId`,
 1 AS `categoryId`,
 1 AS `originId`,
 1 AS `name`,
 1 AS `regName`,
 1 AS `detail`,
 1 AS `price`,
 1 AS `regDate`,
 1 AS `startDate`,
 1 AS `endDate`,
 1 AS `leadTime`,
 1 AS `image`,
 1 AS `tag`,
 1 AS `pub`,
 1 AS `isdel`,
 1 AS `catgName`,
 1 AS `catgPName`,
 1 AS `sellerUid`,
 1 AS `sellerName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `hititemview`
--

DROP TABLE IF EXISTS `hititemview`;
/*!50001 DROP VIEW IF EXISTS `hititemview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `hititemview` AS SELECT 
 1 AS `id`,
 1 AS `sellerId`,
 1 AS `categoryId`,
 1 AS `originId`,
 1 AS `name`,
 1 AS `regName`,
 1 AS `detail`,
 1 AS `price`,
 1 AS `regDate`,
 1 AS `startDate`,
 1 AS `endDate`,
 1 AS `leadTime`,
 1 AS `image`,
 1 AS `tag`,
 1 AS `pub`,
 1 AS `isdel`,
 1 AS `deliveryFee`,
 1 AS `itemId`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `adminseller`
--

DROP TABLE IF EXISTS `adminseller`;
/*!50001 DROP VIEW IF EXISTS `adminseller`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `adminseller` AS SELECT 
 1 AS `id`,
 1 AS `uid`,
 1 AS `name`,
 1 AS `comName`,
 1 AS `email`,
 1 AS `address`,
 1 AS `mobile`,
 1 AS `phone`,
 1 AS `regDate`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `categorycountview`
--

DROP TABLE IF EXISTS `categorycountview`;
/*!50001 DROP VIEW IF EXISTS `categorycountview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `categorycountview` AS SELECT 
 1 AS `id`,
 1 AS `name`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `detailqnalistview`
--

/*!50001 DROP VIEW IF EXISTS `detailqnalistview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `detailqnalistview` AS select `qna`.`id` AS `id`,`qna`.`writerId` AS `writerId`,`qna`.`itemId` AS `itemId`,`qna`.`title` AS `title`,`qna`.`content` AS `content`,`qna`.`regDate` AS `regDate`,`qna`.`image` AS `image`,`qna`.`contentA` AS `contentA`,`qna`.`regDateA` AS `regDateA`,`qna`.`hit` AS `hit`,`m`.`uid` AS `uid`,`m`.`name` AS `name` from ((`itemqna` `qna` join `item` `i` on((`qna`.`itemId` = `i`.`id`))) join `member` `m` on((`qna`.`writerId` = `m`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `itemofdetailview`
--

/*!50001 DROP VIEW IF EXISTS `itemofdetailview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `itemofdetailview` AS select `item`.`id` AS `id`,`item`.`sellerId` AS `sellerId`,`item`.`categoryId` AS `categoryId`,`item`.`originId` AS `originId`,`item`.`name` AS `name`,`item`.`regName` AS `regName`,`item`.`detail` AS `detail`,`item`.`price` AS `price`,`item`.`regDate` AS `regDate`,`item`.`startDate` AS `startDate`,`item`.`endDate` AS `endDate`,`item`.`leadTime` AS `leadTime`,`item`.`image` AS `image`,`item`.`tag` AS `tag`,`item`.`pub` AS `pub`,`item`.`isdel` AS `isdel`,`item`.`deliveryFee` AS `deliveryFee`,`category`.`name` AS `category`,`category`.`subCategory` AS `subCategory`,`origin`.`origin` AS `origin`,`origin`.`subOrigin` AS `subOrigin` from ((`item` left join (select `c1`.`id` AS `id`,`c1`.`name` AS `name`,`c1`.`sup` AS `sup`,`c2`.`name` AS `subCategory` from (`category` `c1` join `category` `c2` on((`c1`.`sup` = `c2`.`id`)))) `category` on((`item`.`categoryId` = `category`.`id`))) left join (select `o1`.`id` AS `id`,`o1`.`name` AS `origin`,`o2`.`name` AS `subOrigin` from (`origin` `o1` join `origin` `o2` on((`o1`.`sup` = `o2`.`id`)))) `origin` on((`item`.`originId` = `origin`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `favsellerview`
--

/*!50001 DROP VIEW IF EXISTS `favsellerview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `favsellerview` AS select `f`.`id` AS `id`,`f`.`memberId` AS `memberid`,`f`.`sellerId` AS `sellerid`,`s`.`title` AS `title`,`s`.`content` AS `content`,`s`.`comName` AS `comName`,`s`.`brn` AS `brn`,`s`.`repName` AS `repName`,`s`.`staffName` AS `staffName`,`s`.`telephone` AS `telephone`,`s`.`phone` AS `phone`,`s`.`email` AS `email`,`s`.`files` AS `files`,`s`.`sellingUrl` AS `sellingUrl`,`s`.`regDate` AS `regDate`,`s`.`appDate` AS `appDate`,`s`.`titleImage` AS `titleImage` from (`favseller` `f` left join `sellerapply` `s` on((`f`.`sellerId` = `s`.`id`))) where (`s`.`appDate` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `subcategoryview`
--

/*!50001 DROP VIEW IF EXISTS `subcategoryview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `subcategoryview` AS select `s`.`id` AS `id`,`s`.`name` AS `name`,`s`.`sup` AS `sup`,`c`.`name` AS `pName` from (`category` `s` left join `category` `c` on((`c`.`id` = `s`.`sup`))) where (`s`.`sup` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `suboriginview`
--

/*!50001 DROP VIEW IF EXISTS `suboriginview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `suboriginview` AS select `c`.`id` AS `id`,`o`.`name` AS `pName`,`c`.`name` AS `name` from (`origin` `c` left join `origin` `o` on((`o`.`id` = `c`.`sup`))) where (`c`.`sup` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `orderitemview`
--

/*!50001 DROP VIEW IF EXISTS `orderitemview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `orderitemview` AS select `oi`.`id` AS `id`,`oi`.`orderId` AS `orderId`,`oi`.`itemId` AS `itemId`,`oi`.`deliveryId` AS `deliveryId`,`oi`.`qty` AS `qty`,`oi`.`payMethod` AS `payMethod`,`oi`.`status` AS `status`,`oi`.`deliveryMemo` AS `deliveryMemo`,`oi`.`waybillNum` AS `waybillNum`,`oi`.`payDDate` AS `payDDate`,`oi`.`payCDate` AS `payCDate`,`m`.`uid` AS `mUid`,`m`.`name` AS `mName`,`i`.`name` AS `iName`,`i`.`regName` AS `iRegName`,`i`.`sellerId` AS `iSellerId`,`i`.`price` AS `iPrice`,`i`.`image` AS `iImage`,`o`.`regDate` AS `oRegDate`,`o`.`destination` AS `oDes`,`d`.`comId` AS `dComId`,`d`.`name` AS `dName` from ((((`orderitem` `oi` join `order` `o` on((`oi`.`orderId` = `o`.`id`))) join `member` `m` on((`m`.`id` = `o`.`memberId`))) join `item` `i` on((`oi`.`itemId` = `i`.`id`))) left join `delivery` `d` on((`d`.`id` = `oi`.`deliveryId`))) order by `o`.`regDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `custqnaview`
--

/*!50001 DROP VIEW IF EXISTS `custqnaview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `custqnaview` AS select `c`.`id` AS `id`,`c`.`writerId` AS `writerId`,`c`.`title` AS `title`,`c`.`content` AS `content`,`c`.`regDate` AS `regDate`,`c`.`contentA` AS `contentA`,`c`.`regDateA` AS `regDateA`,`m`.`name` AS `name` from (`custqna` `c` join `member` `m` on((`m`.`id` = `c`.`writerId`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `basketpayview`
--

/*!50001 DROP VIEW IF EXISTS `basketpayview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `basketpayview` AS select `b`.`id` AS `id`,`b`.`itemId` AS `itemId`,`b`.`memberId` AS `memberId`,`b`.`qty` AS `qty`,`b`.`regDate` AS `regDate`,`i`.`name` AS `itemName`,`i`.`price` AS `price`,`i`.`leadTime` AS `leadTime`,`i`.`image` AS `image`,`i`.`deliveryFee` AS `deliveryFee`,`m`.`name` AS `ordererName`,`m`.`email` AS `ordererEmail`,`m`.`address` AS `ordererAddress`,`m`.`mobile` AS `ordererMobile`,`s`.`name` AS `sellerName`,`sa`.`comName` AS `sellerComName` from ((((`basket` `b` join `item` `i` on((`b`.`itemId` = `i`.`id`))) join `member` `m` on((`b`.`memberId` = `m`.`id`))) join `member` `s` on((`i`.`sellerId` = `s`.`id`))) join `sellerapply` `sa` on((`i`.`sellerId` = `sa`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `noticeview`
--

/*!50001 DROP VIEW IF EXISTS `noticeview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `noticeview` AS select `n`.`id` AS `id`,`n`.`writerId` AS `writerId`,`n`.`title` AS `title`,`n`.`content` AS `content`,`n`.`regDate` AS `regDate`,`n`.`hit` AS `hit`,`n`.`pub` AS `pub`,`m`.`uid` AS `uid`,`m`.`name` AS `name` from (`notice` `n` join `member` `m` on((`n`.`writerId` = `m`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sellerproductview`
--

/*!50001 DROP VIEW IF EXISTS `sellerproductview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sellerproductview` AS select `i`.`id` AS `id`,`i`.`sellerId` AS `sellerId`,`i`.`categoryId` AS `categoryId`,`i`.`originId` AS `originId`,`i`.`name` AS `name`,`i`.`regName` AS `regName`,`i`.`detail` AS `detail`,`i`.`price` AS `price`,`i`.`regDate` AS `regDate`,`i`.`startDate` AS `startDate`,`i`.`endDate` AS `endDate`,`i`.`leadTime` AS `leadTime`,`i`.`image` AS `image`,`i`.`tag` AS `tag`,`i`.`pub` AS `pub`,`i`.`isdel` AS `isDel`,`c`.`pName` AS `firstcatg`,`c`.`name` AS `secondcatg`,`o`.`pName` AS `firstorigin`,`o`.`name` AS `secondorigin`,`s`.`qty` AS `qty`,`m`.`uid` AS `uid` from ((((`item` `i` left join `subcategoryview` `c` on((`i`.`categoryId` = `c`.`id`))) left join `store` `s` on((`i`.`id` = `s`.`itemId`))) left join `suboriginview` `o` on((`i`.`originId` = `o`.`id`))) left join `member` `m` on((`i`.`sellerId` = `m`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reviewview`
--

/*!50001 DROP VIEW IF EXISTS `reviewview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reviewview` AS select `r`.`id` AS `id`,`r`.`writerId` AS `writerId`,`r`.`itemId` AS `itemId`,`r`.`title` AS `title`,`r`.`content` AS `content`,`r`.`hit` AS `hit`,`r`.`rate` AS `rate`,`r`.`regDate` AS `regDate`,`r`.`like` AS `like`,`r`.`image` AS `image`,`m`.`uid` AS `uid`,`m`.`name` AS `name` from (`review` `r` join `member` `m` on((`r`.`writerId` = `m`.`id`))) order by `r`.`regDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `basketview`
--

/*!50001 DROP VIEW IF EXISTS `basketview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `basketview` AS select `b`.`id` AS `id`,`b`.`itemId` AS `itemId`,`b`.`memberId` AS `memberId`,`b`.`qty` AS `qty`,`b`.`regDate` AS `regDate`,`i`.`name` AS `itemName`,`i`.`detail` AS `itemDetail`,`i`.`price` AS `price`,`i`.`leadTime` AS `leadTime`,`i`.`image` AS `image`,`i`.`endDate` AS `endDate`,`i`.`deliveryFee` AS `deliveryFee` from (`basket` `b` join `item` `i` on((`b`.`itemId` = `i`.`id`))) where ((`i`.`isdel` = 0) and (`i`.`pub` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `favitemview`
--

/*!50001 DROP VIEW IF EXISTS `favitemview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `favitemview` AS select `f`.`id` AS `id`,`f`.`itemId` AS `itemId`,`f`.`memberId` AS `memberId`,`f`.`regDate` AS `regDate`,`i`.`name` AS `itemName`,`i`.`image` AS `itemImgName` from (`favitem` `f` left join `item` `i` on((`f`.`itemId` = `i`.`id`))) where ((`i`.`isdel` = 0) and (`i`.`pub` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `categoryview`
--

/*!50001 DROP VIEW IF EXISTS `categoryview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `categoryview` AS select `c`.`id` AS `id`,`c`.`name` AS `pName`,`cc`.`name` AS `name`,`cc`.`sup` AS `sup` from (`category` `c` left join `category` `cc` on((`cc`.`sup` = `c`.`id`))) where (`c`.`sup` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `itemqnalistview`
--

/*!50001 DROP VIEW IF EXISTS `itemqnalistview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `itemqnalistview` AS select `iq`.`id` AS `id`,`iq`.`writerId` AS `writerId`,`iq`.`itemId` AS `itemId`,`iq`.`title` AS `title`,`iq`.`content` AS `content`,`iq`.`regDate` AS `regDate`,`iq`.`image` AS `image`,`iq`.`contentA` AS `contentA`,`iq`.`regDateA` AS `regDateA`,`iq`.`hit` AS `hit`,`i`.`name` AS `iName`,`i`.`sellerId` AS `iSellerId`,`m`.`uid` AS `mUid`,`m`.`name` AS `mName` from ((`itemqna` `iq` join `item` `i` on((`i`.`id` = `iq`.`itemId`))) join `member` `m` on((`iq`.`writerId` = `m`.`id`))) where (`i`.`isdel` = 0) order by `iq`.`regDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reviewview2`
--

/*!50001 DROP VIEW IF EXISTS `reviewview2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reviewview2` AS select `r`.`id` AS `id`,`r`.`writerId` AS `writerId`,`r`.`itemId` AS `itemId`,`r`.`title` AS `title`,`r`.`content` AS `content`,`r`.`hit` AS `hit`,`r`.`rate` AS `rate`,`r`.`regDate` AS `regDate`,`r`.`like` AS `like`,`r`.`image` AS `image`,`m`.`uid` AS `uid`,`m`.`name` AS `name`,`i`.`sellerId` AS `sellerId` from ((`review` `r` join `member` `m` on((`r`.`writerId` = `m`.`id`))) join `item` `i` on((`i`.`id` = `r`.`itemId`))) order by `r`.`regDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `itemview`
--

/*!50001 DROP VIEW IF EXISTS `itemview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `itemview` AS select `i`.`id` AS `id`,`i`.`sellerId` AS `sellerId`,`i`.`categoryId` AS `categoryId`,`i`.`originId` AS `originId`,`i`.`name` AS `name`,`i`.`regName` AS `regName`,`i`.`detail` AS `detail`,`i`.`price` AS `price`,`i`.`regDate` AS `regDate`,`i`.`startDate` AS `startDate`,`i`.`endDate` AS `endDate`,`i`.`leadTime` AS `leadTime`,`i`.`image` AS `image`,`i`.`tag` AS `tag`,`i`.`pub` AS `pub`,`i`.`isdel` AS `isdel`,`cv`.`name` AS `catgName`,`cv`.`pName` AS `catgPName`,`m`.`uid` AS `sellerUid`,`m`.`name` AS `sellerName` from ((`item` `i` left join `subcategoryview` `cv` on((`i`.`categoryId` = `cv`.`id`))) left join `member` `m` on((`i`.`sellerId` = `m`.`id`))) where (`i`.`isdel` = 0) order by `i`.`regDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `hititemview`
--

/*!50001 DROP VIEW IF EXISTS `hititemview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `hititemview` AS select `item`.`id` AS `id`,`item`.`sellerId` AS `sellerId`,`item`.`categoryId` AS `categoryId`,`item`.`originId` AS `originId`,`item`.`name` AS `name`,`item`.`regName` AS `regName`,`item`.`detail` AS `detail`,`item`.`price` AS `price`,`item`.`regDate` AS `regDate`,`item`.`startDate` AS `startDate`,`item`.`endDate` AS `endDate`,`item`.`leadTime` AS `leadTime`,`item`.`image` AS `image`,`item`.`tag` AS `tag`,`item`.`pub` AS `pub`,`item`.`isdel` AS `isdel`,`item`.`deliveryFee` AS `deliveryFee`,`oi`.`itemId` AS `itemId`,`oi`.`count` AS `count` from (`item` join (select `orderitem`.`itemId` AS `itemId`,count(`orderitem`.`itemId`) AS `count` from `orderitem` group by `orderitem`.`itemId`) `oi` on((`item`.`id` = `oi`.`itemId`))) where ((`item`.`pub` = 1) and (`item`.`isdel` = 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `adminseller`
--

/*!50001 DROP VIEW IF EXISTS `adminseller`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `adminseller` AS select `m`.`id` AS `id`,`m`.`uid` AS `uid`,`m`.`name` AS `name`,`s`.`comName` AS `comName`,`m`.`email` AS `email`,`m`.`address` AS `address`,`m`.`mobile` AS `mobile`,`m`.`phone` AS `phone`,`m`.`regDate` AS `regDate` from (`member` `m` left join `sellerapply` `s` on((`m`.`id` = `s`.`id`))) where (`m`.`role` = 'ROLE_SELLER') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `categorycountview`
--

/*!50001 DROP VIEW IF EXISTS `categorycountview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `categorycountview` AS select `c1`.`id` AS `id`,`c1`.`name` AS `name`,count(`i`.`id`) AS `count` from ((`category` `c1` left join `category` `c2` on((`c1`.`id` = `c2`.`sup`))) left join `itemview` `i` on((`i`.`categoryId` = `c2`.`id`))) where (`c1`.`sup` is null) group by `c1`.`id`,`c1`.`name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-23 16:22:03
