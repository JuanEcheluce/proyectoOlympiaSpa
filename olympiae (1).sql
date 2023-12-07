CREATE DATABASE  IF NOT EXISTS `olympiae` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `olympiae`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: olympiae
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id_cursos` int NOT NULL AUTO_INCREMENT,
  `nombre_curso` varchar(45) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  PRIMARY KEY (`id_cursos`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Hatha Yoga','Es una de las formas más tradicionales y populares de yoga. Es un término que abarca muchos estilos y prácticas de yoga físico. \"Hatha\" se deriva de las palabras sánscritas \"ha\" que significa \"sol\" y \"tha\" que significa \"luna\". Esto simboliza la unión de fuerzas opuestas, como el equilibrio entre lo masculino y lo femenino, la fuerza y la flexibilidad, la energía y la calma.'),(2,'Kundalini Yoga',' Es una forma de yoga que se enfoca en despertar y liberar la energía kundalini, que se cree que está ubicada en la base de la columna vertebral. Se considera una forma poderosa y transformadora de yoga que combina posturas, técnicas de respiración (pranayama), canto (mantras), gestos de mano (mudras) y meditación para equilibrar el cuerpo, la mente y el espíritu.'),(3,'Restorative Yoga','Es una forma suave y relajante de yoga que se centra en la relajación y la restauración del cuerpo y la mente. A diferencia de muchos otros estilos de yoga que implican posturas activas y dinámicas, en el Restorative Yoga, las posturas se mantienen durante períodos prolongados, a menudo con el apoyo de accesorios como almohadas, mantas y bloques. Esta práctica busca crear un ambiente de total comodidad y relajación.'),(4,'Registros Akáshicos','Son un concepto espiritual que proviene de las creencias de varias tradiciones esotéricas y espirituales. Se cree que son un campo de energía o una biblioteca cósmica que contiene la información de todas las experiencias y eventos que han ocurrido, están ocurriendo y ocurrirán en el universo.'),(5,'Reiki Kundalini','El Reiki es una forma de terapia energética que se originó en Japón a principios del siglo XX. Se basa en la creencia de que existe una energía vital universal que fluye a través de todos los seres vivos y que, cuando esta energía se encuentra en equilibrio, promueve la salud y el bienestar. Los practicantes de Reiki canalizan esta energía a través de sus manos, que se colocan sobre o cerca de cuerpo del receptor, con el fin de armonizar y revitalizar los centros energéticos del organismo.El objetivo del Reiki es promover la relajación profunda, aliviar el estrés, reducir el dolor y estimular el proceso de sanación física y emocional. Es una práctica no invasiva y complementaria a la medicina convencional, siendo utilizada como una herramienta para mejorar el bienestar integral de la persona. Cabe mencionar que el Reiki no requiere de creencias específicas y puede ser beneficioso para personas de distintas religiones o creencias espirituales.'),(6,'Péndulo Hebréo','El péndulo hebreo es una herramienta utilizada en terapias energéticas y esotéricas con el propósito de armonizar y equilibrar energías en el cuerpo y el entorno. Su diseño se basa en símbolos y letras hebreas que se consideran portadores de energía y significado espiritual. El péndulo hebreo se utiliza mediante movimientos específicos sobre el cuerpo o a través del campo energético de una persona. Se cree que esta práctica puede ayudar a liberar bloqueos emocionales y físicos, promover la sanación, y restablecer el flujo equilibrado de energía vital. Es importante destacar que el péndulo hebreo es una herramienta que requiere conocimiento y experiencia para su correcta utilización, y es aconsejable buscar la guía de un terapeuta o instructor capacitado al explorar esta práctica.'),(7,'Códigos Solares','El Sol emite frecuencias y códigos de luz que tienen un impacto en el despertar espiritual y la evolución de la conciencia humana. Se cree que estos códigos contienen información y energía que puede catalizar transformaciones a nivel espiritual y emocional en las personas que se sintonizan con ellos.'),(8,'Rito del Útero','El rito del útero, también conocido como Munay-Ki del Útero o Rito de Bendición del Útero, es una ceremonia espiritual que tiene sus raíces en las tradiciones ancestrales de los pueblos originarios de América. Este rito busca honrar y sanar la energía femenina y el poder creativo que reside en el útero, independientemente de la condición física de la mujer. A través de esta práctica, se busca conectar con la esencia sagrada de la feminidad y liberar cualquier carga emocional o energética que pueda estar presente en este centro energético. Muchas mujeres encuentran en este rito una fuente de empoderamiento y sanación, fortaleciendo su conexión con la naturaleza y su propia esencia femenina. Es importante destacar que el rito del útero es una práctica espiritual y no tiene afiliación religiosa específica, por lo que puede ser adaptado y celebrado de diversas maneras según las creencias y preferencias individuales.');
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos_dias_horarios`
--

DROP TABLE IF EXISTS `cursos_dias_horarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos_dias_horarios` (
  `id_cursos_dias_horarios` int NOT NULL AUTO_INCREMENT,
  `fk_id_cursos` int NOT NULL,
  `fk_id_dias_y_horarios` int NOT NULL,
  PRIMARY KEY (`id_cursos_dias_horarios`),
  KEY `fk_id_dias_y_horarios_idx` (`fk_id_dias_y_horarios`),
  KEY `fk_id_cursos_idx` (`fk_id_cursos`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos_dias_horarios`
--

LOCK TABLES `cursos_dias_horarios` WRITE;
/*!40000 ALTER TABLE `cursos_dias_horarios` DISABLE KEYS */;
INSERT INTO `cursos_dias_horarios` VALUES (1,1,2),(2,1,3),(3,1,4),(4,1,5),(5,2,6),(6,2,1),(7,2,2),(8,3,3),(9,3,4),(10,3,3),(11,4,2),(12,4,5),(13,5,1),(14,5,6),(15,5,1),(16,6,4),(17,6,2),(18,7,3),(19,7,4),(20,7,1),(21,8,5),(22,8,6),(23,8,2);
/*!40000 ALTER TABLE `cursos_dias_horarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dias_y_horarios`
--

DROP TABLE IF EXISTS `dias_y_horarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dias_y_horarios` (
  `id_dias_y_horarios` int NOT NULL AUTO_INCREMENT,
  `dias_y_horarios` varchar(60) NOT NULL,
  PRIMARY KEY (`id_dias_y_horarios`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dias_y_horarios`
--

LOCK TABLES `dias_y_horarios` WRITE;
/*!40000 ALTER TABLE `dias_y_horarios` DISABLE KEYS */;
INSERT INTO `dias_y_horarios` VALUES (1,'Lunes 8 a 9:30 AM'),(2,'Lunes 10 a 11:30 AM'),(3,'Martes 10 a 11:30AM'),(4,'Miércoles 5 a 6:30 PM'),(5,'Jueves 5 a 6:30 PM'),(6,'Viernes 5 a 6:30 PM');
/*!40000 ALTER TABLE `dias_y_horarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_cursos`
--

DROP TABLE IF EXISTS `usuario_cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_cursos` (
  `id_usuario_cursos` int NOT NULL AUTO_INCREMENT,
  `fk_id_usuario` int NOT NULL,
  `fk_id_cursos_dias_horarios` int NOT NULL,
  PRIMARY KEY (`id_usuario_cursos`),
  KEY `fk_id_usuario_idx` (`fk_id_usuario`),
  KEY `fk_id_curso_dias_horarios_idx` (`fk_id_cursos_dias_horarios`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_cursos`
--

LOCK TABLES `usuario_cursos` WRITE;
/*!40000 ALTER TABLE `usuario_cursos` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nombre_completo` varchar(30) NOT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `correo_electronico` varchar(320) NOT NULL,
  `contraseña` varchar(60) NOT NULL,
  `tipo_usuario` int NOT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `correo_electronico_UNIQUE` (`correo_electronico`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Romina','Rodes','rominarodes@gmail.com','$2b$12$qrc3xAVd3pGAMbTR.qH3V.qAXC2uOQPXh02VNmqyCMcQklKEN/Ske',2),(2,'Romina','Rodes','rominarodesppp@gmail.com','$2b$12$ehz6mLnk6Sa5TmbtayWKjOaLKitruSrM2gBp5u0tNPsjeB.r1tmKi',2),(3,'Juan Mauricio','Echeluce','juanm_echeluce@hotmail.com','$2b$12$DmWTx0JlxzNPyM4D6bhBauU3IKVbXqCOR4iIRvzHuGu/uU2JMCm1S',2);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-04 10:40:09
