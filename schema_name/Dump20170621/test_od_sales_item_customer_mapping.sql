-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `od_sales_item_customer_mapping`
--

DROP TABLE IF EXISTS `od_sales_item_customer_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `od_sales_item_customer_mapping` (
  `item_id` text,
  `customer_id` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `od_sales_item_customer_mapping`
--

LOCK TABLES `od_sales_item_customer_mapping` WRITE;
/*!40000 ALTER TABLE `od_sales_item_customer_mapping` DISABLE KEYS */;
INSERT INTO `od_sales_item_customer_mapping` VALUES ('FCW01','CUS0039'),('FCW01','CUS0005'),('FCW01','CUS0041'),('FCW01','CUS0042'),('FCW01','CUS0078'),('FCW01','CUS0005'),('FCW01','CUS0030'),('FCW01','CUS0038'),('FCW01','CUS0047'),('FCW01','CUS0049'),('FCW01','CUS0051'),('FCW01','CUS0070'),('FCW02','CUS0028'),('FCW02','CUS0029'),('FCW02','CUS0030'),('FCW03','CUS0006'),('FCW04','CUS0006'),('FCW05','CUS0006'),('FinTestApr24','CUST_027'),('FLUX01','CUS0013'),('FLUX01','CUS0062'),('FLUX01','CUS0009'),('FLUX01','CUS0010'),('FLUX01','CUS0016'),('FLUX01','CUS0021'),('FLUX01','CUS0035'),('FLUX01','CUS0037'),('FLUX01','CUS0038'),('FLUX01','CUS0039'),('FLUX01','CUS0041'),('FLUX01','CUS0045'),('FLUX01','CUS0059'),('FLUX01','CUS0060'),('FLUX01','CUS0063'),('FLUX01','CUS0064'),('FLUX01','CUS0067'),('FLUX01','CUS0072'),('FLUX01','CUS0078'),('FLUX01','MARU'),('FLUX02','CUS0009'),('FLUX03','CUS0001'),('FLUX03','CUS0004'),('FLUX03','CUS0005'),('FLUX03','CUS0009'),('FLUX03','CUS0013'),('FLUX03','CUS0028'),('FLUX03','CUS0029'),('FLUX03','CUS0053'),('FLUX03','CUS0058'),('FLUX03','CUS0065'),('FLUX03','CUS0068'),('FLUX03','CUS0070'),('FLUX03','CUS0071'),('FLUX03','CUS0074'),('FLUX03','CUS0075'),('FLUX03','CUS0086'),('FLUX03','CUS0036'),('FLUX03','CUS0069'),('MIG01','CUS0003'),('MIG01','CUS0006'),('MIG01','CUS0007'),('MIG01','CUS0008'),('MIG01','CUS0011'),('MIG01','CUS0012'),('MIG01','CUS0015'),('MIG01','CUS0017'),('MIG01','CUS0018'),('MIG01','CUS0019'),('MIG01','CUS0020'),('MIG01','CUS0024'),('MIG01','CUS0026'),('MIG01','CUS0031'),('MIG01','CUS0032'),('MIG01','CUS0033'),('MIG01','CUS0034'),('MIG01','CUS0036'),('MIG01','CUS0038'),('MIG01','CUS0040'),('MIG01','CUS0042'),('MIG01','CUS0043'),('MIG01','CUS0044'),('MIG01','CUS0046'),('MIG01','CUS0047'),('MIG01','CUS0049'),('MIG01','CUS0051'),('MIG01','CUS0053'),('MIG01','CUS0056'),('MIG01','CUS0057'),('MIG01','CUS0058'),('MIG01','CUS0062'),('MIG01','CUS0077'),('MIG01','CUS0078'),('MIG01','CUS0079'),('MIG01','CUS0080'),('MIG01','CUS0081'),('MIG01','CUS0082'),('MIG01','CUS0084'),('MIG01','CUS0085'),('MIG01','CUS0094'),('MIG01','CUS0097'),('MIG02','CUS0057'),('MIG03','CUS0005'),('MIG03','CUS0011'),('MIG03','CUS0016'),('MIG03','CUS0044'),('MIG03','CUS0054'),('MIG03','CUS0055'),('MIG03','CUS0077'),('MIG03','CUS0083'),('MIG03','CUS0084'),('MIG04','CUS0084'),('MIG04','CUS0020'),('MIG04','CUS0024'),('MIG04','CUS0085'),('MIG05','CUS0001'),('MIG05','CUS0002'),('MIG05','CUS0003'),('MIG05','CUS0005'),('MIG05','CUS0007'),('MIG05','CUS0008'),('MIG05','CUS0009'),('MIG05','CUS0011'),('MIG05','CUS0011'),('MIG05','CUS0012'),('MIG05','CUS0013'),('MIG05','CUS0015'),('MIG05','CUS0016'),('MIG05','CUS0017'),('MIG05','CUS0018'),('MIG05','CUS0020'),('MIG05','CUS0020'),('MIG05','CUS0023'),('MIG05','CUS0026'),('MIG05','CUS0031'),('MIG05','CUS0032'),('MIG05','CUS0033'),('MIG05','CUS0034'),('MIG05','CUS0035'),('MIG05','CUS0039'),('MIG05','CUS0040'),('MIG05','CUS0041'),('MIG05','CUS0042'),('MIG05','CUS0043'),('MIG05','CUS0044'),('MIG05','CUS0046'),('MIG05','CUS0047'),('MIG05','CUS0048'),('MIG05','CUS0049'),('MIG05','CUS0050'),('MIG05','CUS0051'),('MIG05','CUS0052'),('MIG05','CUS0053'),('MIG05','CUS0054'),('MIG05','CUS0055'),('MIG05','CUS0056'),('MIG05','CUS0061'),('MIG05','CUS0068'),('MIG05','CUS0069'),('MIG05','CUS0070'),('MIG05','CUS0074'),('MIG05','CUS0075'),('MIG05','CUS0076'),('MIG05','CUS0078'),('MIG05','CUS0080'),('MIG05','CUS0082'),('MIG05','CUS0083'),('MIG05','CUS0079'),('MIG05','M.M.'),('MIG05','DHAR'),('MIG05','CUS0097'),('MIG05','CUS0093'),('MIG06','CUS0011'),('MIG06','CUS0024'),('MIG06','CUS0079'),('MIG06','CUS0083'),('MIG06','CUS0084'),('MIG06','CUS0085'),('MIG06','CUS0094'),('MIG07','CUS0003'),('MIG07','CUS0017'),('MIG07','CUS0076'),('MIG10','CUS0003'),('SAW01','CUS0002'),('SAW01','CUS0005'),('SAW01','CUS0007'),('SAW01','CUS0009'),('SAW01','CUS0010'),('SAW01','CUS0011'),('SAW01','CUS0013'),('SAW01','CUS0014'),('SAW01','CUS0023'),('SAW01','CUS0025'),('SAW01','CUS0027'),('SAW01','CUS0030'),('SAW01','CUS0035'),('SAW01','CUS0037'),('SAW01','CUS0038'),('SAW01','CUS0039'),('SAW01','CUS0041'),('SAW01','CUS0042'),('SAW01','CUS0061'),('SAW01','CUS0062'),('SAW01','CUS0063'),('SAW01','CUS0064'),('SAW01','CUS0066'),('SAW01','CUS0067'),('SAW01','CUS0072'),('SAW01','CUS0073'),('SAW01','CUS0078'),('SAW01','CUS0070'),('SAW01','MARU'),('SAW02','CUS0007'),('SAW02','CUS0013'),('SAW02','CUS0016'),('SAW02','CUS0021'),('SAW02','CUS0022'),('SAW02','CUS0025'),('SAW02','CUS0027'),('SAW02','CUS0066'),('SAW02','CUS0071'),('SAW03','CUS0011'),('SAW03','CUS0025'),('SAW03','CUS0027'),('SAW03','CUS0045'),('SAW04','CUS0025'),('SAW06','CUS0069'),('SAW07','CUS0011'),('SAW07','CUS0013'),('SAW07','CUS0028'),('SAW07','CUS0065'),('SAW07','CUS0068'),('SAW07','CUS0075'),('SAW07','CUS0086'),('SAW08','CUS0001'),('SAW08','CUS0029'),('SAW08','CUS0074'),('SAW08','CUS0011'),('SAW08','CUS0013'),('SAW08','CUS0028'),('SAW08','CUS0065'),('SAW08','CUS0068'),('SAW08','CUS0030'),('SAW08','CUS0042'),('SAW09','CUS0011'),('SAW09','CUS0029'),('SAW09','CUS0053'),('SAW09','CUS0028'),('SAW09','CUS0058'),('SAW10','CUS0011'),('SAW10','CUS0009'),('SAW10','CUS0010'),('SAW10','CUS0028'),('SAW10','CUS0029');
/*!40000 ALTER TABLE `od_sales_item_customer_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-21 11:51:38