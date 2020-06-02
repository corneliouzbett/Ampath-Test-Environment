-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: 10.50.80.58    Database: amrs
-- ------------------------------------------------------
-- Server version	5.6.16-1~exp1-log

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
-- Dumping data for table `patient_identifier_type`
--

LOCK TABLES `patient_identifier_type` WRITE;
/*!40000 ALTER TABLE `patient_identifier_type` DISABLE KEYS */;
Replace INTO `patient_identifier_type` VALUES (41,'Old AMPATH Medical Record Number','Academic Model for the Prevention and Treatment of HIV (1st Generation) Medical Record Number',NULL,0,1,'2006-02-07 00:00:00',0,NULL,NULL,0,NULL,NULL,NULL,'58a46a32-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(2,'MTCT Plus ID','Mother to Child Transmission Study ID Number',NULL,0,1,'2006-02-07 00:00:00',0,NULL,NULL,0,NULL,NULL,NULL,'58a46d20-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(3,'AMRS Medical Record Number','Newer AMPATH Medical Record System (AMRS) Medical Record Number','',1,1,'2006-02-07 00:00:00',0,'','org.openmrs.patient.impl.LuhnIdentifierValidator',0,NULL,NULL,NULL,'58a46e2e-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(4,'INVALID CHECK DIGIT','Identifiers that 1) should have a check digit and 2) display an incorrect one','',0,6,'2006-04-04 16:31:46',0,NULL,NULL,0,NULL,NULL,NULL,'58a46f32-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(5,'KENYAN NATIONAL ID NUMBER','Kenyan National ID Number',NULL,0,305,'2007-10-05 14:08:33',0,NULL,NULL,0,NULL,NULL,NULL,'58a47054-1359-11df-a1f1-0026b9348838',NULL,'UNIQUE','2019-02-26 11:40:11',167667),(6,'pMTCT ID','pMTCT ID','',1,305,'2007-10-05 14:14:53',0,'','org.openmrs.patient.impl.LuhnIdentifierValidator',0,NULL,NULL,NULL,'58a47144-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(7,'HCT ID','HCT ID',NULL,1,305,'2008-07-07 02:51:10',0,NULL,'org.openmrs.patient.impl.LuhnIdentifierValidator',0,NULL,NULL,NULL,'58a4723e-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(8,'AMRS Universal ID','AMRS Universal ID which is implemented in June 2009.',NULL,1,305,'2008-12-16 08:48:55',0,NULL,'org.openmrs.patient.impl.LuhnIdentifierValidator',0,NULL,NULL,NULL,'58a4732e-1359-11df-a1f1-0026b9348838',NULL,'UNIQUE','2019-02-26 11:36:44',167667),(9,'X Number','As part of the universal ID implementation, we use X Number as temporary number for those who did not get an AMRS Universal ID.','',1,305,'2009-06-11 11:39:14',0,'','org.openmrs.patient.impl.LuhnIdentifierValidator',0,NULL,NULL,NULL,'58a4741e-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(10,'Invalid X Number (version 1.0)','To move all the invalid X Number from version 1.0 generation which did not use check digit algorithm','',0,305,'2009-08-19 13:47:13',0,'','',0,NULL,NULL,NULL,'58a47518-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(11,'MTRH Casualty Number','MTRH Casualty Number','CAS-\\d{2,5}/\\d{2}',0,305,'2009-09-09 17:49:03',0,'CAS-nnnnn/nn','',0,NULL,NULL,NULL,'58a47608-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(12,'MTRH OPD Number','MTRH Outpatient Department Number\r\n','OPD-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:00:35',0,'OPD-nnnnn/nn','',0,NULL,NULL,NULL,'58a47bf8-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(13,'MTRH FP Number','MTRH Family Planning Number','FP-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:03:09',0,'FP-nnnnn/nn','',0,NULL,NULL,NULL,'58a47cf2-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(14,'MTRH SCC Number','MTRH Sick Child Clinic Number','SCC-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:06:16',0,'SCC-nnnnn/nn','',0,NULL,NULL,NULL,'58a47de2-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(15,'MTRH IP Number','MTRH In-patient Number','IP-\\d{3,7}',0,305,'2009-09-09 18:07:46',0,'IP-nnnnnnn','',0,NULL,NULL,NULL,'58a47ec8-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(16,'MTRH X-Ray Number','MTRH X-Ray Number','X-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:08:43',0,'X-nnnnn/nn','',0,NULL,NULL,NULL,'58a47fae-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(17,'MTRH Amenity Number','MTRH Amenity Outpatient Department Number','AOPD-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:10:01',0,'AOPD-nnnnn/nn','',0,NULL,NULL,NULL,'58a4809e-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(18,'MTRH Memorial Number','MTRH Memorial Number ','MW-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:10:47',0,'MW-nnnnn/nn','',0,NULL,NULL,NULL,'58a48184-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(19,'MTRH Dental Number','MTRH Dental Care Number\r\n','DC-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:11:33',0,'DC-nnnnn/nn','',0,NULL,NULL,NULL,'58a48274-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(20,'MTRH ENT Number','MTRH Ear, Nose and Throat Number\r\n','ENT-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:12:16',0,'ENT-nnnnn/nn','',0,NULL,NULL,NULL,'58a4835a-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(21,'MTRH ANC Number','MTRH ANC Number','ANC-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:13:05',0,'ANC-nnnnn/nn','',0,NULL,NULL,NULL,'58a4844a-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(22,'MTRH CWC Number','MTRH Child Well Clinic Number','CWC-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:13:44',0,'CWC-nnnnn/nn','',0,NULL,NULL,NULL,'58a48530-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(23,'MTRH ORTHO Number','MTRH Orthopedic Number','OT-\\d{3,5}/\\d{2}',0,305,'2009-09-09 18:14:15',0,'OT-nnnnn/nn','',0,NULL,NULL,NULL,'58a48616-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(24,'MTRH CARE Number','MTRH CARE Number','',0,305,'2009-09-09 18:14:51',0,'','',0,NULL,NULL,NULL,'58a48706-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(25,'MTRH Staff PF Number','MTRH Staff Personal File Number','PF-\\d{4,5}',0,305,'2009-09-10 09:39:23',0,'FP-nnnnn','',0,NULL,NULL,NULL,'58a487ec-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(26,'MTRH Eye Clinic Number','MTRH Eye Clinic Number','ER-\\d{3,5}/\\d{2}',0,305,'2009-10-12 07:51:14',0,'ER-nnnnn/nn','',0,NULL,NULL,NULL,'58a488d2-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(27,'ACTG Study ID','This identifier is for ACTG Study ID only.  ','',0,305,'2010-01-28 18:27:18',0,'','',0,NULL,NULL,NULL,'58a489c2-1359-11df-a1f1-0026b9348838',NULL,NULL,NULL,NULL),(28,'CCC Number','Comprehensive Care Clinic (CCC) Number is also known as GOK Identifier.  First five digits is Ministry-defined facility (clinic) code and last five digits is an incremental number.  Please see http://wiki.ampath.or.ke/pages/viewpage.action?pageId=36569211 for more info. ','\\d{5}-\\d{5}',0,99123,'2012-08-14 11:24:29',0,'nnnnn-nnnnn','',0,NULL,NULL,NULL,'f2d6ff1a-8440-4d35-a150-1d4b5a930c5e',NULL,NULL,NULL,NULL),(29,'CCC Number','Comprehensive Care Clinic (CCC) Number is also known as GOK Identifier.  First five digits is Ministry-defined facility (clinic) code and last five digits is an incremental number.  Please see http://wiki.ampath.or.ke/pages/viewpage.action?pageId=36569211 for more info. ','\\d{5}-\\d{5}',0,305,'2012-09-20 07:01:00',0,'nnnnn-nnnnn','',1,305,'2012-09-20 07:03:26','duplicate','8a556e68-b815-46d0-bfbb-db115b9ede52',NULL,NULL,NULL,NULL),(30,'Temporary Registration Unique Identifier','This is a temporary registration number given to a client before they are confirmed within the AMRS system for them to be given a permanent registration number. This temporary identification number is generated as a universally unique identifier (UUID). ','',0,305,'2013-01-30 22:54:00',0,'','',1,305,'2013-01-31 16:00:07','The Mobile Team needs it as a concept instead due to lots of changes of their codes.','85915231-9e09-4360-af81-a02b4677edb9',NULL,NULL,NULL,NULL),(31,'Migration Port Victoria','Migration Port Victoria','',1,165673,'2013-06-28 17:44:54',0,'','org.openmrs.patient.impl.LuhnIdentifierValidator',1,165673,'2013-07-31 16:58:27','This was retired in Production Server, so we are also retiring it in the Forms Server.','30eb8871-5c77-4929-8d4d-0b60b290a342',NULL,NULL,NULL,NULL),(32,'MTRH Hospital Number','The MTRH Hospital Number is also known as the Funsoft ID. This number is sequentially generated, and has a total of 7 characters (numbers only, starting with 0000001). Funsoft is a system installed at MTRH to help manage the financials payed by patients from point to point within the hospital.',NULL,0,165673,'2014-02-19 14:35:02',0,'7 digits, numeric only, beginning with 0000001',NULL,0,NULL,NULL,NULL,'43f78399-ca5d-4c1e-acb7-b30fc327283f',NULL,'UNIQUE','2019-02-27 09:40:42',167667),(33,'AMPATH Staff PF Number','AMPATH Staff Personal File Number','AM-\\d{4,5}',0,89648,'2015-04-24 10:16:16',0,'AM-nnnnn',NULL,0,NULL,NULL,NULL,'c700c468-57b4-45c5-8912-318770c8856d',NULL,NULL,NULL,NULL),(34,'Anticoagulation Clinic Number','Anticoagulation Clinic Number','AC-\\d{4,5}',0,89648,'2015-04-24 10:19:38',0,'AC-nnnnn',NULL,0,NULL,NULL,NULL,'c456a1db-1c7c-4b82-be09-867d9a3abb61',NULL,NULL,NULL,NULL),(35,'AMRS Medical Record1','Another AMRS Medical Record in case patient transfers from one site to another and needs an ID',NULL,1,99123,'2017-01-09 12:28:21',0,NULL,'org.openmrs.patient.impl.LuhnIdentifierValidator',0,NULL,NULL,NULL,'df6840a6-47e9-4f7a-9112-0ca6fd783941',NULL,NULL,NULL,NULL),(36,'OVCID','Represents OVC patients whose Viral load are in amrs. The IDs are system generated. Example of this number is: 19980101-20160111053903','\\d{8}-\\d{14}',0,99123,'2017-07-13 08:55:42',0,'nnnnnnnn-nnnnnnnnnnnnnn',NULL,0,NULL,NULL,NULL,'52b78065-5c0f-4cf8-ab02-6b1b992b18c4',NULL,NULL,NULL,NULL),(37,'NHIF Number','NHIF Number',NULL,0,165234,'2018-08-22 08:53:45',0,'NHIF-nnnnn/nn',NULL,0,NULL,NULL,NULL,'7e0b36c0-ad6e-423e-9a0e-f18455bac5d5',NULL,NULL,'2018-08-23 16:08:16',165234),(38,'HEI','HIV Exposed Identifier','\\d{5}-\\d{4}-\\d{4}',0,165234,'2018-09-17 09:55:20',0,NULL,NULL,0,NULL,NULL,NULL,'ead42a8f-203e-4b11-a942-df03a460d617',NULL,'UNIQUE','2019-02-27 09:40:15',167667),(39,'Zuri Health ID',NULL,NULL,0,167667,'2018-11-27 14:46:09',0,NULL,NULL,0,NULL,NULL,NULL,'9cae9c8a-2821-4aa7-8064-30508e9f62ec',NULL,'UNIQUE','2018-12-20 17:11:04',167667),(40,'KUZA ID','BI KUZA Afya Project Identifier',NULL,0,167667,'2019-02-26 10:40:50',0,NULL,NULL,0,NULL,NULL,NULL,'d1e5ef63-126f-4b1f-bd3f-496c16c4098d',NULL,'UNIQUE','2019-02-28 17:22:31',167667);
/*!40000 ALTER TABLE `patient_identifier_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-15 15:08:44