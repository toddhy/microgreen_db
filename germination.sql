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
INSERT INTO `Germination` VALUES ('Akarenso - Japan Spinach',8,0,0),('Adzuki',0,0,0),('Amaranth  White Leaf Chinese Spinach',4,6,0),('Amaranth Red Garnet',2,6,12),('Arugula',2,0,0),('Basil - Dark Opal',6,8,14),('Basil - Genovese',6,8,14),('Beet Bulls Blood',0,0,0),('Beet Early Wonder',1,0,0),('Broccoli',0,0,0),('Broccoli - Diccico',0,0,0),('Broccoli - Purple Sprouting',0,0,0),('Brussel Sprouts',0,0,0),('Cabbage - Red Acre',2,4,8),('Cabbage - Golden Acre',0,0,0),('Cauliflower',0,0,0),('China Red Rose Radish',0,0,0),('Chives - Garlic',4,6,0),('Chn Parsley Split',7,10,10),('Cilantro - Slow Bolg',0,0,0),('Daikon Sh',3,4,0),('Dill',7,7,7),('Edamame',0,0,0),('Fenugreek',0,0,0),('Flax',0,0,0),('Gailan - Chinese Kale Broccoli',3,5,8),('Dwarf Siberian Kal',4,10,4),('Garden Cress',3,5,3),('Garden Cress Curled',4,6,0),('Green Kale',0,0,0),('Kale Dinosaur',0,0,0),('Kohlrabi - Purple Vienna',0,0,0),('Mustard - Spicy Bronw',3,5,0),('Mustard Mix',0,0,0),('Mustard Red Giant',0,0,0),('Organic Cress',0,0,0),('Pak Choi Cabbage',0,0,0),('Parsley - Dk Gr Italian Flat Leaf',7,7,7),('Radish - Red Stem',0,0,0),('Radish - White Stem',0,0,0),('Radish Mix - Sango Ws Rs',3,6,7),('Radish Mix',0,0,0),('Red Arrow Radish',0,0,0),('Sango Radish',3,4,0),('Shungiku - Edible Chysanthemum',4,6,0),('Summer Savory',0,0,0),('Swiss Chard',0,0,0),('Thai Basil',6,8,0),('Triton Radish',0,0,0),('Wasabi',3,4,0),('Yellow Mustard',3,4,0),('Celery Chinese Kintsai',0,0,0),('Broccoli Kale Chinese Gailaan',0,0,0);
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

-- Dump completed on 2018-07-23 21:18:04
