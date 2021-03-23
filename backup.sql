-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mydatabase
-- ------------------------------------------------------
-- Server version	8.0.17

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

--
-- Table structure for table `table4`
--

DROP TABLE IF EXISTS `table4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `信箱` varchar(30) NOT NULL,
  `性別` varchar(30) NOT NULL,
  `身高` varchar(30) NOT NULL,
  `姓名` varchar(30) NOT NULL,
  `體重` varchar(30) NOT NULL,
  `目標` varchar(30) NOT NULL,
  `年齡` varchar(30) NOT NULL,
  `工作類型` varchar(30) NOT NULL,
  `吃飯問題` varchar(30) NOT NULL,
  `喜歡菜系` varchar(30) NOT NULL,
  `廚房電器` varchar(30) NOT NULL,
  `烹飪時間` varchar(30) NOT NULL,
  `過敏類別` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `信箱_UNIQUE` (`信箱`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table4`
--

LOCK TABLES `table4` WRITE;
/*!40000 ALTER TABLE `table4` DISABLE KEYS */;
INSERT INTO `table4` VALUES (1,'user1@gmail.com','男性','170','user1','55','增重','35','輕度','做飯','日韓','微波爐','15',NULL),(2,'user2@gmail.com','女性','180','user2','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(3,'user3@gmail.com','男性','160','user3','50','增重','25','輕度','外送','西式','電鍋','15','魚類'),(4,'user4@yahoo.com','女性','150','user4','45','減重','18','中度','做飯','點心','烤箱','15','麩質'),(5,'user5@yahoo.com','女性','150','user5','45','減重','18','中度','做飯','點心','烤箱','15','麩質'),(6,'user6@yahoo.com','女性','160','user6','50','增重','35','輕度','做飯','日韓','烤箱','10','蛋類'),(7,'user7@yahoo.com','男性','180','user7','55','維持','45','中度','外送','點心','炒鍋','15','堅果'),(8,'user8@google.com','男性','160','user8','50','減重','35','中度','外送','西式','烤箱','20','大豆'),(9,'Man@google.com','女性','180','Man','60','減重','55','重度','做飯','日韓','炒鍋','30',NULL),(10,'Tom@google.com','男性','191以上','Tom','55','維持','35','重度','做飯','日韓','烤箱','15','大豆'),(11,'user11@gmail.com','女性','180','user11','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(12,'user12@gmail.com','女性','180','user12','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(13,'user13@gmail.com','女性','180','user13','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(14,'user14@gmail.com','女性','180','user14','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(15,'user15@gmail.com','女性','180','user15','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(16,'user16@gmail.com','女性','180','user16','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(17,'user17@gmail.com','女性','180','user17','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(18,'user18@gmail.com','女性','180','user18','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(19,'user19@gmail.com','女性','180','user19','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(20,'user20@gmail.com','女性','180','user20','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(21,'user21@gmail.com','女性','180','user21','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(22,'user22@gmail.com','女性','180','user22','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(23,'user23@gmail.com','女性','180','user23','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(24,'user24@gmail.com','女性','180','user24','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(25,'user25@gmail.com','女性','180','user25','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(26,'user26@gmail.com','男性','170','user26','55','增重','35','輕度','做飯','日韓','微波爐','15',NULL),(27,'user27@gmail.com','女性','180','user27','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(28,'user28@gmail.com','男性','160','user28','50','增重','25','輕度','外送','西式','電鍋','15','魚類'),(29,'user29@yahoo.com','女性','150','user29','45','減重','18','中度','做飯','點心','烤箱','15','麩質'),(30,'user30@yahoo.com','女性','160','user30','50','增重','35','輕度','做飯','日韓','烤箱','10','蛋類'),(31,'user31@yahoo.com','男性','180','user31','55','維持','45','中度','外送','點心','炒鍋','15','堅果'),(32,'user32@google.com','男性','160','user32','50','減重','35','中度','外送','西式','烤箱','20','大豆'),(33,'user33@google.com','女性','180','user33','60','減重','55','重度','做飯','日韓','炒鍋','30',NULL),(34,'user34@google.com','男性','191以上','user34','55','維持','35','重度','做飯','日韓','烤箱','15','大豆'),(35,'user35@gmail.com','女性','180','user35','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(36,'user36@gmail.com','女性','180','user36','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(37,'user37@gmail.com','女性','180','user37','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(38,'user38@gmail.com','女性','180','user38','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(39,'user39@gmail.com','女性','180','user39','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(40,'user40@gmail.com','女性','180','user40','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(41,'user41@gmail.com','女性','180','user41','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(42,'user42@gmail.com','女性','180','user42','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(43,'user43@gmail.com','女性','180','user43','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(44,'user44@gmail.com','女性','180','user44','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(45,'user45@gmail.com','女性','180','user45','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(46,'user46@gmail.com','女性','180','user46','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(47,'user47@gmail.com','女性','180','user47','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(48,'user48@gmail.com','女性','180','user48','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質'),(49,'user49@gmail.com','女性','180','user49','66以上','減重','45','輕度','出去','中式','微波爐','15','麩質');
/*!40000 ALTER TABLE `table4` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-13 14:38:53
