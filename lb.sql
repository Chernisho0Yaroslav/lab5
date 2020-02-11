-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 19 2019 г., 08:56
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `labs`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lb`
--

CREATE TABLE `lb` (
  `id_worker` int(11) NOT NULL,
  `full_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `lb`
--

INSERT INTO `lb` (`id_worker`, `full_name`, `department`, `position`) VALUES
(1234567, 'Шишмарёв Фетис Нилович', 'Министерство смеха', 'Менеджер'),
(2345678, 'Корецкий Флавиан Себастьянович', 'Министерство смеха', 'Заведующий'),
(3456789, 'Арефьев Артемий Самсонович', 'Министерство смеха', 'Механик'),
(4567890, 'Болобанов Станислав Арсеньевич', 'Министерство шуток', 'Юрист'),
(5678987, 'Водзинский Алим Ермолаевич', 'Министерство шуток', 'Директор'),
(7654321, 'Зыбин Климент Соломонович', 'Министерство развлечений', 'Заместитель'),
(7654323, 'Гриневецкий Сильван Эразмович', 'Министерство смеха', 'Директор'),
(8765432, 'Боровский Ярмило Орестович', 'Министерство развлечений', 'Директор'),
(9098765, 'Весёлкин Авраам Антонович', 'Министерство шуток', 'Бухгалтер'),
(9876543, 'Всеволожский Абакум Кассианович', 'Министерство шуток', 'Менеджер');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `lb`
--
ALTER TABLE `lb`
  ADD PRIMARY KEY (`id_worker`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
