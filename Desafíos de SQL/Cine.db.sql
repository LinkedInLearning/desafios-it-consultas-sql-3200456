CREATE DATABASE  IF NOT EXISTS `Cine`;
USE `Cine`;
--
-- Host: 0.0.0.0    Database: Cine
-- ------------------------------------------------------
-- Server version	8.0.28

--
-- Table structure for table `cine`
--

DROP TABLE IF EXISTS `cine`;
CREATE TABLE `cine` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  `pais` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cine`
--

LOCK TABLES `cine` WRITE;
INSERT INTO `cine` VALUES (1,'Cine Meridiano','Berlin','Alemania'),(2,'Cine Vórtice','San Jose','Costa Rica'),(3,'Cine Apple Blossom','Cartago','Costa Rica'),(4,'Cine Diamantes','Río de Janeiro','Brasil'),(5,'Cine Dorado','Dublín','Irlanda'),(6,'Cine Universo','La Plata','Argentina'),(7,'Cine Talismán','Dublin','Irlanda'),(8,'Cine emblemático','Toronto','Canadá'),(9,'Cine Gran Centro','Bogotá','Colombia'),(10,'Cine Ruiseñor','Sevilla','España'),(11,'Cine Casio','Venecia','Italia'),(12,'Cine Cosmos','Tokio','Japón'),(13,'Cine Ilusión','Monterrey','México'),(14,'Cine Prodigio','David','Panamá'),(15,'Cine Santuario','Dublin','Irlanda'),(16,'Cine la Fortuna','Madrid','España'),(17,'Cine Magnolias','Viena','Austria'),(18,'Cine del Castillo','San Francisco','Estados Unidos'),(19,'Cine la Aurora','Sidney','Australia'),(20,'Cine Bellas Artes','Madrid','España');
UNLOCK TABLES;

--
-- Table structure for table `pelicula`
--

DROP TABLE IF EXISTS `pelicula`;
CREATE TABLE `pelicula` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `clasificacion_edad` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pelicula`
--

LOCK TABLES `pelicula` WRITE;
INSERT INTO `pelicula` VALUES (1,'Traidor De La Eternidad',15),(2,'Fortuna Del Fin De La Tierra',15),(3,'Oculto Por El Nuevo Mundo',15),(4,'Bandido De La Oscuridad',18),(5,'Extraños De La Galaxia',18),(6,'Brujas De La Naturaleza',18),(7,'Extraterrestres Y Arañas',18),(8,'Alarmado Por El Pasado',18),(9,'Fantasma Del Terror',18),(10,'Buitres Del Deseo',18),(11,'Voluntario De Marte',12),(12,'Soldado De Las Arenas',12),(13,'Robots Del Futuro',12),(14,'Reclutas Del Nuevo Mundo',12),(15,'Fin Del Futuro',12),(16,'Derrota De Los Mundos',12),(17,'Origen De La Órbita',12),(18,'Límites De Los Avances Tecnológicos',12),(19,'Favor De La Órbita',12),(20,'Experiencia En El Espacio Exterior',12),(21,'Invitados Y Comandantes',0),(22,'Padre De Los Extraterrestres',0),(23,'La Vida En El Vuelo Espacial',0),(24,'Herrero De Una Bestia',0),(25,'Amigo De Un Asteroide',0),(26,'Bandidos De Animales',0),(27,'Bandido Del Rey',0),(28,'Piloto De Mi Imaginación',0),(29,'Reyes De La Bandera',0),(30,'Admirando Al Rey',0),(31,'Mejorando El Laberinto',0),(32,'Serpientes Del Este',0),(33,'Bandidos Y Cazadores',0),(34,'Promesas De Los Titanes',0),(35,'Promesas Del Laberinto',0),(36,'Reunión En El Comandante',0),(37,'Llegando Al Rey',NULL),(38,'Chamán De Fuego',0),(39,'Lobos Sin Defectos',NULL),(40,'Ángeles Y Herreros',NULL),(41,'Huellas En El Futuro',NULL),(42,'Piloto Con Vigor',0),(43,'Estafadores De Los Grandes',NULL),(44,'Herreros Y Enemigos',0),(45,'Perros Y Perros',NULL),(46,'Veteranos Del Vacío',15),(47,'Victoria De Las Tierras Lejanas',15),(48,'Exterminio Del Legado De Los Hombres',15),(49,'Señores Del Pasado',15),(50,'Imagen',15),(51,'Parábola De La Oscuridad',18),(52,'Corrompido Por El Final',18),(53,'Oculto En El Futuro',18),(54,'Encantamiento De Mi Futuro',18),(55,'Maldición De Las Cuevas',18),(56,'Cazador De Todas Partes',12),(57,'Héroes En Mi Barco',12),(58,'Clones Y Heroes',15),(59,'Invasores Y Héroes',15),(60,'Bandidos Y Guardianes',15),(61,'Atado Al Oeste',12),(62,'Extraterrestres De La Libertad',12),(63,'Carniceros Del Poder',12),(64,'Herederos Y Ejércitos',12),(65,'Prisión Sin Pecado',12),(66,'Visión De Destrucción',12),(67,'Fortuna De La Maldición',15),(68,'Reunión En La Noche',15),(69,'Preparándose Para Los Escudos',15),(70,'Invasor De La Realidad',15),(71,'Asesinos Y Fantasmas',15),(72,'Nación Con Dinero',15),(73,'Persecución De La Perfección',15),(74,'Perdición Con Fuerza',12),(75,'Adoptando Mi Futuro',12);
UNLOCK TABLES;

--
-- Table structure for table `cartelera`
--

DROP TABLE IF EXISTS `cartelera`;
CREATE TABLE `cartelera` (
  `id_cine` int DEFAULT NULL,
  `id_pelicula` int DEFAULT NULL,
  KEY `fk_cine` (`id_cine`),
  KEY `fk_pelicula` (`id_pelicula`),
  CONSTRAINT `fk_cine` FOREIGN KEY (`id_cine`) REFERENCES `cine` (`id`),
  CONSTRAINT `fk_pelicula` FOREIGN KEY (`id_pelicula`) REFERENCES `pelicula` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cartelera`
--

LOCK TABLES `cartelera` WRITE;
INSERT INTO `cartelera` VALUES (1,20),(16,54),(16,55),(17,30),(1,15),(6,50),(6,8),(8,45),(11,34),(8,67),(5,4),(19,49),(15,52),(12,39),(1,25),(10,52),(20,13),(12,61),(1,11),(19,53),(1,6),(3,3),(19,36),(7,42),(16,49),(9,1),(4,11),(10,1),(1,8),(12,28),(6,57),(1,63),(5,60),(19,19),(1,29),(8,35),(12,54),(15,3),(12,64),(16,25),(15,56),(5,63),(3,28),(11,1),(17,43),(10,56),(20,49),(6,26),(5,15),(12,9),(9,32),(20,10),(3,53),(17,15),(5,49),(19,62),(11,67),(4,70),(8,13),(10,30),(10,66),(4,60),(16,17),(5,37),(11,59),(9,50),(19,20),(20,19),(7,6),(9,69),(1,47),(1,68),(12,30),(6,63),(7,2),(6,72),(7,73),(11,57),(9,30),(9,12),(10,32),(10,5),(17,75),(4,29),(15,31),(20,75),(5,61),(12,3),(17,48),(4,15),(12,56),(5,2),(6,22),(7,62),(19,54),(12,10),(5,27),(20,52),(7,55),(6,69),(7,35),(5,36),(7,17),(16,35),(3,56),(5,10),(1,37);
UNLOCK TABLES;

-- Dump completed
