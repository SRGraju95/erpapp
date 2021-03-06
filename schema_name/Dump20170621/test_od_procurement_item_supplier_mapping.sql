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
-- Table structure for table `od_procurement_item_supplier_mapping`
--

DROP TABLE IF EXISTS `od_procurement_item_supplier_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `od_procurement_item_supplier_mapping` (
  `item_id` text,
  `supplier_id` text,
  `pricing` text,
  `effective_date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `od_procurement_item_supplier_mapping`
--

LOCK TABLES `od_procurement_item_supplier_mapping` WRITE;
/*!40000 ALTER TABLE `od_procurement_item_supplier_mapping` DISABLE KEYS */;
INSERT INTO `od_procurement_item_supplier_mapping` VALUES ('TAT01','sup4','10,000','2/6/17'),('TAT02','sup001','12,000','3/6/17'),('PAC14','ABC','698',''),('PAC15','ABC','2295',''),('PAC16','ABC','0',''),('PAC06','ADI','132',''),('PAC20','ADI','131',''),('PAC17','ALB','0',''),('MatTestApr24','ALB','0',''),('PackTestApr24','ALB','0',''),('RawSpotTestApr24','ALB','0',''),('RawTest1Apr24','ALB','0',''),('POW13','AMP','70',''),('POW03','AVR','0',''),('POW04','AVR','0',''),('POW05','AVR','15',''),('POW18','AVR','0',''),('POW21','AVR','0',''),('PAC07','BHA','15',''),('PAC08','BHA','15',''),('PAC09','BHA','12.5',''),('PAC10','BHA','12.5',''),('PAC11','BHA','12.5',''),('PAC12','BHA','22',''),('POW06','BHM','7',''),('PAC13','ENE','130',''),('PAC23','ENE','25.5',''),('POW09','GOO','0',''),('STR01','GOV','53000',''),('POW16','IRE','0',''),('POW17','IREK','0',''),('POW15','IREM','0',''),('BEA01','JAY','0',''),('BEA02','JAY','0',''),('BEA03','JAY','0',''),('BEA04','JAY','0',''),('BEA05','JAY','0',''),('BEA06','JAY','0',''),('BEA07','JAY','0',''),('BEA08','JAY','0',''),('BAC09','JAY','0',''),('BAC10','JAY','0',''),('BAC11','JAY','0',''),('BAC12','JAY','0',''),('BAC13','JAY','0',''),('BAC14','JAY','0',''),('BEA15','JAY','0',''),('BEA09','JAY','0',''),('BEA10','JAY','0',''),('BEA11','JAY','0',''),('BEA12','JAY','0',''),('BEA13','JAY','0',''),('BEA14','JAY','0',''),('BEA16','JAY','0',''),('BEA17','JAY','0',''),('BEA18','JAY','0',''),('BEA19','JAY','0',''),('BEA20','JAY','0',''),('BEA21','JAY','0',''),('BEA22','JAY','0',''),('WIR04','JSWB','32000',''),('WIR01','JSWB','37000',''),('WIR05','JSWB','32150',''),('WIR01','JSWC','37000',''),('WIR04','JSWC','32000',''),('WIR05','JSWC','32150',''),('WIR11','JSWS','35930',''),('LUB01','KAY','125',''),('LUB02','KAY','140',''),('DIE01','KAY','525',''),('DIE02','KAY','525',''),('DIE03','KAY','525',''),('DIE04','KAY','525',''),('DIE05','KAY','325',''),('DIE06','KAY','525',''),('PAC18','KRI','15',''),('LUB05','LUB','105',''),('CON03','MAH','0',''),('POW11','MAN','0',''),('CON01','MIT','16',''),('POW10','MON','0',''),('POW24','MON','0',''),('POW14','MPC','0',''),('POW19','MPC','181',''),('WIR03','MUK','0',''),('WIR07','NAT','0',''),('WIR08','NAT','0',''),('DIE08','NCJ','250',''),('LUB07','NEY','75',''),('PAC05','NID','120',''),('PAC03','NSP','29.5',''),('BEA01','PAC','0',''),('BEA02','PAC','0',''),('BEA03','PAC','0',''),('BEA04','PAC','0',''),('BEA05','PAC','0',''),('BEA06','PAC','0',''),('BEA07','PAC','0',''),('BEA08','PAC','0',''),('BEA09','PAC','0',''),('BAC10','PAC','0',''),('BAC11','PAC','0',''),('BAC12','PAC','0',''),('BAC13','PAC','0',''),('BAC14','PAC','0',''),('BEA15','PAC','0',''),('BEA10','PAC','0',''),('BEA11','PAC','0',''),('BEA12','PAC','0',''),('BEA13','PAC','0',''),('BEA14','PAC','0',''),('BEA16','PAC','0',''),('BEA17','PAC','0',''),('BEA18','PAC','0',''),('BEA19','PAC','0',''),('BEA20','PAC','0',''),('BEA21','PAC','0',''),('BEA22','PAC','0',''),('LUB08','PED','155',''),('LUB09','PED','130',''),('CON02','PED','176',''),('POW25','PPM','0',''),('POW01','PPM','15',''),('POW02','PPM','24.5',''),('POW03','PPM','0',''),('POW12','PPM','175',''),('POW20','PPM','12',''),('POW26','PPM','176',''),('CON04','PSC','21',''),('CON05','PSC','20',''),('POW07','RAC','0',''),('POW08','RAC','0',''),('POW23','RAC','0',''),('WIR06','RIN','29000',''),('LUB03','RON','127',''),('LUB04','RON','157',''),('LUB06','ROY','60',''),('CON06','SAT','8.5',''),('POW22','SBC','200',''),('POW02','SRC','24.5',''),('CON02','SUN','160',''),('PAC01','SUP','1.25',''),('PAC02','SUP','2',''),('WIR02','TAT','39300',''),('WIR09','TAT','38150',''),('WIR10','USH','53500',''),('PAC19','VAR','15.5',''),('CON07','VEN','9.25',''),('LUB10','VIN','200',''),('ite17','sup001','100','2017-05-17'),('ite484','sup001','100','2017-05-22'),('ite879','sup001','100','2017-06-02'),('ite882','sup001','1000','2017-06-02'),('TAT01','sup001','1000','2017-06-09'),('sample001','NID','',''),('sample1','MUK','',''),('sample2','MUK','',''),('undefined','','',''),('ite1970','sup001','1000','2017-06-19');
/*!40000 ALTER TABLE `od_procurement_item_supplier_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-21 11:51:34
