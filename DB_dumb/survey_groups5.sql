-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: survey
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
-- Table structure for table `groups5`
--

DROP TABLE IF EXISTS `groups5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups5` (
  `groupID` int(11) NOT NULL,
  `user1` int(11) NOT NULL,
  `user2` int(11) NOT NULL,
  `user3` int(11) NOT NULL,
  `user4` int(11) NOT NULL,
  `user5` int(11) DEFAULT NULL,
  PRIMARY KEY (`groupID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups5`
--

LOCK TABLES `groups5` WRITE;
/*!40000 ALTER TABLE `groups5` DISABLE KEYS */;
INSERT INTO `groups5` VALUES (41,546,159,196,91,914),(42,469,350,609,149,697),(43,770,500,185,415,336),(44,363,739,920,324,67),(45,276,426,901,645,595),(46,826,917,321,833,135),(47,908,818,121,126,161),(48,238,659,293,587,704),(49,687,942,472,727,858),(50,521,608,405,496,511),(51,893,274,145,68,529),(52,745,924,473,197,938),(53,784,15,2,151,1),(54,782,194,700,288,440),(55,857,824,353,933,203),(56,139,532,744,853,781),(57,245,497,865,56,576),(58,240,930,699,207,524),(59,255,247,140,103,54),(60,244,577,377,168,11),(61,105,731,311,742,847),(62,24,419,678,36,940),(63,60,171,134,86,206),(64,438,934,35,612,600),(65,382,486,118,323,498),(66,706,798,371,584,388),(67,927,102,750,582,43),(68,776,8,152,158,446),(69,597,116,396,189,688),(70,726,599,555,800,552),(71,277,222,73,889,226),(72,769,92,686,692,844),(73,693,175,896,593,193),(74,868,133,517,147,814),(75,490,148,261,183,708),(76,217,395,62,403,579),(77,682,12,61,803,747),(78,320,186,879,894,738),(79,301,910,872,322,832),(80,187,852,690,412,257);
/*!40000 ALTER TABLE `groups5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-20 13:49:25