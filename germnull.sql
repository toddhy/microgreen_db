-- MySQL dump 10.13  Distrib 5.5.57, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: c9
-- ------------------------------------------------------
-- Server version	5.5.57-0ubuntu0.14.04.1

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
-- Table structure for table `Germination`
--

DROP TABLE IF EXISTS `Germination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Germination` (
  `name` varchar(100) DEFAULT NULL,
  `germinate` int(11) DEFAULT NULL,
  `light` int(11) DEFAULT NULL,
  `harvest` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Germination`
--

LOCK TABLES `Germination` WRITE;
/*!40000 ALTER TABLE `Germination` DISABLE KEYS */;
INSERT INTO `Germination` VALUES ('Akarenso - Japan Spinach',8,NULL,NULL),('Adzuki',NULL,NULL,NULL),('Amaranth  White Leaf Chinese Spinach',4,6,NULL),('Amaranth Red Garnet',2,6,12),('Arugula',2,NULL,NULL),('Basil - Dark Opal',6,8,14),('Basil - Genovese',6,8,14),('Beet Bulls Blood',NULL,NULL,NULL),('Beet Early Wonder',1,NULL,NULL),('Broccoli',NULL,NULL,NULL),('Broccoli - Diccico',NULL,NULL,NULL),('Broccoli - Purple Sprouting',NULL,NULL,NULL),('Brussel Sprouts',NULL,NULL,NULL),('Cabbage - Red Acre',2,4,8),('Cabbage - Golden Acre',NULL,NULL,NULL),('Cauliflower',NULL,NULL,NULL),('China Red Rose Radish',NULL,NULL,NULL),('Chives - Garlic',4,6,NULL),('Chn Parsley Split',7,10,10),('Cilantro - Slow Bolg',NULL,NULL,NULL),('Daikon Sh',3,4,NULL),('Dill',7,7,7),('Edamame',NULL,NULL,NULL),('Fenugreek',NULL,NULL,NULL),('Flax',NULL,NULL,NULL),('Gailan - Chinese Kale Broccoli',3,5,8),('Dwarf Siberian Kal',4,10,4),('Garden Cress',3,5,3),('Garden Cress Curled',4,6,NULL),('Green Kale',NULL,NULL,NULL),('Kale Dinosaur',NULL,NULL,NULL),('Kohlrabi - Purple Vienna',NULL,NULL,NULL),('Mustard - Spicy Bronw',3,5,NULL),('Mustard Mix',NULL,NULL,NULL),('Mustard Red Giant',NULL,NULL,NULL),('Organic Cress',NULL,NULL,NULL),('Pak Choi Cabbage',NULL,NULL,NULL),('Parsley - Dk Gr Italian Flat Leaf',7,7,7),('Radish - Red Stem',NULL,NULL,NULL),('Radish - White Stem',NULL,NULL,NULL),('Radish Mix - Sango Ws Rs',3,6,7),('Radish Mix',NULL,NULL,NULL),('Red Arrow Radish',NULL,NULL,NULL),('Sango Radish',3,4,NULL),('Shungiku - Edible Chysanthemum',4,6,NULL),('Summer Savory',NULL,NULL,NULL),('Swiss Chard',NULL,NULL,NULL),('Thai Basil',6,8,NULL),('Triton Radish',NULL,NULL,NULL),('Wasabi',3,4,NULL),('Yellow Mustard',3,4,NULL),('Celery Chinese Kintsai',NULL,NULL,NULL),('Broccoli Kale Chinese Gailaan',NULL,NULL,NULL);
/*!40000 ALTER TABLE `Germination` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-23 21:29:51
