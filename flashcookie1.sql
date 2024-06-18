-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         11.4.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla flashcookie.ciudades: ~3 rows (aproximadamente)
INSERT INTO `ciudades` (`Codigo_Postal`, `Nombre_Ciudad`, `Provincia`) VALUES
	('B5000', 'Cordoba', 'Cordoba'),
	('M5500', 'Mendoza', 'Mendoza'),
	('S2000', 'Rosario', 'Santa Fe');

-- Volcando datos para la tabla flashcookie.cliente: ~1 rows (aproximadamente)
INSERT INTO `cliente` (`ID`, `Nombre`, `Apellido`, `Email`, `Calle`, `Altura`, `Piso`, `Unidad`, `Codigo_Postal`) VALUES
	(1, 'María Candela', 'Laffatigue', 'laffatiguecandela@gmail.com', 'Santa Fe', 2899, 4, 'a', 'S2000'),
	(2, 'Maximo', 'Cattaneo', 'cattaneomaxi@gmail.com', '3 de febrero', 8, 3, 'a', 'S2000');

-- Volcando datos para la tabla flashcookie.colores: ~11 rows (aproximadamente)
INSERT INTO `colores` (`ID`, `Nombre`) VALUES
	(1, 'blanco'),
	(2, 'negro'),
	(3, 'beige'),
	(4, 'gris'),
	(5, 'azul marino'),
	(6, 'bordó'),
	(7, 'verde oliva'),
	(8, 'cemento'),
	(9, 'petroleo'),
	(10, 'visón'),
	(11, 'azul oxford'),
	(12, 'violeta');

-- Volcando datos para la tabla flashcookie.compra: ~0 rows (aproximadamente)

-- Volcando datos para la tabla flashcookie.compra_indumentariaterminada: ~0 rows (aproximadamente)

-- Volcando datos para la tabla flashcookie.diseñador: ~4 rows (aproximadamente)
INSERT INTO `diseñador` (`Nickname`, `Nombre`, `Apellido`, `Email`) VALUES
	('Coquito', 'Coco', 'Chanel', 'cocochanel@hotmail.com'),
	('Donniiii', 'Donatella', 'Versace', 'donatellaversace@yahoo.com'),
	('Gio_Armany', 'Giorgio', 'Armany', 'gioarmany@gmail.com'),
	('Karlitos', 'Karl', 'Lagerfeld', 'karlagerfeld@gmail.com');

-- Volcando datos para la tabla flashcookie.diseños: ~6 rows (aproximadamente)
INSERT INTO `diseños` (`ID`, `Nombre`, `Diseñador_Nickname`, `Precio`) VALUES
	(1, 'asuka', 'Donniiii', 2500),
	(2, 'cristina kirchner', 'Coquito', 2500),
	(3, 'perón', 'Coquito', 2500),
	(4, 'kaisa', 'Donniiii', 2500),
	(5, 'messi', 'Karlitos', 2500),
	(6, 'taylor swift', 'Gio_Armany', 2500);

-- Volcando datos para la tabla flashcookie.diseño_etiquetas: ~0 rows (aproximadamente)

-- Volcando datos para la tabla flashcookie.etiquetas: ~21 rows (aproximadamente)
INSERT INTO `etiquetas` (`ID`, `Nombre`) VALUES
	(1, 'cine'),
	(2, 'series'),
	(3, 'anime'),
	(4, 'lol'),
	(5, 'video juegos'),
	(6, 'musica'),
	(7, 'rock'),
	(8, 'metal'),
	(9, 'pop'),
	(10, 'taylor'),
	(11, 'deportes'),
	(12, 'futbol'),
	(13, 'argentina'),
	(14, 'naturaleza'),
	(15, 'basquiat'),
	(16, 'politica'),
	(17, 'frases'),
	(18, 'moria'),
	(19, 'messi'),
	(20, 'evangelion'),
	(21, 'jordan');

-- Volcando datos para la tabla flashcookie.indumentaria: ~1 rows (aproximadamente)
INSERT INTO `indumentaria` (`ID`, `ID_Tipo`, `Color`, `Talle`) VALUES
	(0, 1, 2, 1);

-- Volcando datos para la tabla flashcookie.indumentaria_estampada: ~0 rows (aproximadamente)

-- Volcando datos para la tabla flashcookie.talles: ~8 rows (aproximadamente)
INSERT INTO `talles` (`ID`, `Nombre`) VALUES
	(1, '1'),
	(2, '2'),
	(3, '3'),
	(4, '4'),
	(5, 'S'),
	(6, 'M'),
	(7, 'L'),
	(8, 'XL'),
	(9, 'XXL');

-- Volcando datos para la tabla flashcookie.tipos: ~3 rows (aproximadamente)
INSERT INTO `tipos` (`ID`, `Nombre`, `Precio`) VALUES
	(1, 'Buzo Overzised', 35000),
	(2, 'Remera Unisex', 26000),
	(3, 'Tote Bag', 16000),
	(4, 'Remera Overzised', 31500);

-- Volcando datos para la tabla flashcookie.tipo_colores: ~2 rows (aproximadamente)
INSERT INTO `tipo_colores` (`ID_tipo`, `ID_Color`) VALUES
	(1, 2),
	(2, 5);

-- Volcando datos para la tabla flashcookie.tipo_talles: ~11 rows (aproximadamente)
INSERT INTO `tipo_talles` (`ID_Tipo`, `ID_Talle`) VALUES
	(1, 1),
	(4, 1),
	(1, 2),
	(4, 2),
	(1, 3),
	(4, 3),
	(2, 5),
	(2, 6),
	(2, 7),
	(2, 8),
	(2, 9);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
