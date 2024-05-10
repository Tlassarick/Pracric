-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dps_db
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `abonent`
--

DROP TABLE IF EXISTS `abonent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `abonent` (
  `abonent_id` int DEFAULT NULL,
  `abonent_number` int DEFAULT NULL,
  `pib` varchar(50) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `unit_name` varchar(200) DEFAULT NULL,
  `working_room` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abonent`
--

LOCK TABLES `abonent` WRITE;
/*!40000 ALTER TABLE `abonent` DISABLE KEYS */;
INSERT INTO `abonent` VALUES (1,2003700,'Щерба Єкатерина Денисівна','Управління організації роботи','Відділ моніторингу та контролю',102),(2,2003701,'Романченко Катерина Євгеніївна','Управління організації роботи','Відділ моніторингу та контролю',107),(3,2003702,'Чорна Ярина Костянтинівна','Управління організації роботи','Сектор координації внутрішнього контролю',124),(4,2003703,'Щасний Іоанн Олександрович','Управління податкового аудиту','Відділ перевірок у сфері матеріального виробництва \n																					   та інших галузей економіки',515),(5,2003704,'Леонтович Євгеній Бажанович','Управління організації роботи','Сектор координації внутрішнього контролю',124),(6,2003705,'Рогуцька Христина Юхимівна','Управління податкового аудиту','Відділ перевірок платників основних галузей економіки',504),(7,2003706,'Скрипченко Дарія Іванівна','Управління організації роботи','Відділ моніторингу та контролю',123),(8,2003707,'Чемерис Аліна Глібівна','Управління організації роботи','Відділ організації документування і роботи з документами',105),(9,2003708,'Цісик Захарій Левович','Управління оподаткування юридичних осіб','Відділ адміністрування рентної плати та екологічного податку,\n																						    місцевих податків і зборів з юридичних осіб',304),(10,2003709,'Попович Єгор Леонідович','Управління організації роботи','Відділ організації документування і роботи з документами',105),(11,2003710,'Візиренко Валерія Тимурівна','Управління правового забезпечення','Відділ супроводження судових справ за результатами позапланових\n																							 перевірок та з питань бюджетного відшкодування',424),(12,2003711,'Філіпчук Ілля Устимович','Управління організації роботи','Відділ моніторингу та контролю',139),(13,2003712,'Ємельяненко Анатолій Устимович','Управління організації роботи','Сектор координації внутрішнього контролю',124),(14,2003713,'Щоголів Влад Герасимович','Управління організації роботи','Відділ моніторингу та контролю',125),(15,2003714,'Онофрійчук Потап Леонідович','Управління податкового аудиту','Відділ перевірок у сфері матеріального виробництва \n																						 та інших галузей економіки',518),(16,2003715,'Рудько Діана Найденівна','Управління організації роботи','Відділ моніторингу та контролю',108),(17,2003716,'Алиськевич Едуард Костянтинович','Управління організації роботи','Відділ моніторингу та контролю',112),(18,2003717,'Чередник Віктор Радимович','Управління організації роботи','Відділ моніторингу та контролю',111),(19,2003718,'Федишин Микола Романович','Управління правового забезпечення','Відділ супроводження судових спорів за результатами\n																						  планових перевірок',403),(20,2003719,'Рудинська Ніка Романівна','Управління організації роботи','Відділ моніторингу та контролю',117),(21,2003720,'Недря Юрій Фролович','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',217),(22,2003721,'Юрчук Ілона Вітанівна','Управління забезпечення відомчого контролю','Відділ відомчих перевірок',206),(23,2003722,'Чуйкевич Лола Ратиборівна','Управління організації роботи','Відділ організації документування і роботи з документами',105),(24,2003723,'Назарчук Ждана Глібівна','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',212),(25,2003724,'Мосійчук Юлій Вадимович','Управління правового забезпечення','Відділ супроводження судових справ за результатами позапланових\n																					     перевірок та з питань бюджетного відшкодування',427),(26,2003725,'Мацієвич Орест Антонович','Управління забезпечення відомчого контролю','Відділ відомчих перевірок',203),(27,2003726,'Івахненко Ярина Чеславівна','Управління оподаткування юридичних осіб','Відділ адміністрування рентної плати та екологічного податку,\n																								  місцевих податків і зборів з юридичних осіб',304),(28,2003727,'Гулько Юліанна Фролівна','Управління оподаткування юридичних осіб','Відділ розгляду звернень',317),(29,2003728,'Устиянович Остап Жданович','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',219),(30,2003729,'Ажажа Єгор Ігорович','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',210),(31,2003730,'Доленко Жанна Златівна','Управління оподаткування юридичних осіб','Відділ адміністрування ПДВ',323),(32,2003731,'Пономарчук Назар Борисович','Управління оподаткування юридичних осіб','Відділ адміністрування ПДВ',320),(33,2003732,'Васильєв Валентин Борисович','Управління організації роботи','Відділ моніторингу та контролю',122),(34,2003733,'Мірошниченко Максим Васильович','Управління організації роботи','Відділ моніторингу та контролю',108),(35,2003734,'Василенко Софія Тарасівна','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',202),(36,2003735,'Діана Олексіївна Петренко','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',216),(37,2003736,'Шевчук Юлія Сергіївна','Управління правового забезпечення','Відділ супроводження судових спорів, пов\'язаних із функціонуванням\n																					   СМКОР та оскарження дій',413),(38,2003737,'Людмила Борисівна Павлюк','Управління правового забезпечення','Відділ супроводження судових спорів, пов\'язаних із функціонуванням\n																					      СМКОР та оскарження дій',411),(39,2003738,'Болеслав Михайлович Крамарчук','Управління правового забезпечення','Відділ супроводження судових спорів, пов\'язаних із функціонуванням\n																					           СМКОР та оскарження дій',419),(40,2003739,'Павлюк Тетяна Петрівна','Управління податкового аудиту','Відділ перевірок у сфері матеріального виробництва \n																				    та інших галузей економіки',510),(41,2003740,'Броварчук Олександра Петрівна','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',212),(42,2003741,'Антоненко Леонід Володимирович','Управління правового забезпечення','Відділ супроводження судових спорів за результатами\n																							    планових перевірок',405),(43,2003742,'Ольга Олексіївна Гнатюк','Управління оподаткування юридичних осіб','Відділ адміністрування рентної плати та екологічного податку,\n																							   місцевих податків і зборів з юридичних осіб',307),(44,2003743,'Кіра Іванівна Павлюк','Управління оподаткування юридичних осіб','Відділ розгляду звернень',315),(45,2003744,'Всеволод Анатолійович Броваренко','Управління організації роботи','Відділ моніторингу та контролю',121),(46,2003745,'Таращук Лев Володимирович','Управління організації роботи','Відділ моніторингу та контролю',128),(47,2003746,'Олександра Анатоліївна Пономарчук','Управління забезпечення відомчого контролю','Відділ координації, аналізу та моніторингу',214),(48,2003747,'Йосип Тарасович Шевченко','Управління податкового аудиту','Відділ перевірок платників основних галузей економіки',500),(49,2003748,'Боднаренко Наташа Анатоліївна','Управління податкового аудиту','Відділ перевірок у сфері торгівлі та послуг',522),(50,2003749,'Василенко Світлана Романівна','Управління оподаткування юридичних осіб','Відділ розгляду звернень',318);
/*!40000 ALTER TABLE `abonent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-08 18:53:30