-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hamido
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `mid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `servingwayid` int DEFAULT NULL,
  `mprice` int DEFAULT NULL,
  `mimg` varchar(7005) DEFAULT NULL,
  `mactive` tinyint DEFAULT NULL,
  `sumextra` int DEFAULT NULL,
  `servingway` varchar(25) DEFAULT NULL,
  `productname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (8,'9',9,34,'1',0,5,'פיתה','שניצל'),(9,'10',9,24,'1',0,5,'פיתה','פלאפל'),(10,'11',9,36,'1',0,5,'פיתה','פרגיות'),(11,'12',9,36,'1',0,5,'פיתה','קבב'),(12,'13',9,34,'1',0,5,'פיתה','נקניקיות'),(13,'14',9,34,'1',0,5,'פיתה','שווארמה כבש'),(14,'15',9,34,'1',0,5,'פיתה','שווארמה הודו'),(16,'14',10,44,'1',0,5,'בגט','שווארמה כבש'),(17,'15',10,44,'1',0,5,'בגט','שווארמה הודו'),(18,'9',10,44,'1',0,5,'בגט','שניצל'),(19,'11',10,44,'1',0,5,'בגט','פרגיות'),(20,'12',13,55,'1',0,8,'צלחת','קבב'),(21,'10',13,55,'1',0,8,'צלחת','פלאפל'),(22,'11',13,55,'1',0,8,'צלחת','פרגיות'),(23,'13',13,55,'1',0,8,'צלחת','נקניקיות'),(24,'15',13,55,'1',0,8,'צלחת','שווארמה הודו'),(25,'14',13,55,'1',0,8,'צלחת','שווארמה כבש'),(26,'9',13,55,'1',0,8,'צלחת','שניצל');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-18 17:43:47
