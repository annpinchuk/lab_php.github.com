-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 15 2020 г., 00:54
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cavehills`
--
CREATE DATABASE IF NOT EXISTS `cavehills` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cavehills`;

-- --------------------------------------------------------

--
-- Структура таблицы `emails`
--

CREATE TABLE `emails` (
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `emails`
--

INSERT INTO `emails` (`email`) VALUES
('annpinchuk@ukr.net');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
