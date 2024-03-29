mysqldump: [Warning] Using a password on the command line interface can be insecure.
-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: tzdb
-- ------------------------------------------------------
-- Server version	8.0.36

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
mysqldump: Error: 'Access denied; you need (at least one of) the PROCESS privilege(s) for this operation' when trying to dump tablespaces

--
-- Table structure for table `data1s`
--

DROP TABLE IF EXISTS `data1s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data1s` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data1s`
--

LOCK TABLES `data1s` WRITE;
/*!40000 ALTER TABLE `data1s` DISABLE KEYS */;
INSERT INTO `data1s` VALUES (1,'Einar Leannon','gdicki@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(2,'Mitchell Moore','carson57@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(3,'Mrs. Jennifer Frami','lia60@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(4,'Greg Wisozk','reanna02@thiel.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(5,'Dana Schroeder','laila54@harris.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(6,'Hailee Deckow','jaskolski.sammie@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(7,'Willow O\'Reilly','abagail53@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(8,'Kimberly Erdman','cierra.wolf@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(9,'Francisco Crona','kitty.bailey@lemke.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(10,'Miss Michaela Dach DVM','connor04@larson.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(11,'Dr. Melany Block','zokeefe@hayes.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(12,'Hilma Bogan III','athena76@hane.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(13,'Dr. Aliyah Robel','dmayer@erdman.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(14,'Hertha Harvey','grant.batz@hill.biz','2024-01-22 11:53:43','2024-01-22 11:53:43'),(15,'Mr. Art Sporer III','cullen15@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(16,'Prof. Adelbert Hamill','treva43@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(17,'Mossie Hessel','champlin.linnie@leffler.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(18,'Prof. Vernon Monahan','bartell.maximillian@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(19,'Erling Bailey','magali.brakus@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(20,'Myrtie Wolff','bianka.kunde@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(21,'Victor Baumbach','zetta60@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(22,'Dejah Schiller','fbruen@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(23,'Miss Euna Cole','toy.roxane@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(24,'Prof. Iliana Daugherty Jr.','emmett.ebert@weissnat.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(25,'Miss Felipa Abshire','ali26@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(26,'Marilie Kuhlman','mayer.jennyfer@strosin.biz','2024-01-22 11:53:43','2024-01-22 11:53:43'),(27,'Lon Prosacco','ugleichner@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(28,'Toby Walsh Jr.','king.jaeden@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(29,'Dr. Luisa Kuphal DVM','hershel17@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(30,'Norene Rutherford','ledner.lucie@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(31,'Prof. Ari Ebert II','florence28@oreilly.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(32,'Dr. Brock Sipes','louvenia23@lueilwitz.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(33,'Mariano Treutel','pleffler@hessel.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(34,'Terry Kassulke','freida.davis@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(35,'Mr. Filiberto Blick','ole22@parker.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(36,'Mr. Markus Kuhn','kovacek.rebeka@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(37,'Glennie Shanahan III','sylvia84@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(38,'Lenore Deckow','joyce.mueller@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(39,'Evans Hagenes','altenwerth.jazmyne@block.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(40,'Tamia Rippin','glenda.tromp@ankunding.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(41,'Fiona Leannon','kiana.trantow@armstrong.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(42,'Claire Bartoletti V','duane05@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(43,'Mr. Eriberto Jaskolski','reichert.destin@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(44,'Douglas Volkman','wferry@oconnell.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(45,'Golden Bednar','brakus.norris@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(46,'Arvel Metz','valentina.kunze@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(47,'Kiara Gibson','maximus.zemlak@maggio.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(48,'Mr. Keshawn Keeling','vcole@terry.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(49,'Isabel Klein I','mavis86@goldner.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(50,'Mrs. Hillary Weber','ufeil@von.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(51,'Cathryn Koss MD','swindler@swaniawski.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(52,'Eryn Hegmann','xgreen@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(53,'Cleora Kuhn','fschultz@rath.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(54,'Reta McClure II','mpurdy@ohara.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(55,'Maddison Upton','rolfson.adrienne@schaden.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(56,'Prof. Antonio Quigley Jr.','bschulist@mccullough.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(57,'Alia Wehner','zconsidine@langosh.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(58,'Garry Steuber PhD','orie96@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(59,'Ismael Barrows DDS','morris.keebler@collier.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(60,'Prof. Adrianna Yost','qzieme@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(61,'Cleo Ritchie','brent60@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(62,'Millie Tillman','zoey80@hoppe.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(63,'Prof. Ronny Kunde II','lazaro.hickle@roberts.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(64,'Dr. Zane Abbott III','olind@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(65,'Annabelle Gusikowski','howe.hattie@terry.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(66,'Percival Kuphal','jaime73@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(67,'Sarai Rath','littel.paris@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(68,'Breanna Kreiger MD','rjohnson@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(69,'Mabel Mraz','lucy68@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(70,'Mr. Marlon Smith Sr.','ypfeffer@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(71,'Judge Weissnat','clay60@roberts.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(72,'Ms. Leatha Douglas','eduardo69@mckenzie.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(73,'Dr. Stanley Jenkins','pagac.hermina@block.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(74,'Mrs. Opal Dickens','braun.autumn@lubowitz.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(75,'Chase Weissnat','wlubowitz@kohler.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(76,'Dominique Howell','ettie97@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(77,'Randal Kautzer','xkovacek@ledner.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(78,'Willie Bailey','damien.tillman@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(79,'Prof. Kristin Terry','ppacocha@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(80,'Mrs. Aurore Hagenes','prosacco.toni@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(81,'Miss Allison Smith V','ihill@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(82,'Mrs. Genesis Luettgen','fmayer@corkery.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(83,'Jazmin Predovic MD','isabelle22@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(84,'Shaylee Blanda II','ervin13@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(85,'Dr. Aric Lebsack II','sanford.krystel@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(86,'Gaston Predovic','margarete36@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(87,'Kitty Heaney','nova24@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(88,'Ceasar Kuhn','imarvin@shields.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(89,'Ms. Gregoria Stark Jr.','conroy.alfred@ryan.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(90,'Mrs. Gudrun Morissette','keanu.tillman@champlin.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(91,'Mozell Borer','lmaggio@jakubowski.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(92,'Helena Hammes','prunolfsson@fritsch.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(93,'Jerome Ratke PhD','rosa26@orn.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(94,'Mylene Morar','iyost@ankunding.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(95,'Benton Kunde II','dbatz@harvey.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(96,'Sonny Skiles','hoppe.matilde@olson.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(97,'Zack Cummerata','toy.patsy@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(98,'Eulah Herzog','verdie.wintheiser@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(99,'Dayne Stamm','walker.lola@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(100,'Marcus Schimmel','joanie79@gutkowski.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(101,'Bryana Orn','eliseo98@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(102,'Delphia Raynor','parisian.grayson@bogisich.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(103,'Dr. Alysson Rogahn DDS','liana.mcclure@kohler.biz','2024-01-22 11:53:43','2024-01-22 11:53:43'),(104,'Dr. Eric Borer','price.juliet@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(105,'Rudolph Parisian','thiel.aditya@welch.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(106,'Cheyenne Purdy','jakubowski.vicenta@reinger.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(107,'Mrs. Pinkie Schoen V','ohauck@pollich.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(108,'Bailey Kirlin','brayan.ruecker@monahan.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(109,'Gust Quigley','otto.jaskolski@gerhold.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(110,'Moshe Hand','koelpin.jamie@streich.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(111,'Hershel Crooks','jermain52@bechtelar.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(112,'Narciso Shanahan IV','shessel@upton.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(113,'Kendrick Kub','elind@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(114,'Baby Schulist PhD','nemard@jacobs.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(115,'Mr. Rusty Kutch DVM','yessenia.gaylord@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(116,'Antonina Doyle','ilakin@oconnell.biz','2024-01-22 11:53:43','2024-01-22 11:53:43'),(117,'Quincy Weimann','mwaelchi@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(118,'Milo Mosciski','ericka38@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(119,'Edythe Rath','schaefer.benton@jacobson.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(120,'Dudley Schmeler','ransom57@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(121,'Celine Keebler','jtrantow@lesch.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(122,'Dr. Shyanne Dooley','cynthia31@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(123,'Roosevelt Donnelly','rodriguez.dereck@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(124,'Hugh O\'Connell','kreichert@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(125,'Hulda Lesch','schmeler.elroy@lockman.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(126,'Prof. Niko Botsford V','marisol.cummings@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(127,'Milo Krajcik','mcdermott.joanne@schroeder.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(128,'Candido Grant IV','ratke.katrina@lesch.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(129,'Alycia Rosenbaum','lazaro.tillman@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(130,'Yasmeen Simonis PhD','dibbert.isaiah@hartmann.org','2024-01-22 11:53:43','2024-01-22 11:53:43'),(131,'Misael Oberbrunner V','florence53@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(132,'Giovanni Nienow','kunde.maria@bernhard.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(133,'Anya Fay','acrona@ernser.biz','2024-01-22 11:53:43','2024-01-22 11:53:43'),(134,'Hunter Mills','ahessel@upton.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(135,'Prof. Bailey Lindgren','jamel22@oreilly.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(136,'Vicky Kautzer','cskiles@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(137,'Prof. Ervin Hickle','chet24@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(138,'Rhianna King','solson@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(139,'Larissa Grimes','runolfsdottir.charlie@heller.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(140,'Ms. Ocie Rice Sr.','hills.tevin@ernser.biz','2024-01-22 11:53:43','2024-01-22 11:53:43'),(141,'Pasquale Vandervort PhD','kaden56@walker.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(142,'Miss Jana Heller V','angelo.shanahan@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(143,'Missouri Hermann','legros.darius@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(144,'Juanita Casper','desiree88@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(145,'Consuelo Runte','hollis.waelchi@hahn.info','2024-01-22 11:53:43','2024-01-22 11:53:43'),(146,'Mr. Noble Blanda','dickens.kristopher@hotmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(147,'Wilhelmine Connelly','ashtyn.bailey@yahoo.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(148,'Mrs. Rachael Huels II','domenic88@weber.net','2024-01-22 11:53:43','2024-01-22 11:53:43'),(149,'Jennyfer Schultz','yrohan@gmail.com','2024-01-22 11:53:43','2024-01-22 11:53:43'),(150,'Cameron Dickens','rlesch@denesik.org','2024-01-22 11:53:43','2024-01-22 11:53:43');
/*!40000 ALTER TABLE `data1s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data2s`
--

DROP TABLE IF EXISTS `data2s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data2s` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` text COLLATE utf8mb4_unicode_ci,
  `address` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data2s`
--

LOCK TABLES `data2s` WRITE;
/*!40000 ALTER TABLE `data2s` DISABLE KEYS */;
INSERT INTO `data2s` VALUES (1,'2024-01-22 11:53:22','2024-01-22 11:53:22','Lewis Lind','90231 Jacobi Wall Apt. 149\nHudsonchester, MI 42903-4505'),(2,'2024-01-22 11:53:22','2024-01-22 11:53:22','Rhiannon Wilderman','9782 Burdette Mountain Suite 029\nBartonchester, NH 20745-1912'),(3,'2024-01-22 11:53:22','2024-01-22 11:53:22','Trycia Eichmann Jr.','84934 Nannie Shore\nErichshire, KY 89758'),(4,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Quinten Fay','27917 Gottlieb Fork Apt. 143\nRashawnfurt, NC 12047-9590'),(5,'2024-01-22 11:53:22','2024-01-22 11:53:22','Hiram Fay','269 Davis Turnpike\nPort Donnashire, NY 84921-5159'),(6,'2024-01-22 11:53:22','2024-01-22 11:53:22','Janiya Frami Jr.','607 Walker Branch\nPort Kasey, CA 09841'),(7,'2024-01-22 11:53:22','2024-01-22 11:53:22','Roscoe Kassulke','9455 Kulas Burgs\nSouth Adamton, NV 67077-0480'),(8,'2024-01-22 11:53:22','2024-01-22 11:53:22','Ryley Kozey','3522 Marisol Crescent Apt. 354\nPort Larissaberg, LA 96920-8687'),(9,'2024-01-22 11:53:22','2024-01-22 11:53:22','Jacklyn Hagenes','515 Gottlieb Crescent\nJosuetown, IL 11860-8611'),(10,'2024-01-22 11:53:22','2024-01-22 11:53:22','Katrine Wuckert','5357 Nadia Viaduct Apt. 367\nLake Ignacio, IL 86907'),(11,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dock Orn','548 Margaret Flat Suite 939\nKreigermouth, RI 91135-0642'),(12,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Jamaal Wyman II','333 Taurean Fords\nDarylside, AZ 67710-6930'),(13,'2024-01-22 11:53:22','2024-01-22 11:53:22','Rhiannon Brown MD','32871 Donnell Burg Suite 632\nGerholdfurt, SD 77992-7544'),(14,'2024-01-22 11:53:22','2024-01-22 11:53:22','Kaia Cremin','197 Hills Knoll\nStrackeport, NY 74722'),(15,'2024-01-22 11:53:22','2024-01-22 11:53:22','Tianna Cummings PhD','71945 Braun Mills Suite 043\nEast Meaghan, HI 90584'),(16,'2024-01-22 11:53:22','2024-01-22 11:53:22','Billy Streich','4663 Nicolas Trail Apt. 526\nNorth Liaside, IN 56023'),(17,'2024-01-22 11:53:22','2024-01-22 11:53:22','Nayeli Schowalter','19563 Dicki Creek Apt. 270\nNew Millieborough, NH 85904-8855'),(18,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mrs. Shirley Mueller Jr.','74552 Bednar Throughway\nWest Cleoraville, LA 62853'),(19,'2024-01-22 11:53:22','2024-01-22 11:53:22','Cesar Moen','557 Chadrick Fords\nVidalfurt, MN 20811'),(20,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Bill Wolf DVM','3803 Fritsch Roads\nWhiteville, OK 62426-4099'),(21,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Manuela Beer','8046 Veum Throughway Apt. 925\nCarterfurt, MD 16147-1385'),(22,'2024-01-22 11:53:22','2024-01-22 11:53:22','Robbie Considine Sr.','896 Spencer Lock\nSouth Laverna, VA 92929-1230'),(23,'2024-01-22 11:53:22','2024-01-22 11:53:22','Kayli Lesch','3108 Angeline Way Apt. 837\nNew Tayaview, MD 80041-7978'),(24,'2024-01-22 11:53:22','2024-01-22 11:53:22','Devonte Jakubowski','433 Pascale Well\nLake Leonor, OH 69433-3086'),(25,'2024-01-22 11:53:22','2024-01-22 11:53:22','Eveline Pfeffer','4631 Olga Field\nNorth Devanmouth, NE 68485-0068'),(26,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mrs. Earnestine Bechtelar','89761 Homenick Highway\nLake Ottoton, KS 21184-2074'),(27,'2024-01-22 11:53:22','2024-01-22 11:53:22','Rosendo Schoen','72856 Hammes Burgs Apt. 285\nNew Adolphuschester, MT 03017'),(28,'2024-01-22 11:53:22','2024-01-22 11:53:22','Belle Champlin','23367 Stuart Branch\nLake Emie, RI 68576'),(29,'2024-01-22 11:53:22','2024-01-22 11:53:22','Anthony Beer','10472 Cristal Green\nWest Autumn, VT 17734'),(30,'2024-01-22 11:53:22','2024-01-22 11:53:22','Josefina Stokes V','45219 Chanel Greens\nEast Adam, LA 32780-2070'),(31,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mr. Keven Lakin DDS','34974 Sanford Trafficway Apt. 433\nNorth Nevaberg, NE 16876-4440'),(32,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Hanna Kemmer V','659 Napoleon Points\nEast Gennaroburgh, HI 07147-6316'),(33,'2024-01-22 11:53:22','2024-01-22 11:53:22','Charity Wuckert','23339 Legros Trace Apt. 980\nNew Elouise, MO 44021-3791'),(34,'2024-01-22 11:53:22','2024-01-22 11:53:22','Lisa Parker','7712 Tremblay Lodge Suite 236\nLake Josefinaport, NE 50117'),(35,'2024-01-22 11:53:22','2024-01-22 11:53:22','Tremaine Haag','9547 Connelly Light Suite 143\nLake Allene, AK 14193-9678'),(36,'2024-01-22 11:53:22','2024-01-22 11:53:22','Ms. Cheyenne Stokes','241 Brown Lights Apt. 149\nLake Lennyton, CA 05382-7875'),(37,'2024-01-22 11:53:22','2024-01-22 11:53:22','Ida Graham','314 Spencer Shore\nChristymouth, TN 56032-6513'),(38,'2024-01-22 11:53:22','2024-01-22 11:53:22','Miss Kimberly Crona','4096 O\'Conner Plains\nNew Armando, OH 90388-1611'),(39,'2024-01-22 11:53:22','2024-01-22 11:53:22','Gussie Bruen','304 Zack Village\nPort Quincy, NY 85338'),(40,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mr. Norris Cruickshank','15574 Christ Isle\nJeramiechester, NY 24480-7017'),(41,'2024-01-22 11:53:22','2024-01-22 11:53:22','Kianna Dare','577 Eliane Tunnel\nNew Sydney, AR 97963-8502'),(42,'2024-01-22 11:53:22','2024-01-22 11:53:22','Eliza Morar','153 Zulauf Cliff Apt. 796\nWillmouth, GA 22658'),(43,'2024-01-22 11:53:22','2024-01-22 11:53:22','Newton Zemlak II','25575 Gibson Road Apt. 514\nNew Sylvan, MO 60299'),(44,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Evelyn O\'Conner II','70742 Lysanne Gateway Apt. 943\nWest Itzelview, NC 76310-4315'),(45,'2024-01-22 11:53:22','2024-01-22 11:53:22','Joelle Considine','14385 Cronin Rapids\nEast Cleveland, CA 19660-5501'),(46,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dejah Krajcik','7866 Shaniya Mount Apt. 428\nAaronburgh, CT 30239'),(47,'2024-01-22 11:53:22','2024-01-22 11:53:22','Nona Marks','287 Wuckert Canyon Suite 471\nHermistontown, NE 59319-0633'),(48,'2024-01-22 11:53:22','2024-01-22 11:53:22','Gordon Mosciski V','245 Braxton Trace\nNew Juwan, FL 58841-8719'),(49,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Tyshawn Parker DVM','32955 Pansy Fields\nSouth Roel, DE 22446'),(50,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Jackson Berge Jr.','82163 Lafayette Prairie\nDarionland, IA 48428-7258'),(51,'2024-01-22 11:53:22','2024-01-22 11:53:22','Imogene Crona','55667 Toy Mission Apt. 056\nSouth Mervin, IA 57420-3933'),(52,'2024-01-22 11:53:22','2024-01-22 11:53:22','Rahul Gaylord Sr.','3663 Margret Shoals\nSouth Mariaport, NY 30207'),(53,'2024-01-22 11:53:22','2024-01-22 11:53:22','Vicky Mertz','396 Bergstrom Skyway\nLake Jamesonburgh, VA 02923'),(54,'2024-01-22 11:53:22','2024-01-22 11:53:22','Houston Williamson','553 Hahn Plaza Apt. 351\nWest Karley, CA 37104'),(55,'2024-01-22 11:53:22','2024-01-22 11:53:22','Ms. Yadira Hegmann','6416 Gail Viaduct Suite 093\nFranceschester, ND 41882'),(56,'2024-01-22 11:53:22','2024-01-22 11:53:22','Edward O\'Keefe','9560 Marcos Lakes Suite 499\nCamillastad, AL 47647'),(57,'2024-01-22 11:53:22','2024-01-22 11:53:22','Chris Hane','769 Robin Spur Suite 912\nBaumbachshire, KY 85686'),(58,'2024-01-22 11:53:22','2024-01-22 11:53:22','Owen Bode','58115 Kennith Knoll Suite 813\nWest Johathan, NH 55773'),(59,'2024-01-22 11:53:22','2024-01-22 11:53:22','Josefa Roberts','3140 Raynor Bridge\nWest Royalmouth, ND 78215-7751'),(60,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mr. Victor Huel','1561 Bartell Causeway Apt. 380\nNew Arturoburgh, TX 90849-9274'),(61,'2024-01-22 11:53:22','2024-01-22 11:53:22','Faye Lang','1507 Pouros Valleys Apt. 209\nNorth Linaborough, MT 42402-9278'),(62,'2024-01-22 11:53:22','2024-01-22 11:53:22','Carmela Murray','5216 Sarah Oval\nGreenshire, ME 62117'),(63,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mr. Abel Beahan','432 Maye Ferry\nWest Lindseyport, IL 13489'),(64,'2024-01-22 11:53:22','2024-01-22 11:53:22','Jamarcus Little','81345 Darby Light\nNorth Mireille, DE 40604'),(65,'2024-01-22 11:53:22','2024-01-22 11:53:22','Rozella Dicki','7112 Sporer Cliff\nParisianchester, MT 18971'),(66,'2024-01-22 11:53:22','2024-01-22 11:53:22','Fritz Fritsch','52781 Trantow Port\nPort Lilyanville, IN 55548'),(67,'2024-01-22 11:53:22','2024-01-22 11:53:22','Barrett Larson V','5290 Haley Prairie\nWest Meaganburgh, OK 57911'),(68,'2024-01-22 11:53:22','2024-01-22 11:53:22','Jayne Bednar','8920 Moore Burgs Suite 285\nLake Daisy, NC 33745-8869'),(69,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Mervin Wunsch Sr.','75852 Archibald Grove\nBarneyhaven, NE 44506-7399'),(70,'2024-01-22 11:53:22','2024-01-22 11:53:22','Carlee Pagac','92114 Karl Pass Apt. 321\nWest Tyreeberg, GA 68640-9232'),(71,'2024-01-22 11:53:22','2024-01-22 11:53:22','Belle Mills','814 Mario Haven\nPort Jaida, NJ 34359'),(72,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Javier Lubowitz','2357 Dicki Roads Suite 985\nPort Dayna, WI 94071-1201'),(73,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Lexus Macejkovic','39918 Dooley Parks Apt. 027\nNorth Amelyfurt, MT 99430'),(74,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mr. Golden Hahn III','89167 Schmitt Heights\nPriceland, WA 96912-4007'),(75,'2024-01-22 11:53:22','2024-01-22 11:53:22','Velda Jerde','71738 Sister Brooks\nSouth Helene, AL 91575'),(76,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Nicklaus Walsh','12874 Maggio Shore Apt. 126\nWest Carmelchester, DE 20445'),(77,'2024-01-22 11:53:22','2024-01-22 11:53:22','Ofelia Rau','3175 Haag Pass\nNorth Connie, KS 16164-4872'),(78,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Natalia VonRueden PhD','2267 Bart Shores Suite 689\nNorth Zacharyhaven, AK 79650-2686'),(79,'2024-01-22 11:53:22','2024-01-22 11:53:22','Sonya Harber','44303 Treutel Highway Suite 225\nWildermanhaven, MD 36815'),(80,'2024-01-22 11:53:22','2024-01-22 11:53:22','Remington Herzog','8893 Pouros Views\nWest Jaquan, MI 24147'),(81,'2024-01-22 11:53:22','2024-01-22 11:53:22','Conor Wilkinson','440 Ullrich Parks Suite 949\nAnyaland, SC 44489'),(82,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mrs. Letitia Borer II','73678 Madalyn Drives\nLeannaberg, OK 00750'),(83,'2024-01-22 11:53:22','2024-01-22 11:53:22','Miss Kenna Quitzon I','646 Durgan Way\nLisettefurt, AZ 44064-8020'),(84,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Jarret Hermann','826 Stark Mews\nMarquardtland, OK 87981-0121'),(85,'2024-01-22 11:53:22','2024-01-22 11:53:22','Neil Jacobi','409 Estella Lodge Suite 844\nMarquardtport, AR 99122-0224'),(86,'2024-01-22 11:53:22','2024-01-22 11:53:22','Joel Volkman Sr.','35103 Kohler Corner\nWest Shakira, OK 70235-1844'),(87,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Garfield Kunde V','2419 DuBuque Springs Apt. 245\nTillmanmouth, NJ 17402'),(88,'2024-01-22 11:53:22','2024-01-22 11:53:22','Trever Quigley','526 Effertz Glens\nColemouth, DE 44663-6705'),(89,'2024-01-22 11:53:22','2024-01-22 11:53:22','Virginie Ferry','9939 Una Crossing Apt. 491\nKuhnborough, DE 44785'),(90,'2024-01-22 11:53:22','2024-01-22 11:53:22','Alexanne Willms','812 Treutel Crossing Apt. 153\nNorth Pansybury, OR 33199'),(91,'2024-01-22 11:53:22','2024-01-22 11:53:22','Alayna Douglas','29024 Heller Crest Suite 041\nHilpertside, NC 37811-0643'),(92,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Kallie Schulist','96885 Douglas Road Suite 355\nWeberfurt, NY 06313-5594'),(93,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mr. Jamal Tromp','415 Joel Rue Apt. 092\nLake Jeffrey, MA 74100'),(94,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Cloyd Boehm Sr.','2030 Rosa Ramp Apt. 052\nPort Mariahside, SC 17480'),(95,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Vince Bashirian DDS','922 William Lock\nBradenside, MO 12239'),(96,'2024-01-22 11:53:22','2024-01-22 11:53:22','Cecile Dietrich','687 Dooley Locks\nLake Wendyshire, VT 58632-3062'),(97,'2024-01-22 11:53:22','2024-01-22 11:53:22','Victor Bradtke','8652 Sipes Squares\nWeimannton, AZ 26263'),(98,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Herminia Streich DDS','78915 Jefferey Viaduct\nNorth Selena, GA 72215-4525'),(99,'2024-01-22 11:53:22','2024-01-22 11:53:22','Mekhi Bednar','99649 Keven Inlet\nNew Hillardmouth, CO 88105-6134'),(100,'2024-01-22 11:53:22','2024-01-22 11:53:22','Gabe Yundt','37289 Keeling Glen\nD\'Amoreton, KY 08721-1697'),(101,'2024-01-22 11:53:22','2024-01-22 11:53:22','Wellington McDermott','961 Carter Mission Apt. 332\nMurazikport, WI 01373'),(102,'2024-01-22 11:53:22','2024-01-22 11:53:22','Eliseo Considine','414 Schneider Junction Apt. 829\nDallinview, NC 52576-1172'),(103,'2024-01-22 11:53:22','2024-01-22 11:53:22','Thomas Vandervort','67014 Isabell Meadows\nBergstromfort, WA 61754-9586'),(104,'2024-01-22 11:53:22','2024-01-22 11:53:22','Prof. Jennie Torphy MD','606 Colt Cliffs Apt. 999\nPort Thadville, AL 17227'),(105,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Garth Connelly V','16863 Wolf Mountains\nHaagbury, WA 76340'),(106,'2024-01-22 11:53:22','2024-01-22 11:53:22','Virginie Shanahan','89874 Maggio Drive\nGaylordville, MA 14916-2110'),(107,'2024-01-22 11:53:22','2024-01-22 11:53:22','Merritt Haag','960 Ezekiel Springs Apt. 376\nMabelleburgh, OR 43022'),(108,'2024-01-22 11:53:22','2024-01-22 11:53:22','Keenan Kirlin Jr.','9753 Federico Viaduct\nSteubermouth, KS 99392-0166'),(109,'2024-01-22 11:53:22','2024-01-22 11:53:22','Dr. Wilbert Schinner','8374 Rippin Path\nNew Cleta, TN 04327-2276'),(110,'2024-01-22 11:53:22','2024-01-22 11:53:22','Julianne Jakubowski','909 Micah Divide Apt. 707\nEast Reubenton, KS 85923'),(111,'2024-01-22 11:53:23','2024-01-22 11:53:23','Owen Littel Sr.','48168 Gutmann Mountain Apt. 360\nNorth Nathanielbury, IL 95491'),(112,'2024-01-22 11:53:23','2024-01-22 11:53:23','Sierra Kuhn','504 Wyman Plains\nNew Maymouth, SC 85198'),(113,'2024-01-22 11:53:23','2024-01-22 11:53:23','Willie Kihn','55200 Miller Mount\nBuckridgeview, MI 37685-3259'),(114,'2024-01-22 11:53:23','2024-01-22 11:53:23','Prof. Constantin Hills IV','5831 Emilio Oval\nWeissnatshire, TX 57976'),(115,'2024-01-22 11:53:23','2024-01-22 11:53:23','Favian Borer','9691 Quigley Streets\nLuettgenstad, VT 46826-9111'),(116,'2024-01-22 11:53:23','2024-01-22 11:53:23','Julius Wiegand','648 Elvera Hollow Apt. 209\nIsacberg, NM 39014-8148'),(117,'2024-01-22 11:53:23','2024-01-22 11:53:23','Prof. Kiley Stiedemann PhD','25123 Mittie Groves Suite 020\nVonRuedenton, MT 21495'),(118,'2024-01-22 11:53:23','2024-01-22 11:53:23','Murphy Wunsch','84644 Merl Ranch\nDashawnport, NV 04696'),(119,'2024-01-22 11:53:23','2024-01-22 11:53:23','Winston Schneider','43707 Darrion Mission Apt. 413\nWilliammouth, WI 35906'),(120,'2024-01-22 11:53:23','2024-01-22 11:53:23','Prof. Randy Gutkowski','180 Gulgowski Forest\nEast Audrey, IA 88580'),(121,'2024-01-22 11:53:23','2024-01-22 11:53:23','Hilda West','3021 Hauck Ville\nGoldaview, IL 59670-7757'),(122,'2024-01-22 11:53:23','2024-01-22 11:53:23','Dr. Osvaldo O\'Hara','23638 Morissette Ports\nTaureantown, WV 02198-1017'),(123,'2024-01-22 11:53:23','2024-01-22 11:53:23','Jazmin Predovic MD','701 Eldred Burg\nSouth Lisa, AL 17435-2240');
/*!40000 ALTER TABLE `data2s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data3s`
--

DROP TABLE IF EXISTS `data3s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data3s` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data3s`
--

LOCK TABLES `data3s` WRITE;
/*!40000 ALTER TABLE `data3s` DISABLE KEYS */;
INSERT INTO `data3s` VALUES (1,'200.152.197.89','Somalia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(2,'221.109.77.229','Morocco','2024-01-22 11:53:58','2024-01-22 11:53:58'),(3,'85.73.111.81','Sao Tome and Principe','2024-01-22 11:53:58','2024-01-22 11:53:58'),(4,'158.69.65.117','Malawi','2024-01-22 11:53:58','2024-01-22 11:53:58'),(5,'232.245.184.234','Singapore','2024-01-22 11:53:58','2024-01-22 11:53:58'),(6,'178.56.149.9','British Virgin Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(7,'57.100.23.32','Djibouti','2024-01-22 11:53:58','2024-01-22 11:53:58'),(8,'174.144.74.182','Portugal','2024-01-22 11:53:58','2024-01-22 11:53:58'),(9,'34.74.148.76','Pitcairn Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(10,'155.19.209.178','Lithuania','2024-01-22 11:53:58','2024-01-22 11:53:58'),(11,'88.136.142.47','British Virgin Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(12,'179.202.93.15','Gabon','2024-01-22 11:53:58','2024-01-22 11:53:58'),(13,'24.127.132.148','Tuvalu','2024-01-22 11:53:58','2024-01-22 11:53:58'),(14,'64.229.242.10','Chile','2024-01-22 11:53:58','2024-01-22 11:53:58'),(15,'86.76.232.66','Serbia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(16,'61.214.160.182','Taiwan','2024-01-22 11:53:58','2024-01-22 11:53:58'),(17,'48.172.205.229','Faroe Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(18,'50.175.121.164','Tuvalu','2024-01-22 11:53:58','2024-01-22 11:53:58'),(19,'47.82.53.109','Cambodia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(20,'21.213.252.100','Saint Martin','2024-01-22 11:53:58','2024-01-22 11:53:58'),(21,'153.216.191.137','Turkey','2024-01-22 11:53:58','2024-01-22 11:53:58'),(22,'23.205.89.76','Malaysia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(23,'229.193.61.8','Paraguay','2024-01-22 11:53:58','2024-01-22 11:53:58'),(24,'179.16.162.102','Australia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(25,'131.198.114.233','Portugal','2024-01-22 11:53:58','2024-01-22 11:53:58'),(26,'111.18.200.229','Guam','2024-01-22 11:53:58','2024-01-22 11:53:58'),(27,'182.99.36.192','Bhutan','2024-01-22 11:53:58','2024-01-22 11:53:58'),(28,'115.65.103.138','United States Minor Outlying Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(29,'15.136.202.244','Benin','2024-01-22 11:53:58','2024-01-22 11:53:58'),(30,'103.152.194.72','French Guiana','2024-01-22 11:53:58','2024-01-22 11:53:58'),(31,'179.1.180.252','Antarctica (the territory South of 60 deg S)','2024-01-22 11:53:58','2024-01-22 11:53:58'),(32,'155.180.212.243','Ecuador','2024-01-22 11:53:58','2024-01-22 11:53:58'),(33,'108.34.162.98','Vietnam','2024-01-22 11:53:58','2024-01-22 11:53:58'),(34,'63.120.115.168','Panama','2024-01-22 11:53:58','2024-01-22 11:53:58'),(35,'171.203.181.234','Martinique','2024-01-22 11:53:58','2024-01-22 11:53:58'),(36,'52.11.132.83','Falkland Islands (Malvinas)','2024-01-22 11:53:58','2024-01-22 11:53:58'),(37,'148.181.136.250','Tokelau','2024-01-22 11:53:58','2024-01-22 11:53:58'),(38,'46.13.50.160','United States Minor Outlying Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(39,'186.192.171.103','Niue','2024-01-22 11:53:58','2024-01-22 11:53:58'),(40,'230.105.157.184','Romania','2024-01-22 11:53:58','2024-01-22 11:53:58'),(41,'217.62.133.228','Bouvet Island (Bouvetoya)','2024-01-22 11:53:58','2024-01-22 11:53:58'),(42,'196.190.51.165','Gambia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(43,'178.203.59.239','Antigua and Barbuda','2024-01-22 11:53:58','2024-01-22 11:53:58'),(44,'50.130.141.106','Colombia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(45,'105.99.144.89','French Guiana','2024-01-22 11:53:58','2024-01-22 11:53:58'),(46,'147.146.108.222','Palau','2024-01-22 11:53:58','2024-01-22 11:53:58'),(47,'206.226.44.173','Eritrea','2024-01-22 11:53:58','2024-01-22 11:53:58'),(48,'183.172.219.38','Malaysia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(49,'240.253.236.226','Sudan','2024-01-22 11:53:58','2024-01-22 11:53:58'),(50,'182.151.78.27','Cook Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(51,'108.5.255.110','United States Virgin Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(52,'133.188.219.34','Cape Verde','2024-01-22 11:53:58','2024-01-22 11:53:58'),(53,'67.183.14.171','Bosnia and Herzegovina','2024-01-22 11:53:58','2024-01-22 11:53:58'),(54,'16.41.101.89','Heard Island and McDonald Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(55,'68.66.215.85','Azerbaijan','2024-01-22 11:53:58','2024-01-22 11:53:58'),(56,'117.151.75.106','Kuwait','2024-01-22 11:53:58','2024-01-22 11:53:58'),(57,'22.133.163.140','Bahamas','2024-01-22 11:53:58','2024-01-22 11:53:58'),(58,'102.2.85.172','Costa Rica','2024-01-22 11:53:58','2024-01-22 11:53:58'),(59,'178.102.14.121','Georgia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(60,'133.164.35.204','Singapore','2024-01-22 11:53:58','2024-01-22 11:53:58'),(61,'239.77.133.211','Togo','2024-01-22 11:53:58','2024-01-22 11:53:58'),(62,'205.204.249.180','Chile','2024-01-22 11:53:58','2024-01-22 11:53:58'),(63,'54.61.220.200','Libyan Arab Jamahiriya','2024-01-22 11:53:58','2024-01-22 11:53:58'),(64,'246.235.228.248','Trinidad and Tobago','2024-01-22 11:53:58','2024-01-22 11:53:58'),(65,'95.145.59.145','Sierra Leone','2024-01-22 11:53:58','2024-01-22 11:53:58'),(66,'237.249.206.37','United Arab Emirates','2024-01-22 11:53:58','2024-01-22 11:53:58'),(67,'84.122.186.152','Pitcairn Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(68,'151.99.86.161','Bolivia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(69,'27.226.42.198','Niue','2024-01-22 11:53:58','2024-01-22 11:53:58'),(70,'155.183.59.202','Equatorial Guinea','2024-01-22 11:53:58','2024-01-22 11:53:58'),(71,'83.15.223.118','Lesotho','2024-01-22 11:53:58','2024-01-22 11:53:58'),(72,'192.248.62.100','Malta','2024-01-22 11:53:58','2024-01-22 11:53:58'),(73,'118.76.15.159','Bermuda','2024-01-22 11:53:58','2024-01-22 11:53:58'),(74,'133.87.162.216','Uganda','2024-01-22 11:53:58','2024-01-22 11:53:58'),(75,'144.240.140.159','Svalbard & Jan Mayen Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(76,'67.46.28.62','Botswana','2024-01-22 11:53:58','2024-01-22 11:53:58'),(77,'48.104.234.52','Turks and Caicos Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(78,'115.121.37.192','Turks and Caicos Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(79,'135.123.223.61','Togo','2024-01-22 11:53:58','2024-01-22 11:53:58'),(80,'39.204.207.81','Slovakia (Slovak Republic)','2024-01-22 11:53:58','2024-01-22 11:53:58'),(81,'110.191.107.129','Turks and Caicos Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(82,'66.162.150.107','Ethiopia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(83,'113.217.17.162','Malawi','2024-01-22 11:53:58','2024-01-22 11:53:58'),(84,'199.136.225.38','Mozambique','2024-01-22 11:53:58','2024-01-22 11:53:58'),(85,'108.245.250.226','Micronesia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(86,'129.46.129.98','Albania','2024-01-22 11:53:58','2024-01-22 11:53:58'),(87,'190.180.74.102','Andorra','2024-01-22 11:53:58','2024-01-22 11:53:58'),(88,'246.218.129.147','Timor-Leste','2024-01-22 11:53:58','2024-01-22 11:53:58'),(89,'11.85.204.83','Heard Island and McDonald Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(90,'21.51.89.115','Malta','2024-01-22 11:53:58','2024-01-22 11:53:58'),(91,'203.171.248.141','Kuwait','2024-01-22 11:53:58','2024-01-22 11:53:58'),(92,'8.80.72.231','Mayotte','2024-01-22 11:53:58','2024-01-22 11:53:58'),(93,'169.68.238.86','Cambodia','2024-01-22 11:53:58','2024-01-22 11:53:58'),(94,'224.218.12.230','Zimbabwe','2024-01-22 11:53:58','2024-01-22 11:53:58'),(95,'150.140.38.56','Heard Island and McDonald Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(96,'243.182.70.218','Ukraine','2024-01-22 11:53:58','2024-01-22 11:53:58'),(97,'69.202.7.31','Faroe Islands','2024-01-22 11:53:58','2024-01-22 11:53:58'),(98,'31.91.62.166','Romania','2024-01-22 11:53:58','2024-01-22 11:53:58'),(99,'191.202.244.148','Somalia','2024-01-22 11:53:58','2024-01-22 11:53:58');
/*!40000 ALTER TABLE `data3s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_rows` int NOT NULL,
  `inf_system` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `logs_user_id_foreign` (`user_id`),
  CONSTRAINT `logs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,'172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',0,'data1','2024-01-22 11:44:21','2024-01-22 11:44:21',3),(2,'172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',0,'data2','2024-01-22 11:44:23','2024-01-22 11:44:23',3),(3,'172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',0,'data3','2024-01-22 11:44:25','2024-01-22 11:44:25',3),(4,'172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',150,'data1','2024-01-22 11:54:17','2024-01-22 11:54:17',1),(5,'172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',123,'data2','2024-01-22 11:54:19','2024-01-22 11:54:19',1),(6,'172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',99,'data3','2024-01-22 11:54:21','2024-01-22 11:54:21',1);
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\User',3),(2,'App\\Models\\User',1);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'administration system','web','2024-01-21 12:41:09','2024-01-21 12:41:09'),(2,'watch resources','web','2024-01-21 12:42:04','2024-01-21 12:42:04');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (2,1),(1,2),(2,2);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'user','web','2024-01-21 12:40:33','2024-01-21 12:40:33'),(2,'admin','web','2024-01-21 12:40:42','2024-01-21 12:40:42');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin',NULL,'$2y$12$3JruPgFyGyfSPU7.o5MMQekGUfGyqR/9rLjusUnSpm6oF/na8s7fS',NULL,NULL,NULL,NULL,'2024-01-21 12:48:22','2024-01-21 12:48:22'),(3,'user','user',NULL,'$2y$12$1k9qSetofyX8fTmqWxXzOeCHmJYlyh2PLfI1FXrWGiwbFVwzV2tJe',NULL,NULL,NULL,NULL,'2024-01-21 12:45:27','2024-01-21 12:45:27');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 12:12:36
