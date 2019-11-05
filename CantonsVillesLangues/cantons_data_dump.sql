-- --------------------------------------------------------
-- Hôte :                        127.0.0.1
-- Version du serveur:           8.0.17 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Listage des données de la table swisscantons.cantons : ~0 rows (environ)
/*!40000 ALTER TABLE `cantons` DISABLE KEYS */;
INSERT INTO `cantons` (`id`, `code`, `name`, `since`, `capital`, `population`, `area`, `altMax`, `altMin`, `altMoy`, `altDiff`, `density`) VALUES
	(1, 'AG', 'Argovie', 1803, 'Aarau', 662224, 1403.73, 908, 260, 476, 648, 471.8),
	(2, 'AI', 'Appenzell Rhodes-Intérieures', 1513, 'Appenzell', 16003, 172.52, 2502, 560, 1126, 1942, 92.8),
	(3, 'AR', 'Appenzell Rhodes-Extérieures', 1513, 'Herisau', 54954, 242.86, 2502, 440, 935, 2060, 226.3),
	(4, 'BE', 'Berne', 1353, 'Berne', 1026513, 5959.44, 4274, 402, 1198, 3872, 172.2),
	(5, 'BL', 'Bâle-Campagne', 1501, 'Liestal', 286848, 517.56, 1169, 246, 521, 923, 554.2),
	(6, 'BS', 'Bâle-Ville', 1501, 'Bâle', 198249, 37.00, 522, 245, 295, 277, 5358.1),
	(7, 'FR', 'Fribourg', 1481, 'Fribourg', 311914, 1670.70, 2389, 429, 856, 1960, 186.7),
	(8, 'GE', 'Genève', 1815, 'Genève', 495325, 282.48, 516, 332, 419, 184, 1753.5),
	(9, 'GL', 'Glaris', 1352, 'Glaris', 40147, 685.30, 3614, 410, 1589, 3204, 58.6),
	(10, 'GR', 'Grisons', 1803, 'Coire', 197550, 7105.44, 4049, 260, 2021, 3789, 27.8),
	(11, 'JU', 'Jura', 1979, 'Delémont', 73122, 838.55, 1302, 364, 690, 938, 87.2),
	(12, 'NE', 'Neuchâtel', 1815, 'Neuchâtel', 178567, 802.93, 1552, 429, 919, 1123, 222.4),
	(13, 'NW', 'Nidwald', 1291, 'Stans', 42556, 275.90, 2901, 434, 1077, 2467, 154.2),
	(14, 'OW', 'Obwald', 1291, 'Sarnen', 37378, 490.59, 3238, 434, 1329, 2804, 76.2),
	(16, 'SG', 'Saint-Gall', 1803, 'Saint-Gall', 502552, 2025.54, 3248, 396, 1000, 2852, 248.1),
	(17, 'SH', 'Schaffhouse', 1501, 'Schaffhouse', 80769, 298.42, 912, 344, 538, 568, 270.7),
	(18, 'SO', 'Soleure', 1481, 'Soleure', 269441, 790.49, 1445, 277, 630, 1168, 340.9),
	(19, 'SZ', 'Schwytz', 1291, 'Schwytz', 155863, 906.92, 2802, 406, 1082, 2396, 171.9),
	(20, 'TG', 'Thurgovie', 1803, 'Frauenfeld', 270709, 991.02, 991, 370, 495, 621, 273.2),
	(21, 'TI', 'Tessin', 1803, 'Bellinzone', 354375, 2812.20, 3402, 193, 1412, 3209, 126.0),
	(22, 'UR', 'Uri', 1291, 'Altdorf', 36145, 1076.57, 3630, 434, 1896, 3196, 33.6),
	(23, 'VD', 'Vaud', 1803, 'Lausanne', 784822, 3212.03, 3210, 372, 827, 2838, 244.3),
	(24, 'VS', 'Valais', 1815, 'Sion', 339176, 5224.25, 4634, 372, 2140, 4262, 64.9),
	(25, 'ZG', 'Zoug', 1352, 'Zoug', 123948, 238.69, 1580, 388, 651, 1192, 519.3),
	(26, 'ZH', 'Zurich', 1351, 'Zurich', 1487969, 1729.00, 1292, 332, 533, 960, 860.6),
	(27, 'LU', 'Lucerne', 1332, 'Lucerne', 403397,1493.44, 2350, 406, 777, 1944, 270.11);
/*!40000 ALTER TABLE `cantons` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
