--
--Database: student_info
-- ------------------------------------------------------
-- Server version	8.0.36

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `class` int DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `mobile` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

