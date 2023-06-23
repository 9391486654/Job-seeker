-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: Jobs
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `Jobs`
--

DROP TABLE IF EXISTS `Jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Jobs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `jobType` varchar(45) DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `date_posted` varchar(45) DEFAULT NULL,
  `companyName` varchar(45) DEFAULT NULL,
  `jobSkills` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Jobs`
--

LOCK TABLES `Jobs` WRITE;
/*!40000 ALTER TABLE `Jobs` DISABLE KEYS */;
INSERT INTO `Jobs` VALUES (1,'Software Engineer','Full Time',123,'vizag',35000,'2023-06-21 15:53:31.22076',NULL,NULL),(2,'Developer','Part Time',764,'Hyderabad',40000,'2023-06-21 15:55:04.245387',NULL,NULL),(3,'Teacher','Full Time,9am-4pm,ZPH',432,'ASDHJA',20000,'2023-06-21 15:56:53.428874',NULL,NULL),(4,'business','parttime',431,'Vizianagaram',18000,'2023-06-21 15:58:58.059377',NULL,NULL),(5,'Police','Full Time,Government',765,'Eluru',25000,'2023-06-21 16:00:03.72658',NULL,NULL),(6,'Nurse','part time,private',456,'Parvathipuram',15000,'2023-06-21 16:01:01.836172',NULL,NULL),(7,'Tester','Full time,private',908,'Miracle city',15000,'2023-06-21 16:22:04.799641',NULL,NULL),(8,'Business','Full time,private',465,'Bhoghapuram',10000,'2023-06-21 17:20:58.312362',NULL,NULL),(9,'sales','FullTime',0,'hyderabad',2000,'2023-06-22 15:30:56.447117','Infosys','spring boot');
/*!40000 ALTER TABLE `Jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'Jobs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-22 17:19:12
