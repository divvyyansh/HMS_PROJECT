DROP TABLE IF EXISTS `appointment`;
CREATE TABLE `appointment` (
  `apid` int(11) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  `email` varchar(130) NOT NULL,
  `contact` varchar(130) NOT NULL,
  `age` int(11) NOT NULL,
  `day` varchar(130) NOT NULL,
  `speciality` varchar(130) NOT NULL,
  `description` varchar(200) NOT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY  (`apid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `appointment` WRITE;
INSERT INTO 'appointment' VALUES ('Divyam', 'divyam@gmail.com', '6969545245', 21, '2021-04-17', 'nerology', 'adsaffg', 11);
UNLOCK TABLES;

DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL auto_increment,
  `dept_name` varchar(100) default NULL,
  `dept_description` varchar(400) default NULL,
  PRIMARY KEY  (`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `department` WRITE;
INSERT INTO `department` VALUES (5,'Nerology','brain,chest nerology solution'),(6,'Cardiology','angiography,angioplasty'),(7,'Cancer','blood cancer,stamoch cancer,bone cancer'),(8,'AIDS','Fever,blindness'),(9,'Arthopedic','Lungs'),(11,'General Physician','All types of disease'),(12,'Bone ','Osteoporosis is a debilitaring disease in which bones become fragile and are more likely to break'),(14,'Radiology','different types X-ray report');
UNLOCK TABLES;


DROP TABLE IF EXISTS `doctor`;
CREATE TABLE `doctor` (
  `doctor_id` int(11) NOT NULL auto_increment,
  `doc_name` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  `address` varchar(400) default NULL,
  `phone` varchar(100) default NULL,
  `department` varchar(100) default NULL,
  PRIMARY KEY  (`doctor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `doctor` WRITE;
INSERT INTO `doctor` VALUES (1,'Prahat Singh Chandel ', 'pschandel963@gmail.com', '123456', 'Alkapuri , Dewas ', '9109453161', 'Nerology'),(2,'Abhishek Raghuwanshi', 'abhi@gmail.com', 'aaaaa', 'Shiv Shakti Nagar , Dewas', '8319319195', 'AIDS'),(3,'Ajay Pandey', 'ajay@gmail.com', 'ajaypandey', 'Gorav Nagar , Dewas', '7974011807', 'Cancer');
UNLOCK TABLES;

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `name` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `contact` varchar(200) default NULL,
  `suggestion` varchar(400) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `feedback` WRITE;
INSERT INTO `feedback` VALUES ('Divyam', 'divyam@gmail.com', '788945561', 'Best Services!!!!!');
UNLOCK TABLES;


DROP TABLE IF EXISTS `nurse`;
CREATE TABLE `nurse` (
  `nurse_id` int(11) NOT NULL auto_increment,
  `name` varchar(45) default NULL,
  `email` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  `address` varchar(400) default NULL,
  `phone` varchar(100) default NULL,
  PRIMARY KEY  (`nurse_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `nurse` WRITE;
INSERT INTO `nurse` VALUES (1,'Mansi Mathane', 'mansi@gmail.com', 'mansi', 'Radhagunj , Dewas', '9955778841');

UNLOCK TABLES;


DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient` (
  `patient_id` int(11) NOT NULL auto_increment,
  `patient_name` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  `address` varchar(400) default NULL,
  `phone` varchar(100) default NULL,
  `sex` varchar(45) default NULL,
  `birthdate` varchar(100) default NULL,
  `age` int(11) default NULL,
  `blood_group` varchar(45) default NULL,
  PRIMARY KEY  (`patient_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `patient` WRITE;
INSERT INTO `patient` VALUES (1,'Swati Rawat', 'swati@gmail.com', 'swati', 'Nayi Abadi , Dewas', '8865412379', 'Female', '2015-02-17', 6, 'O-'),('Pankaj Chouhan', 'pankaj@gmail.com', 'pankaj', 'Freegunj , Ujjain', '9586521454', 'Male', '2000-06-04', 21, 'B+');
UNLOCK TABLES;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL auto_increment,
  `name` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `address` varchar(400) default NULL,
  `phone` varchar(200) default NULL,
  `password` varchar(100) default NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


LOCK TABLES `user` WRITE;
INSERT INTO `user`VALUES (1,'Prabhat Singh Chandel', 'pschandel963@gmail.com', 'Alkapuri, Dewas', '9109453161', '123456'),(2,'Abhishek Raghuwanshi', 'abhi@gmail.com', 'Alkapuri, Dewas', '7852146390', '123456'),(3,'Ajay Pandey', 'ajay@gmail.com', 'Alkapuri, Dewas', '8573641290', '123456');
UNLOCK TABLES;






