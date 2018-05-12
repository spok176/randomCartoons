-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 12 2018 г., 09:14
-- Версия сервера: 5.7.20
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cartoons`
--

-- --------------------------------------------------------

--
-- Структура таблицы `simpsons`
--

CREATE TABLE `simpsons` (
  `id` int(11) NOT NULL,
  `seasons` int(11) NOT NULL,
  `series` int(11) NOT NULL,
  `link` text COLLATE utf8_bin NOT NULL,
  `serial_name` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `simpsons`
--

INSERT INTO `simpsons` (`id`, `seasons`, `series`, `link`, `serial_name`) VALUES
(1, 5, 1, 'http://simpsons.fox-fan.ru/series.php?id=501', 'Симпсоны'),
(2, 5, 2, 'http://simpsons.fox-fan.ru/series.php?id=502', 'Симпсоны'),
(3, 5, 3, 'http://simpsons.fox-fan.ru/series.php?id=503', 'Симпсоны'),
(4, 5, 4, 'http://simpsons.fox-fan.ru/series.php?id=504', 'Симпсоны');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `simpsons`
--
ALTER TABLE `simpsons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `simpsons`
--
ALTER TABLE `simpsons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
