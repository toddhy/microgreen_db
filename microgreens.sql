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
-- Table structure for table `Plants`
--

DROP TABLE IF EXISTS `Plants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Plants` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `plant_name` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Plants`
--

LOCK TABLES `Plants` WRITE;
/*!40000 ALTER TABLE `Plants` DISABLE KEYS */;
INSERT INTO `Plants` VALUES (1,'Adzuki'),(2,'Alfalfa Organin'),(3,'Amaranth  White Leaf Chinese Spinach'),(4,'Amaranth Red Garnet'),(5,'Anglyns Per Mix'),(6,'Arugula'),(7,'Basil - Dark Opal'),(8,'Basil - Genovese'),(9,'Basil - Lemon'),(10,'Basil - Lime'),(11,'Basil Thai'),(12,'Beet - Detroit Dark Red'),(13,'Beet Bulls Blood'),(14,'Beet Early Wonder'),(15,'Broccoli'),(16,'Broccoli - Diccico'),(17,'Broccoli - Purple Sprouting'),(18,'Broccoli Calabese Green'),(19,'Broccoli Chinese Gailaan  Kale'),(20,'Broccoli Organic Sprouting'),(21,'Broccoli Raab'),(22,'Brussel Sprouts'),(23,'Buckwheat'),(24,'Cabbage - Golden Acre'),(25,'Cabbage - Red Acre'),(26,'Carrot - Danvers 126 Organic'),(27,'Cat Grass'),(28,'Cauliflower'),(29,'Celery - Chinese Kintsai Light'),(30,'Celery - Dark Gr Cutting'),(31,'Chard Rainbow Mix'),(32,'Chard Swiss'),(33,'Chard Swiss Orange'),(34,'Chia Black Organic'),(35,'Chin Kale  Gailan'),(36,'China Red Rose Radish'),(37,'Chinese Cabbage - Tokyo Bekana'),(38,'Chives - Garlic'),(39,'Chn Parsley Split'),(40,'Chn Parsley Whole'),(41,'Cilantro - Slow Bolg'),(42,'Cilantro - Split Seed'),(43,'Cress Curled Garden'),(44,'Cress Garden'),(45,'Cress Upland'),(46,'Daikon Sh'),(47,'Edamame'),(48,'Fenugreek'),(49,'Flax'),(50,'Garbanzo Beans'),(51,'Green Kale'),(52,'Green Lentils'),(53,'Kale Dinosaur'),(54,'Kale Dwarf Siberian'),(55,'Kale Red Russian'),(56,'Kitazawa 559'),(57,'Kohlrabi - Purple Vienna'),(58,'Komatsuna'),(59,'Komatsuna Spinach Mustard'),(60,'Large Order'),(61,'Lentils French Blue Organic'),(62,'Lentils Red Organic'),(63,'Lettuce Gourmet Organic'),(64,'Lettuce Romaine Parris Island Cos'),(65,'Lettuce Salad Bowl Red'),(66,'Lettuce Waldmanns Green'),(67,'Mung Beans'),(68,'Mustard - Mizuna Red Leaf'),(69,'Mustard - Purple Wave'),(70,'Mustard - Spicy Bronw'),(71,'Mustard - Spicy Brown'),(72,'Mustard Chinese Cabbage Tokyo Bekana'),(73,'Mustard Cho Kara 440'),(74,'Mustard Hyb Top Red 538'),(75,'Mustard Mix'),(76,'Mustard Oka Hijiki Land Seaweed  191'),(77,'Mustard Red Giant'),(78,'Nasturtium - Jewel Mix'),(79,'Onion Sprouting'),(80,'Orach Purple Spinach'),(81,'Organic Cress'),(82,'Organic Red Amaranth'),(83,'Pak Choi - Da Hong Summer'),(84,'Pak Choi - Purple Magic'),(85,'Pak Choi Cabbage'),(86,'Parsley - Dk Gr Italian Flat Leaf'),(87,'Peas'),(88,'Peas - Snow Dwarf Sugar Grey'),(89,'Peas - Thomas Laxton'),(90,'Peas Affilia'),(91,'Peas Dun'),(92,'Peas Green'),(93,'Peas Green Arrow'),(94,'Peas Little Marvel'),(95,'Peas Organic Green'),(96,'Peas Snap Greens'),(97,'Peas Speckled'),(98,'Peas Speckled - Organic'),(99,'Peas Usui'),(100,'Purslane'),(101,'Radish - Cherry Belle'),(102,'Radish - French Breakfast'),(103,'Radish - Hong Vit'),(104,'Radish - Minowase'),(105,'Radish - Red Stem'),(106,'Radish - White Stem'),(107,'Radish Daikon Sprouting Organic'),(108,'Radish Green Stem'),(109,'Radish Mix'),(110,'Radish Triton Purple Stem'),(111,'Radisn - Minowase'),(112,'Rambo Radish'),(113,'Red Arrow Radish'),(114,'Salad Mix - Basic'),(115,'Salad Mix - Spicy'),(116,'Sango Radish'),(117,'Shiso Green Ao Shiso'),(118,'Shiso Jeok Ssam Ip'),(119,'Shiso Red Aka Perilla'),(120,'Shungiku - Edible Chysanthemum'),(121,'Sorrel'),(122,'Soy Beans'),(123,'Spinach Akarenso Japanese'),(124,'Summer Savory'),(125,'Sunflower'),(126,'Sunflower - Black Oil'),(127,'Sunflower - Black Oil Organic'),(128,'Triton Radish'),(129,'Turnip Greens'),(130,'Wasabi'),(131,'Wasabi - Mustard'),(132,'Wasabi Mustard'),(133,'Watercress'),(134,'Wheat Grass'),(135,'Wheat- Kamut'),(136,'Yellow Mustard');
/*!40000 ALTER TABLE `Plants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-21 23:31:37
