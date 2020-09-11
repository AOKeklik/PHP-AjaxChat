-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 04 Oca 2019, 14:59:04
-- Sunucu sürümü: 5.7.23
-- PHP Sürümü: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `chat`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kisiler`
--

DROP TABLE IF EXISTS `kisiler`;
CREATE TABLE IF NOT EXISTS `kisiler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(10) COLLATE utf32_turkish_ci NOT NULL,
  `sifre` int(11) NOT NULL,
  `arkarenk` varchar(10) COLLATE utf32_turkish_ci NOT NULL,
  `yazirenk` varchar(20) COLLATE utf32_turkish_ci NOT NULL,
  `durum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf32 COLLATE=utf32_turkish_ci;

--
-- Tablo döküm verisi `kisiler`
--

INSERT INTO `kisiler` (`id`, `ad`, `sifre`, `arkarenk`, `yazirenk`, `durum`) VALUES
(1, 'olcay', 10, 'EB5271', 'D9D34E', 0),
(2, 'dilek', 20, '000000', '894141', 0),
(3, 'kaniye', 20, '000000', '894141', 0),
(4, 'musa', 20, '000000', '894141', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
