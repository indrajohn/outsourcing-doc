-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: oms_authentication
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `tb_auth`
--

DROP TABLE IF EXISTS `tb_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_auth` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `DEPARTMENT_ID` int NOT NULL,
  `TOKEN` text,
  `REFRESH_TOKEN` text,
  `CREATED_DATE` int NOT NULL,
  `UPDATED_DATE` int DEFAULT NULL,
  `USER_GROUP` int NOT NULL,
  `IS_NEW_USER` int NOT NULL DEFAULT '1',
  `USER` int NOT NULL,
  `ACTIVE` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_auth`
--

LOCK TABLES `tb_auth` WRITE;
/*!40000 ALTER TABLE `tb_auth` DISABLE KEYS */;
INSERT INTO `tb_auth` VALUES (1,'admin','$2a$10$ZEj2Od/BX6vtgSUcrp4I1O/HMRM3fu9d7Dpn8D.0769yrgcCEQV5i','yoseph.indra@hanabank.co.id123',104,'eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJhZG1pbiIsImlhdCI6MTY3NDk2NTE2NCwiZXhwIjoxNjc0OTY2OTY0fQ.UxbqO8Vu4M5CblE82wq3PsyAn3Wvqjelo0G48TdhVqg2oLGIz-mOiDVaWVFad6yh','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJhZG1pbiIsImlhdCI6MTY3NDk2NTE3NiwiZXhwIjoxNjc0OTY2OTc2fQ.iEItD_abVg6BXVjA8MTKivIbPXB7Gc72D84rV5_Jxw3GqbSnu3yZSFyQWxGKkdeA',1657070511,1663752743,1,0,1,1),(6,'admin1','$2a$10$//uSh4BhUadGlLIZwClFQeqg0YTEdC0UP4iW9HSvJSlducx4WT0a.','yoseph.indra@kebhana.co.id',0,NULL,NULL,1658293243,NULL,9,1,1,0),(7,'mpmuser01','$2a$10$ZEj2Od/BX6vtgSUcrp4I1O/HMRM3fu9d7Dpn8D.0769yrgcCEQV5i','indrajohn2@gmail.com',136,'eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJtcG11c2VyMDEiLCJpYXQiOjE2NzQ5NjczNzgsImV4cCI6MTY3NDk2OTE3OH0.KQR1fSARHDtnJpr0MFFwk2Yf7Mx1eA0LNBYAkbCH3gS6WWakYpUyJttC-ABJniD8','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJtcG11c2VyMDEiLCJpYXQiOjE2NzQ5NjkwODMsImV4cCI6MTY3NDk3MDg4M30.hHiDUNlR2ALqJIo1wyAkpYRimFVJLvuUC2Jx_KvJqfu1luBMfLtYmt92dWSzrT73',1662915145,NULL,10,0,1,1),(8,'pic01','$2a$10$ZEj2Od/BX6vtgSUcrp4I1O/HMRM3fu9d7Dpn8D.0769yrgcCEQV5i','yoseph.indra@kebhana.co.id',95,'eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJwaWMwMSIsImlhdCI6MTY3NDk2NzExMSwiZXhwIjoxNjc0OTY4OTExfQ.0cLYBndiFg96jkZwwwsvKSIbnSNeWRJ30okl05klcky7hlt1GgH0s6dxjt4WHNR9','eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJwaWMwMSIsImlhdCI6MTY3NDk2NzMwMCwiZXhwIjoxNjc0OTY5MTAwfQ.VZihob6lrz4kMi1H6mGER7xChxRNtdOShZxtITOPykkRjetOYAZzFs-Z9LGszuB_',1662915238,NULL,10,0,1,1),(9,'john','$2a$10$dX0nJtr0PCyKJM57PyKr6OIUFCs/fhRZnb0HY2EE3.w9oaQuKMSYG','yoseph.indra@hanabank.co.id',95,NULL,NULL,1663591283,NULL,10,1,1,0),(10,'john','$2a$10$Tzge2H/RBHrC4.I8Vv6WiuSMbogF1dpHS8aMELxGA5PTpeX8LN32e','yoseph.indra@hanabank.co.id',95,NULL,NULL,1663592388,NULL,10,1,1,1),(11,'mpm02','$2a$10$NFrFdUv.v10NZHNHVemTzuQAOwKTe8uFUnGPrhQZ60E/ne09jADgS','mpm02@gmail.com',91,NULL,NULL,1663638933,NULL,10,1,7,0),(12,'admin02','$2a$10$oCCBbGZUpWSwyiS9N84bZOO2RMYPPSGyq.k6NKERZ2xskBXPH9GD.','admin02@gmail.com',96,NULL,NULL,1663638974,NULL,1,1,1,0),(13,'user02','$2a$10$lgG9syB5Wz/X7zNhBCYOH.m.adoZzjM3dKbvhYme8hkNdo9x/Lh3q','user02@gmail.com',95,NULL,NULL,1663639016,NULL,10,1,8,0),(14,'MPM02','$2a$10$EdxWAzDwhvB5PEygaeZ6euZ7FXfhMKWVYBxWDD//BW0f8MEcIyPxy','raditya.putra@hanabank.co.id',91,NULL,NULL,1663658531,NULL,10,1,1,1),(15,'fakhranfj','$2a$10$zl29FmcyNOEaZW.rJccyIey42v33D10a1xatuRiUSs7NcRf98A/c2','fadhlurfj@gmail.com',99,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuZmoiLCJpYXQiOjE2NjM4Mjk0NjcsImV4cCI6MTY2MzgzMTI2N30.HDrPmLQ5lTzSofLXtFic8_JPCBcmmMasOZb90Y7H_CM','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuZmoiLCJpYXQiOjE2NjM4Mjk1MDIsImV4cCI6MTY2MzgzMTMwMn0.fEENa6cpMzM5NWtxlltrEpuwZTl6xUD0zs3FGMsLcx8',1663829424,NULL,1,0,8,0),(16,'fakhranfj','$2a$10$WcB2RnPdKp1ybALvFx0Df.zZ1QlJQWjUZOFntWNtcXXIzjz0SVqLC','fadhlurfj@gmail.com',99,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuZmoiLCJpYXQiOjE2NjM4Mjk2MTksImV4cCI6MTY2MzgzMTQxOX0.TkvYHJKJpHURdi_Byu6-8Hc7CPs06soY3uGWdzyLsFo','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuZmoiLCJpYXQiOjE2NjM4MzEyNDUsImV4cCI6MTY2MzgzMzA0NX0.NH42ehgK3tU7NjsR5utn9vEcwH77_zTg0-Y0giTwA74',1663829551,NULL,1,0,1,0),(17,'fakhranfj','$2a$10$E6gjBQN4X21yYX7A3/ekKuL8LaOMKmwMRFFOr8GWNGhOOzM26u1la','fadhlurfj@gmail.com',118,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuZmoiLCJpYXQiOjE2NzI3MzAwMzIsImV4cCI6MTY3MjczMTgzMn0.NGpk4u-NE7X3KYQ7pb7ddcbK8WM4v1O0xFs5u-v6k1w','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuZmoiLCJpYXQiOjE2NzI3MzAwMzYsImV4cCI6MTY3MjczMTgzNn0.nt2p8jvewn_7fpoSJfjhnq66lf1B4wo5w4wWjN89ihk',1664858225,NULL,1,0,1,1),(18,'fadhlurj','$2a$10$viB.GPagiFuA766Uy07jruVkOsTnhZzUULRw.8EefA5qqbv/t5xAG','fadhlurfj@gmail.com',149,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTExNDA4OCwiZXhwIjoxNjY1MTE1ODg4fQ.Pwteu1ieCshaCMS-l3kNZ7l6kLMxIB7cmVk2qKteb9w','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTExNDExNiwiZXhwIjoxNjY1MTE1OTE2fQ.HkLSqg29YgxUBJRHIDHvk6B4OXX43Ox_wbzruWv62Ck',1665109226,NULL,1,0,1,1),(19,'fadhlurj','$2a$10$F9hGjTZcvHfnhpd2.ldpvum5y9ule.2fxYdlY1G1haNUvRBVd4.Xi','fadhlurfj@gmail.com',136,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTExNDIxMiwiZXhwIjoxNjY1MTE2MDEyfQ.BcpeEt22uur3LwYJ0ytCeGLHS12l2NbSnPw_Ed9dzFk','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTExNDIxNSwiZXhwIjoxNjY1MTE2MDE1fQ.Aa0WBudAEY2mxyu1VcKHBET2b-eYdEXXslVE9cL_L-k',1665114155,NULL,10,0,1,0),(20,'fadhlurj','$2a$10$.Na6O5UuI6wsezPoUnV6.exrxs4JLoaZhL3uY/4jqv/8CaBXI27mu','fadhlurfj@gmail.com',98,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTExNDQxMCwiZXhwIjoxNjY1MTE2MjEwfQ.WjPYRRISix4m_xSm55oBEVQhM7043Ycm6QEMxVD0t44','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTExNDQxMiwiZXhwIjoxNjY1MTE2MjEyfQ.BBpMAThC8dGrUIaZsQkSSia-Jw0eZX8QrUs-VRVJ4ZE',1665114264,1665114296,10,0,1,0),(21,'fadhlurj','$2a$10$hL38L7cWlylApmKEh8Bkger4JI01ZT7iyo/JN7b2Sbhkcwb3jh4DK','fakhran.f.jamaludin@hanabank.co.id',95,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTEyNDUzMiwiZXhwIjoxNjY1MTI2MzMyfQ._XPqv5juIkW-LIpCaHXx9lbxPkbrLI0PIINYhsl6EJg','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWRobHVyaiIsImlhdCI6MTY2NTEyNDUzMywiZXhwIjoxNjY1MTI2MzMzfQ.JjOOiaDaMQkSbYfGK7wbsnb64vUVQPC4Mvpk7fOX_aQ',1665124497,NULL,1,0,1,1),(22,'Melisa','$2a$10$Vv7etlFOKUikSlwGCKq5BOvbFenTPiJJWC3YucRb2M6uZlApcQuY6','melisa.devi@hanabank.co.id',136,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJNZWxpc2EiLCJpYXQiOjE2Njc1NTQxNTEsImV4cCI6MTY2NzU1NTk1MX0.Bm7FwPhifrkxVDKwMRCOjU35tdBw6aR21Gts9IAWKuw','eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJNZWxpc2EiLCJpYXQiOjE2Njc1NTgxNDEsImV4cCI6MTY2NzU1OTk0MX0.OYmcq7-mb32pkfVumMz3oU33oyyFspW3MpwCacJKL8U',1667550881,NULL,1,0,1,1);
/*!40000 ALTER TABLE `tb_auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_user_group`
--

DROP TABLE IF EXISTS `tb_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_user_group` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `USER` int NOT NULL,
  `CREATED_DATE` int NOT NULL,
  `UPDATED_DATE` int DEFAULT NULL,
  `ACTIVE` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user_group`
--

LOCK TABLES `tb_user_group` WRITE;
/*!40000 ALTER TABLE `tb_user_group` DISABLE KEYS */;
INSERT INTO `tb_user_group` VALUES (1,'Admin','This is admin',1,1657070511,1663752718,1),(2,'admin123','asdasd',1,1658126710,NULL,0),(3,'admin123123','asdasd',1,1658126949,NULL,0),(4,'admin1231234','asdasd',1,1658127503,NULL,0),(5,'admin12312345','asdasd',1,1658127660,NULL,0),(6,'haananaaaaaaaaaaaaaaaaa','123123',1,1658129510,NULL,0),(7,'as','asd',1,1658136651,NULL,0),(8,'asd','asd',1,1658136666,NULL,0),(9,'asda','sdasd',1,1658136780,NULL,0),(10,'User','Just Normal User',1,1662909063,NULL,1),(11,'superuser','supeerrr',8,1663639106,NULL,0);
/*!40000 ALTER TABLE `tb_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_department`
--

DROP TABLE IF EXISTS `tbl_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_department` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) NOT NULL,
  `DIVISION_ID` int NOT NULL,
  `CREATED_DATE` int NOT NULL,
  `UPDATED_DATE` int DEFAULT NULL,
  `USER` int NOT NULL,
  `ACTIVE` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_department`
--

LOCK TABLES `tbl_department` WRITE;
/*!40000 ALTER TABLE `tbl_department` DISABLE KEYS */;
INSERT INTO `tbl_department` VALUES (1,'AMLO CTF',1,1662703190,NULL,1,1),(2,'Anti Fraud ',2,1662703190,NULL,1,1),(3,'Banking Service and Governance',3,1662703190,NULL,1,1),(4,'Banking Service Management',3,1662703190,NULL,1,1),(5,'Banking Service Support',3,1662703190,NULL,1,1),(6,'Branch Service Region 1',3,1662703190,NULL,1,1),(7,'Branch Service Region 3',3,1662703190,NULL,1,1),(8,'Digital and Centralized Operation',3,1662703190,NULL,1,1),(9,'KC Bali Ops',3,1662703190,NULL,1,1),(10,'KC Bandung Dago Ops',3,1662703190,NULL,1,1),(11,'KC Bogor Padjajaran Ops',3,1662703190,NULL,1,1),(12,'KC Cilegon Permata Ops',3,1662703190,NULL,1,1),(13,'KC Cirebon Ops',3,1662703190,NULL,1,1),(14,'KC Medan Sudirman Ops',3,1662703190,NULL,1,1),(15,'KC Palembang Ops',3,1662703190,NULL,1,1),(16,'KC Subang Ops',3,1662703190,NULL,1,1),(17,'KC Surabaya Manyar Ops',3,1662703190,NULL,1,1),(18,'KCP Cibubur Ops',3,1662703190,NULL,1,1),(19,'KCP Karawaci Amartapura Ops',3,1662703190,NULL,1,1),(20,'KCP Mega Kuningan Ops',3,1662703190,NULL,1,1),(21,'KCP Pantai Indah Kapuk Ops',3,1662703190,NULL,1,1),(22,'KCP Surabaya Darmo Permai Ops',3,1662703190,NULL,1,1),(23,'Loan Operation and MIS',3,1662703190,NULL,1,1),(24,'Loan Operation',3,1662703190,NULL,1,1),(25,'Operation MIS',3,1662703190,NULL,1,1),(26,'Operation Reporting',3,1662703190,NULL,1,1),(27,'Operation Surveillance',3,1662703190,NULL,1,1),(28,'Payment',3,1662703190,NULL,1,1),(29,'Reconciliation',3,1662703190,NULL,1,1),(30,'Settlement',3,1662703190,NULL,1,1),(31,'Treasury Operation',3,1662703190,NULL,1,1),(32,'Wealth Management Operation',3,1662703190,NULL,1,1),(33,'Business Analytic and Decision Support',4,1662703190,NULL,1,1),(34,'Business Intelligence',4,1662703190,NULL,1,1),(35,'Business Performance and Analytic',4,1662703190,NULL,1,1),(36,'Business Performance Management',4,1662703190,NULL,1,1),(37,'Business Planning and Support',5,1662703190,NULL,1,1),(38,'Business Support',5,1662703190,NULL,1,1),(39,'Mortgage Support',5,1662703190,NULL,1,1),(40,'Commercial Banking 1',6,1662703190,NULL,1,1),(41,'Commercial Banking 2',6,1662703190,NULL,1,1),(42,'Commercial Banking 3',6,1662703190,NULL,1,1),(43,'Commercial Banking',6,1662703190,NULL,1,1),(44,'SME',6,1662703190,NULL,1,1),(45,'Compliance Advisory',7,1662703190,NULL,1,1),(46,'Compliance Monitoring and Reporting',7,1662703190,NULL,1,1),(47,'Compliance',7,1662703190,NULL,1,1),(48,'Collection Early Stage',8,1662703190,NULL,1,1),(49,'Contact Center and Collection Support',8,1662703190,NULL,1,1),(50,'Contact Center and Collection',8,1662703190,NULL,1,1),(51,'Contact Center',8,1662703190,NULL,1,1),(52,'Customer Care Unit',8,1662703190,NULL,1,1),(53,'Quality Assurance and Training',8,1662703190,NULL,1,1),(54,'Corporate Banking',9,1662703190,NULL,1,1),(55,'Credit Admin',10,1662703190,NULL,1,1),(56,'Credit Review 1',11,1662703190,NULL,1,1),(57,'C&C Credit',12,1662703190,NULL,1,1),(58,'Credit Policies',12,1662703190,NULL,1,1),(59,'Credit Review 2',12,1662703190,NULL,1,1),(60,'SMEC Credit Review',12,1662703190,NULL,1,1),(61,'Credit Transaction',13,1662703190,NULL,1,1),(62,'CSS and Credit Transaction',13,1662703190,NULL,1,1),(63,'CSS and Policy Management',13,1662703190,NULL,1,1),(64,'Portfolio Analytics and Policy',13,1662703190,NULL,1,1),(65,'Data Centre and Technical',14,1662703190,NULL,1,1),(66,'IT Network',14,1662703190,NULL,1,1),(67,'IT System',14,1662703190,NULL,1,1),(68,'Technical Support',14,1662703190,NULL,1,1),(69,'Digital Business Partnership',15,1662703190,NULL,1,1),(70,'Digital Business Strategy',15,1662703190,NULL,1,1),(71,'E-Channel Management',16,1662703190,NULL,1,1),(72,'Middleware Solution',17,1662703190,NULL,1,1),(73,'Enterprise Banking',18,1662703190,NULL,1,1),(74,'Finance Directorate',19,1662703190,NULL,1,1),(75,'Expense Control',20,1662703190,NULL,1,1),(76,'Finance Planning',20,1662703190,NULL,1,1),(77,'Financial Planning, Reporting and ALCO Support',20,1662703190,NULL,1,1),(78,'Financial Reporting',20,1662703190,NULL,1,1),(79,'Loan Data Reconciliation and Reporting',20,1662703190,NULL,1,1),(80,'Tax and Expense Control',20,1662703190,NULL,1,1),(81,'Tax Compliant and CIT Return',20,1662703190,NULL,1,1),(82,'Brand and Digital Acquisition',21,1662703190,NULL,1,1),(83,'Funding Product and Digital Marketing',21,1662703190,NULL,1,1),(84,'Funding Product',21,1662703190,NULL,1,1),(85,'Offline Acquisition and Merchant Partnership',21,1662703190,NULL,1,1),(86,'Administration',22,1662703190,NULL,1,1),(87,'General Affair',22,1662703190,NULL,1,1),(88,'Global Marketing 1',23,1662703190,NULL,1,1),(89,'Global Marketing 3',24,1662703190,NULL,1,1),(90,'Global Marketing 4',25,1662703190,NULL,1,1),(91,'HC Operation and Service',26,1662703190,NULL,1,1),(92,'HC Strategy Partner',27,1662703190,NULL,1,1),(93,'Human Capital Business Partner',27,1662703190,NULL,1,1),(94,'Talent Acquisition',27,1662703190,NULL,1,1),(95,'ATM',28,1662703190,NULL,1,1),(96,'Digital Banking IT Specialist',28,1662703190,NULL,1,1),(97,'Digital Banking Tech',28,1662703190,NULL,1,1),(98,'E-Channel Tech',28,1662703190,NULL,1,1),(99,'Information Technology',28,1662703190,NULL,1,1),(100,'Credit Audit',29,1662703190,NULL,1,1),(101,'Internal Audit',29,1662703190,NULL,1,1),(102,'Operation and Head Office Audit',29,1662703190,NULL,1,1),(103,'Quality Assurance and Regular Monitoring',29,1662703190,NULL,1,1),(104,'Technology Audit',29,1662703190,NULL,1,1),(105,'Financial Institution',30,1662703190,NULL,1,1),(106,'International Banking',30,1662703190,NULL,1,1),(107,'Remittance',30,1662703190,NULL,1,1),(108,'Trade Finance',30,1662703190,NULL,1,1),(109,'IT Common',31,1662703190,NULL,1,1),(110,'IT Core Banking',31,1662703190,NULL,1,1),(111,'IT Deposit',31,1662703190,NULL,1,1),(112,'IT Interbank',31,1662703190,NULL,1,1),(113,'IT Loan',31,1662703190,NULL,1,1),(114,'IT Architecture Planning',32,1662703190,NULL,1,1),(115,'IT Governance and Risk',32,1662703190,NULL,1,1),(116,'IT Governance',32,1662703190,NULL,1,1),(117,'IT Security',32,1662703190,NULL,1,1),(118,'Project Control',32,1662703190,NULL,1,1),(119,'IT MIS',33,1662703190,NULL,1,1),(120,'IT Regulatory Reporting',33,1662703190,NULL,1,1),(121,'Learning and Talent Development',34,1662703190,NULL,1,1),(122,'Learning Instructor',34,1662703190,NULL,1,1),(123,'Learning Operation',34,1662703190,NULL,1,1),(124,'Learning Program',34,1662703190,NULL,1,1),(125,'Collateral Registration',35,1662703190,NULL,1,1),(126,'Corporate Commercial and Global Business Credit Legal',35,1662703190,NULL,1,1),(127,'Corporate Legal',35,1662703190,NULL,1,1),(128,'Credit Legal',35,1662703190,NULL,1,1),(129,'Custodian',35,1662703190,NULL,1,1),(130,'Legal',35,1662703190,NULL,1,1),(131,'Litigation',36,1662703190,NULL,1,1),(132,'Loan Acquisition',37,1662703190,NULL,1,1),(133,'Loan Portfolio',37,1662703190,NULL,1,1),(134,'Loan Product',37,1662703190,NULL,1,1),(135,'Retail B2B',37,1662703190,NULL,1,1),(136,'Manpower Management',38,1662703190,NULL,1,1),(137,'Network and Distribution Support',39,1662703190,NULL,1,1),(138,'Other',40,1662703190,NULL,1,1),(139,'IT PMO',41,1662703190,NULL,1,1),(140,'Stakeholder Management',41,1662703190,NULL,1,1),(141,'Private Banking',42,1662703190,NULL,1,1),(142,'Wealth Management Business',42,1662703190,NULL,1,1),(143,'Wealth Management Product',42,1662703190,NULL,1,1),(144,'Process Management',43,1662703190,NULL,1,1),(145,'Credit Risk',44,1662703190,NULL,1,1),(146,'Loan Review',44,1662703190,NULL,1,1),(147,'Market, Liquidity and Other Risks',44,1662703190,NULL,1,1),(148,'Non Credit Risk',44,1662703190,NULL,1,1),(149,'Risk Management',44,1662703190,NULL,1,1),(150,'Bank at Work Wealth',45,1662703190,NULL,1,1),(151,'KC Bali',45,1662703190,NULL,1,1),(152,'KC Bandung Dago',45,1662703190,NULL,1,1),(153,'KC Bogor Padjajaran',45,1662703190,NULL,1,1),(154,'KC Cilegon Permata',45,1662703190,NULL,1,1),(155,'KC Cirebon',45,1662703190,NULL,1,1),(156,'KC Lampung',45,1662703190,NULL,1,1),(157,'KC Makassar',45,1662703190,NULL,1,1),(158,'KC Manado',45,1662703190,NULL,1,1),(159,'KC Mangkuluhur',45,1662703190,NULL,1,1),(160,'KC Medan Sudirman',45,1662703190,NULL,1,1),(161,'KC Semarang Pandanaran',45,1662703190,NULL,1,1),(162,'KC Solo',45,1662703190,NULL,1,1),(163,'KC Subang',45,1662703190,NULL,1,1),(164,'KC Surabaya Manyar',45,1662703190,NULL,1,1),(165,'KCP Bekasi Ahmad Yani',45,1662703190,NULL,1,1),(166,'KCP Bintaro',45,1662703190,NULL,1,1),(167,'KCP Central Park',45,1662703190,NULL,1,1),(168,'KCP Cibubur',45,1662703190,NULL,1,1),(169,'KCP Danau Sunter',45,1662703190,NULL,1,1),(170,'KCP Gading Serpong',45,1662703190,NULL,1,1),(171,'KCP Harco Mangga Dua',45,1662703190,NULL,1,1),(172,'KCP Karawaci Amartapura',45,1662703190,NULL,1,1),(173,'KCP Karawaci Pinangsia',45,1662703190,NULL,1,1),(174,'KCP Kelapa Gading Barat',45,1662703190,NULL,1,1),(175,'KCP Lippo Cikarang',45,1662703190,NULL,1,1),(176,'KCP Mayong Jepara',45,1662703190,NULL,1,1),(177,'KCP Muara Karang',45,1662703190,NULL,1,1),(178,'KCP Pasar Pagi',45,1662703190,NULL,1,1),(179,'KCP Plaza Oleos',45,1662703190,NULL,1,1),(180,'KCP Pluit Kencana',45,1662703190,NULL,1,1),(181,'KCP Pondok Indah',45,1662703190,NULL,1,1),(182,'KCP Puri Indah',45,1662703190,NULL,1,1),(183,'KCP Surabaya Darmo Permai',45,1662703190,NULL,1,1),(184,'KCP Synergy Alam Sutera',45,1662703190,NULL,1,1),(185,'KCP Thamrin Residence',45,1662703190,NULL,1,1),(186,'KCP Wisma Mulia',45,1662703190,NULL,1,1),(187,'KCP Wolter Monginsidi',45,1662703190,NULL,1,1),(188,'Sales and Distribution',45,1662703190,NULL,1,1),(189,'KC Bali SME',46,1662703190,NULL,1,1),(190,'KC Bandung Dago SME',46,1662703190,NULL,1,1),(191,'KC Makassar SME',46,1662703190,NULL,1,1),(192,'KC Manado SME',46,1662703190,NULL,1,1),(193,'KC Mangkuluhur SME',46,1662703190,NULL,1,1),(194,'KC Medan Sudirman SME',46,1662703190,NULL,1,1),(195,'KC Semarang SME',46,1662703190,NULL,1,1),(196,'KCP Central Park SME',46,1662703190,NULL,1,1),(197,'KCP Cibubur SME',46,1662703190,NULL,1,1),(198,'KCP Equity Tower SME',46,1662703190,NULL,1,1),(199,'KCP Gading Serpong SME',46,1662703190,NULL,1,1),(200,'KCP Harco Mangga Dua SME',46,1662703190,NULL,1,1),(201,'KCP Lippo Cikarang SME',46,1662703190,NULL,1,1),(202,'KCP Pantai Indah Kapuk SME',46,1662703190,NULL,1,1),(203,'KCP Pasar Pagi SME',46,1662703190,NULL,1,1),(204,'KCP Surabaya Darmo Permai SME',46,1662703190,NULL,1,1),(205,'SME 1',46,1662703190,NULL,1,1),(206,'SME 2',46,1662703190,NULL,1,1),(207,'SME 3',46,1662703190,NULL,1,1),(208,'SME 4',46,1662703190,NULL,1,1),(209,'Appraisal 1',47,1662703190,NULL,1,1),(210,'Asset Recovery 1',47,1662703190,NULL,1,1),(211,'Asset Recovery 2 & AYDA',47,1662703190,NULL,1,1),(212,'Special Asset Management and Appraisal',47,1662703190,NULL,1,1),(213,'Corporate Communication',48,1662703190,NULL,1,1),(214,'Corporate Planning and Reporting',48,1662703190,NULL,1,1),(215,'Corporate Secretary',48,1662703190,NULL,1,1),(216,'Strategy Planning',48,1662703190,NULL,1,1),(217,'Technology Product Development',49,1662703190,NULL,1,1),(218,'Cash Management Sales',50,1662703190,NULL,1,1),(219,'Trade Product and Sales',50,1662703190,NULL,1,1),(220,'Transaction Banking',50,1662703190,NULL,1,1),(221,'Transaction Monitoring',51,1662703190,NULL,1,1),(222,'Fund Admin',52,1662703190,NULL,1,1),(223,'FX and Derivative Sales',52,1662703190,NULL,1,1),(224,'Interbank',52,1662703190,NULL,1,1),(225,'Treasury',52,1662703190,NULL,1,1),(226,'Trust and Custody Ops',52,1662703190,NULL,1,1),(227,'Trust and Custody Sales',52,1662703190,NULL,1,1);
/*!40000 ALTER TABLE `tbl_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_division`
--

DROP TABLE IF EXISTS `tbl_division`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_division` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) NOT NULL,
  `CREATED_DATE` int NOT NULL,
  `UPDATED_DATE` int DEFAULT NULL,
  `USER` int NOT NULL,
  `ACTIVE` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_division`
--

LOCK TABLES `tbl_division` WRITE;
/*!40000 ALTER TABLE `tbl_division` DISABLE KEYS */;
INSERT INTO `tbl_division` VALUES (1,'AMLO CTF',1662703190,NULL,1,1),(2,'Anti Fraud',1662703190,NULL,1,1),(3,'Banking Service Management',1662703190,NULL,1,1),(4,'Business Performance and Analytic',1662703190,NULL,1,1),(5,'Business Support',1662703190,NULL,1,1),(6,'Commercial Banking',1662703190,NULL,1,1),(7,'Compliance',1662703190,NULL,1,1),(8,'Contact Center and Collection',1662703190,NULL,1,1),(9,'Corporate Banking',1662703190,NULL,1,1),(10,'Credit Administration',1662703190,NULL,1,1),(11,'Credit Review 1',1662703190,NULL,1,1),(12,'Credit Review 2',1662703190,NULL,1,1),(13,'CSS and Policy Management',1662703190,NULL,1,1),(14,'Data Centre and Technical',1662703190,NULL,1,1),(15,'Digital Business',1662703190,NULL,1,1),(16,'E-Channel Management',1662703190,NULL,1,1),(17,'Enterprise Application Integration',1662703190,NULL,1,1),(18,'Enterprise Banking',1662703190,NULL,1,1),(19,'Finance Directorate',1662703190,NULL,1,1),(20,'Finance Planning',1662703190,NULL,1,1),(21,'Funding Product and Digital Marketing',1662703190,NULL,1,1),(22,'General Affair',1662703190,NULL,1,1),(23,'Global Marketing 1',1662703190,NULL,1,1),(24,'Global Marketing 3',1662703190,NULL,1,1),(25,'Global Marketing 4',1662703190,NULL,1,1),(26,'HC Operation and Service',1662703190,NULL,1,1),(27,'HC Strategy Partner',1662703190,NULL,1,1),(28,'Information Technology',1662703190,NULL,1,1),(29,'Internal Audit',1662703190,NULL,1,1),(30,'International Banking',1662703190,NULL,1,1),(31,'IT Core Banking',1662703190,NULL,1,1),(32,'IT Governance and Risk',1662703190,NULL,1,1),(33,'IT MIS',1662703190,NULL,1,1),(34,'Learning and Talent Development',1662703190,NULL,1,1),(35,'Legal',1662703190,NULL,1,1),(36,'Litigation',1662703190,NULL,1,1),(37,'Loan Product',1662703190,NULL,1,1),(38,'Manpower Management',1662703190,NULL,1,1),(39,'Network and Distribution Support',1662703190,NULL,1,1),(40,'Other',1662703190,NULL,1,1),(41,'PMO',1662703190,NULL,1,1),(42,'Private Banking',1662703190,NULL,1,1),(43,'Process Management',1662703190,NULL,1,1),(44,'Risk Management',1662703190,NULL,1,1),(45,'Sales and Distribution',1662703190,NULL,1,1),(46,'SME',1662703190,NULL,1,1),(47,'Special Asset Management and Appraisal',1662703190,NULL,1,1),(48,'Strategy Planning',1662703190,NULL,1,1),(49,'Technology Product Development',1662703190,NULL,1,1),(50,'Transaction Banking',1662703190,NULL,1,1),(51,'Transaction Monitoring',1662703190,NULL,1,1),(52,'Treasury',1662703190,NULL,1,1);
/*!40000 ALTER TABLE `tbl_division` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_profile`
--

DROP TABLE IF EXISTS `tbl_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_profile` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAMA` varchar(255) DEFAULT NULL,
  `ALAMAT` text,
  `JENIS_KELAMIN` varchar(255) DEFAULT NULL,
  `UMUR` int DEFAULT NULL,
  `REF_ID` int DEFAULT NULL,
  `CREATED_DATE` int DEFAULT NULL,
  `UPDATED_DATE` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_profile`
--

LOCK TABLES `tbl_profile` WRITE;
/*!40000 ALTER TABLE `tbl_profile` DISABLE KEYS */;
INSERT INTO `tbl_profile` VALUES (1,NULL,'asd','Laki - Laki',1,NULL,1674617834,NULL),(2,NULL,'asd','Laki - Laki',NULL,NULL,1674620162,NULL),(3,NULL,'asd','Laki - Laki',NULL,NULL,1674620308,NULL),(4,'asd','asdasd','Laki - Laki',NULL,NULL,1674620569,NULL),(5,'asd','asdasd','Laki - Laki',4,NULL,1674620641,NULL),(6,'asd12','asdasd','Perempuan',44,NULL,NULL,1674620704),(7,'asd123','asd123','Perempuan',55,1,1674621112,1674621418);
/*!40000 ALTER TABLE `tbl_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-29 17:09:43
