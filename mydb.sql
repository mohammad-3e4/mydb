-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activity` (
  `Name` varchar(500) NOT NULL,
  `activity` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES ('801.JPG','sports'),('802.JPG','sports'),('803.JPG','sports'),('804.JPG','ardas'),('805.JPG','ardas'),('806.JPG','ardas'),('807.JPG','ardas'),('809.JPG','chart'),('810.JPG','ardas'),('811.JPG','ardas'),('813.JPG','interschool'),('814.JPG','interschool'),('815.JPG','interschool'),('816.JPG','ardas'),('817.JPG','ind-2015'),('818.JPG','ind-2015'),('819.JPG','ind-2015'),('820.JPG','ind-2015'),('821.JPG','ind-2015'),('822.JPG','ind-2015'),('823.JPG','ind-2015'),('824.JPG','ind_2015'),('825.JPG','ind-2015'),('826.JPG','ind-2015'),('827.JPG','inauguration'),('829.JPG','inauguration'),('830.JPG','inauguration'),('831.JPG','inauguration'),('832.JPG','inauguration'),('833.JPG','sports'),('834.JPG','sports'),('835.JPG','sports'),('836.JPG','sports'),('837.JPG','sports'),('838.JPG','sports'),('839.JPG','nagar'),('840.JPG','nagar'),('841.JPG','nagar'),('842.JPG','chart'),('843.JPG','chart'),('844.JPG','healthy'),('845.JPG','healthy'),('846.JPG','healthy'),('847.JPG','healthy'),('848.JPG','teej'),('849.JPG','teej'),('850.JPG','teej'),('851.JPG','swachhta'),('852.JPG','swachhta'),('853.JPG','swachhta'),('854.JPG','swachhta'),('855.JPG','plantation'),('856.JPG','honour'),('857.JPG','honour'),('858.JPG','honour'),('859.JPG','honour'),('860.JPG','theatre'),('861.JPG','theatre'),('862.JPG','theatre'),('863.JPG','chart'),('864.JPG','chart'),('865.JPG','chart'),('866.JPG','ind-2016'),('867.JPG','ind-2016'),('868.JPG','ind-2016'),('869.JPG','ind-2016'),('870.JPG','nagar'),('871.JPG','nagar'),('872.JPG','management'),('873.JPG','management'),('874.JPG','management'),('875.JPG','interschool'),('876.JPG','interschool'),('877.JPG','interschool'),('878.JPG','antidrug'),('879.JPG','antidrug'),('880.JPG','poster'),('881.JPG','poster'),('882.JPG','poster'),('883.JPG','plantation'),('884.JPG','plantation'),('885.JPG','plantation'),('886.JPG','annual'),('887.JPG','annual'),('888.JPG','annual'),('889.JPG','annual'),('890.JPG','annual'),('891.JPG','annual'),('894.JPG','annual'),('895.JPG','annual'),('896.jpeg','chandrayaan'),('897.jpeg','chandrayaan'),('898.jpeg','chandrayaan'),('899.jpeg','chandrayaan'),('900.jpeg','chandrayaan'),('901.jpeg','tabacco'),('902.jpeg','tabacco'),('903.jpeg','tabacco'),('904.jpeg','chandrayaan'),('905.jpeg','ind-pre'),('906.jpeg','ind-pre'),('907.jpeg','ind-pre'),('908.jpeg','ind-pre'),('909.jpeg','ind-pre'),('910.jpeg','ind-pre'),('911.jpeg','ind-pre'),('912.jpeg','ind-pre'),('913.jpeg','chandrayaan'),('914.jpeg','rakhi'),('915.jpeg','rakhi'),('916.jpeg','rakhi'),('917.jpeg','rakhi'),('918.jpeg','rakhi'),('919.jpeg','rakhi'),('920.jpeg','rakhi');
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admintable`
--

DROP TABLE IF EXISTS `admintable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admintable` (
  `Email` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admintable`
--

LOCK TABLES `admintable` WRITE;
/*!40000 ALTER TABLE `admintable` DISABLE KEYS */;
INSERT INTO `admintable` VALUES ('aroraraghav394@gmail.com','arora'),('Sahil@gmail.com','sahil'),('simran.7604@gmail.com','simran');
/*!40000 ALTER TABLE `admintable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admissionform`
--

DROP TABLE IF EXISTS `admissionform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admissionform` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(45) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admissionform`
--

LOCK TABLES `admissionform` WRITE;
/*!40000 ALTER TABLE `admissionform` DISABLE KEYS */;
INSERT INTO `admissionform` VALUES (1,'PreNursery.pdf','ADMISSION FORM FOR CLASS PRE- NURSERY','2023-06-12'),(2,'Class11th.pdf','ADMISSION FORM FOR CLASS XI','2020-04-30'),(3,'Nursery.pdf','Admission Form For Class Nursery','2018-01-12'),(4,'PreNurseryClass.pdf','ADMISSION FORM FOR PRE-NURSERY CLASS','2016-11-30'),(5,'AuditReport.jpg','AUDIT REPORT','2012-10-13'),(6,'PreNursery.pdf','SLC Students','2015-05-28'),(7,'PreNursery.pdf','Form For The Post Of Primary School Teacher','2014-09-22'),(8,'PreNursery.pdf','Form For The Post Of Headmaster/Headmistress','2014-09-15'),(9,'PreNursery.pdf','Registration Form For Shabad Gayan Competition','2013-07-09'),(10,'Class11th.doc','Class + 1','2012-08-02'),(11,'PreNursery.pdf','Part-2','2011-05-02'),(12,'Part1.pdf','Part-1','2011-05-02'),(13,'Books.docx','Books Detail Of Pre Primary Classes','2023-07-03');
/*!40000 ALTER TABLE `admissionform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carousel`
--

DROP TABLE IF EXISTS `carousel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carousel` (
  `slide` int NOT NULL,
  `file_name` varchar(45) NOT NULL,
  PRIMARY KEY (`slide`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carousel`
--

LOCK TABLES `carousel` WRITE;
/*!40000 ALTER TABLE `carousel` DISABLE KEYS */;
INSERT INTO `carousel` VALUES (1,'SR408056.jpg'),(2,'Staffpic.JPG'),(3,'SR406664.jpg'),(4,'SR406644.jpg'),(5,'SR408128.jpg');
/*!40000 ALTER TABLE `carousel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificate`
--

DROP TABLE IF EXISTS `certificate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `certificate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(45) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificate`
--

LOCK TABLES `certificate` WRITE;
/*!40000 ALTER TABLE `certificate` DISABLE KEYS */;
INSERT INTO `certificate` VALUES (1,'','SELF CERTIFICATION FERFORMA','2024-03-16'),(10,'Recogination.pdf','RECOGINATION CERTIFICATE','2024-03-16'),(11,'AffilationLetter.pdf','AFFILATION LETTER','2024-03-16'),(12,'SocietyRegistration.jpeg','SOCIETY REGISTRATION','2024-03-16'),(13,'WaterSanitation.jpeg','WATER, HEALTH AND SANITATION','2024-03-16'),(14,'SchoolAffiliation.pdf','SCHOOL AFFILIATION CERTIFICATE','2024-03-16'),(15,'Buildingsefety.pdf','BUILDING SAFETY','2024-03-16'),(16,'FireSafety.jpg','FIRE SAFETY CERTIFICATE','2024-03-16'),(17,'Noc.pdf','NOC','2024-03-16');
/*!40000 ALTER TABLE `certificate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faculty_joining`
--

DROP TABLE IF EXISTS `faculty_joining`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty_joining` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `qualification` varchar(45) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `date_of_appointment` date DEFAULT NULL,
  `date_of_retirement` date DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty_joining`
--

LOCK TABLES `faculty_joining` WRITE;
/*!40000 ALTER TABLE `faculty_joining` DISABLE KEYS */;
INSERT INTO `faculty_joining` VALUES (1,'Ms. Rajni Sharma','Assistant','B.A','1972-02-12','1997-03-20','2030-02-28','unaided_nonteaching'),(2,'Ms. Manpreet Kaur','Clerk',NULL,'1972-04-17','2008-07-19','2032-06-21','unaided_nonteaching'),(3,'Mr. Ram Jas','Mali','10th','1989-04-11','2009-09-01','2047-12-31','unaided_nonteaching'),(5,'Ms. Noori','Aya','5th','1982-09-07','2007-07-04','2040-09-30','unaided_nonteaching'),(6,'Mr. Raj Kumar','Mali','8th','0978-07-01','2007-09-19','2038-07-31','unaided_nonteaching'),(7,'S.Balveer Singh','Gate Keepe','5th','1968-04-03','2007-10-16','2028-04-30','unaided_nonteaching'),(8,'Ms. Raj Kumari','Aya','5th','1966-01-01','2007-02-27','2026-01-31','unaided_nonteaching'),(9,'Ms.Anureet Kaur','Assistant','PGD E.COM., PDCA M.A. (History) ','1981-01-11','2015-01-01','2039-01-31','unaided_nonteaching'),(10,'Charanpreet Kaur','Librarian','M.Lib.,Inf.Sci.M. Phill(Lib Sc)','1979-07-25','2007-07-09','2037-07-31','unaided_librarian'),(11,'Ms. Harpreet Kaur','Librarian','B. Lib','1989-07-01','2013-03-01','2047-07-31','unaided_librarian'),(12,'Mrs. Gagandeep Kaur','PST','B.A, B.Ed','1973-01-04','2010-07-01','0031-12-04','unaided_pst/ntt'),(13,'Ms. Ramanjeet Kaur','PST','M.A (Eng), B.Ed','1985-05-18','2016-05-01','2043-05-31','unaided_pst/ntt'),(14,'Ms. Paramjeet Kaur','NTT','+2, NTT','1965-01-17','1993-09-06','2023-01-31','unaided_pst/ntt'),(15,'Ms. Rajinder Kaur','NTT','B.A II,N.T.T','1964-04-14','2005-10-14','2022-04-30','unaided_pst/ntt'),(16,'Ms. Harneet Kaur','NTT','B.A,NTT','1982-12-28','2012-07-02','2040-12-31','unaided_pst/ntt'),(17,'Ms. Prabhleen Kaur','NTT','M.A (pbi), NTT','1984-04-23','2016-02-11','2042-02-28','unaided_pst/ntt'),(18,'Ms. Gurdeep Kaur','TGT','B.Sc, B.Ed','1975-08-18','2006-04-01','2033-08-31','unaided_tgt'),(19,'Mrs. Namrta','TGT(Maths)','B.Sc, B.Ed','1974-07-02','2007-07-09','2032-08-31','unaided_tgt'),(20,'Ms.ruchi','TGT(Sci)','M.Sc, B.Ed','1981-11-19','2007-07-09','2039-11-30','unaided_tgt'),(21,'Mrs. Sonu','TGT','B.Sc, B.Ed','1972-04-01','2007-07-09','2030-04-30','unaided_tgt'),(22,'Mrs. Gurmohan Kaur','TGT(Science)','B.Sc, MA, B.Ed','1975-01-01','2009-12-01','2033-01-31','unaided_tgt'),(23,'S. Gurcharan Singh','P.T.I','B.A DPEd MPEd','1975-07-02','2001-05-07','2033-07-31','aided_pti'),(24,'S. Iqbal Singh','Drg. Teacher','B.A/Dip in Arts & Craft','1981-07-11','2006-07-03','2039-07-31','aided_drawing'),(25,'Mrs. Rachna Sharma','Home Science Teacher','M.Sc, B.Ed','1981-08-10','2010-09-21','2039-08-31','aided_homescience'),(26,'Mr. Neeta Kumar','Work Experience','B.A, Dip.(Electrical Engineering)','1969-02-02','1990-11-12','2027-02-28','aided_workexperience'),(27,'Mrs. Ramanjeet Kaur','T.G.T( Science)','M.Sc, B.Ed','1968-09-25','1999-05-07','2026-09-30','aided_tgt'),(28,'Mrs. Inderjeet Kaur','T.G.T (S.S.T)','M.A, B.Ed,M.Ed','1970-06-16','2004-11-11','2028-06-30','aided_tgt'),(29,'Mrs Vanita Sharma','TGT(English)','M.A., B.Ed','1976-10-19','2009-02-27','2034-10-31','aided_tgt'),(30,'Mrs Rekha','TGT (S.St)','M.A(History), B.Ed','1982-07-28','2012-03-15','2040-07-31','aided_tgt'),(31,'Ms. Neha Handa','TGT (Sci)','M.Sc., B.Ed','1984-05-17','2010-02-09','2042-05-30','aided_tgt'),(32,'S. Dalvinder Singh','T.G.T(Hindi)','M.A. B.Ed, LLB','1972-04-09','2006-07-03','2030-04-30','aided_tgt'),(33,'Mrs Satinder Kaur','TGT (Pbi)','M.A., B.Ed., Giani','1962-12-15','2010-03-06','2020-12-31','aided_tgt'),(34,'Mrs. Manvinder Kaur','T.G.T(Pbi)','M.A(Punbi), B.Ed/M.Ed','1979-11-22','2013-10-08','2037-11-30','aided_tgt'),(35,'Mr. Satish Kumar','Lab. Att.','10+2','1972-02-12','1997-03-20','2030-02-28','aided_nonteaching'),(36,'S. Balwant Singh','Chowkidar','10th','1974-05-23','2004-07-30','2034-05-31','aided_nonteaching'),(37,'S. Pargat Singh','Mali','10th','1964-08-08','1986-07-14','2024-08-31','aided_nonteaching'),(38,'Ms. Ravinder Kaur','Peon','10th','1974-10-04','2010-09-21','2034-10-31','aided_nonteaching'),(39,'Ms. Seema Sharma','P.S.T','B.A, E.T.T','1983-02-11','2009-03-02','2041-02-28','aided_primary'),(40,'Ms. Suman','P.S.T','B.A, M.A. E.T.T','1984-10-19','2010-03-05','2042-10-31','aided_primary'),(41,'Ms. Asha Sharma','P.S.T','B.Sc(Med.), E.T.T, B.Ed','1979-10-25','2010-03-05','2037-10-31','aided_primary'),(42,'Ms. Parminderjit Kaur','P.S.T','B.Sc, E.T.T','1987-09-17','2012-06-30','2045-09-30','aided_primary'),(43,'Ms. Jaswinder Kaur','P.S.T','B.A. ETT/B.Ed','1990-03-25','2014-12-01','2048-09-30','aided_primary'),(44,'Ms Anju','P.S.T','BA, MA, DEID, BED','1986-10-01','2018-09-26','2044-10-31','aided_primary'),(45,'Ms. Saloni Sharma','P.S.T','B.Com, M.Com, DEID','1994-05-29','2018-11-17','2052-05-31','aided_primary'),(46,'Mrs. Mandeep Kaur','PGT(Pbi & Comp)','M.A, B.Ed &PGDCA','1981-09-20','2004-04-01','2039-09-30','unaided_pgt'),(47,'Mrs. Loveleenjeet Kaur','PGT(Hindi)','M.A,B.Ed','1969-07-11','2004-07-01','2027-07-31','unaided_pgt'),(48,'Mrs. Kamaljit Kaur','PGT(Com)','M.Com, B.EdM.Ed','1969-08-01','2005-07-01','2027-08-31','unaided_pgt'),(49,'Mrs. Parminder Kaur','PGT(Bio)','M.Sc., B.Ed','1974-07-26','2007-07-09','2032-07-31','unaided_pgt'),(50,'Mrs. Sangeeta Sharma','PGT(Eng)','M.A,B.Ed','1972-02-16','2008-08-30','2030-02-28','unaided_pgt'),(51,'Mrs. Devinderjit Kaur','PGT(Maths)','M.Sc,B.Ed','1974-06-06','2008-10-13','2032-09-30','unaided_pgt'),(52,'Mrs. Simmy Jain','PGT(Physics)','M.Sc,B.Ed','1983-07-06','2008-10-23','2041-07-31','unaided_pgt'),(53,'Mr. Sunil Kumar','PGT(Phy Edu)','M.P.Ed','1978-10-17','2009-01-01','2036-10-31','unaided_pgt'),(54,'Mrs. Prabhdeep Kaur','PGT(Music)','M.A(Music Vocal), B.Ed','1985-10-13','2009-09-17','2043-10-31','unaided_pgt'),(55,'Ms. Charanjit Kaur','PGT(His)','MA (History), M.Ed','1987-03-26','2016-05-01','2045-03-31','unaided_pgt'),(56,'Ms. Anuradha','PGT(Eco)','M.A, B.Ed, M.Ed','1991-12-22','2016-09-01','2049-12-31','unaided_pgt'),(57,'Ms. Jaspreet Kaur','PGT(Chem)','M.Sc. (Chem)','1988-12-27','2017-11-01','2046-12-31','unaided_pgt'),(58,'Ms. Kulwinderjit Kaur','PGT(Pol Sc)','MA(Pol Sc), B.Ed','1987-05-14','2019-07-06','2045-05-31','unaided_pgt');
/*!40000 ALTER TABLE `faculty_joining` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faculty_salary`
--

DROP TABLE IF EXISTS `faculty_salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty_salary` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `qualification` varchar(45) DEFAULT NULL,
  `experience` varchar(45) DEFAULT NULL,
  `pay_scale` varchar(45) DEFAULT NULL,
  `category` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty_salary`
--

LOCK TABLES `faculty_salary` WRITE;
/*!40000 ALTER TABLE `faculty_salary` DISABLE KEYS */;
INSERT INTO `faculty_salary` VALUES (4,'Ms. Gurdeep Kaur','TGT','B.Sc, B.Ed','09 Years','10300-34800','unaided_tgt'),(5,'Mrs. Namrta','TGT(Maths)	','B.Sc, B.Ed	','09 Years','10300-34800','unaided_tgt'),(6,'Mrs. Ruchi','Mrs. Ruchi','M.Sc, B.Ed','09 Years','10300-34800','unaided_tgt'),(7,'Mrs. Sonu Babbar','TGT','B.Sc, B.Ed','09 Years','10300-34800','unaided_tgt'),(8,'Mrs. Gurmohan Kaur','TGT(Science)','B.Sc, MA, B.Ed	','05 Years	','10300-34800','unaided_tgt'),(9,'Mrs. Gagandeep Kaur','PST','B.A, B.Ed','	06 Years','5910-20200','unaided_pst/ntt'),(10,'Paramjeet Kaur','Nursery','+2, NTT	','23 Years	','5910-20200','unaided_pst/ntt'),(11,'Rajinder Kaur','Nursery','B.A II,N.T.T','11 Years','5910-20200','unaided_pst/ntt'),(12,'Harneet Kaur','Nursery','B.A,NTT','04 Years','5910-20200','unaided_pst/ntt'),(13,'Ranbir Kaur','Computer','B.Com ,B.Ed PGDCA','11 Years	','5910-20200','unaided_pst/ntt'),(14,'Prableen Kaur','NTT','B.A, NTT','02 Years','5910-20200','unaided_pst/ntt'),(15,'Ramanjit Kaur','PST','MA, B.Ed.','01 Years','5910-20200','unaided_pst/ntt'),(16,'Mrs. Mandeep Kaur','PGT(Pbi & Comp)','M.A, B.Ed PGDCA','12 Years','10300-34800','unaided_pgt'),(17,'Mrs. Loveleenjeet Kaur','PGT(Hindi)','M.A,B.Ed','12 Years','10300-34800','unaided_pgt'),(18,'Mrs. Kamaljit Kaur','PGT(Com)','M.Com, B.EdM.Ed','20 Years','10300-34800','unaided_pgt'),(19,'Mrs. Parminder Kaur','PGT(Bio)','M.Sc., B.Ed','09 years','10300-34800','unaided_pgt'),(20,'Mrs. Parminder Kaur','PGT(Bio)','M.Sc., B.Ed','09 years','10300-34800','unaided_pgt'),(21,'Mrs. Sangeeta Sharma	','PGT(Eng)	','M.A, B.Ed','16 Years	','10300-34800','unaided_pgt'),(22,'	Mrs. Devinderjit Kaur','PGT(Maths)','M.Sc, B.Ed','11 Years	','10300-34800','unaided_pgt'),(23,'Mrs. Simmy Jain','PGT (Physics)','M.Sc, B.Ed','08 Years	','10300-34800','unaided_pgt'),(24,'Mr. Sunil Kumar','PGT(Phy Edu)','M.P.Ed	','08 Years	','10300-34800','unaided_pgt'),(25,'Mrs. Prabhdeep Kaur','PGT (Music)','M.A(Music Vocal), B.Ed','05 Years','10300-34800','unaided_pgt'),(26,'Mrs Gurpreet Kaur','PGT(Pol SC)','M.A. B.Ed','08 Years','10300-34800','unaided_pgt'),(27,'Ms. Charanjit Kaur','PGT(History)	','M.A, M.Ed	','02 Years	','10300-34800','unaided_pgt'),(28,'Ms. Jaspreet Kaur','PGT (Chemistry)','M.sc. B.Ed','','10300-34800','unaided_pgt'),(29,'Ms. Ravneet Kaur','PGT(Eng)','M.A. B.Ed','','10300-34800','unaided_pgt'),(30,'Ms. Sarina','PGT(Sociology)	','M.A. B.Ed','','10300-34800','unaided_pgt'),(31,'Ms. Rita Rani ','PGT (IT)','M.sc. IT,  B.Ed	 ','','10300-34800','unaided_pgt'),(32,'	Mrs. Ramanjeet Kaur','T.G.T( Science)','M.Sc, B.Ed','20 Years','10300-34800+Gp 5000','aided_tgt'),(33,'Mrs. Inderjeet Kaur','T.G.T (S.S.T)','M.A, B.Ed, M.Ed','11 Years','	10300-34800+Gp 5000','aided_tgt'),(34,'Mrs Vanita Sharma','TGT (English)','M.A., B.Ed','08 Years','10300-34800+Gp 5000','aided_tgt'),(35,'Mrs Rekha','TGT (S.St)','M.A(History), B.Ed','14 Years','10300-34800+Gp 5000','aided_tgt'),(36,'	Ms. Neha Handa','TGT (Sci)','M.Sc., B.Ed','08 Years','10300-34800+Gp 5000','aided_tgt'),(37,'S. Dalvinder Singh','T.G.T(Hindi)','M.A. B.Ed, LLB','12 Years','10300-34800+Gp 5000','aided_tgt'),(38,'Mrs. Manvinder Kaur','TGT (Pbi)','M.A(Punjabi), B.Ed / M.Ed','09 Years','10300-34800+Gp 5000','aided_tgt'),(39,'S. Gurcharan Singh','P.T.I','B.A, DPED, MPED','15 Years','10300-34800+Gp 5000','aided_tgt'),(40,'S. Iqbal Singh','Drg. Teacher','B.A/Dip in Arts & Craft','11 Years','10300-34800+Gp 5000','aided_tgt'),(41,'Mrs. Rachna Sharma','Home Sci Teacher','M.Sc, B.Ed','06 Years','10300-34800+GP 4200','aided_tgt'),(42,'Mr. Neeta Kumar','W.Exp','B.A,Dip.(Electrical Engineering)','25 Years','15910-20200+GP 3000','aided_tgt'),(43,'Ms. Seema Sharma','P.S.T','B.A, E.T.T','06 Years','10300+34800+GP 4200','aided_tgt'),(44,'Ms. Suman','P.S.T','B.A, M.A. E.T.T','09Years','10300+34800+GP 4200','aided_tgt'),(45,'Ms. Asha Sharma','P.S.T','B.Sc(Med.), E.T.T, B.Ed','09Years','10300+34800+GP 4200','aided_tgt'),(46,'Ms. Parminderjit Kaur','P.S.T','B.Sc, E.T.T	','04 Years	','10300+34800+GP 4200','aided_tgt'),(47,'Ms. Jaswinder Kaur','P.S.T','B.A. ETT/B.Ed','02 Years	','10300+34800+GP 4200','aided_tgt'),(48,'Ms. Saloni Sharma','P.S.T','B.A. ETT','','10300+34800+GP 4200	','aided_tgt'),(49,'Ms. Anju ','P.S.T','B.A. ETT','','10300+34800+GP 4200	','aided_tgt'),(50,'Ms. Ramanjeet Kaur','Principal',NULL,NULL,NULL,'principal');
/*!40000 ALTER TABLE `faculty_salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `highlight`
--

DROP TABLE IF EXISTS `highlight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `highlight` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `highlight`
--

LOCK TABLES `highlight` WRITE;
/*!40000 ALTER TABLE `highlight` DISABLE KEYS */;
INSERT INTO `highlight` VALUES (1,'RESULT DETAILS OF CLASS 12TH FROM YEAR 2020 T0 2023 (LAST THREE YEAR)');
/*!40000 ALTER TABLE `highlight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `Name` varchar(200) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES ('101.jpeg'),('103.jpeg'),('105.jpeg'),('106.jpeg'),('108.jpeg'),('112.jpg'),('113.jpeg'),('114.jpeg'),('115.jpeg'),('116.jpeg'),('117.jpeg'),('118.jpeg'),('119.jpeg'),('120.jpeg'),('123.jpeg'),('124.jpeg'),('125.jpeg'),('126.jpeg'),('127.jpeg'),('128.jpeg'),('129.jpeg'),('130.jpeg'),('132.jpeg'),('133.jpeg'),('134.jpeg'),('135.jpeg'),('136.jpeg'),('137.jpeg'),('138.jpeg'),('139.jpeg'),('140.jpeg'),('141.jpeg'),('142.jpeg'),('143.jpeg'),('144.jpeg'),('145.jpeg'),('147.jpeg'),('148.jpeg'),('149.jpeg'),('150.jpeg'),('151.jpeg'),('152.jpeg'),('155.jpeg'),('156.jpeg'),('157.jpeg'),('158.jpeg'),('159.jpeg'),('160.jpeg'),('162.jpeg'),('302.jpeg'),('303.jpeg'),('304.jpeg'),('305.jpg'),('306.jpeg'),('307.jpeg'),('61.jpg'),('62.JPG'),('71.jpg'),('73.jpg'),('76.jpeg'),('77.jpg'),('78.jpeg'),('80.jpeg'),('83.jpeg'),('84.jpeg'),('85.jpeg'),('86.jpeg'),('89.jpg'),('92.jpeg'),('95.jpeg'),('96.jpeg'),('97.jpeg'),('99.jpeg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `managing_commitee`
--

DROP TABLE IF EXISTS `managing_commitee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `managing_commitee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` text NOT NULL,
  `designation` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managing_commitee`
--

LOCK TABLES `managing_commitee` WRITE;
/*!40000 ALTER TABLE `managing_commitee` DISABLE KEYS */;
INSERT INTO `managing_commitee` VALUES (1,'	S.Charanjit Singh Channa','#3398, Sector19-D,Chandigarh	','Chairman'),(16,'S.Amritpal Singh','#1263, Sector 37-B,Chandigarh','Manager'),(17,'S.DamandeepSingh','#3252, Sector 19D,Chandigarh','Asst. Manager(Fin)'),(18,'S.Narain Singh','#3207,Sector 19D,Chandigarh','Member'),(19,'S. Manbir Singh','#114, Sector 27A,Chandigarh','Member'),(20,'D.E.O.','Chandigarh Administration','Representative of Education Dept.'),(21,'Dy D. E.O. ','Chandigarh Administration','Representative of Education Dept.'),(22,'S. Gurbax Singh','#3258, Sector 19-D,Chandigarh','President, Gurdwara Sri Guru Singh Sabha Sec-19 D, Chandigarh'),(23,'S. Pritpal Singh','#3378, Sector 19-D, Chd','Gen. Secretary , Gurdwara Sri Guru Singh Sabha Sec-19 D,'),(24,'Dr. Joginder Singh','#1271, Sector-18 C, Chandigarh','Educationist'),(25,'Dr. Gurcharan Singh Gill,','#3237,Rose Petals Society, Sector-49, Chandigarh','Educationist'),(26,'C.B.S.E, Nominee','to be nominated','C.B.S.E, Nominee'),(27,'Ms. Pritinder Kaur',' Principal,Guru Gobind Singh Public School, Sector-35 B ,Chd.','C.B.S.E, Nominee'),(28,'Ms Ramanjeet Kaur','Guru Nank Khalsa School, Sector- 30 B, Chd','Offg.Headmistress'),(29,'Ms.NehaHanda,TGT(Sci)','#6/19 (HUDA Plots), Punchkula Haryana','Member (Teacher)'),(30,'S. Gurcharan Singh','# 542, Block-5, Evergreen Towers, Desu Majra, Kharar Mohali','Member (Teacher)');
/*!40000 ALTER TABLE `managing_commitee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `news_id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `description` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'News-27.jpeg','ADMISSION OPEN','2020-03-06'),(2,'News-36.jpg','Admission Schedule And Procedure Nursery Class (Session 2019-20)','2018-01-12'),(3,'News-2.pdf','AN ADMISSION SCHEDULE AND PROCEDURE OF PRE-NURSERY HAS BEEN ISSUED FOR SESSION 2024-25','2023-06-12'),(4,'News-7.pdf','APPLICATION FORM','2023-09-22'),(5,'News-15.pdf','APPLICATION FORM-2','2023-06-08'),(6,'','As Declared By Chandigarh Administration Today, Moday 28th Jan.2019 Observed As A Holiday','2019-01-26'),(7,'News-28.jpeg','Available School Counsellor For Help To Everyone','2020-11-04'),(8,'News-20.jpeg','Boxing Players Secured Positions In State Boxing Championship. 1.Aditya Tiwari Silver Medal 2. Susheel Silver Medal 3. Anjali Browns Medal','2021-07-26'),(9,'News-26.jpeg','CBS RESULT OF CLASS X','2020-07-17'),(10,'News-29.docx','DIRECTORATE OF EDUCATION CHANDIGARH ADMINISTRATION','2020-04-03'),(11,'News-1.pdf','FIRST LIST OF STUDENTS SELECTED FOR PRE-NURSERY HAS BEEN ISSUED FOR SESSION 2024-25','2024-01-23'),(12,NULL,'Form And Rules For Inter School Shabad Gayan Competition','2019-10-16'),(13,'','Interview For The Posts Of Receptionist And Clerk Will Be Held On 07.11.2023 At 9:00 Am In The School Premises.','2023-11-03'),(14,NULL,'Interview For The Posts Of TGT Maths, TGT S.St And PRT Will Be Held On 03.11.2023 At 9:00 Am In The School Premises.','2023-10-30'),(15,'News-12.jpeg','Its A Proud Moment For All Of Us As Our School Boys Under Fourteen Won Silver Madel In Inter Scool Handball Competition Held AtGovt. Model School Sector 23, Chandigarh','2023-06-09'),(16,'News-22.pdf','Mandatory Public Disclosure','2021-04-19'),(17,'News-25.jpeg','Marvellous Result','2020-07-17'),(18,'News-30.jpeg','Our Proud Student Mst. Abhishek Jain S/O- Mr. Pankaj Jain Scored 99.12 Percentile In JEE (Mains) Jan 2020. Heartiest Congratulation To Parents And Mst. Abhishek Jain From Management, Principal & Staff.','2020-01-23'),(19,'News-19.jpg','Pariksha Pe Charcha 2022','2022-03-31'),(20,'News-23.jpg','Pledge On Covid -19','2020-10-08'),(21,'News-33.docx','Post For PGT Pol Science, History And English','2019-06-20'),(22,'News-9.pdf','Proud Moment For All As Our School Handball Under 14 Girls Team Secured Silver Medal In Inter School Competition','2023-11-09'),(23,'News-9.pdf','Proud Moment For All As Our School Handball Under 19 Girls Team Secured Bronze Medal In Inter School Competition','2023-11-09'),(24,'News-11.jpeg','Proud Moment For All Our School Volleyball Under 17 Girls Team Secured Silver Medal In Inter School Competition','2023-11-09'),(25,'News-21.jpeg','Rajvir Singh Benipal Class 12 Sci. Student Secured 3rd Position In Roller Skating National Tournament.','2021-04-26'),(26,'News-8.pdf','RECRUITMENT NOTICE FOR APPOINTMENT OF UNAIDED TEACHING AND NON TEACHING STAFF','2023-09-22'),(27,'News-6.jpeg','RECRUITMENT NOTICE FOR APPOINTMENT OF UNAIDED TEACHING AND NON TEACHING STAFF-2','2023-10-13'),(28,'News-14.pdf','RECRUITMENT NOTICE FOR APPOINTMENT OF UNAIDED TEACHING AND NON TEACHING STAFF-3','2023-06-08'),(29,NULL,'REQUIREMENT FOR THE POST OF PRIMARY TEACHER','2022-06-08'),(30,NULL,'SCHOOL WILL REMAIN CLOSED ON 10TH MAY 2019 I.E. FRIDAY ON ACCOUNT OF 100% RESULTS OF 10TH AND 12TH','2019-09-05'),(31,'News-24.pdf','SOP','2020-09-21'),(32,'News-37.gif','Swachh Abhiyan','2018-01-09'),(33,'News-13.pdf','Tenders Are Hereby Invited From Reputed Government Enlisted Firms For Providing And Fixing Tile Terracing, Electric And Plumbing Works With Material, White Wash And Painting Of School, Construction Of Two Wash Rooms, Preparation Of Botanical Garden And Sports Grounds. The Total Cost Of Tender Is Approximately Rs. 35,00,000/-.','2023-08-08'),(34,'News-5.jpeg','TENDERS ARE INVITED FOR COMPUTER LAB RESOURCES','2023-10-13'),(36,NULL,'The School Will Remain Closed On 9/11/2019 In Lieu Of 16/11/2019.','2019-08-11'),(37,NULL,'WALK IN INTERVIEW Guru Nanak Khalsa Sr. Secondary School, Sector 30 B, Chandigarh Invites Application From Interested Candidates For The Post Of Primary Teachers. Eligibility As Per CBSE Norms. Last Date To Submit Resume 31st August 2022. Interview On 3rd September 2022 At 1:00PM.','2022-06-08'),(38,'News-16.pdf','Walk In Interview On 19.06.2023 At 11:00 AM For Following Unaided Posts (A) One PGT, IT (B) One Counselor-Psychology (C) One PRT, Physical Education (D) One Clerk. Posts Are On Purely Temporary Contractual Basis. Qua Teaching Staff, Other Conditions As Per CBSE Norms. Application Form May Be Submitted At Reception Counter On All Working Days Or Through Post Latest By 16.06.2023 Till 01:00 P.M.','2023-06-08');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `notification_id` int NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `status` int DEFAULT '1',
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (1,'Title','Content',0),(2,'Result','12th class result',0),(3,'Annual Function','Annual Function 2024',1),(4,'Result ','Result March 2024',1);
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordertable`
--

DROP TABLE IF EXISTS `ordertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordertable` (
  `OrderId` int NOT NULL,
  `UserId` int NOT NULL,
  `ProductId` int NOT NULL,
  `Qunatity` int NOT NULL,
  `Price` int NOT NULL,
  `PaymentMethod` varchar(45) NOT NULL,
  `Status` varchar(45) NOT NULL,
  PRIMARY KEY (`OrderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordertable`
--

LOCK TABLES `ordertable` WRITE;
/*!40000 ALTER TABLE `ordertable` DISABLE KEYS */;
INSERT INTO `ordertable` VALUES (201,1,101,2,35000,'COD','Complete'),(202,2,102,3,5000,'COD','Pending'),(203,3,103,20,50,'Online','Pending');
/*!40000 ALTER TABLE `ordertable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producttable`
--

DROP TABLE IF EXISTS `producttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producttable` (
  `ProductId` int NOT NULL,
  `ProductName` varchar(45) NOT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Stock` int DEFAULT NULL,
  `Category` varchar(45) DEFAULT NULL,
  `DateAdded` date DEFAULT NULL,
  PRIMARY KEY (`ProductId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producttable`
--

LOCK TABLES `producttable` WRITE;
/*!40000 ALTER TABLE `producttable` DISABLE KEYS */;
INSERT INTO `producttable` VALUES (101,'Pc','NA',35000,5,'Electronics','2024-01-01'),(102,'Headphone','NA',5000,7,'Electronics','2023-12-12'),(103,'Pen','NA',50,50,'Stationary','2023-11-11'),(123,'ggg',NULL,123,123,NULL,NULL),(223,'ggg',NULL,223,223,NULL,NULL);
/*!40000 ALTER TABLE `producttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pta`
--

DROP TABLE IF EXISTS `pta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pta` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `designation` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pta`
--

LOCK TABLES `pta` WRITE;
/*!40000 ALTER TABLE `pta` DISABLE KEYS */;
INSERT INTO `pta` VALUES (1,'Mrs. Harpreet Kaur','Chairperson'),(2,'Mr. Shishpal Singh','Vice Chairperson'),(3,'Ms. Ramanjeet Kaur ( Offg. Headmistress)','Vice Chairperson'),(4,'Ms. Ramanjeet Kaur','School Teacher'),(5,'S. Dalvinder Singh','School Teacher'),(6,'Ms. Devinderjit Kaur','School Teacher'),(7,'Ms. Suman Saharan','School Teacher'),(8,'Ms. Parminderjit Kaur','School Teacher'),(9,'Ms. Sonu Babber','School Teacher'),(10,'Ms. Anu','Parent Member'),(11,'Mr. Amandeep Gir','Parent Member'),(13,'Ms. Kalpana','Parent Member'),(14,'Ms. Ranjeet Kaur','Parent Member'),(15,'Ms. Paramjit Kaur ','Parent Member'),(16,'Ms. Satnam Kaur','Parent Member'),(17,'Mr. Rajesh Kumar','Parent Member'),(18,'Mr. Ashok Tiwari','Parent Member'),(19,'Mr. Ranjan Kumar','Parent Member'),(20,'Ms. Geeta','Parent Member'),(21,'Ms. Kamla Bhatt','Parent Member '),(22,'S. Jaskaran Singh','Parent Member'),(23,'S. Shukhwinder Singh','Parent Member');
/*!40000 ALTER TABLE `pta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES (7,'12th20-23.pdf','2024-03-17','RESULT DETAILS OF CLASS 12TH FROM YEAR 2020-2023 (LAST THREE YEARS)'),(8,'10th17-20.pdf','2021-04-15','RESULT DETAILS OF CLASS 10TH FROM 2017-2020(LAST THREE YEARS)'),(9,'12th17-20.pdf','2021-04-15','RESULT DETAILS OF CLASS 12TH FROM YEAR 2017-2020 (LAST THREE YEARS)');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('AJAY','xyz@gamil.com'),('AJAY','xyz@gamil.com'),('AJAY','xyz@gamil.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usertable` (
  `UserId` int NOT NULL AUTO_INCREMENT,
  `UserName` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `UserType` varchar(45) DEFAULT NULL,
  `RegDate` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`UserId`),
  UNIQUE KEY `UserId_UNIQUE` (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertable`
--

LOCK TABLES `usertable` WRITE;
/*!40000 ALTER TABLE `usertable` DISABLE KEYS */;
INSERT INTO `usertable` VALUES (1,'Ajay','ajay16@gmail.com','ajay16','Buyer','2023-11-23'),(2,'Sahil','sahil16@gmail.com','sahil16','saler','2023-11-23'),(3,'Vijay','vijay17@gmail.com','vijay16','saler','2023-11-23'),(4,'AMAN','mmm','pppp','Buyer','2002'),(5,'Sahil','Sahil@gmail.com',NULL,NULL,NULL),(6,'Sahil','Sahil@gmail.com',NULL,NULL,NULL),(7,'Sahil','ajay16vats@gmail.com',NULL,NULL,NULL),(8,'Guri','ajay16vats@gmail.com',NULL,NULL,NULL),(9,'Guri','ajay16vats@gmail.com',NULL,NULL,NULL),(10,'Sahil','simran.7604@gmail.com',NULL,NULL,NULL),(11,'Guri','ajaykumarpabnawa0@gmail.com',NULL,NULL,NULL),(12,'Guri','ajaykumarpabnawa0@gmail.com',NULL,NULL,NULL),(13,'Sahil','sahil',NULL,NULL,NULL),(14,'ajay','ajaykumarpabnawa0@gmail.com',NULL,NULL,NULL),(15,'ajay','ajaykumarpabnawa0@gmail.com',NULL,NULL,NULL),(16,'shadow','Sahil@gmail.com',NULL,NULL,NULL);
/*!40000 ALTER TABLE `usertable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `videos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `videolink` varchar(200) NOT NULL,
  `videotitle` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
INSERT INTO `videos` VALUES (5,'https://youtu.be/_hVDytzPOx8?si=aSfgXyPpP3MNLp6V','Independence Day Celebration'),(8,'https://youtu.be/-Exh5R9MlhY?si=bN6LZkiJHlhRTnFT','Annual Function');
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-17 12:54:35
