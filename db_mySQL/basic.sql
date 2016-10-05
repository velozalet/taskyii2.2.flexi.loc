-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 23 2016 г., 01:43
-- Версия сервера: 5.5.44-0ubuntu0.14.04.1
-- Версия PHP: 5.5.9-1ubuntu4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `basic`
--

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `status` smallint(1) NOT NULL,
  `auth_key` varchar(255) NOT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `secret_key` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password_hash`, `status`, `auth_key`, `created_at`, `updated_at`, `secret_key`) VALUES
(3, 'littus', 'littus@i.ua', '$2y$13$QS3nrcIWIlTfAB9.esE9c.4jcYMljrVM6.WrUWaPYd6UM2t49eTLK', 1, '9v_0XOq3LpZZomiYCAcMd95-c5IwhJfv', 1466629883, 1466629883, '4R-UZ3XADWeokn8nX4cXbp1hFKAPDVlJ_1466629883'),
(4, 'littus2', 'littus2@i.ua', '$2y$13$lxwe41rRXfwf2M/3Yg.alOCybcaRFbVNIF9OiCHCvmdYpCDI58sQe', 1, 'Tfx8KjQmzgsk5K3VIUuTF8v76mjGsfm5', 1466630908, 1466630908, 'TUUpkdYFBsjgmj0uHGCM6BWQV96WPQfn_1466630908'),
(5, 'admin', 'admin@i.ua', '$2y$13$FMU61tRXAK0UUKJm9GLZZuQ3jZBIzBN3PlsLA6wc1r08/m0XUTKq6', 1, 'ozGldV-6xk4EprYDFhhsualhGVbyOc-t', 1466631072, 1466631072, 'FevzkRok-PDFEMnTIZdlGyv4S-YZkNFp_1466631072');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
