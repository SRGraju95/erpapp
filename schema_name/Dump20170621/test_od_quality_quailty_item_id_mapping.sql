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
-- Table structure for table `od_quality_quailty_item_id_mapping`
--

DROP TABLE IF EXISTS `od_quality_quailty_item_id_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `od_quality_quailty_item_id_mapping` (
  `item_id` text,
  `quality_parameter_id` text,
  `minimum_value` text,
  `maximum_value` text,
  `range_flag` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `od_quality_quailty_item_id_mapping`
--

LOCK TABLES `od_quality_quailty_item_id_mapping` WRITE;
/*!40000 ALTER TABLE `od_quality_quailty_item_id_mapping` DISABLE KEYS */;
INSERT INTO `od_quality_quailty_item_id_mapping` VALUES ('BEA01','QPARAM006','','',0),('BEA01','QPARAM010','','',0),('BEA01','QPARAM027','','',0),('BEA01','QPARAM046','','',0),('BEA02','QPARAM006','','',0),('BEA02','QPARAM010','','',0),('BEA02','QPARAM027','','',0),('BEA02','QPARAM046','','',0),('BEA03','QPARAM006','','',0),('BEA03','QPARAM010','','',0),('BEA03','QPARAM027','','',0),('BEA03','QPARAM046','','',0),('BEA04','QPARAM006','','',0),('BEA04','QPARAM010','','',0),('BEA04','QPARAM027','','',0),('BEA04','QPARAM046','','',0),('BEA05','QPARAM006','','',0),('BEA05','QPARAM010','','',0),('BEA05','QPARAM027','','',0),('BEA05','QPARAM046','','',0),('BEA06','QPARAM006','','',0),('BEA06','QPARAM010','','',0),('BEA06','QPARAM027','','',0),('BEA06','QPARAM046','','',0),('BEA07','QPARAM006','','',0),('BEA07','QPARAM010','','',0),('BEA07','QPARAM027','','',0),('BEA07','QPARAM046','','',0),('BEA08','QPARAM006','','',0),('BEA08','QPARAM010','','',0),('BEA08','QPARAM027','','',0),('BEA08','QPARAM046','','',0),('BEA09','QPARAM006','','',0),('BEA09','QPARAM010','','',0),('BEA09','QPARAM027','','',0),('BEA09','QPARAM046','','',0),('BEA10','QPARAM006','','',0),('BEA10','QPARAM010','','',0),('BEA10','QPARAM027','','',0),('BEA10','QPARAM046','','',0),('BEA11','QPARAM006','','',0),('BEA11','QPARAM010','','',0),('BEA11','QPARAM027','','',0),('BEA11','QPARAM046','','',0),('BEA12','QPARAM006','','',0),('BEA12','QPARAM010','','',0),('BEA12','QPARAM027','','',0),('BEA12','QPARAM046','','',0),('BEA13','QPARAM006','','',0),('BEA13','QPARAM010','','',0),('BEA13','QPARAM027','','',0),('BEA13','QPARAM046','','',0),('BEA14','QPARAM006','','',0),('BEA14','QPARAM010','','',0),('BEA14','QPARAM027','','',0),('BEA14','QPARAM046','','',0),('BEA15','QPARAM006','','',0),('BEA15','QPARAM010','','',0),('BEA15','QPARAM027','','',0),('BEA15','QPARAM046','','',0),('BEA16','QPARAM006','','',0),('BEA16','QPARAM010','','',0),('BEA16','QPARAM027','','',0),('BEA16','QPARAM046','','',0),('BEA17','QPARAM006','','',0),('BEA17','QPARAM010','','',0),('BEA17','QPARAM027','','',0),('BEA17','QPARAM046','','',0),('BEA18','QPARAM006','','',0),('BEA18','QPARAM010','','',0),('BEA18','QPARAM027','','',0),('BEA18','QPARAM046','','',0),('BEA19','QPARAM006','','',0),('BEA19','QPARAM010','','',0),('BEA19','QPARAM027','','',0),('BEA19','QPARAM046','','',0),('BEA20','QPARAM006','','',0),('BEA20','QPARAM010','','',0),('BEA20','QPARAM027','','',0),('BEA20','QPARAM046','','',0),('BEA21','QPARAM006','','',0),('BEA21','QPARAM010','','',0),('BEA21','QPARAM027','','',0),('BEA21','QPARAM046','','',0),('BEA22','QPARAM006','','',0),('BEA22','QPARAM010','','',0),('BEA22','QPARAM027','','',0),('BEA22','QPARAM046','','',0),('CON01','QPARAM002','WHITE ','3',0),('CON01','QPARAM014','0.018','',0),('CON01','QPARAM016','','',0),('CON01','QPARAM024','Pass','Fail',0),('CON01','QPARAM038','92','98',0),('CON02','QPARAM002','WHITE ','3',0),('CON02','QPARAM015','Large','',1),('CON02','QPARAM015','Normal','',1),('CON02','QPARAM015','Small','',1),('CON02','QPARAM016','','',0),('CON02','QPARAM024','Pass','Fail',0),('CON02','QPARAM037','','',0),('CON03','QPARAM002','WHITE ','3',0),('CON03','QPARAM016','Pass','Fail',0),('CON03','QPARAM035','','',0),('CON04','QPARAM003','600','700',0),('CON04','QPARAM004','D300XW100','',0),('CON04','QPARAM016','Pass','Fail',0),('CON04','QPARAM017','Pass','Fail',0),('CON05','QPARAM003','600','700',0),('CON05','QPARAM004','D270XW100','',0),('CON05','QPARAM016','Pass','Fail',0),('CON05','QPARAM017','Pass','Fail',0),('CON06','QPARAM003','0.65','',0),('CON06','QPARAM039','Pass','Fail',0),('CON07','QPARAM002','WHITE ','3',0),('CON07','QPARAM040','Pass','Fail',0),('DIE01','QPARAM008','43X28','',0),('DIE01','QPARAM021','0.77','',0),('DIE01','QPARAM044','17X15','',0),('DIE02','QPARAM008','43X28','',0),('DIE02','QPARAM021','0.96','',0),('DIE02','QPARAM044','17X15','',0),('DIE03','QPARAM008','43X28','',0),('DIE03','QPARAM021','1.17','',0),('DIE03','QPARAM044','17X15','',0),('DIE04','QPARAM008','43X28','',0),('DIE04','QPARAM021','3.7','',0),('DIE04','QPARAM044','17X15','',0),('DIE05','QPARAM008','43X28','',0),('DIE05','QPARAM021','3.25','',0),('DIE05','QPARAM044','17X15','',0),('DIE06','QPARAM008','43X28','',0),('DIE06','QPARAM021','4.8','',0),('DIE06','QPARAM044','22X18','',0),('DIE07','QPARAM002','WHITE ','3',0),('DIE07','QPARAM045','Pass','Fail',0),('DIE08','QPARAM009','','',0),('DIE08','QPARAM048','','',0),('DIE09','QPARAM008','43X28','',0),('DIE09','QPARAM021','3.96','',0),('DIE09','QPARAM044','22x18','',0),('DIE10','QPARAM008','43X28','',0),('DIE10','QPARAM021','0.8','',0),('DIE10','QPARAM044','17X15','',0),('DIE11','QPARAM008','43X28','',0),('DIE11','QPARAM021','1.12','',0),('DIE11','QPARAM044','17X15','',0),('DIE12','QPARAM008','43X28','',0),('DIE12','QPARAM021','1.02','',0),('DIE12','QPARAM044','17X15','',0),('LUB07','QPARAM002','WHITE ','3',0),('LUB07','QPARAM013','01','',0),('LUB07','QPARAM016','Pass','Fail',0),('LUB07','QPARAM036','10','14',0),('LUB08','QPARAM002','WHITE ','3',0),('LUB08','QPARAM013','01','',0),('LUB08','QPARAM016','Pass','Fail',0),('LUB08','QPARAM036','10','14',0),('LUB09','QPARAM002','WHITE ','3',0),('LUB09','QPARAM013','01','',0),('LUB09','QPARAM016','Pass','Fail',0),('LUB09','QPARAM036','10','14',0),('LUB10','QPARAM002','WHITE ','3',0),('LUB10','QPARAM013','01','',0),('LUB10','QPARAM016','Pass','Fail',0),('LUB10','QPARAM036','10','14',0),('LUB01','QPARAM002','WHITE ','3',0),('LUB01','QPARAM012','Pass','Fail',0),('LUB01','QPARAM035','Large','',1),('LUB01','QPARAM035','Normal','',1),('LUB01','QPARAM035','Small','',1),('LUB02','QPARAM002','WHITE ','3',0),('LUB02','QPARAM012','Pass','Fail',0),('LUB02','QPARAM035','Large','',1),('LUB02','QPARAM035','Normal','',1),('LUB02','QPARAM035','Small','',1),('LUB03','QPARAM002','WHITE ','3',0),('LUB03','QPARAM012','Pass','Fail',0),('LUB03','QPARAM035','Large','',1),('LUB03','QPARAM035','Normal','',1),('LUB03','QPARAM035','Small','',1),('LUB04','QPARAM002','WHITE ','3',0),('LUB04','QPARAM012','Pass','Fail',0),('LUB04','QPARAM035','Large','',1),('LUB04','QPARAM035','Normal','',1),('LUB04','QPARAM035','Small','',1),('LUB05','QPARAM002','WHITE ','3',0),('LUB05','QPARAM012','Pass','Fail',0),('LUB05','QPARAM035','Large','',1),('LUB05','QPARAM035','Normal','',1),('LUB05','QPARAM035','Small','',1),('LUB06','QPARAM002','WHITE ','3',0),('LUB06','QPARAM013','01','',0),('LUB06','QPARAM016','Pass','Fail',0),('LUB06','QPARAM036','10','14',0),('MIG01','QPARAM001','0.77','0.79',0),('MIG01','QPARAM022','0','',0),('MIG01','QPARAM028','Pass','Fail',0),('MIG01','QPARAM032','Pass','Fail',0),('MIG01','QPARAM047','400','700',0),('MIG02','QPARAM001','0.77','0.79',0),('MIG02','QPARAM022','0','',0),('MIG02','QPARAM029','Pass','Fail',0),('MIG02','QPARAM032','Pass','Fail',0),('MIG02','QPARAM047','400','700',0),('MIG03','QPARAM001','0.77','0.79',0),('MIG03','QPARAM022','0','',0),('MIG03','QPARAM028','Pass','Fail',0),('MIG03','QPARAM032','Pass','Fail',0),('MIG03','QPARAM047','400','700',0),('MIG04','QPARAM001','0.77','0.79',0),('MIG04','QPARAM022','0','',0),('MIG04','QPARAM028','Pass','Fail',0),('MIG04','QPARAM032','Pass','Fail',0),('MIG04','QPARAM047','400','700',0),('MIG05','QPARAM001','0.77','0.79',0),('MIG05','QPARAM022','0','',0),('MIG05','QPARAM028','Pass','Fail',0),('MIG05','QPARAM032','Pass','Fail',0),('MIG05','QPARAM047','400','700',0),('MIG06','QPARAM001','0.77','0.79',0),('MIG06','QPARAM022','0','',0),('MIG06','QPARAM028','Pass','Fail',0),('MIG06','QPARAM032','Pass','Fail',0),('MIG06','QPARAM047','400','700',0),('MIG07','QPARAM001','0.77','0.79',0),('MIG07','QPARAM022','0','',0),('MIG07','QPARAM028','Pass','Fail',0),('MIG07','QPARAM032','Pass','Fail',0),('MIG07','QPARAM047','400','700',0),('MIG08','QPARAM001','0.77','0.79',0),('MIG08','QPARAM022','0','',0),('MIG08','QPARAM028','Pass','Fail',0),('MIG08','QPARAM032','Pass','Fail',0),('MIG08','QPARAM047','400','700',0),('MIG09','QPARAM001','0.77','0.79',0),('MIG09','QPARAM022','0','',0),('MIG09','QPARAM028','Pass','Fail',0),('MIG09','QPARAM032','Pass','Fail',0),('MIG09','QPARAM047','400','700',0),('MIG10','QPARAM001','0.77','0.79',0),('MIG10','QPARAM022','0','',0),('MIG10','QPARAM028','Pass','Fail',0),('MIG10','QPARAM032','Pass','Fail',0),('MIG10','QPARAM047','400','700',0),('PAC01','QPARAM004','905X 90 (MM)','',0),('PAC01','QPARAM012','Pass','Fail',0),('PAC01','QPARAM016','Pass','Fail',0),('PAC02','QPARAM004','','',0),('PAC02','QPARAM012','Pass','Fail',0),('PAC02','QPARAM016','Pass','Fail',0),('PAC03','QPARAM002','WHITE ','3',0),('PAC03','QPARAM003','150','',0),('PAC03','QPARAM006','48','',0),('PAC03','QPARAM016','Pass','Fail',0),('PAC04','QPARAM002','WHITE ','3',0),('PAC04','QPARAM003','150','',0),('PAC04','QPARAM006','48','',0),('PAC04','QPARAM016','Pass','Fail',0),('PAC05','QPARAM002','WHITE ','3',0),('PAC05','QPARAM003','5','',0),('PAC05','QPARAM012','Pass','Fail',0),('PAC05','QPARAM035','','',0),('PAC06','QPARAM003','35','',0),('PAC06','QPARAM004','17X21X75','',0),('PAC06','QPARAM009','','',0),('PAC06','QPARAM025','Pass','Fail',0),('PAC06','QPARAM031','','',0),('PAC07','QPARAM002','WHITE ','3',0),('PAC07','QPARAM004','310X110X310','',0),('PAC07','QPARAM009','Pass','Fail',0),('PAC07','QPARAM018','Pass','Fail',0),('PAC07','QPARAM041','Pass','Fail',0),('PAC08','QPARAM002','WHITE ','3',0),('PAC08','QPARAM004','310X110X310','',0),('PAC08','QPARAM009','Pass','Fail',0),('PAC08','QPARAM018','Pass','Fail',0),('PAC08','QPARAM041','Pass','Fail',0),('PAC09','QPARAM002','WHITE ','3',0),('PAC09','QPARAM004','280X110X280','',0),('PAC09','QPARAM009','Pass','Fail',0),('PAC09','QPARAM018','Pass','Fail',0),('PAC09','QPARAM041','Pass','Fail',0),('PAC10','QPARAM002','WHITE ','3',0),('PAC10','QPARAM004','280X110X280','',0),('PAC10','QPARAM009','Pass','Fail',0),('PAC10','QPARAM018','Pass','Fail',0),('PAC10','QPARAM041','Pass','Fail',0),('PAC11','QPARAM002','WHITE ','3',0),('PAC11','QPARAM004','280X110X280','',0),('PAC11','QPARAM009','Pass','Fail',0),('PAC11','QPARAM018','Pass','Fail',0),('PAC11','QPARAM041','Pass','Fail',0),('PAC12','QPARAM002','WHITE ','3',0),('PAC12','QPARAM004','390X115X390','',0),('PAC12','QPARAM009','Pass','Fail',0),('PAC12','QPARAM018','Pass','Fail',0),('PAC12','QPARAM041','Pass','Fail',0),('PAC13','QPARAM002','WHITE ','3',0),('PAC13','QPARAM006','100','',0),('PAC13','QPARAM042','Pass','Fail',0),('PAC14','QPARAM003','3','',0),('PAC14','QPARAM004','20X31HT','',0),('PAC14','QPARAM016','','',0),('PAC14','QPARAM026','Pass','Fail',0),('PAC14','QPARAM043','Pass','Fail',0),('PAC15','QPARAM003','3','',0),('PAC15','QPARAM004','28X42HT','',0),('PAC15','QPARAM016','','',0),('PAC15','QPARAM026','Pass','Fail',0),('PAC15','QPARAM043','Pass','Fail',0),('PAC16','QPARAM003','3','',0),('PAC16','QPARAM004','28X38HT','',0),('PAC16','QPARAM016','','',0),('PAC16','QPARAM026','Pass','Fail',0),('PAC16','QPARAM043','Pass','Fail',0),('PAC17','QPARAM003','','',0),('PAC17','QPARAM004','W100XT0.5','',0),('PAC17','QPARAM016','Pass','Fail',0),('PAC17','QPARAM019','Pass','Fail',0),('PAC18','QPARAM003','15','',0),('PAC18','QPARAM004','314X4','',0),('PAC18','QPARAM016','Pass','Fail',0),('PAC18','QPARAM020','Pass','Fail',0),('PAC19','QPARAM003','300','330',0),('PAC19','QPARAM004','300X5X100','',0),('PAC19','QPARAM016','Pass','Fail',0),('PAC19','QPARAM019','Pass','Fail',0),('PAC20','QPARAM003','30','40',0),('PAC20','QPARAM004','17X20','',0),('PAC20','QPARAM009','Pass','Fail',0),('PAC20','QPARAM025','Pass','Fail',0),('PAC20','QPARAM031','','',0),('PAC21','QPARAM003','300','',0),('PAC21','QPARAM004','43X28','',0),('PAC21','QPARAM009','Pass','Fail',0),('PAC21','QPARAM025','Pass','Fail',0),('PAC21','QPARAM031','','',0),('SAW01','QPARAM001','0.77','0.79',0),('SAW01','QPARAM022','0','',0),('SAW01','QPARAM028','Pass','Fail',0),('SAW01','QPARAM032','Pass','Fail',0),('SAW01','QPARAM047','400','700',0),('SAW02','QPARAM001','0.77','0.79',0),('SAW02','QPARAM022','0','',0),('SAW02','QPARAM028','Pass','Fail',0),('SAW02','QPARAM032','Pass','Fail',0),('SAW02','QPARAM047','400','700',0),('SAW03','QPARAM001','0.77','0.79',0),('SAW03','QPARAM022','0','',0),('SAW03','QPARAM028','Pass','Fail',0),('SAW03','QPARAM032','Pass','Fail',0),('SAW03','QPARAM047','400','700',0),('SAW04','QPARAM001','0.77','0.79',0),('SAW04','QPARAM022','0','',0),('SAW04','QPARAM028','Pass','Fail',0),('SAW04','QPARAM032','Pass','Fail',0),('SAW04','QPARAM047','400','700',0),('SAW05','QPARAM001','0.77','0.79',0),('SAW05','QPARAM022','0','',0),('SAW05','QPARAM028','Pass','Fail',0),('SAW05','QPARAM032','Pass','Fail',0),('SAW05','QPARAM047','400','700',0),('SAW06','QPARAM001','0.77','0.79',0),('SAW06','QPARAM022','0','',0),('SAW06','QPARAM028','Pass','Fail',0),('SAW06','QPARAM032','Pass','Fail',0),('SAW06','QPARAM047','400','700',0),('SAW07','QPARAM001','0.77','0.79',0),('SAW07','QPARAM022','0','',0),('SAW07','QPARAM028','Pass','Fail',0),('SAW07','QPARAM032','Pass','Fail',0),('SAW07','QPARAM047','400','700',0),('SAW08','QPARAM001','0.77','0.79',0),('SAW08','QPARAM022','0','',0),('SAW08','QPARAM028','Pass','Fail',0),('SAW08','QPARAM032','Pass','Fail',0),('SAW08','QPARAM047','400','700',0),('SAW09','QPARAM001','0.77','0.79',0),('SAW09','QPARAM022','0','',0),('SAW09','QPARAM028','Pass','Fail',0),('SAW09','QPARAM032','Pass','Fail',0),('SAW09','QPARAM047','400','700',0),('SAW10','QPARAM001','0.77','0.79',0),('SAW10','QPARAM022','0','',0),('SAW10','QPARAM028','Pass','Fail',0),('SAW10','QPARAM032','Pass','Fail',0),('SAW10','QPARAM047','400','700',0),('WIR01','QPARAM001','0.77','0.79',0),('WIR01','QPARAM011','70','80',0),('WIR01','QPARAM023','5.50','Fail',0),('WIR01','QPARAM030','5.50','',0),('WIR01','QPARAM034','5.50','600',0),('WIR02','QPARAM001','0.77','0.79',0),('WIR02','QPARAM011','01','',0),('WIR02','QPARAM023','Pass','Fail',0),('WIR02','QPARAM030','','',0),('WIR02','QPARAM034','400','600',0),('WIR03','QPARAM001','0.77','0.79',0),('WIR03','QPARAM011','01','',0),('WIR03','QPARAM023','Pass','Fail',0),('WIR03','QPARAM030','','',0),('WIR03','QPARAM034','400','600',0),('WIR04','QPARAM001','0.77','0.79',0),('WIR04','QPARAM011','01','',0),('WIR04','QPARAM023','Pass','Fail',0),('WIR04','QPARAM030','','',0),('WIR04','QPARAM034','400','600',0),('WIR05','QPARAM001','0.77','0.79',0),('WIR05','QPARAM011','01','',0),('WIR05','QPARAM023','Pass','Fail',0),('WIR05','QPARAM030','','',0),('WIR05','QPARAM034','400','600',0),('WIR06','QPARAM001','0.77','0.79',0),('WIR06','QPARAM011','5.50','',0),('WIR06','QPARAM023','5.50','Fail',0),('WIR06','QPARAM030','5.50','',0),('WIR06','QPARAM034','5.50','600',0),('WIR07','QPARAM001','0.77','0.79',0),('WIR07','QPARAM011','01','',0),('WIR07','QPARAM023','Pass','Fail',0),('WIR07','QPARAM030','','',0),('WIR07','QPARAM034','400','600',0),('WIR08','QPARAM001','0.77','0.79',0),('WIR08','QPARAM011','01','',0),('WIR08','QPARAM023','Pass','Fail',0),('WIR08','QPARAM030','','',0),('WIR08','QPARAM034','400','600',0),('WIR09','QPARAM001','0.77','0.79',0),('WIR09','QPARAM011','01','',0),('WIR09','QPARAM023','Pass','Fail',0),('WIR09','QPARAM030','','',0),('WIR09','QPARAM034','400','600',0),('WIR10','QPARAM001','0.77','0.79',0),('WIR10','QPARAM011','01','',0),('WIR10','QPARAM023','Pass','Fail',0),('WIR10','QPARAM030','','',0),('WIR10','QPARAM034','400','600',0),('WIR11','QPARAM001','0.77','0.79',0),('WIR11','QPARAM011','01','',0),('WIR11','QPARAM023','Pass','Fail',0),('WIR11','QPARAM030','','',0),('WIR11','QPARAM034','400','600',0),('','','1','2',0),('shape','','1','2',0),('ITEM486','QPARAM481','1','2',0),('','QPARAM001','0.77','0.79',1),('MIG01','QPARAM001','0.77','0.79',1),('MIG01','QPARAM001','0.77','0.79',1),('MIG01','QPARAM001','0.77','0.79',1),('MIG01','QPARAM001','0.77','0.79',1),('MIG01','QPARAM001','','',1),('ITEM123','QPARAM0101','0.12','0.13',0),('ITEM124','QPARAM0101','0.12','0.13',1);
/*!40000 ALTER TABLE `od_quality_quailty_item_id_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-21 11:51:33
