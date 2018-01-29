-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: genomedb
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `ancestry`
--

DROP TABLE IF EXISTS `ancestry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ancestry` (
  `ancestry_id` int(11) NOT NULL,
  `ancestry_name` varchar(45) DEFAULT NULL,
  `dna_ancestry_pattern` varchar(45) DEFAULT NULL,
  `employee_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ancestry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ancestry`
--

LOCK TABLES `ancestry` WRITE;
/*!40000 ALTER TABLE `ancestry` DISABLE KEYS */;
INSERT INTO `ancestry` VALUES (1,'East Asian','GTTCACCTTATTTATGCGGTGCTAACAGTT','46'),(2,'Benin-Togo','CCTTCCTTTCCTTCATCGTACCATGCCACC','46'),(3,'Cameroon','TACAAACTCGTATTCTTTGACGCAGCAATA','38'),(4,'Caucasian','ACACACGGCCCCGATTCCGTTGGGACTAGA','16'),(5,'Central Asian','ACTGGTCGCAGCGAAATTGGGTCTGGCGCT','7'),(6,'Eastern European','CTCGGGATAGCAACAATGGGATCACCTGGG','44'),(7,'European Jewish','GAAGAACTTGCATCTAGGCAGTATGAGAAC','1'),(8,'Finnish & Russian','TGAGTGTCCATTCACGCTAAAGTACTAGTA','44'),(9,'Hunter-Gatherers of South Central Africa','ACCTGGCCTACTAAGTTGCTGCGCAAGTGT','41'),(10,'Iberian Peninsula','ATGGTTCAAAATTCGCTATAAACCGCGCGT','42'),(11,'Irish','GAAAAGTCGTGTCTCTTAGGGCGCGAAGTC','30'),(12,'Italian & Greek','GTAGGCGCTTGAGAGGATAGAACCATAGTT','28'),(13,'Ivory Coast Ghana','TGCCGTCAGGAACATCTTTAAGGACCTGGA','9'),(14,'Malian','CGATTACATCCCTTGTCCAGGTTTAGGCCG','26'),(15,'Melanesia','GGGACCAAGCATGCATGTTGCGGTGGTCCG','9'),(16,'Middle Eastern','AGGCTTAAACCCGTGTCGCAAGCACAACTC','4'),(17,'Native American','GGTAATGTGTTGAAGGACCCCCCGTTTTTA','29'),(18,'Nigerian','TAATGGCAGTCAGACATCCTACACAGGTCA','25'),(19,'North African','TGTGACCTTTGGAAAACCTTGATATAGCTC','1'),(20,'Polynesian','GTATTTCTCTGGAAATGACAGCATCAAGGT','6'),(21,'Senegal','GCGTACCCTACGCCTAGCAGGTAATGATTT','43'),(22,'South Asian','GTGTGCCTTGTATCAGACGACGAAAGACGT','44'),(23,'Southeast Africa','GCTAACGTGTCGCACGCCTTAGATTGCCTT','8'),(24,'Western European','TCAGAGGAAGGCATCCGAGGCGAATTCGTG','13');
/*!40000 ALTER TABLE `ancestry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-02  1:38:04
