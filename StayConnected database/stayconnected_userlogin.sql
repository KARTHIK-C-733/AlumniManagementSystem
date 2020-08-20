-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: stayconnected
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `userlogin`
--

DROP TABLE IF EXISTS `userlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlogin` (
  `RID` varchar(30) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  KEY `RID` (`RID`),
  CONSTRAINT `userlogin_ibfk_1` FOREIGN KEY (`RID`) REFERENCES `useraccount` (`RID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlogin`
--

LOCK TABLES `userlogin` WRITE;
/*!40000 ALTER TABLE `userlogin` DISABLE KEYS */;
INSERT INTO `userlogin` VALUES ('R01241335','P3jw2#j3KK'),('R01241235','P3j2lQj3KK'),('R01341335','L09w2#j3KK'),('R01241366','P3jw2Qaz5m'),('R02221325','P3jAL4$5PL'),('R-23234','$2a$10$L46e7NWMiP1wnb9d6Cac9OW7uShFwUgft/B4jIolVZNGx9ov/NR4u'),('R-23235','$2a$10$umHFR3SOqsSzJIn/NVmI6uZimQ80W9st88W28Qf08qU8ESWj6VYy6'),('harshit','$2a$10$Ve3myTNPP0NIpMzBXGIQeOucW.bXUeZSKMINRjNhy2owkgOkN0V.u'),('R-11111','$2a$10$xOSbMYxRbTpx8z1LElMqg.THcvWNDLFeM1edxpVdMwt/RN8P9gF22'),('R-22222','$2a$10$k/V3mNZMllYBWJsteasev.I6JG6rISDPHiaRi7h.VDlBtanSdXz0i'),('R-33333','$2a$10$joKjO3NF91tfZvUtAstQ/O/wCvgB/IC1zZBlQzI08trPcvLbODGXq'),('R-11112','$2a$10$rxHTAGj71LAAr86jt2LEUu0rvOVB3X9VYH0KHM/E2eoJ4uRFKjkiG');
/*!40000 ALTER TABLE `userlogin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-23 22:54:19