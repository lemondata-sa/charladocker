use idi;

DROP TABLE IF EXISTS `prueba`;
CREATE TABLE `prueba` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `prueba` VALUES (1,'UNO'),(2,'DOS'),(3,'TRES');
