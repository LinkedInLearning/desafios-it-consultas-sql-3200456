CREATE DATABASE  IF NOT EXISTS `Bicicleta`;
USE `Bicicleta`;

--
-- Host: 0.0.0.0    Database: Bicicleta
-- ------------------------------------------------------
-- Server version	8.0.28

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
CREATE TABLE `categoria` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
INSERT INTO `categoria` VALUES (1,'Urbanas'),(2,'Ruta'),(3,'Triatlón y Contrarreloj'),(4,'Montaña'),(5,'Plegables'),(6,'Motocross'),(7,'Paseo'),(8,'Híbridas'),(9,'De Pista'),(10,'Eléctricas');
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
CREATE TABLE `cliente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `telefono` char(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
INSERT INTO `cliente` VALUES (1,'Juanita','Lind','(123) 8592-2238','juanitalind@test.com'),(2,'George','Weissnat','(123) 6599-8313','georgeweissnat@test.com'),(3,'Leilani','Langworth','(123) 3376-7786','leilanilangworth@test.com'),(4,'Reggie','Schmitt','(123) 1886-6216','reggieschmitt@test.com'),(5,'Delores','Rippin','(123) 9976-1342','deloresrippin@test.com'),(6,'Guido','Rogahn','(123) 4357-9648','guidorogahn@test.com'),(7,'Delfina','Schmeler','(123) 3819-7691','delfinaschmeler@test.com'),(8,'Lon','Conroy','(123) 9585-9496','lonconroy@test.com'),(9,'Arden','Schumm','(123) 1197-5529','ardenschumm@test.com'),(10,'Elliott','Kulas','(123) 1748-9216','elliottkulas@test.com'),(11,'Cristobal','Wiza','(123) 5681-8953','cristobalwiza@test.com'),(12,'Marcia','Davis','(123) 9293-6426','marciadavis@test.com'),(13,'Aliya','Marks','(123) 1893-4467','aliyamarks@test.com'),(14,'Milo','Schneider','(123) 3997-7463','miloschneider@test.com'),(15,'Shad','Bechtelar','(123) 5257-4753','shadbechtelar@test.com'),(16,'Frank','Will','(123) 2384-5446','frankwill@test.com'),(17,'Onie','Rutherford','(123) 7943-2934','onierutherford@test.com'),(18,'Candice','Hane','(123) 6413-1663','candicehane@test.com'),(19,'Duncan','Leffler','(123) 2176-6559','duncanleffler@test.com'),(20,'Christop','Olson','(123) 8922-2453','christopolson@test.com'),(21,'Johnson','Spencer','(123) 1197-9238','johnsonspencer@test.com'),(22,'Tabitha','Okuneva','(123) 7469-9997','tabithaokuneva@test.com'),(23,'Ewald','VonRueden','(123) 1963-5516','ewaldvonrueden@test.com'),(24,'Cory','Kemmer','(123) 3359-1678','corykemmer@test.com'),(25,'Kacey','Moen','(123) 1634-3999','kaceymoen@test.com'),(26,'Karlee','Johns','(123) 6166-5523','karleejohns@test.com'),(27,'Avis','Beatty','(123) 4957-2676','avisbeatty@test.com'),(28,'Jermaine','Brekke','(123) 3564-1328','jermainebrekke@test.com'),(29,'Madge','Emmerich','(123) 7316-7961','madgeemmerich@test.com'),(30,'Ewell','Hackett','(123) 7766-6929','ewellhackett@test.com'),(31,'Sharon','Weber','(123) 1748-1683','sharonweber@test.com'),(32,'Angie','Kautzer','(123) 2147-8734','angiekautzer@test.com'),(33,'Cordia','Lind','(123) 8242-1543','cordialind@test.com'),(34,'Rodolfo','Deckow','(123) 2488-9844','rodolfodeckow@test.com'),(35,'Cassandre','Walter','(123) 8243-5334','cassandrewalter@test.com'),(36,'Amos','Glover','(123) 4686-5593','amosglover@test.com'),(37,'Garret','Robel','(123) 1477-4732','garretrobel@test.com'),(38,'Zaria','Schowalter','(123) 3548-7273','zariaschowalter@test.com'),(39,'Christa','Marvin','(123) 2536-5518','christamarvin@test.com'),(40,'Krystel','Block','(123) 5156-3621','krystelblock@test.com'),(41,'Francisca','Parisian','(123) 4488-1418','franciscaparisian@test.com'),(42,'Omari','Russel','(123) 4488-1411','omarirussel@test.com'),(43,'Emmanuel','Vandervort','(123) 1886-5871','emmanuelvandervort@test.com'),(44,'Murl','Kuhic','(123) 4818-9154','murlkuhic@test.com'),(45,'Jaiden','Balistreri','(123) 6912-8469','jaidenbalistreri@test.com'),(46,'Forest','Jakubowski','(123) 4943-2899','forestjakubowski@test.com'),(47,'Karlee','Heller','(123) 4961-3548','karleeheller@test.com'),(48,'Sydney','Buckridge','(123) 5252-2245','sydneybuckridge@test.com'),(49,'Mabelle','Terry','(123) 4666-9215','mabelleterry@test.com'),(50,'Raymond','Ortiz','(123) 8321-4263','raymondortiz@test.com'),(51,'Isadore','Bernhard','(123) 8681-8238','isadorebernhard@test.com'),(52,'Turner','Sporer','(123) 3591-4125','turnersporer@test.com'),(53,'Madison','Schoen','(123) 1216-8515','madisonschoen@test.com'),(54,'Brittany','Bernhard','(123) 4615-3781','brittanybernhard@test.com'),(55,'Theron','Watsica','(123) 2899-9979','theronwatsica@test.com'),(56,'Bernhard','Schroeder','(123) 6286-6413','bernhardschroeder@test.com'),(57,'Cristobal','Runte','(123) 2987-1818','cristobalrunte@test.com'),(58,'Elsa','Thompson','(123) 7145-5914','elsathompson@test.com'),(59,'Tyra','Hickle','(123) 4476-7125','tyrahickle@test.com'),(60,'Jarrod','Dach','(123) 3579-8449','jarroddach@test.com');
UNLOCK TABLES;


--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
CREATE TABLE `empleado` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
INSERT INTO `empleado` VALUES (1,'Juan','Rojas','juan.rojas@bicitemp.com'),(2,'John','Smith','john.smith@bicitemp.com'),(3,'Ana','Campos','ana.campos@bicitemp.com'),(4,'Gustavo','Vargas','gustavo.vargas@bicitemp.com'),(5,'María','Mora','maria.mora@bicitemp.com');
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
CREATE TABLE `factura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int DEFAULT NULL,
  `id_empleado` int DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_factura_cliente_idx` (`id_cliente`),
  KEY `fk_factura_empleado_idx` (`id_empleado`),
  CONSTRAINT `fk_factura_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id`),
  CONSTRAINT `fk_factura_empleado` FOREIGN KEY (`id_empleado`) REFERENCES `empleado` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
INSERT INTO `factura` VALUES (1,23,5,'2022-01-09'),(2,39,3,'2021-12-27'),(3,10,1,'2021-02-27'),(4,35,5,'2021-09-20'),(5,60,4,'2021-11-19'),(6,60,5,'2022-01-06'),(7,37,5,'2022-01-31'),(8,43,1,'2021-10-25'),(9,17,4,'2021-02-11'),(10,3,4,'2021-01-10'),(11,34,5,'2021-10-22'),(12,27,4,'2022-03-20'),(13,46,2,'2021-10-08'),(14,52,1,'2021-09-12'),(15,52,2,'2022-02-02'),(16,41,1,'2022-03-03'),(17,12,4,'2021-09-11'),(18,8,5,'2021-09-28'),(19,11,4,'2022-06-03'),(20,47,2,'2021-07-31'),(21,40,4,'2021-04-18'),(22,23,1,'2022-07-05'),(23,18,5,'2021-04-16'),(24,55,3,'2022-01-08'),(25,4,4,'2021-05-17'),(26,2,3,'2022-07-09'),(27,56,4,'2022-02-10'),(28,46,3,'2022-05-06'),(29,25,1,'2021-07-12'),(30,10,2,'2021-08-09'),(31,47,1,'2021-02-27'),(32,18,3,'2021-07-23'),(33,13,1,'2021-08-05'),(34,4,2,'2022-04-01'),(35,44,3,'2021-10-16'),(36,4,2,'2021-07-23'),(37,18,5,'2022-03-03'),(38,37,5,'2021-07-09'),(39,5,1,'2021-03-21'),(40,10,5,'2021-07-24'),(41,38,5,'2022-07-12'),(42,27,3,'2022-01-29'),(43,47,3,'2022-05-20'),(44,27,3,'2021-10-15'),(45,11,2,'2021-03-17'),(46,8,5,'2021-07-26'),(47,38,2,'2022-07-18'),(48,29,4,'2021-09-02'),(49,46,4,'2022-01-11'),(50,17,5,'2022-05-10'),(51,30,4,'2022-01-26'),(52,25,2,'2021-01-11'),(53,16,2,'2021-08-01'),(54,15,1,'2022-07-19'),(55,53,1,'2021-07-01'),(56,34,3,'2021-12-05'),(57,36,5,'2021-01-27'),(58,43,2,'2022-03-23'),(59,16,4,'2022-04-25'),(60,14,1,'2021-09-29'),(61,13,4,'2021-10-27'),(62,46,5,'2021-07-16'),(63,60,4,'2021-08-17'),(64,18,1,'2022-05-07'),(65,39,2,'2022-04-16'),(66,13,3,'2021-09-28'),(67,19,3,'2021-02-03'),(68,11,5,'2022-07-14'),(69,23,3,'2022-07-16'),(70,27,5,'2022-06-20'),(71,6,2,'2021-05-18'),(72,1,3,'2021-01-14'),(73,59,5,'2021-02-19'),(74,9,5,'2022-01-11'),(75,55,1,'2022-02-15'),(76,22,2,'2021-11-08'),(77,12,2,'2021-11-02'),(78,19,1,'2021-10-21'),(79,57,4,'2021-03-24'),(80,45,3,'2021-04-26'),(81,21,5,'2022-06-19'),(82,47,3,'2021-06-12'),(83,26,4,'2021-07-30'),(84,30,4,'2021-11-22'),(85,59,5,'2021-12-22'),(86,60,3,'2022-06-01'),(87,30,1,'2021-07-04'),(88,33,5,'2021-11-11'),(89,34,1,'2021-01-02'),(90,60,3,'2021-11-09'),(91,58,5,'2021-07-01'),(92,58,1,'2021-08-27'),(93,6,4,'2021-10-23'),(94,49,3,'2022-03-26'),(95,32,1,'2021-11-19'),(96,16,1,'2021-01-10'),(97,52,2,'2021-11-28'),(98,32,3,'2021-08-28'),(99,10,2,'2021-08-19'),(100,48,2,'2022-07-11'),(101,24,5,'2021-11-16'),(102,44,4,'2021-10-01'),(103,39,2,'2022-02-16'),(104,36,3,'2022-07-11'),(105,53,1,'2022-01-05'),(106,46,5,'2022-06-30'),(107,45,3,'2021-04-13'),(108,16,5,'2021-10-19');
UNLOCK TABLES;

--
-- Table structure for table `marca`
--

DROP TABLE IF EXISTS `marca`;
CREATE TABLE `marca` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `marca`
--

LOCK TABLES `marca` WRITE;
INSERT INTO `marca` VALUES (1,'Orbeta'),(2,'Escoza'),(3,'Meri'),(4,'Melfort');
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
CREATE TABLE `producto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `precio` decimal(10,2) unsigned NOT NULL,
  `id_categoria` int DEFAULT NULL,
  `id_marca` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_producto_categoria` (`id_categoria`),
  KEY `fk_producto_marca_idx` (`id_marca`),
  CONSTRAINT `fk_producto_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id`),
  CONSTRAINT `fk_producto_marca` FOREIGN KEY (`id_marca`) REFERENCES `marca` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
INSERT INTO `producto` VALUES (1,'Allroad',1142.00,3,3),(2,'Alpine24',938.00,1,1),(3,'EagleXR 3',1437.00,6,2),(4,'Bianka394',1144.00,3,3),(5,'Explorer6',1233.00,3,3),(6,'Aluminum Max',727.00,7,4),(7,'Nirone FT4',694.00,9,3),(8,'Sora Pro',1443.00,6,4),(9,'BSB 91',306.00,1,1),(10,'RDO JK80',984.00,2,2),(11,'Rival 1',881.00,6,4),(12,'Cuadra350',824.00,5,2),(13,'Cuadra360',569.00,10,4),(14,'Royal',1392.00,10,2),(15,'BN170',1024.00,7,4),(16,'BST345',691.00,10,1),(17,'C-Sport 2',419.00,4,2),(18,'C-Sport F500',1398.00,1,3),(19,'Centaruao',597.00,8,4),(20,'ChopperMAX',311.00,7,3),(21,'Contrail 70',351.00,1,3),(22,'Curse 10',1000.00,2,1),(23,'Duel 29S',1129.00,8,3),(24,'E-Road',385.00,5,4),(25,'E-Road Aria',890.00,1,1),(26,'Fixie PROMAX',1347.00,4,1),(27,'FRT 450',1402.00,10,4),(28,'Gravel',1043.00,8,2),(29,'GRX 13v',1136.00,3,3),(30,'GRZ 12v',1005.00,1,3),(31,'Hydra Max',1224.00,2,1),(32,'Jump3000',1014.00,8,2),(33,'Magma100',491.00,2,1),(34,'Nero 430',1145.00,6,1),(35,'Pista Nero',1478.00,1,1),(36,'Pro Banel',861.00,2,4),(37,'Revox 489',1014.00,8,3),(38,'Revox TZ900',918.00,4,2),(39,'Thriathlon Pro',579.00,8,4),(40,'Tony 390',1447.00,2,4),(41,'Trailie rosa',995.00,1,4),(42,'Trailie verde',679.00,9,2),(43,'TRY 12',1357.00,5,3),(44,'TSE100',311.00,7,1),(45,'XES 100',416.00,8,2),(46,'XES 105',919.00,5,1),(47,'XR3',1189.00,6,2),(48,'XR4',689.00,2,3),(49,'XR5',1256.00,2,4),(50,'XR6',478.00,4,2),(51,'Zolder3000',467.00,3,1);
UNLOCK TABLES;

--
-- Table structure for table `detalle_factura`
--

DROP TABLE IF EXISTS `detalle_factura`;
CREATE TABLE `detalle_factura` (
  `id_factura` int NOT NULL,
  `id_producto` int NOT NULL,
  `cantidad` mediumint NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_factura`,`id_producto`),
  KEY `FK_REL_FAC_DET_idx` (`id_factura`),
  KEY `fk_detalle_factura_producto_idx` (`id_producto`),
  CONSTRAINT `fk_detalle_factura_factura` FOREIGN KEY (`id_factura`) REFERENCES `factura` (`id`),
  CONSTRAINT `fk_detalle_factura_producto` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `detalle_factura`
--

LOCK TABLES `detalle_factura` WRITE;
INSERT INTO `detalle_factura` VALUES (1,22,2,1000.00),(1,45,2,416.00),(2,11,1,881.00),(3,4,2,1144.00),(3,47,1,1189.00),(4,2,2,938.00),(5,17,2,419.00),(6,21,2,351.00),(6,50,2,478.00),(7,10,1,984.00),(7,22,1,1000.00),(7,32,2,1014.00),(8,28,1,1043.00),(8,34,2,1145.00),(9,1,2,1142.00),(9,38,1,918.00),(10,28,1,1043.00),(10,43,1,1357.00),(11,10,2,984.00),(11,15,2,1024.00),(12,19,2,597.00),(13,1,1,1142.00),(13,6,1,727.00),(14,44,1,311.00),(15,24,1,385.00),(16,1,2,1142.00),(16,22,2,1000.00),(16,33,2,491.00),(17,12,1,824.00),(17,16,1,691.00),(17,38,2,918.00),(17,42,1,679.00),(17,50,2,478.00),(18,2,1,938.00),(18,21,1,351.00),(19,3,2,1437.00),(20,22,1,1000.00),(20,30,1,1005.00),(20,38,2,918.00),(20,41,1,995.00),(21,12,1,824.00),(21,15,1,1024.00),(22,13,2,569.00),(22,35,1,1478.00),(23,5,2,1233.00),(23,32,1,1014.00),(23,40,2,1447.00),(24,12,1,824.00),(25,35,1,1478.00),(25,38,1,918.00),(26,34,1,1145.00),(27,24,2,385.00),(28,8,1,1443.00),(28,45,2,416.00),(28,51,2,467.00),(29,24,2,385.00),(29,51,2,467.00),(30,20,1,311.00),(30,23,1,1129.00),(31,15,1,1024.00),(31,33,1,491.00),(32,16,2,691.00),(33,21,1,351.00),(33,25,2,890.00),(34,4,2,1144.00),(34,13,2,569.00),(35,30,1,1005.00),(35,42,2,679.00),(36,7,1,694.00),(36,33,1,491.00),(37,29,2,1136.00),(38,23,2,1129.00),(38,50,2,478.00),(39,12,2,824.00),(39,28,1,1043.00),(39,44,1,311.00),(40,24,2,385.00),(40,36,2,861.00),(41,10,1,984.00),(42,17,1,419.00),(42,24,2,385.00),(42,27,2,1402.00),(43,1,1,1142.00),(43,13,2,569.00),(44,25,1,890.00),(44,43,1,1357.00),(45,27,1,1402.00),(45,34,1,1145.00),(46,37,2,1014.00),(46,49,1,1256.00),(47,49,1,1256.00),(47,51,2,467.00),(48,31,2,1224.00),(48,50,2,478.00),(49,10,1,984.00),(49,51,1,467.00),(50,25,2,890.00),(50,35,2,1478.00),(51,33,1,491.00),(52,28,2,1043.00),(53,3,2,1437.00),(53,33,1,491.00),(54,10,1,984.00),(54,13,1,569.00),(54,21,1,351.00),(55,28,2,1043.00),(55,38,2,918.00),(56,6,2,727.00),(57,10,1,984.00),(57,28,1,1043.00),(58,23,1,1129.00),(58,38,1,918.00),(59,47,1,1189.00),(59,51,2,467.00),(60,20,1,311.00),(61,34,2,1145.00),(62,10,2,984.00),(62,36,2,861.00),(63,47,2,1189.00),(64,49,2,1256.00),(65,1,2,1142.00),(66,44,2,311.00),(67,24,2,385.00),(68,29,2,1136.00),(69,9,2,306.00),(70,9,2,306.00),(71,9,1,306.00),(72,45,1,416.00),(73,20,1,311.00),(73,33,1,491.00),(74,47,2,1189.00),(75,51,1,467.00),(76,44,1,311.00),(77,6,2,727.00),(77,36,1,861.00),(78,28,2,1043.00),(78,33,1,491.00),(79,12,1,824.00),(79,21,1,351.00),(79,26,2,1347.00),(79,43,1,1357.00),(80,11,1,881.00),(81,5,1,1233.00),(81,23,2,1129.00),(82,26,1,1347.00),(82,30,2,1005.00),(83,16,2,691.00),(83,47,1,1189.00),(84,18,2,1398.00),(85,20,1,311.00),(85,34,2,1145.00),(86,16,1,691.00),(87,12,2,824.00),(88,8,2,1443.00),(88,29,1,1136.00),(89,13,1,569.00),(90,1,2,1142.00),(91,18,2,1398.00),(91,29,2,1136.00),(92,11,2,881.00),(92,43,2,1357.00),(93,5,2,1233.00),(93,10,2,984.00),(93,49,2,1256.00),(94,8,2,1443.00),(94,26,2,1347.00),(94,47,1,1189.00),(95,12,2,824.00),(96,16,1,691.00),(96,42,2,679.00),(97,7,2,694.00),(97,19,1,597.00),(98,6,2,727.00),(98,29,2,1136.00),(98,33,2,491.00),(98,46,2,919.00),(99,28,2,1043.00),(100,4,1,1144.00),(100,18,2,1398.00),(101,13,2,569.00),(102,24,2,385.00),(102,28,2,1043.00),(102,40,1,1447.00),(103,2,2,938.00),(103,31,1,1224.00),(104,9,1,306.00),(104,36,1,861.00),(104,47,2,1189.00),(105,16,1,691.00),(105,41,1,995.00),(106,16,1,691.00),(106,17,2,419.00),(107,10,1,984.00),(107,51,2,467.00),(108,8,2,1443.00),(108,11,2,881.00),(108,14,2,1392.00),(108,28,1,1043.00),(108,51,1,467.00);
UNLOCK TABLES;

-- Dump completed
