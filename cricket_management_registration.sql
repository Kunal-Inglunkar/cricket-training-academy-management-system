-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cricket_management
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `registration` (
  `player_id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `mobile_no` bigint(11) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registration`
--

LOCK TABLES `registration` WRITE;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` VALUES (1,'kunal','1999-09-09',8888503559,'inlunkar@gmail.com','Batsman'),(5,'vedant','1999-11-17',942357527,'vedant@gmail.com','batsman'),(10,'shubham','1999-07-09',9420496398,'shubham@gmail.com','bowler'),(14,'pranali','1999-09-20',7711992093,'pranali@gmail.com','Batsman'),(16,'Rishkesh','2002-10-05',9881272890,'rish@gmail.com','Batsman'),(17,'geetesh','2001-12-15',7845120369,'geetsesh123@gmail.com','Batsman'),(18,'Siddesh','2003-10-10',9881232771,'siddesh@gmail.com','Allrounder'),(19,'abc','2003-10-10',7777503880,'abc@gmail.com','Allrounder'),(20,'xyz','2009-10-18',7675747327,'xyz123@gmail.com','Batsman'),(21,'asdf','2005-10-07',8885045667,'asdf@gmail.com','Batsman'),(23,'Namrata','2018-09-09',9876543210,'nk@gamil.org','Allrounder'),(24,'SD','2019-10-17',9786453120,'a@GMAIL.COM','Batsman'),(25,'Eshwari','2001-10-05',7276790188,'Eshwari@gmail.com','Batsman'),(26,'Sh','2001-10-05',7276790188,'Eshwari@gmail.com','Batsman'),(28,'asd','2009-10-10',7859461225,'dsa@gmail.com','Batsman'),(30,'siddhesh','2005-06-04',9874125360,'siddesh@gmail.com','Bowler'),(31,'ramm','2019-09-15',8986898798,'rm@mail.com','Bowler'),(32,'samm','2019-08-11',8987898767,'sam@gmail.com','Batsman'),(33,'rio','1980-08-21',7710277091,'rio@gamail.com','Batsman');
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-19 20:18:10
