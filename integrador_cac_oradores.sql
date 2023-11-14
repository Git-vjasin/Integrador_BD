CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` smallint(6) NOT NULL AUTO_INCREMENT,
  `dni` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_by` varchar(20) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `dni` (`dni`),
  UNIQUE KEY `tema` (`tema`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,25380633,'Victor','Brito','vjasin@gmail.com','POO','2023-11-14 00:16:38','jvargas','2023-11-14 00:16:38','jvargas'),(2,25380630,'Andres','Guerrero','andresg@gmail.com','Programación','2023-11-14 00:16:38','jvargas','2023-11-14 00:16:38','jvargas'),(3,25380634,'Gustavo','Figueroa','gfiguer@hotmail.com','Coach Ontologico','2023-11-14 00:16:38','jperez','2023-11-14 00:16:38','jperez'),(4,25380733,'Paola','Sanchez','psanchez@yahoo.com.ar','Administración','2023-11-14 00:16:38','jvargas','2023-11-14 00:16:38','jvargas'),(5,25380233,'Cristian','Alvarez','calvarez@uolsinectis.com','Microtick','2023-11-14 00:16:38','vjuarez','2023-11-14 00:16:38','vjuarez'),(6,25380638,'Jorge','Barraza','jbarraza@yahoo.com.ar','Estado Benefactor','2023-11-14 00:16:38','gsuarez','2023-11-14 00:16:38','gsuarez'),(7,25380693,'Pablo','Burgos','pburgos@yahoo.com.ar','Acenture','2023-11-14 00:16:38','gsuarez','2023-11-14 00:16:38','gsuarez'),(8,25385631,'Ernesto','Villagra','evillagra@gmail.com','Fullstack','2023-11-14 00:16:38','gsuarez','2023-11-14 00:16:38','gsuarez'),(9,25381635,'Mariela','Pedraza','mpedraza@gmail.com','Iniciar en Trader','2023-11-14 00:16:38','jperez','2023-11-14 00:16:38','jperez'),(10,26380633,'Patricia','Jasin','lpjasin@hotmail.com','Ingles IT','2023-11-14 00:16:38','jvargas','2023-11-14 00:16:38','jvargas');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 21:56:04
