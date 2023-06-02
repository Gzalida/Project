-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.30 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Дамп структуры базы данных DB
CREATE DATABASE IF NOT EXISTS `DB` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `DB`;

-- Дамп структуры для таблица DB.data
CREATE TABLE IF NOT EXISTS `data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `photo` varchar(512) DEFAULT NULL,
  `link` varchar(512) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;

-- Дамп данных таблицы DB.data: ~14 rows (приблизительно)
INSERT INTO `data` (`id`, `name`, `photo`, `link`, `type`) VALUES
	(0, 'Дворец', 'dvorec.png', 'https://drive.google.com/file/d/17lkPCdKSBK-9WbRFGmpkxTeAsZfI6yR7/view?usp=drive_link', 'buildings'),
	(1, 'Замок', 'zamok.png', 'https://drive.google.com/file/d/1dl7p1_0nZS-wc5IO2KuzFwEbRgYhg3ge/view?usp=drive_link', 'buildings'),
	(4, 'Куб', 'cube.png', 'https://drive.google.com/file/d/1BbcOdHErUyBmcQLr3ft4j-0tg0JrhRIM/view?usp=drive_link', 'models'),
	(5, 'Правильный додекаэдр', 'dodecaedr.png', 'https://drive.google.com/file/d/1ymbne7qR0TRVU3LuzTKQqFsIC63WLbEy/view?usp=drive_link', 'models'),
	(6, 'Правильный икосаэдр', 'icosaedr.png', 'https://drive.google.com/file/d/1VlRIK8IUOo4Zg1nNIv4DQHOkOf6CVHmM/view?usp=drive_link', 'models'),
	(7, 'Правильный октаэдр', 'octaedr.png', 'https://drive.google.com/file/d/1pfYgpLfHg69PdLv24m9PXkCL6DVVW4pL/view?usp=drive_link', 'models'),
	(8, 'Правильный тетраэдр', 'tetraedr.png', 'https://drive.google.com/file/d/1ByJ57fiRWTlJ8NThtlmTQbVz7F46sEwA/view?usp=drive_link', 'models'),
	(9, 'Сечение куба по трём точкам', '1.png', 'https://drive.google.com/file/d/1BP1XG2bvxVOsI8yzCgGw9nxfBgQn-bJ6/view?usp=drive_link', 'cuts'),
	(10, 'Сечение правильного тетраэдра', '2.png', 'https://drive.google.com/file/d/18D51hHiUfbhdMHUaH6Zy6rPFe6Hyrx9z/view?usp=drive_link', 'cuts'),
	(11, 'Сечение тетраэдра по трём точкам', '3.png', 'https://drive.google.com/file/d/1JaupJSVEAVNwhrR6XKqo_QbEGfLfmP2y/view?usp=drive_link', 'cuts'),
	(12, 'Сечение треугольной пирамиды по прямой и точке', '4.png', 'https://drive.google.com/file/d/1EDNQKncLVVc9mlLcAIUgCEOBUSNBkVrK/view?usp=drive_link', 'cuts'),
	(13, 'Сечение треугольной пирамиды по трём точкам', '5.png', 'https://drive.google.com/file/d/1MFIvkFs-flaxrmUK5KJ1yt3S3WucpfxO/view?usp=drive_link', 'cuts'),
	(14, 'Сечение треугольной призмы по трем точкам', '6.png', 'https://drive.google.com/file/d/1q0OEUBF0EvjJVipHn5iO2lC-DpQULbfR/view?usp=drive_link', 'cuts'),
	(15, 'Сечение четырехугольной пирамиды по трём точкам', '7.png', 'https://drive.google.com/file/d/121RBkGJV-KGoo_WjjscQdZnGVF2tNzxY/view?usp=drive_link', 'cuts');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
