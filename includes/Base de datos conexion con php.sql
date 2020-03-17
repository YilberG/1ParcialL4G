-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.6.24-log - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla usuarios.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(50) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla usuarios.usuarios: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `nombres`, `apellidos`, `email`, `password`, `estado`) VALUES
	(17, 'yilber camilo ', 'guevara hernandez', 'yilber-88@hotmail.com', 'c1184a248cee982ff9a9b3c46986a28e', 'activo'),
	(18, 'katerin lineth', 'baltazar', 'yilber-88@hotmail.com', 'c1184a248cee982ff9a9b3c46986a28e', 'inactivo'),
	(19, 'juanito alcachofa', 'alcachofas new', 'alcachofanw-55@hotmail.com', '671b7fa6fb0c818ad06b7e8596857740', 'activo'),
	(20, 'juan manuel', 'pepicano', 'juancho@gmail.com', '9787a6948cecff3f3673bf795c73ad5d', 'activo');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
