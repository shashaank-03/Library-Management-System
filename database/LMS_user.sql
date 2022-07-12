-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: LMS
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `RollNo` varchar(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `EmailId` varchar(50) DEFAULT NULL,
  `MobNo` bigint(11) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`RollNo`),
  UNIQUE KEY `EmailId` (`EmailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('ADMIN','admin','Admin',NULL,'admin@gmail.com',7095630156,'admin'),('20l31a05c9','Srujan','Student','GEN','srujan@gmail.com',9876543210,'20l31a05c9'),('20l31a05e2','Uday','Student','GEN','uday@yahoo.com',7845965212,'20l31a05e2'),('20l31a05e3','Josh','Student','OBC','joshith@hotmail.com',4512451245,'20l31a05e3'),('20l31a05h3','Pawan','Student','GEN','pawan@gmail.com',6352416352,'20l31a05h3'),('20l31a05h9','Shashaank','Student','OBC','shashaank@gmail.com',96685747485,'20l31a05h9'),('20l31a05g4','Nissi','Student','GEN','nissi@gmail.com',4141415263,'20l31a05g4'),('20l31a05d0','Hemanth','Student','GEN','hemanth@yahoo.com',4545451212,'20l31a05d0'),('20l31a05d1','Anson','Student','GEN','anson@hotmail.com',6352416345,'20l31a05d1'),('20l31a05d2','Navya','Student','GEN','navya@yahoo.com',7845124578,'20l31a05d2'),('20l31a05d5','Bharath','Student','GEN','bharath@hotmail.com',4578457845,'20l31a05d5'),('20l31a05i3','Yaswanth','Student','GEN','yaswanth@yahoo.com',9685747474,'20l31a05i3'),('20l31a05h8','Jaswanth','Student','ST','jaswanth@hotmail.com',1242425163,'20l31a05h8'),('20l31a05f5','Akash','Student','OBC','akash@gmail.com',9685748574,'20l31a05f5'),('20l31a05h6','Radhika','Student','GEN','radhika@gmail.com',1237890456,'20l31a05h6'),('20l31a05i0','Surya','Student','GEN','surya@gmail.com',8365917597,'20l31a05i0'),('20l31a05g8','Dinesh','Student','GEN','dinesh@gmail.com',5451525356,'20l31a05g8'),('20l31a05g6','Ronnie','Student','SC','ronnie@yahoo.com',9898982020,'20l31a05g6'),('20l31a05g5','Mahesh','Student','ST','mahesh@gmail.com',9695989192,'20l31a05g5'),('20l31a05a7','Adi','Student','GEN','adi@gmail.com',7475787671,'20l31a05a7'),('20l31a05b6','Lokesh','Student','OBC','lokesh@gmail.com',9756153859,'20l31a05b6'),('20l31a04h4','Sampath','Student','GEN','sampath@gmail.com',9892506094,'20l31a04h4');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-27 13:20:27
