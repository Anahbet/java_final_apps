-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: java_final_db
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `product_description` text NOT NULL,
  `product_image_1` varchar(255) DEFAULT NULL,
  `product_image_2` varchar(255) DEFAULT NULL,
  `product_image_3` varchar(255) DEFAULT NULL,
  `product_image_4` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_category` enum('PINK','PEACH','RED','NONE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (2,'Glossy lipstick that offers a dewy, jelly-like finish.','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/57/387/L_g0203338757.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/62/387/L_g0203338762.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/62/387/L_g0203338762.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/66/387/L_g0203338766.jpg','Heartbeat Jelly Lipstick',45.89,'PEACH'),(3,'Create a dreamy makeup look with this blush available in fresh and soft shades.','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/43/745/L_g0203274543_002.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/42/745/L_g0203274542.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/45/745/L_g0203274545.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/46/745/L_g0203274546_001.jpg','Powder Blush',59.99,'PINK'),(4,'For a unique yet subtle way to add color to your makeup look, try this waterproof, smudge-proof mascara.','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/48/017/L_g0138301748_000.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/48/017/L_g0138301748_002.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/34/017/L_g0138301734.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/35/017/L_g0138301735_001.jpg','Ever Long Mascara',72.99,'RED'),(5,'The powder creates a sparkling effect that reflects light from every angle.','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/54/758/L_g0207375854_009.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/54/758/L_g0207375854_008.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/55/758/L_g0207375855_004.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/54/758/L_g0207375854_000.jpg','Starlit Glitter Powder',65.49,'PINK'),(6,'Dewy lip tint features an uber-hydrating formula that adds sheer color and major gloss to lips.','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/01/495/L_g0197649501_009.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/01/495/L_g0197649501_002.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/01/495/L_g0197649501_003.jpg','https://d1flfk77wl2xk4.cloudfront.net/Assets/GalleryImage/01/495/L_g0197649501_010.jpg','Dewy Water Glow Lip Tint',30.55,'PEACH');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 20:19:45
