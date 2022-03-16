-- create the database
DROP DATABASE IF EXISTS Patient_DB;
CREATE DATABASE Patient_DB;

-- select the database
USE Patient_DB;

-- create the table
CREATE TABLE `patients` (
  `patient_id` varchar(20) NOT NULL,
  `given_name` varchar(45) NOT NULL,
  `family_name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `date_of_birth` date NOT NULL,
  `date_of_death` datetime NOT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `death_by_natural_cause` tinyint DEFAULT NULL,
  `alcohol_intake` varchar(45) DEFAULT NULL,
  `nicotine_intake` varchar(45) DEFAULT NULL,
  `race` varchar(45) DEFAULT NULL,
  `bmi` varchar(45) DEFAULT NULL,
  `health_issues` tinyint DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
