-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: oms_notification
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
-- Table structure for table `tb_reset_password`
--

DROP TABLE IF EXISTS `tb_reset_password`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_reset_password` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `TOKEN` text NOT NULL,
  `EMAIL` varchar(60) NOT NULL,
  `ISUSED` int DEFAULT '0',
  `CREATED_DATE` int NOT NULL,
  `UPDATED_DATE` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_reset_password`
--

LOCK TABLES `tb_reset_password` WRITE;
/*!40000 ALTER TABLE `tb_reset_password` DISABLE KEYS */;
INSERT INTO `tb_reset_password` VALUES (1,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ5b3NlcGguaW5kcmFAaGFuYWJhbmsuY28uaWQiLCJpYXQiOjE2NTgyMjM2OTIsImV4cCI6MTY1ODIyNzI5Mn0.-l-N3kolFp8aC-pCzGP57smLg3kjQZsjyXBzKWmLP4E','yoseph.indra@hanabank.co.id',1,1658223692,NULL),(2,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ5b3NlcGguaW5kcmFAaGFuYWJhbmsuY28uaWQiLCJpYXQiOjE2NTgyMjQwNzUsImV4cCI6MTY1ODIyNzY3NX0.APNa_7aR0F0NQpHiIdp20Jf9RN2WWbZZfDxNMGmAhDE','yoseph.indra@hanabank.co.id',1,1658224075,NULL),(3,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ5b3NlcGguaW5kcmFAaGFuYWJhbmsuY28uaWQiLCJpYXQiOjE2NTgyMjQzNjgsImV4cCI6MTY1ODIyNzk2OH0.sZNwzLBdpgSfOYDE3GmCEV98zAGdJER_NR4VTV6xBF4','yoseph.indra@hanabank.co.id',1,1658224367,NULL),(4,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ5b3NlcGguaW5kcmFAaGFuYWJhbmsuY28uaWQiLCJpYXQiOjE2NTgyMjQ5MDgsImV4cCI6MTY1ODIyODUwOH0.XGI1z9Px7nK9_Edmb-XGudvmpxsuotJ-FhWoELCdG7w','yoseph.indra@hanabank.co.id',1,1658224907,NULL),(5,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ5b3NlcGguaW5kcmFAaGFuYWJhbmsuY28uaWQiLCJpYXQiOjE2NTgyMjQ5NTIsImV4cCI6MTY1ODIyODU1Mn0.xJu4ypUAMvykxrGtnIrv1-JqNSlciVqGOsAY0UzqUI4','yoseph.indra@hanabank.co.id',0,1658224952,1658225647),(6,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmYWtocmFuLmYuamFtYWx1ZGluQGhhbmFiYW5rLmNvLmlkIiwiaWF0IjoxNjY3NTUwODgwLCJleHAiOjE2Njc1NTQ0ODB9.cTN0Sr269w5AVolnEj_Yh4AIMm0Jg6Td9hjCUi-hw5c','fakhran.f.jamaludin@hanabank.co.id',0,1667550880,1667550895),(7,'eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJtZWxpc2EuZGV2aUBoYW5hYmFuay5jby5pZCIsImlhdCI6MTY2NzU1MDk2MywiZXhwIjoxNjY3NTU0NTYzfQ.N5-oSNKo0K4FD5prejqS8HKqqOZW5W3_wIE223bG1As','melisa.devi@hanabank.co.id',0,1667550963,1667550975),(8,'eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJpbmRyYWpvaG4yQGdtYWlsLmNvbSIsImlhdCI6MTY3NDgxMDk3MiwiZXhwIjoxNjc0ODE0NTcyfQ.5drs15Ay-fd2dqDrnGt2eHEi4bWz9KOEjqW9d0liStJdAfNfqtk76uEUEuWSZjFQ','indrajohn2@gmail.com',1,1674810972,NULL),(9,'eyJhbGciOiJIUzM4NCJ9.eyJzdWIiOiJpbmRyYWpvaG4yQGdtYWlsLmNvbSIsImlhdCI6MTY3NDgxNDExMSwiZXhwIjoxNjc0ODE3NzExfQ.puHRnTvtq95qc9qhG2E1b0Ct2xfvSfSEBMceara2OmRHyv2A0e_w1H8slwZQFtKs','indrajohn2@gmail.com',0,1674814111,1674814552);
/*!40000 ALTER TABLE `tb_reset_password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_notification`
--

DROP TABLE IF EXISTS `tbl_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_notification` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `EVENT` text,
  `USER_ID` int DEFAULT NULL,
  `CREATED_DATE` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_notification`
--

LOCK TABLES `tbl_notification` WRITE;
/*!40000 ALTER TABLE `tbl_notification` DISABLE KEYS */;
INSERT INTO `tbl_notification` VALUES (1,'User membuat kerjasama baru',1,1674842442),(2,'User membuat kerjasama baru',1,1674920265),(3,'User membuat kerjasama baru',8,1674967297);
/*!40000 ALTER TABLE `tbl_notification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-29 17:10:25
