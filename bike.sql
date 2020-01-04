-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 04 2020 г., 08:58
-- Версия сервера: 5.7.28
-- Версия PHP: 7.1.33-2+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bike`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_aws_index`
--

CREATE TABLE `wp_aws_index` (
  `id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `term_source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `count` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `in_stock` int(11) NOT NULL DEFAULT '0',
  `on_sale` int(11) NOT NULL DEFAULT '0',
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `visibility` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `lang` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_aws_index`
--

INSERT INTO `wp_aws_index` (`id`, `term`, `term_source`, `type`, `count`, `in_stock`, `on_sale`, `term_id`, `visibility`, `lang`) VALUES
(39, 'attain', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'pro', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cyclocros', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(39, 'fever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'got', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'you', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(39, 'then', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'need', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'bike', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(39, 'does', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'job', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'reliably', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'like', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cros', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(39, 'race', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(39, 'pro', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(39, 'perfectly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'balanced', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'adaptable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'that', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'ideal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'winter', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'training', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'racing', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'offroad', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'exploration', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cube', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'superlite', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'aluminium', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'frame', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'carbon', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(39, 'fork', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(39, 'guarantee', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'playful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'handling', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'comfort', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'irresistible', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'propulsion', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'more', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'because', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'stiffnes', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'precision', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'essential', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'good', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'installed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, '12', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'mm', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'axle', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'front', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'rear', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'opted', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'tapered', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'head', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'tube', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(39, 'water', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'dirt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cannot', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'get', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'internally', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'routed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'them', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'down', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'ensure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'shifting', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'performance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'shimano', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, '105', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'stay', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'reliable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'ergonomicallyshaped', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'shouldering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'particularly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'comfortable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'masterpiece', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'completed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'hydraulic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'disc', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'brake', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'which', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'quickly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'bring', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'standstill', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'wet', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'condition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'already', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'excited', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'about', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'clas', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'steering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'nonnegotiable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'therefore', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'equipped', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'with', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(39, 'conical', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'designed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'meet', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'demanding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'requirement', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'competition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'provided', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'slim', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'seat', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'absorb', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'vibration', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'addition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'internal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cabling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'prevent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'mud', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'interfering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'ergonomic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'allow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'shouldered', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'comfortably', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'course', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'highperformance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'use', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, '6061', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'advanced', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'mechanical', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'forming', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'proces', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'thank', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'raceready', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'geometry', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'seating', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'position', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'both', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'agile', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'stable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'ready', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'next', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'weekend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cyclocros', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'fever', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'got', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'you', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'then', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'need', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'bike', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(39, 'does', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'job', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'reliably', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'like', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'cros', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'race', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'pro', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'perfectly', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'balanced', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'adaptable', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'that', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'ideal', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'winter', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'training', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'racing', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'offroad', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'exploration', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(39, '39', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(39, 'bike', 'category', 'product', 1, 1, 1, 38, 'visible', ''),
(39, 'part', 'category', 'product', 1, 1, 1, 38, 'visible', ''),
(39, 'child', 'category', 'product', 1, 1, 1, 27, 'visible', ''),
(39, 'bike', 'category', 'product', 1, 1, 1, 27, 'visible', ''),
(39, 'city', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(39, 'bike', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(39, 'black', 'tag', 'product', 1, 1, 1, 29, 'visible', ''),
(37, 'cube', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cros', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'race', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'c62', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'pro', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'got', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cros', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(37, 'racing', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'bug', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'bike', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'fuel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'your', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'passion', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'race', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(37, 'c62', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(37, 'pro', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'sleek', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'carbonframed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'designed', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'excel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'muddy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'hell', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'competitive', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cyclocros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'clever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'detail', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'life', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'little', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'bit', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'easier', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'course', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'example', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'racer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'love', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'internal', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'cable', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(37, 'routing', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'ability', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'keep', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'gear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'shift', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'reliably', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'slick', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'through', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'filthiest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'condition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'engineer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'wondered', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'routed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'directly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'head', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'tube', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(37, 'answer', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'front', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'you', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(37, 'superclean', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'look', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'absolutely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'rub', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'lower', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'weight', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'because', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'down', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'doesnt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'need', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'reinforced', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'accept', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'hole', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'shorter', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'les', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'interference', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'with', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'shouldering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'speaking', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'which', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'curved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'seat', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'stay', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'junction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'particular', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'task', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'uncomfortable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'premium', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'carbon', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'light', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'stiff', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'nimble', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'chassis', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'thatll', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'step', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'pedal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'revolution', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'added', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'changeable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'insert', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'future', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'upgrade', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'electronic', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'shifting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'although', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'youll', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'reliable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'performance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'shimano', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'legendary', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'ultegra', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'groupset', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'fulcrum', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, '77', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'strong', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'schwalbe', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'xone', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'tyre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'grip', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'tenaciously', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'mud', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'newmen', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'evolution', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cockpit', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'firmly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'control', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'all', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'help', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cut', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'both', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'competition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'dont', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'get', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'instead', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'lighter', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'lightest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'saving', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'gramme', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'goal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'single', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'matter', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'knew', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'choosing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'good', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'start', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'needed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'something', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'special', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'set', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'apart', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'came', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'unusual', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'direction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'engineering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'team', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'decided', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'route', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'internally', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'rather', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'usual', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'approach', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'fulfilled', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'two', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'first', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'created', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'incredibly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'clean', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'eliminated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'any', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'second', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'meant', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'didnt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'reinforce', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'same', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'extent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'more', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'use', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'custom', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'swapped', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'easily', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'run', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'wireles', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'traditional', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cableactuated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'combined', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'fork', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'racebred', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'geometry', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'quick', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'precise', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'handling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'proof', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'devil', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'really', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'got', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cros', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'racing', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'bug', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'bike', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'fuel', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'your', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(37, 'passion', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'race', 'excerpt', 'product', 3, 1, 1, 0, 'visible', ''),
(37, 'c62', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'pro', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'sleek', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'carbonframed', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'designed', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'excel', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'muddy', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'hell', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'competitive', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'cyclocros', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'clever', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'detail', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'make', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'life', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'little', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'bit', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'easier', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'course', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(37, '37', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(37, 'mountain', 'category', 'product', 1, 1, 1, 17, 'visible', ''),
(37, 'bike', 'category', 'product', 1, 1, 1, 17, 'visible', ''),
(37, 'touring', 'category', 'product', 1, 1, 1, 20, 'visible', ''),
(37, 'bike', 'category', 'product', 1, 1, 1, 20, 'visible', ''),
(37, 'green', 'tag', 'product', 1, 1, 1, 33, 'visible', ''),
(37, 'silver', 'tag', 'product', 1, 1, 1, 28, 'visible', ''),
(35, 'serious', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'grafix', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'petrol', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'whole', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'bike', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(35, 'world', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'talking', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'about', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'new', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(35, 'generation', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'gravel', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'serious', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(35, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'easy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'with', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(35, 'grafix', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(35, 'priceconscious', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'performance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'brand', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'done', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'again', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'launching', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'cuttingedge', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'versatile', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'racer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'great', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'priceperformance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'ratio', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'understated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'design', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'invite', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'you', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'discover', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'possibility', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'still', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'young', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'type', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'yourself', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'sporty', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'sitting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'position', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'allow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'speed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'acros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'paved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'unpaved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'path', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'highquality', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, '35', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'schwalbe', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'gone', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'folding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'tyre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'sturdy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'system', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'offer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'comfort', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'traction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'puncture', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'safety', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'shimano', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, '2x10', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'tiagra', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'group', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'gear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'range', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'road', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'terrain', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'more', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'enough', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'experience', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'real', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'feeling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'street', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'use', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'your', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'found', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'freedom', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'hop', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'field', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'forest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'whenever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'feel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'like', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'take', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'cyclocros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'event', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'simply', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'enjoy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'really', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'fast', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'yet', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'robust', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'comfortable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'daily', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'commuting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'serious', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'bike', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'make', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'easy', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'with', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'grafix', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(35, 'priceconscious', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'performance', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'brand', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'done', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'again', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'launching', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'cuttingedge', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'versatile', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'gravel', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'racer', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'great', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'priceperformance', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'ratio', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'understated', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'design', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'invite', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'you', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'discover', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'possibility', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'still', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'young', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'type', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'yourself', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(35, '35', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(35, 'city', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(35, 'bike', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(35, 'ebike', 'category', 'product', 1, 1, 1, 19, 'visible', ''),
(35, 'red', 'tag', 'product', 1, 1, 1, 32, 'visible', ''),
(33, 'serious', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'grafix', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'elite', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'modern', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'gravel', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(33, 'bike', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(33, 'demanding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'rider', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'latest', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'edition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'serious', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(33, 'grafix', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(33, 'elite', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'priceconscious', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'performance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'brand', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'get', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'infancy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'more', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'road', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'fan', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'mountain', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'biker', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'discovering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'versatile', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'racer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'mileage', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'paved', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'dirt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'given', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'debut', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'design', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'tuning', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'treatment', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'leave', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'nothing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'desired', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'reworked', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'aluminium', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'frame', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'been', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'fitted', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'with', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(33, 'aluminiumcarbon', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'fork', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'sporty', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'sitting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'position', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'allow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'brisk', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'gait', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'unpaved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'path', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'highquality', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, '35', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'schwalbe', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'gone', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'folding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'tyre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'sturdy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'offer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'comfort', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'traction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'puncture', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'safety', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'sram', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(33, 'force', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, '1', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, '1x11', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'system', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'extremely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'broadly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'graduated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'cassette', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'you', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(33, 'enjoy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'all', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(33, 'advantage', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, '11speed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'drivetrain', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'easy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'steep', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'climb', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'rougher', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'terrain', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'speedy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'sprint', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'home', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'straight', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'shift', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'through', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'gear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'intuitively', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'lever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'disc', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'brake', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'powerful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'condition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'absolute', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'highlight', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'price', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'range', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'reliable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'addon', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'part', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'complete', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'allround', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'successful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'package', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'making', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'suitable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'almost', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'track', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(33, 'experience', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'real', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'racing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'feeling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'whilst', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'enjoying', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'freedom', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'hit', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'field', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'forest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'whenever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'feel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'like', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'box', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'housing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'unit', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'reworked', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'grafix', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'aluminium', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'frame', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'been', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'fitted', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'with', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'aluminiumcarbon', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'fork', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(33, '33', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(33, 'touring', 'category', 'product', 1, 1, 1, 20, 'visible', ''),
(33, 'bike', 'category', 'product', 1, 1, 1, 20, 'visible', ''),
(33, 'titanium', 'tag', 'product', 1, 1, 1, 31, 'visible', ''),
(29, 'serious', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'grafix', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'grx', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'pro', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'reworked', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'grafix', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'aluminium', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'frame', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'been', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'given', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'carbon', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'fork', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'sporty', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'sitting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'position', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'allow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'speedy', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'gait', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'paved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'unpaved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'path', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'highquality', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, '35', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'schwalbe', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'gone', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'folding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'tyre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'sturdy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'offer', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'comfort', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'traction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'puncture', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'safety', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'with', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(29, 'new', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(29, 'shimano', 'content', 'product', 14, 1, 1, 0, 'visible', ''),
(29, 'grx', 'content', 'product', 8, 1, 1, 0, 'visible', ''),
(29, '1x11', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'shifting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'extremely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'widerange', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'cassette', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'you', 'content', 'product', 7, 1, 1, 0, 'visible', ''),
(29, 'all', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(29, 'advantage', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'latest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, '11speed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'drivetrain', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'easy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'mountain', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'steep', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'climb', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'rougher', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'terrain', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'sprint', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'home', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'straight', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'shift', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'through', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'gear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'intuitively', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'lever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'group', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'fully', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'hydraulic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'disc', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'brake', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'powerful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'under', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'condition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'absolute', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'highlight', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'price', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'clas', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'reliable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'part', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'zipp', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'complete', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'allround', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'successful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'package', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'serious', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'pro', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'give', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'real', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'road', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'racing', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'feeling', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'freedom', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'shred', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'dirt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'forest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'track', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'whenever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'feel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'like', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'explore', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'beyond', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'designed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'ride', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'rough', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'gravel', 'content', 'product', 12, 1, 1, 0, 'visible', ''),
(29, 'mud', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'comfortably', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'stressfree', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'wherever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'want', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(29, 'achieve', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'unique', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'performance', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'first', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(29, 'groupset', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(29, 'riding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'instead', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'telling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'rider', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'need', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'developer', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'asked', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'them', 'content', 'product', 1, 1, 1, 0, 'visible', '');
INSERT INTO `wp_aws_index` (`id`, `term`, `term_source`, `type`, `count`, `in_stock`, `on_sale`, `term_id`, `visibility`, `lang`) VALUES
(29, 'wanted', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'listened', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'two', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'year', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'spent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'countles', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'hour', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'talking', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'enthusiast', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'world', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'rode', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'dust', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'narrow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'crossed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'stream', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'pass', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'get', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'idea', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'could', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'look', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'result', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'trip', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'friendship', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'alliance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'component', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'specially', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'developed', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'goal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'dominate', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'scene', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'change', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'direction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'didnt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'reinvent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'engineer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'love', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'just', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'way', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(29, 'simply', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'your', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'friend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'opportunity', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'does', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'last', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'least', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'envisioned', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'would', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'deliver', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'same', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'time', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'option', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'affordable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'costconscious', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'setting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'design', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'suitable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'cyclocros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'bike', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'adventure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'almost', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'any', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'similar', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'type', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'cycling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'best', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'move', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'freely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'discover', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'territory', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'box', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'housing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'unit', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'shimano', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'grx', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'explore', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'beyond', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'designed', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'ride', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'rough', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'road', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'through', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'gravel', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'mud', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'you', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(29, 'comfortably', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'stressfree', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'wherever', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'want', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'achieve', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'unique', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'feeling', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'performance', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(29, '29', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(29, 'city', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(29, 'bike', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(29, 'black', 'tag', 'product', 1, 1, 1, 29, 'visible', ''),
(29, 'silver', 'tag', 'product', 1, 1, 1, 28, 'visible', ''),
(41, 'cube', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cros', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'race', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'sl', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'competition', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'better', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'ready', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'highend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cyclocros', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(41, 'race', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(41, 'machine', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'subtly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'understated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'uncompromisingly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'rapid', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'truly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'wolf', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'sheep', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'clothing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cube', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'thrown', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'all', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'aluminium', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'framebuilding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'expertise', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cros', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'sl', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'added', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'cyclocrossspecific', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'carbon', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(41, 'fork', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(41, 'then', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'fitted', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'shimano', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'new', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cyclocrossready', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'grx', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, '1x11', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'groupset', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'with', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(41, 'wideranging', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cassette', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'powerful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'hydraulic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'disc', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'brake', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'advanced', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'mechanical', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'forming', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'proces', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'enabled', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'engineer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'manipulate', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'tube', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(41, 'shape', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'create', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'ideal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'blend', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'stiffnes', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'comfort', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'adding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'specially', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'shaped', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'more', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'comfortable', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'carrying', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'slender', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'seat', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'stay', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'help', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'reduce', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'rider', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'fatigue', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'while', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'internal', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'cable', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'routing', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'ensure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'gear', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'shift', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'clean', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'precise', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'start', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'end', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'which', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'add', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'thing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'bike', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'good', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'shame', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'season', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'short', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'breed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'apart', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'steering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'precision', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'both', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'musthave', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, '12mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'axle', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'front', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'rear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'specced', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'tapered', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'steerer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'that', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'been', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'specifically', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'designed', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(41, 'cope', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'rigour', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'dose', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'made', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'sure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'narrow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'blade', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'capable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'filtering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'vibration', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'prevent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'mud', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'water', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'interfering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'smooth', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'shifting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'ergonomic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'shouldering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'course', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'whole', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'chassis', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'use', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'superlite', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, '6061', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'alloy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'raceready', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'geometry', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'provide', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'balanced', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'ride', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'position', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'ensuring', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'handling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'perfect', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'agile', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'stable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'you', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'weekend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'because', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'definitely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'competition', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'better', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'ready', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'highend', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'cyclocros', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'race', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'machine', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'subtly', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'understated', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'uncompromisingly', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'rapid', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'truly', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'wolf', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'sheep', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'clothing', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(41, '41', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(41, 'road', 'category', 'product', 1, 1, 1, 18, 'visible', ''),
(41, 'bike', 'category', 'product', 1, 1, 1, 18, 'visible', ''),
(41, 'touring', 'category', 'product', 1, 1, 1, 20, 'visible', ''),
(41, 'bike', 'category', 'product', 1, 1, 1, 20, 'visible', ''),
(41, 'aluminium', 'tag', 'product', 1, 1, 1, 34, 'visible', ''),
(43, 'cervelo', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'r2', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(43, '105', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(43, '7000', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'find', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'your', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(43, 'glory', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'ideal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'group', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'ride', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'hill', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'climb', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'challenge', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'come', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'many', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'form', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'conquering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'hard', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'flying', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'down', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'switchbacking', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'descent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'simply', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'pedaling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'fresh', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'air', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'whatever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'take', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'you', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(43, 'r2', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(43, 'willing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'companion', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'offering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'high', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'performance', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'excellent', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'value', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'engineering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'confidence', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'reap', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'benefit', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'cervelo', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'extensive', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'knowledge', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'building', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'stiff', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'bike', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'careful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'attention', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'paid', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'stiffnes', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(43, 'bottom', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'bracket', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'head', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'tube', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'create', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'climbing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'descending', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'weapon', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'youll', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'feel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'rapid', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'acceleration', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'confidenceboosting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'handling', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'balanced', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'engineer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'tried', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'dozen', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'different', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'design', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'conducted', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'hour', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'testing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'creating', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'sum', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'effort', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'light', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'revel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'steep', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'offer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'aero', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'advantage', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'youre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'pace', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'line', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'built', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'upgradable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'any', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'shifting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'system', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'currently', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'market', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'run', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'tire', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, '28', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'wide', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'smoother', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'chain', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'catcher', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'ensure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'wont', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'drop', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'inopportune', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'time', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'like', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'friend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'launch', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'surprise', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'attack', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'wasted', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'combination', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'material', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'shape', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'lay', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'used', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'desired', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'part', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'frame', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'optimized', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'stable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'predictable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'more', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'power', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'goes', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'turning', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'rear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'find', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'your', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'glory', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(43, 'ideal', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'group', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'ride', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'hill', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'climb', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'challenge', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'come', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'many', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'form', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'conquering', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'hard', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'flying', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'down', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'switchbacking', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'descent', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'simply', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'pedaling', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'fresh', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'air', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'whatever', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'take', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'you', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'r2', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'willing', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'companion', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'offering', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'high', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'performance', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'excellent', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'value', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'nbsp', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(43, '43', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(43, 'city', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(43, 'bike', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(43, 'road', 'category', 'product', 1, 1, 1, 18, 'visible', ''),
(43, 'bike', 'category', 'product', 1, 1, 1, 18, 'visible', ''),
(43, 'city', 'tag', 'product', 1, 1, 1, 35, 'visible', ''),
(43, 'leasure', 'tag', 'product', 1, 1, 1, 35, 'visible', ''),
(45, 'focus', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'paralane', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(45, '96', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'you', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(45, 'ready', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'experience', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'more', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'love', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'racing', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(45, 'enjoy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'feeling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'speed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'freedom', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'paralane', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(45, 'give', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'thank', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'unprecedented', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'versatility', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'with', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(45, 'your', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'friend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'fast', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'gran', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'fondo', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'spectacular', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'ride', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'never', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'used', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'gravel', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'road', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'both', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'possible', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'awaken', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'desire', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'adventure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'place', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'youve', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'explored', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'before', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'equipped', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, '68', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'powerful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'fazua', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'drive', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(45, 'integrated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'frame', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(45, 'mechanical', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'shimano', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'disc', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'brake', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, '105', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'machine', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'through', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'however', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'dont', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'professional', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'get', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'most', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'which', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'combine', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'maximum', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'comfort', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'safe', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'reliable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'handling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'pleasure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'comfortable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'endurance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'geometry', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'designed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'long', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'comfortoriented', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'construction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'ensure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'longer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'riding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'fun', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'adventurous', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'tyre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'clearance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, '35', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'all', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(45, 'whether', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'asphalt', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'rat', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'rapid', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'axle', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(45, 'technology', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'stand', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'first', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'system', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'stability', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'lateral', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'stiffnes', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'extremely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'change', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'patented', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'available', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'bike', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'cyclocros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'model', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'race', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'mtb', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'focus', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'o1e', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'raven', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'internal', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'cable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'routing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'hydraulic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'line', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'routed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'inside', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'protected', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'manner', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'tidy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'appearance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'prolong', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'service', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'life', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'ensuring', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'perfect', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'shifting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'braking', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'time', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'you', 'excerpt', 'product', 3, 1, 1, 0, 'visible', ''),
(45, 'ready', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'experience', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'more', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'love', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'racing', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'enjoy', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'feeling', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'speed', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'freedom', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'paralane', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'give', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'thank', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'unprecedented', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'versatility', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'with', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'your', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'friend', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'fast', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'gran', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'fondo', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'spectacular', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'ride', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'never', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(45, 'used', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'gravel', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'road', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'both', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'possible', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'awaken', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'desire', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'adventure', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'place', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'youve', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'explored', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'before', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(45, '45', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(45, 'road', 'category', 'product', 1, 1, 1, 18, 'visible', ''),
(45, 'bike', 'category', 'product', 1, 1, 1, 18, 'visible', ''),
(45, 'black', 'tag', 'product', 1, 1, 1, 29, 'visible', ''),
(47, 'cube', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'attain', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'pro', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'black', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'riding', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'comfort', 'content', 'product', 6, 1, 1, 0, 'visible', ''),
(47, 'sporty', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'handling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'combined', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'with', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'safety', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'being', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'able', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'deliver', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'reliable', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'braking', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'manoeuvre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'any', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'weather', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'promise', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'versatile', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'attain', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'pro', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(47, 'all', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'component', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'bike', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(47, 'mechanical', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'disc', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'brake', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, '2x9', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'shimano', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'sora', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'gear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'comfortable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'racing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'machine', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'you', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(47, 'dont', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'get', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'most', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'developing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'frame', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(47, 'cube', 'content', 'product', 5, 1, 1, 0, 'visible', ''),
(47, 'focused', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'combining', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'speed', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'installed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, '12', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'axle', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'tapered', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'head', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'tube', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(47, 'slim', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'seat', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'stay', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'purpose', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'together', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'road', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'geometry', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'become', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'faithful', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'does', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'exactly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'expect', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'whether', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'smaller', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'training', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'session', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'long', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'weekend', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'tour', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'your', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'new', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'partner', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'two', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'ride', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'say', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'alway', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'torture', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'yourself', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'sport', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'disagree', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'precisely', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'reason', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'engineer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'construction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'strive', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'perfect', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'combination', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'control', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'super', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'light', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, '6061', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'aluminium', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'exception', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'doublebutted', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'shape', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'reduce', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'overall', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'weight', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'without', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'sacrificing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'rigidity', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'which', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'known', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'prove', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'day', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'rigorous', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'test', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'thank', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'smooth', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'welding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'proces', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'optic', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'look', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'been', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'cast', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'piece', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'inner', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'cable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'routing', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'underline', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'clean', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'added', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'bonus', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'ensure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'precise', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(47, 'shifting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'performance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'there', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'more', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'mechanically', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'shaped', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'down', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'form', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'rigid', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'basi', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'efficient', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'power', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'transmission', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'steering', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'behaviour', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'carbon', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'fork', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'vibration', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'noticeably', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'increase', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'especially', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'valuable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'slightly', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'rougher', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'surface', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'longer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'sure', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'love', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'almost', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'important', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'them', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'riding', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'comfort', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'sporty', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'handling', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'combined', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'with', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'safety', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'being', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'able', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'deliver', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'reliable', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'braking', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'manoeuvre', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'any', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'weather', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'promise', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'versatile', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'attain', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'pro', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(47, '47', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(47, 'child', 'category', 'product', 1, 1, 1, 27, 'visible', ''),
(47, 'bike', 'category', 'product', 1, 1, 1, 27, 'visible', '');
INSERT INTO `wp_aws_index` (`id`, `term`, `term_source`, `type`, `count`, `in_stock`, `on_sale`, `term_id`, `visibility`, `lang`) VALUES
(47, 'city', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(47, 'bike', 'category', 'product', 1, 1, 1, 21, 'visible', ''),
(47, 'cycling', 'category', 'product', 1, 1, 1, 37, 'visible', ''),
(47, 'apparel', 'category', 'product', 1, 1, 1, 37, 'visible', ''),
(47, 'carbon', 'tag', 'product', 1, 1, 1, 36, 'visible', ''),
(31, 'serious', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'grafix', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'black', 'title', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'whole', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'bike', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(31, 'world', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'talking', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'about', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'new', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(31, 'generation', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'gravel', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'serious', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(31, 'make', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'easy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'with', 'content', 'product', 4, 1, 1, 0, 'visible', ''),
(31, 'grafix', 'content', 'product', 3, 1, 1, 0, 'visible', ''),
(31, 'priceconscious', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'performance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'brand', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'done', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'again', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'launching', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'cuttingedge', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'versatile', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'racer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'great', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'priceperformance', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'ratio', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'understated', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'design', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'invite', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'you', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'discover', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'possibility', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'still', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'young', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'type', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'yourself', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'sporty', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'sitting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'position', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'allow', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'speed', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'acros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'paved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'unpaved', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'path', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'highquality', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, '35', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'mm', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'schwalbe', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'gone', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'folding', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'tyre', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'sturdy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'wheel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'system', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'offer', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'comfort', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'traction', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'puncture', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'safety', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'shimano', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, '2x10', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'tiagra', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'group', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'gear', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'range', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'road', 'content', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'terrain', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'more', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'enough', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'experience', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'real', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'feeling', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'street', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'use', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'your', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'found', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'freedom', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'hop', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'field', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'forest', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'whenever', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'feel', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'like', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'take', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'cyclocros', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'event', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'simply', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'enjoy', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'really', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'fast', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'yet', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'robust', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'comfortable', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'daily', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'commuting', 'content', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'serious', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'bike', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'make', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'easy', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'with', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'grafix', 'excerpt', 'product', 2, 1, 1, 0, 'visible', ''),
(31, 'priceconscious', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'performance', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'brand', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'done', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'again', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'launching', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'cuttingedge', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'versatile', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'gravel', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'racer', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'great', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'priceperformance', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'ratio', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'understated', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'design', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'invite', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'you', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'discover', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'possibility', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'still', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'young', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'type', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'yourself', 'excerpt', 'product', 1, 1, 1, 0, 'visible', ''),
(31, '31', 'id', 'product', 1, 1, 1, 0, 'visible', ''),
(31, 'mountain', 'category', 'product', 1, 1, 1, 17, 'visible', ''),
(31, 'bike', 'category', 'product', 1, 1, 1, 17, 'visible', ''),
(31, 'modern', 'tag', 'product', 1, 1, 1, 30, 'visible', '');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_berocket_termmeta`
--

CREATE TABLE `wp_berocket_termmeta` (
  `meta_id` bigint(20) NOT NULL,
  `berocket_term_id` bigint(20) NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_product_stock_status_parent`
--

CREATE TABLE `wp_braapf_product_stock_status_parent` (
  `post_id` bigint(20) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `stock_status` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_braapf_product_stock_status_parent`
--

INSERT INTO `wp_braapf_product_stock_status_parent` (`post_id`, `parent_id`, `stock_status`) VALUES
(29, 0, 1),
(31, 0, 1),
(33, 0, 1),
(35, 0, 1),
(37, 0, 1),
(39, 0, 1),
(41, 0, 1),
(43, 0, 1),
(45, 0, 1),
(47, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_product_variation_attributes`
--

CREATE TABLE `wp_braapf_product_variation_attributes` (
  `post_id` bigint(20) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `meta_key` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `meta_value_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_term_taxonomy_hierarchical`
--

CREATE TABLE `wp_braapf_term_taxonomy_hierarchical` (
  `term_taxonomy_id` bigint(20) NOT NULL,
  `term_id` bigint(20) NOT NULL,
  `term_taxonomy_child_id` bigint(20) NOT NULL,
  `term_child_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_variation_attributes`
--

CREATE TABLE `wp_braapf_variation_attributes` (
  `post_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-12-06 11:26:43', '2019-12-06 11:26:43', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 19, 'ActionScheduler', '', '', '', '2019-12-08 10:47:14', '2019-12-08 10:47:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 19, 'ActionScheduler', '', '', '', '2019-12-08 12:02:44', '2019-12-08 12:02:44', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 20, 'ActionScheduler', '', '', '', '2019-12-08 12:02:55', '2019-12-08 12:02:55', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 19, 'ActionScheduler', '', '', '', '2019-12-08 12:02:55', '2019-12-08 12:02:55', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 20, 'ActionScheduler', '', '', '', '2019-12-10 17:58:56', '2019-12-10 17:58:56', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 20, 'ActionScheduler', '', '', '', '2019-12-10 17:58:56', '2019-12-10 17:58:56', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_duplicator_packages`
--

CREATE TABLE `wp_duplicator_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `hash` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `owner` varchar(60) NOT NULL,
  `package` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_distributed_storage`
--

CREATE TABLE `wp_itsec_distributed_storage` (
  `storage_id` bigint(20) UNSIGNED NOT NULL,
  `storage_group` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `storage_key` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `storage_chunk` int(11) NOT NULL DEFAULT '0',
  `storage_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `storage_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_fingerprints`
--

CREATE TABLE `wp_itsec_fingerprints` (
  `fingerprint_id` bigint(20) UNSIGNED NOT NULL,
  `fingerprint_user` bigint(20) UNSIGNED NOT NULL,
  `fingerprint_hash` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_created_at` datetime NOT NULL,
  `fingerprint_approved_at` datetime NOT NULL,
  `fingerprint_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_snapshot` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_last_seen` datetime NOT NULL,
  `fingerprint_uses` int(11) NOT NULL DEFAULT '0',
  `fingerprint_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_uuid` char(36) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_geolocation_cache`
--

CREATE TABLE `wp_itsec_geolocation_cache` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_host` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_lat` decimal(10,8) NOT NULL,
  `location_long` decimal(11,8) NOT NULL,
  `location_label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_credit` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_lockouts`
--

CREATE TABLE `wp_itsec_lockouts` (
  `lockout_id` bigint(20) UNSIGNED NOT NULL,
  `lockout_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `lockout_start` datetime NOT NULL,
  `lockout_start_gmt` datetime NOT NULL,
  `lockout_expire` datetime NOT NULL,
  `lockout_expire_gmt` datetime NOT NULL,
  `lockout_host` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `lockout_user` bigint(20) UNSIGNED DEFAULT NULL,
  `lockout_username` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `lockout_active` int(1) NOT NULL DEFAULT '1',
  `lockout_context` text COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_logs`
--

CREATE TABLE `wp_itsec_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `code` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'notice',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `init_timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `memory_current` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `memory_peak` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `url` varchar(500) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `blog_id` bigint(20) NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `remote_ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_itsec_logs`
--

INSERT INTO `wp_itsec_logs` (`id`, `parent_id`, `module`, `code`, `data`, `type`, `timestamp`, `init_timestamp`, `memory_current`, `memory_peak`, `url`, `blog_id`, `user_id`, `remote_ip`) VALUES
(1, 0, 'core', 'itsec-config-file-update-empty::apache', 'O:8:"WP_Error":2:{s:6:"errors";a:1:{s:38:"itsec-config-file-update-empty::apache";a:1:{i:0;s:199:"Empty file encountered when attempting to update <code>.htaccess</code>. Manual configuration for the <code>.htaccess</code> file can be found on the Security > Settings page in the Advanced section.";}}s:10:"error_data";a:0:{}}', 'critical-issue', '2019-12-06 19:39:02', '2019-12-06 19:39:02', 13823264, 13864200, 'http://localhost/wordpress1/wp-admin/plugins.php?action=activate&plugin=better-wp-security%2Fbetter-wp-security.php&plugin_status=inactive&paged=1&s&_wpnonce=ddd782eb78', 1, 1, '::1'),
(2, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-08 10:46:44', '2019-12-08 10:46:44', 7306320, 7463768, 'wp-cron', 1, 0, '127.0.0.1'),
(3, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-09 10:46:51', '2019-12-09 10:46:50', 8686280, 8727904, 'wp-cron', 1, 0, '127.0.0.1'),
(4, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-10 17:58:56', '2019-12-10 17:58:55', 21020888, 21062512, 'wp-cron', 1, 0, '127.0.0.1'),
(5, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-10 17:58:58', '2019-12-10 17:58:57', 22616224, 22657752, 'http://localhost/wordpress1/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(6, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-12 11:04:10', '2019-12-12 11:04:10', 8789608, 8958304, 'wp-cron', 1, 0, '127.0.0.1'),
(7, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-13 11:05:01', '2019-12-13 11:05:01', 14373720, 14415344, 'wp-cron', 1, 0, '127.0.0.1'),
(8, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-16 08:50:36', '2019-12-16 08:50:36', 9147656, 9316992, 'wp-cron', 1, 0, '127.0.0.1'),
(9, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-16 08:50:39', '2019-12-16 08:50:38', 9419840, 9461368, 'http://localhost/wordpress1/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(10, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-19 09:18:49', '2019-12-19 09:18:48', 9143896, 9313232, 'wp-cron', 1, 0, '127.0.0.1'),
(11, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-20 09:40:47', '2019-12-20 09:40:46', 52048952, 52090576, 'wp-cron', 1, 0, '127.0.0.1'),
(12, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-21 18:26:59', '2019-12-21 18:26:59', 30691848, 30733472, 'wp-cron', 1, 0, '127.0.0.1'),
(13, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-27 10:27:23', '2019-12-27 10:27:22', 9147664, 9317000, 'wp-cron', 1, 0, '127.0.0.1'),
(14, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-27 10:27:25', '2019-12-27 10:27:25', 9419840, 9461368, 'http://localhost/wordpress1/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(15, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2020-01-03 12:36:36', '2020-01-03 12:36:36', 9147656, 9316992, 'wp-cron', 1, 0, '127.0.0.1'),
(16, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2020-01-03 12:36:38', '2020-01-03 12:36:38', 9419840, 9461368, 'http://localhost/wordpress1/?wc-ajax=get_refreshed_fragments', 1, 0, '::1');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_opaque_tokens`
--

CREATE TABLE `wp_itsec_opaque_tokens` (
  `token_id` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_hashed` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_type` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_temp`
--

CREATE TABLE `wp_itsec_temp` (
  `temp_id` bigint(20) UNSIGNED NOT NULL,
  `temp_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `temp_date` datetime NOT NULL,
  `temp_date_gmt` datetime NOT NULL,
  `temp_host` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `temp_user` bigint(20) UNSIGNED DEFAULT NULL,
  `temp_username` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_newsletter`
--

CREATE TABLE `wp_newsletter` (
  `name` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `token` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'S',
  `id` int(11) NOT NULL,
  `profile` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` int(11) NOT NULL DEFAULT '0',
  `last_activity` int(11) NOT NULL DEFAULT '0',
  `followup_step` tinyint(4) NOT NULL DEFAULT '0',
  `followup_time` bigint(20) NOT NULL DEFAULT '0',
  `followup` tinyint(4) NOT NULL DEFAULT '0',
  `surname` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `sex` char(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'n',
  `feed_time` bigint(20) NOT NULL DEFAULT '0',
  `feed` tinyint(4) NOT NULL DEFAULT '0',
  `referrer` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `wp_user_id` int(11) NOT NULL DEFAULT '0',
  `http_referer` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `geo` tinyint(4) NOT NULL DEFAULT '0',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `region` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_time` int(11) NOT NULL DEFAULT '0',
  `unsub_email_id` int(11) NOT NULL DEFAULT '0',
  `unsub_time` int(11) NOT NULL DEFAULT '0',
  `list_1` tinyint(4) NOT NULL DEFAULT '0',
  `list_2` tinyint(4) NOT NULL DEFAULT '0',
  `list_3` tinyint(4) NOT NULL DEFAULT '0',
  `list_4` tinyint(4) NOT NULL DEFAULT '0',
  `list_5` tinyint(4) NOT NULL DEFAULT '0',
  `list_6` tinyint(4) NOT NULL DEFAULT '0',
  `list_7` tinyint(4) NOT NULL DEFAULT '0',
  `list_8` tinyint(4) NOT NULL DEFAULT '0',
  `list_9` tinyint(4) NOT NULL DEFAULT '0',
  `list_10` tinyint(4) NOT NULL DEFAULT '0',
  `list_11` tinyint(4) NOT NULL DEFAULT '0',
  `list_12` tinyint(4) NOT NULL DEFAULT '0',
  `list_13` tinyint(4) NOT NULL DEFAULT '0',
  `list_14` tinyint(4) NOT NULL DEFAULT '0',
  `list_15` tinyint(4) NOT NULL DEFAULT '0',
  `list_16` tinyint(4) NOT NULL DEFAULT '0',
  `list_17` tinyint(4) NOT NULL DEFAULT '0',
  `list_18` tinyint(4) NOT NULL DEFAULT '0',
  `list_19` tinyint(4) NOT NULL DEFAULT '0',
  `list_20` tinyint(4) NOT NULL DEFAULT '0',
  `list_21` tinyint(4) NOT NULL DEFAULT '0',
  `list_22` tinyint(4) NOT NULL DEFAULT '0',
  `list_23` tinyint(4) NOT NULL DEFAULT '0',
  `list_24` tinyint(4) NOT NULL DEFAULT '0',
  `list_25` tinyint(4) NOT NULL DEFAULT '0',
  `list_26` tinyint(4) NOT NULL DEFAULT '0',
  `list_27` tinyint(4) NOT NULL DEFAULT '0',
  `list_28` tinyint(4) NOT NULL DEFAULT '0',
  `list_29` tinyint(4) NOT NULL DEFAULT '0',
  `list_30` tinyint(4) NOT NULL DEFAULT '0',
  `list_31` tinyint(4) NOT NULL DEFAULT '0',
  `list_32` tinyint(4) NOT NULL DEFAULT '0',
  `list_33` tinyint(4) NOT NULL DEFAULT '0',
  `list_34` tinyint(4) NOT NULL DEFAULT '0',
  `list_35` tinyint(4) NOT NULL DEFAULT '0',
  `list_36` tinyint(4) NOT NULL DEFAULT '0',
  `list_37` tinyint(4) NOT NULL DEFAULT '0',
  `list_38` tinyint(4) NOT NULL DEFAULT '0',
  `list_39` tinyint(4) NOT NULL DEFAULT '0',
  `list_40` tinyint(4) NOT NULL DEFAULT '0',
  `profile_1` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_3` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_4` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_5` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_6` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_7` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_8` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_9` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_10` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_11` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_12` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_13` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_14` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_15` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_16` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_17` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_18` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_19` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_20` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `test` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_newsletter`
--

INSERT INTO `wp_newsletter` (`name`, `email`, `token`, `language`, `status`, `id`, `profile`, `created`, `updated`, `last_activity`, `followup_step`, `followup_time`, `followup`, `surname`, `sex`, `feed_time`, `feed`, `referrer`, `ip`, `wp_user_id`, `http_referer`, `geo`, `country`, `region`, `city`, `bounce_type`, `bounce_time`, `unsub_email_id`, `unsub_time`, `list_1`, `list_2`, `list_3`, `list_4`, `list_5`, `list_6`, `list_7`, `list_8`, `list_9`, `list_10`, `list_11`, `list_12`, `list_13`, `list_14`, `list_15`, `list_16`, `list_17`, `list_18`, `list_19`, `list_20`, `list_21`, `list_22`, `list_23`, `list_24`, `list_25`, `list_26`, `list_27`, `list_28`, `list_29`, `list_30`, `list_31`, `list_32`, `list_33`, `list_34`, `list_35`, `list_36`, `list_37`, `list_38`, `list_39`, `list_40`, `profile_1`, `profile_2`, `profile_3`, `profile_4`, `profile_5`, `profile_6`, `profile_7`, `profile_8`, `profile_9`, `profile_10`, `profile_11`, `profile_12`, `profile_13`, `profile_14`, `profile_15`, `profile_16`, `profile_17`, `profile_18`, `profile_19`, `profile_20`, `test`) VALUES
('', 'sinevor13@gmail.com', '7a563b437a', '', 'C', 1, NULL, '2019-12-09 09:47:33', 0, 0, 0, 0, 0, '', 'n', 0, 0, '', '', 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
('cfxgnxcf', 'asdgvzdgvjh@khbdxrgkhergk.com', '9b945697a5', '', 'C', 2, NULL, '2019-12-09 10:01:19', 1575886531, 0, 0, 0, 0, '', 'n', 0, 0, '', '::1', 0, 'http://localhost/wordpress1/index.php/newsletter/?nm=confirmed&nk=2-4ef652bf22', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_newsletter_emails`
--

CREATE TABLE `wp_newsletter_emails` (
  `id` int(11) NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8mb4_unicode_520_ci,
  `subject2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message2` longtext COLLATE utf8mb4_unicode_520_ci,
  `name2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('new','sending','sent','paused') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'new',
  `total` int(11) NOT NULL DEFAULT '0',
  `last_id` int(11) NOT NULL DEFAULT '0',
  `sent` int(11) NOT NULL DEFAULT '0',
  `track` int(11) NOT NULL DEFAULT '0',
  `list` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `query` longtext COLLATE utf8mb4_unicode_520_ci,
  `editor` tinyint(4) NOT NULL DEFAULT '0',
  `sex` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message_text` longtext COLLATE utf8mb4_unicode_520_ci,
  `preferences` longtext COLLATE utf8mb4_unicode_520_ci,
  `send_on` int(11) NOT NULL DEFAULT '0',
  `token` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `options` longtext COLLATE utf8mb4_unicode_520_ci,
  `private` tinyint(1) NOT NULL DEFAULT '0',
  `click_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `open_count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_newsletter_emails`
--

INSERT INTO `wp_newsletter_emails` (`id`, `language`, `subject`, `message`, `subject2`, `message2`, `name2`, `created`, `status`, `total`, `last_id`, `sent`, `track`, `list`, `type`, `query`, `editor`, `sex`, `theme`, `message_text`, `preferences`, `send_on`, `token`, `options`, `private`, `click_count`, `version`, `open_count`) VALUES
(1, '', 'Here the email subject', '<!DOCTYPE html>\n<html>\n<head>\n<title>Your email title</title>\n</head>\n<body>\n</body>\n</html>', '', NULL, '', '2019-12-09 09:56:12', 'new', 0, 0, 0, 1, 0, 'message', NULL, 1, '', '', NULL, NULL, 1575885372, '40224d010c', NULL, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_newsletter_sent`
--

CREATE TABLE `wp_newsletter_sent` (
  `email_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `open` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `error` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_newsletter_stats`
--

CREATE TABLE `wp_newsletter_stats` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `email_id` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `link_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_newsletter_user_logs`
--

CREATE TABLE `wp_newsletter_user_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_520_ci,
  `created` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_newsletter_user_logs`
--

INSERT INTO `wp_newsletter_user_logs` (`id`, `user_id`, `ip`, `source`, `data`, `created`) VALUES
(1, 2, '::1', 'subscribe', '{"status":"C"}', 1575885679),
(2, 2, '::1', 'subscribe', '{"status":"C"}', 1575885842),
(3, 2, '::1', 'subscribe', '{"status":"C"}', 1575886531);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress1', 'yes'),
(2, 'home', 'http://localhost/wordpress1', 'yes'),
(3, 'blogname', 'Bike Shop', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'sinevor13@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:173:{s:34:"sitemap(-+([a-zA-Z0-9_-]+))?\\.xml$";s:40:"index.php?xml_sitemap=params=$matches[2]";s:38:"sitemap(-+([a-zA-Z0-9_-]+))?\\.xml\\.gz$";s:49:"index.php?xml_sitemap=params=$matches[2];zip=true";s:35:"sitemap(-+([a-zA-Z0-9_-]+))?\\.html$";s:50:"index.php?xml_sitemap=params=$matches[2];html=true";s:38:"sitemap(-+([a-zA-Z0-9_-]+))?\\.html.gz$";s:59:"index.php?xml_sitemap=params=$matches[2];html=true;zip=true";s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:17:"index.php/shop/?$";s:27:"index.php?post_type=product";s:47:"index.php/shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:42:"index.php/shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:34:"index.php/shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:57:"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:52:"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:33:"index.php/category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:45:"index.php/category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:42:"index.php/category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:27:"index.php/category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:54:"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:49:"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:30:"index.php/tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:42:"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:39:"index.php/tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:24:"index.php/tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:55:"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:50:"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:31:"index.php/type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:43:"index.php/type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:25:"index.php/type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:54:"index.php/brand/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?pwb-brand=$matches[1]&feed=$matches[2]";s:49:"index.php/brand/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?pwb-brand=$matches[1]&feed=$matches[2]";s:30:"index.php/brand/(.+?)/embed/?$";s:42:"index.php?pwb-brand=$matches[1]&embed=true";s:42:"index.php/brand/(.+?)/page/?([0-9]{1,})/?$";s:49:"index.php?pwb-brand=$matches[1]&paged=$matches[2]";s:49:"index.php/brand/(.+?)/comment-page-([0-9]{1,})/?$";s:49:"index.php?pwb-brand=$matches[1]&cpage=$matches[2]";s:39:"index.php/brand/(.+?)/wc-api(/(.*))?/?$";s:50:"index.php?pwb-brand=$matches[1]&wc-api=$matches[3]";s:24:"index.php/brand/(.+?)/?$";s:31:"index.php?pwb-brand=$matches[1]";s:65:"index.php/product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:60:"index.php/product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:41:"index.php/product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:53:"index.php/product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:35:"index.php/product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:62:"index.php/product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:57:"index.php/product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:38:"index.php/product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:50:"index.php/product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:32:"index.php/product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:45:"index.php/product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"index.php/product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"index.php/product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"index.php/product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"index.php/product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"index.php/product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"index.php/product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:38:"index.php/product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:58:"index.php/product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:53:"index.php/product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:46:"index.php/product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:53:"index.php/product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:43:"index.php/product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:49:"index.php/product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"index.php/product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"index.php/product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:34:"index.php/product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"index.php/product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"index.php/product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"index.php/product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"index.php/product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"index.php/product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:73:"index.php/berocket_taxonomy_data/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:61:"index.php?berocket_taxonomy_data=$matches[1]&feed=$matches[2]";s:68:"index.php/berocket_taxonomy_data/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:61:"index.php?berocket_taxonomy_data=$matches[1]&feed=$matches[2]";s:49:"index.php/berocket_taxonomy_data/([^/]+)/embed/?$";s:55:"index.php?berocket_taxonomy_data=$matches[1]&embed=true";s:61:"index.php/berocket_taxonomy_data/([^/]+)/page/?([0-9]{1,})/?$";s:62:"index.php?berocket_taxonomy_data=$matches[1]&paged=$matches[2]";s:43:"index.php/berocket_taxonomy_data/([^/]+)/?$";s:44:"index.php?berocket_taxonomy_data=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:42:"index.php/feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:37:"index.php/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:18:"index.php/embed/?$";s:21:"index.php?&embed=true";s:30:"index.php/page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:37:"index.php/comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=10&cpage=$matches[1]";s:27:"index.php/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:51:"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:46:"index.php/comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:27:"index.php/comments/embed/?$";s:21:"index.php?&embed=true";s:36:"index.php/comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:54:"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:49:"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:30:"index.php/search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:42:"index.php/search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:39:"index.php/search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:24:"index.php/search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:57:"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:52:"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:33:"index.php/author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:45:"index.php/author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:42:"index.php/author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:27:"index.php/author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:79:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:55:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:64:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:49:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:66:"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:42:"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:54:"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:51:"index.php/([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:36:"index.php/([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:53:"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:48:"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:29:"index.php/([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:41:"index.php/([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:38:"index.php/([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:23:"index.php/([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:68:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:78:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:98:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:74:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:63:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:87:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:75:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:72:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:72:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:83:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:71:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:57:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:67:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:87:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:63:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:48:"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:37:"index.php/.?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"index.php/.?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:43:"index.php/.?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:26:"index.php/(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:30:"index.php/(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:50:"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:45:"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:38:"index.php/(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:45:"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:35:"index.php/(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:38:"index.php/(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:43:"index.php/(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:35:"index.php/(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:39:"index.php/(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:38:"index.php/(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:41:"index.php/(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:41:"index.php/(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:44:"index.php/(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:42:"index.php/(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:44:"index.php/(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:47:"index.php/(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:50:"index.php/(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:55:"index.php/(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:41:"index.php/.?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:52:"index.php/.?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:34:"index.php/(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:15:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:43:"advanced-woo-search/advanced-woo-search.php";i:2;s:19:"akismet/akismet.php";i:3;s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";i:4;s:41:"better-wp-security/better-wp-security.php";i:5;s:36:"contact-form-7/wp-contact-form-7.php";i:6;s:25:"duplicator/duplicator.php";i:7;s:36:"google-sitemap-generator/sitemap.php";i:8;s:20:"hide-my-wp/index.php";i:9;s:21:"newsletter/plugin.php";i:10;s:35:"perfect-woocommerce-brands/main.php";i:11;s:47:"really-simple-captcha/really-simple-captcha.php";i:12;s:48:"woocommerce-ajax-filters/woocommerce-filters.php";i:13;s:27:"woocommerce/woocommerce.php";i:14;s:27:"wp-super-cache/wp-cache.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'bike', 'yes'),
(41, 'stylesheet', 'bike', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:3:{s:27:"wp-super-cache/wp-cache.php";s:22:"wpsupercache_uninstall";s:41:"better-wp-security/better-wp-security.php";a:2:{i:0;s:10:"ITSEC_Core";i:1;s:16:"handle_uninstall";}s:48:"woocommerce-ajax-filters/woocommerce-filters.php";a:2:{i:0;s:13:"BeRocket_AAPF";i:1;s:12:"deactivation";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '10', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1591183603', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:144:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:16:"aiosp_manage_seo";b:1;s:15:"manage_berocket";b:1;s:23:"manage_berocket_account";b:1;s:18:"edit_single_filter";b:1;s:18:"read_single_filter";b:1;s:20:"delete_single_filter";b:1;s:19:"edit_single_filters";b:1;s:26:"edit_others_single_filters";b:1;s:22:"publish_single_filters";b:1;s:27:"read_private_single_filters";b:1;s:21:"delete_single_filters";b:1;s:29:"delete_private_single_filters";b:1;s:31:"delete_published_single_filters";b:1;s:28:"delete_others_single_filters";b:1;s:27:"edit_private_single_filters";b:1;s:29:"edit_published_single_filters";b:1;s:18:"edit_group_filters";b:1;s:18:"read_group_filters";b:1;s:20:"delete_group_filters";b:1;s:19:"edit_group_filterss";b:1;s:26:"edit_others_group_filterss";b:1;s:22:"publish_group_filterss";b:1;s:27:"read_private_group_filterss";b:1;s:21:"delete_group_filterss";b:1;s:29:"delete_private_group_filterss";b:1;s:31:"delete_published_group_filterss";b:1;s:28:"delete_others_group_filterss";b:1;s:27:"edit_private_group_filterss";b:1;s:29:"edit_published_group_filterss";b:1;s:20:"manage_berocket_aapf";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"edit_theme_options";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:6:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:4:{i:0;s:28:"woocommerce_product_search-2";i:1;s:32:"woocommerce_product_categories-2";i:2;s:28:"pwb_filter_by_brand_widget-2";i:3;s:26:"woocommerce_price_filter-2";}s:9:"sidebar-2";a:3:{i:0;s:28:"woocommerce_product_search-3";i:1;s:32:"woocommerce_product_categories-3";i:2;s:17:"pwb_list_widget-2";}s:14:"footer-widget1";a:1:{i:0;s:13:"media_image-2";}s:14:"footer-widget2";a:1:{i:0;s:13:"media_image-3";}s:13:"array_version";i:3;}', 'yes'),
(103, 'cron', 'a:17:{i:1578120570;a:1:{s:28:"wp_1_wc_privacy_cleanup_cron";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:37:"wp_1_wc_privacy_cleanup_cron_interval";s:4:"args";a:0:{}s:8:"interval";i:300;}}}i:1578120583;a:1:{s:26:"action_scheduler_run_queue";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:12:"every_minute";s:4:"args";a:0:{}s:8:"interval";i:60;}}}i:1578120781;a:1:{s:10:"newsletter";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"newsletter";s:4:"args";a:0:{}s:8:"interval";i:300;}}}i:1578122804;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1578124170;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1578137204;a:4:{s:32:"recovery_mode_clean_expired_keys";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1578137457;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578137459;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578143982;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1578147750;a:1:{s:15:"itsec_cron_test";a:1:{s:32:"23c344ecf3447d299fc64d64ee6742d6";a:2:{s:8:"schedule";b:0;s:4:"args";a:1:{i:0;i:1578147750;}}}}i:1578165582;a:1:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578165592;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578170353;a:1:{s:13:"sm_ping_daily";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578176382;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578182400;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578355200;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:3:{i:2;a:15:{s:4:"size";s:6:"medium";s:5:"width";i:1024;s:6:"height";i:505;s:7:"caption";s:0:"";s:3:"alt";s:0:"";s:9:"link_type";s:6:"custom";s:8:"link_url";s:0:"";s:13:"image_classes";s:0:"";s:12:"link_classes";s:0:"";s:8:"link_rel";s:0:"";s:17:"link_target_blank";b:0;s:11:"image_title";s:0:"";s:13:"attachment_id";i:65;s:3:"url";s:73:"http://localhost/wordpress1/wp-content/uploads/2019/12/review-300x148.png";s:5:"title";s:0:"";}i:3;a:15:{s:4:"size";s:6:"medium";s:5:"width";i:512;s:6:"height";i:275;s:7:"caption";s:0:"";s:3:"alt";s:0:"";s:9:"link_type";s:6:"custom";s:8:"link_url";s:0:"";s:13:"image_classes";s:0:"";s:12:"link_classes";s:0:"";s:8:"link_rel";s:0:"";s:17:"link_target_blank";b:0;s:11:"image_title";s:0:"";s:13:"attachment_id";i:66;s:3:"url";s:92:"http://localhost/wordpress1/wp-content/uploads/2019/12/how-to-get-amazon-reviews-300x161.png";s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'nonce_key', '1myz:Fnv3*LSWV23k5o:*bsY-w[i..~sQZO,)>B<@CXC?st1Ylm0zXj;C(eOMB&5', 'no'),
(111, 'nonce_salt', 'qhX{uIv7-`?P5NFGf#yXe<P`W7Dp~][cY~0O[(r?JT%!Wh;*33Q7sp^P!O~Ft!Gq', 'no'),
(112, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(113, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(114, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(116, 'recovery_keys', 'a:0:{}', 'yes'),
(118, 'theme_mods_twentytwenty', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1575651969;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:3:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-2";a:3:{i:0;s:10:"archives-2";i:1;s:12:"categories-2";i:2;s:6:"meta-2";}}}}', 'yes'),
(124, 'auth_key', '%s:l!t)$w$NFia>UmSX_:#Vz~[*HiUEr/=_xv+ek(=OS{w`5rE[V(ATWx,!)=s  ', 'no'),
(125, 'auth_salt', 'Hfykf]0Q`V/dL!Hc_itq/BPk7o:QWC6J;XVa=LZ[0!}WiPa_6uw?ub9*Tr_H?`v!', 'no'),
(126, 'logged_in_key', 'j!SJ[MCm&.l((8gU|*-[2#6g[{95N^xs:(utOnKlOt),$iL29(D^K1T5;P0153OF', 'no'),
(127, 'logged_in_salt', 'V6$E-=bF6{Ty]<ai.5G9R7*g*q1g<{wi&;4#R{>,vh2Jms6(aWyE%z?z(3;pbpo~', 'no'),
(133, 'can_compress_scripts', '0', 'no'),
(149, 'current_theme', 'Bike', 'yes'),
(150, 'theme_mods_bike', 'a:4:{i:0;b:0;s:18:"nav_menu_locations";a:5:{s:14:"subheader-menu";i:39;s:11:"header-menu";i:40;s:12:"footer-menu1";i:41;s:12:"footer-menu2";i:42;s:11:"mobile-menu";i:43;}s:18:"custom_css_post_id";i:-1;s:11:"custom_logo";i:82;}', 'yes'),
(151, 'theme_switched', '', 'yes'),
(158, 'recently_activated', 'a:0:{}', 'yes'),
(165, 'woocommerce_store_address', 'Pobeda45', 'yes'),
(166, 'woocommerce_store_address_2', '', 'yes'),
(167, 'woocommerce_store_city', 'Kiev', 'yes'),
(168, 'woocommerce_default_country', 'UA:*', 'yes'),
(169, 'woocommerce_store_postcode', '01010', 'yes'),
(170, 'woocommerce_allowed_countries', 'all', 'yes'),
(171, 'woocommerce_all_except_countries', '', 'yes'),
(172, 'woocommerce_specific_allowed_countries', '', 'yes'),
(173, 'woocommerce_ship_to_countries', '', 'yes'),
(174, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(175, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(176, 'woocommerce_calc_taxes', 'no', 'yes'),
(177, 'woocommerce_enable_coupons', 'yes', 'yes'),
(178, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(179, 'woocommerce_currency', 'UAH', 'yes'),
(180, 'woocommerce_currency_pos', 'left', 'yes'),
(181, 'woocommerce_price_thousand_sep', ',', 'yes'),
(182, 'woocommerce_price_decimal_sep', '.', 'yes'),
(183, 'woocommerce_price_num_decimals', '2', 'yes'),
(184, 'woocommerce_shop_page_id', '6', 'yes'),
(185, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(186, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(187, 'woocommerce_placeholder_image', '5', 'yes'),
(188, 'woocommerce_weight_unit', 'kg', 'yes'),
(189, 'woocommerce_dimension_unit', 'cm', 'yes'),
(190, 'woocommerce_enable_reviews', 'yes', 'yes'),
(191, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(192, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(193, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(194, 'woocommerce_review_rating_required', 'yes', 'no'),
(195, 'woocommerce_manage_stock', 'yes', 'yes'),
(196, 'woocommerce_hold_stock_minutes', '60', 'no'),
(197, 'woocommerce_notify_low_stock', 'yes', 'no'),
(198, 'woocommerce_notify_no_stock', 'yes', 'no'),
(199, 'woocommerce_stock_email_recipient', 'sinevor13@gmail.com', 'no'),
(200, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(201, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(202, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(203, 'woocommerce_stock_format', '', 'yes'),
(204, 'woocommerce_file_download_method', 'force', 'no'),
(205, 'woocommerce_downloads_require_login', 'no', 'no'),
(206, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(207, 'woocommerce_prices_include_tax', 'no', 'yes'),
(208, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(209, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(210, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(211, 'woocommerce_tax_classes', '', 'yes'),
(212, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(213, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(214, 'woocommerce_price_display_suffix', '', 'yes'),
(215, 'woocommerce_tax_total_display', 'itemized', 'no'),
(216, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(217, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(218, 'woocommerce_ship_to_destination', 'billing', 'no'),
(219, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(220, 'woocommerce_enable_guest_checkout', 'no', 'no'),
(221, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(222, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(223, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(224, 'woocommerce_registration_generate_username', 'no', 'no'),
(225, 'woocommerce_registration_generate_password', 'no', 'no'),
(226, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(227, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(228, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(229, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(230, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(231, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(232, 'woocommerce_trash_pending_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(233, 'woocommerce_trash_failed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(234, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(235, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(236, 'woocommerce_email_from_name', 'Bike Shop', 'no'),
(237, 'woocommerce_email_from_address', 'sinevor13@gmail.com', 'no'),
(238, 'woocommerce_email_header_image', '', 'no'),
(239, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(240, 'woocommerce_email_base_color', '#96588a', 'no'),
(241, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(242, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(243, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(244, 'woocommerce_cart_page_id', '7', 'no'),
(245, 'woocommerce_checkout_page_id', '8', 'no'),
(246, 'woocommerce_myaccount_page_id', '9', 'no'),
(247, 'woocommerce_terms_page_id', '', 'no'),
(248, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(249, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(250, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(251, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(252, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(253, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(254, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(255, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(256, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(257, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(258, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(259, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(260, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(261, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(262, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(263, 'woocommerce_api_enabled', 'no', 'yes'),
(264, 'woocommerce_allow_tracking', 'no', 'no'),
(265, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(266, 'woocommerce_single_image_width', '600', 'yes'),
(267, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(268, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(269, 'woocommerce_demo_store', 'no', 'no'),
(270, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(271, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(272, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(273, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(275, 'default_product_cat', '15', 'yes'),
(278, 'woocommerce_version', '3.8.1', 'yes'),
(279, 'woocommerce_db_version', '3.8.1', 'yes'),
(280, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(281, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(282, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(283, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(284, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(285, 'widget_woocommerce_price_filter', 'a:2:{i:2;a:1:{s:5:"title";s:15:"Filter by price";}s:12:"_multiwidget";i:1;}', 'yes'),
(286, 'widget_woocommerce_product_categories', 'a:3:{i:2;a:8:{s:5:"title";s:16:"Product category";s:7:"orderby";s:4:"name";s:8:"dropdown";i:0;s:5:"count";i:0;s:12:"hierarchical";i:1;s:18:"show_children_only";i:0;s:10:"hide_empty";i:0;s:9:"max_depth";s:0:"";}i:3;a:8:{s:5:"title";s:10:"Categories";s:7:"orderby";s:4:"name";s:8:"dropdown";i:0;s:5:"count";i:0;s:12:"hierarchical";i:1;s:18:"show_children_only";i:0;s:10:"hide_empty";i:0;s:9:"max_depth";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(287, 'widget_woocommerce_product_search', 'a:3:{i:2;a:1:{s:5:"title";s:0:"";}i:3;a:1:{s:5:"title";s:6:"Search";}s:12:"_multiwidget";i:1;}', 'yes'),
(288, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(289, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(290, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(291, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(292, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(293, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(298, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(304, 'woocommerce_product_type', 'both', 'yes'),
(305, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(306, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(307, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(308, '_transient_shipping-transient-version', '1575660070', 'yes'),
(329, 'wp_super_cache_index_detected', '3', 'no'),
(350, 'widget_akismet_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(353, 'aioseop_options', 'a:78:{s:16:"aiosp_home_title";N;s:22:"aiosp_home_description";s:0:"";s:20:"aiosp_togglekeywords";i:1;s:19:"aiosp_home_keywords";N;s:26:"aiosp_use_static_home_info";i:0;s:9:"aiosp_can";i:1;s:30:"aiosp_no_paged_canonical_links";i:0;s:20:"aiosp_force_rewrites";i:1;s:24:"aiosp_use_original_title";i:0;s:28:"aiosp_home_page_title_format";s:12:"%page_title%";s:23:"aiosp_page_title_format";s:27:"%page_title% | %site_title%";s:23:"aiosp_post_title_format";s:27:"%post_title% | %site_title%";s:27:"aiosp_category_title_format";s:31:"%category_title% | %site_title%";s:26:"aiosp_archive_title_format";s:30:"%archive_title% | %site_title%";s:23:"aiosp_date_title_format";s:21:"%date% | %site_title%";s:25:"aiosp_author_title_format";s:23:"%author% | %site_title%";s:22:"aiosp_tag_title_format";s:20:"%tag% | %site_title%";s:25:"aiosp_search_title_format";s:23:"%search% | %site_title%";s:24:"aiosp_description_format";s:13:"%description%";s:22:"aiosp_404_title_format";s:33:"Nothing found for %request_words%";s:18:"aiosp_paged_format";s:14:" - Part %page%";s:17:"aiosp_cpostactive";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:18:"aiosp_cpostnoindex";a:0:{}s:19:"aiosp_cpostnofollow";a:0:{}s:21:"aiosp_posttypecolumns";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:19:"aiosp_google_verify";s:0:"";s:17:"aiosp_bing_verify";s:0:"";s:22:"aiosp_pinterest_verify";s:0:"";s:19:"aiosp_yandex_verify";s:0:"";s:18:"aiosp_baidu_verify";s:0:"";s:25:"aiosp_google_analytics_id";N;s:25:"aiosp_ga_advanced_options";s:2:"on";s:15:"aiosp_ga_domain";N;s:21:"aiosp_ga_multi_domain";i:0;s:21:"aiosp_ga_addl_domains";N;s:21:"aiosp_ga_anonymize_ip";N;s:28:"aiosp_ga_display_advertising";N;s:22:"aiosp_ga_exclude_users";N;s:29:"aiosp_ga_track_outbound_links";i:0;s:25:"aiosp_ga_link_attribution";i:0;s:27:"aiosp_ga_enhanced_ecommerce";i:0;s:19:"aiosp_schema_markup";s:1:"1";s:32:"aiosp_schema_search_results_page";s:1:"1";s:33:"aiosp_schema_social_profile_links";s:0:"";s:28:"aiosp_schema_site_represents";s:12:"organization";s:30:"aiosp_schema_organization_name";s:0:"";s:30:"aiosp_schema_organization_logo";s:0:"";s:24:"aiosp_schema_person_user";s:1:"1";s:31:"aiosp_schema_person_manual_name";N;s:32:"aiosp_schema_person_manual_image";N;s:25:"aiosp_schema_phone_number";s:0:"";s:25:"aiosp_schema_contact_type";s:4:"none";s:20:"aiosp_use_categories";i:0;s:26:"aiosp_use_tags_as_keywords";i:1;s:32:"aiosp_dynamic_postspage_keywords";i:1;s:22:"aiosp_category_noindex";i:1;s:26:"aiosp_archive_date_noindex";i:1;s:28:"aiosp_archive_author_noindex";i:1;s:18:"aiosp_tags_noindex";i:0;s:20:"aiosp_search_noindex";i:0;s:17:"aiosp_404_noindex";i:0;s:17:"aiosp_tax_noindex";a:0:{}s:23:"aiosp_paginated_noindex";i:0;s:24:"aiosp_paginated_nofollow";i:0;s:27:"aiosp_generate_descriptions";i:0;s:18:"aiosp_skip_excerpt";i:0;s:20:"aiosp_run_shortcodes";i:0;s:33:"aiosp_hide_paginated_descriptions";i:0;s:32:"aiosp_dont_truncate_descriptions";i:0;s:20:"aiosp_unprotect_meta";i:0;s:33:"aiosp_redirect_attachement_parent";i:0;s:14:"aiosp_ex_pages";s:0:"";s:20:"aiosp_post_meta_tags";s:0:"";s:20:"aiosp_page_meta_tags";s:0:"";s:21:"aiosp_front_meta_tags";s:0:"";s:20:"aiosp_home_meta_tags";s:0:"";s:12:"aiosp_do_log";N;s:19:"last_active_version";s:5:"3.3.3";}', 'yes'),
(354, 'aioseop_notices', 'a:2:{s:7:"notices";a:1:{s:20:"woocommerce_detected";a:3:{s:4:"slug";s:20:"woocommerce_detected";s:10:"time_start";i:1575661128;s:8:"time_set";i:1575661129;}}s:14:"active_notices";a:1:{s:20:"woocommerce_detected";i:1575661128;}}', 'no'),
(372, 'itsec-storage', 'a:2:{s:6:"global";a:33:{s:15:"lockout_message";s:5:"error";s:20:"user_lockout_message";s:64:"You have been locked out due to too many invalid login attempts.";s:25:"community_lockout_message";s:77:"Your IP address has been flagged as a threat by the iThemes Security network.";s:9:"blacklist";b:1;s:15:"blacklist_count";i:3;s:16:"blacklist_period";i:7;s:14:"lockout_period";i:15;s:18:"lockout_white_list";a:0:{}s:12:"log_rotation";i:60;s:17:"file_log_rotation";i:180;s:8:"log_type";s:8:"database";s:12:"log_location";s:65:"/var/www/html/wordpress1/wp-content/uploads/ithemes-security/logs";s:8:"log_info";s:0:"";s:14:"allow_tracking";b:0;s:11:"write_files";b:1;s:10:"nginx_file";s:35:"/var/www/html/wordpress1/nginx.conf";s:24:"infinitewp_compatibility";b:0;s:11:"did_upgrade";b:0;s:9:"lock_file";b:0;s:5:"proxy";s:9:"automatic";s:12:"proxy_header";s:20:"HTTP_X_FORWARDED_FOR";s:14:"hide_admin_bar";b:0;s:16:"show_error_codes";b:0;s:19:"show_security_check";b:1;s:5:"build";i:4115;s:13:"initial_build";i:4115;s:20:"activation_timestamp";i:1575661142;s:11:"cron_status";i:1;s:8:"use_cron";b:1;s:14:"cron_test_time";i:1578147750;s:19:"enable_grade_report";b:0;s:10:"server_ips";a:0:{}s:13:"feature_flags";a:0:{}}s:19:"notification-center";a:8:{s:9:"last_sent";a:1:{s:6:"digest";i:1578054996;}s:9:"resend_at";a:0:{}s:4:"data";a:1:{s:6:"digest";a:0:{}}s:15:"last_mail_error";s:0:"";s:13:"notifications";a:3:{s:6:"digest";a:5:{s:8:"schedule";s:5:"daily";s:7:"enabled";b:1;s:9:"user_list";a:1:{i:0;s:18:"role:administrator";}s:14:"recipient_type";s:7:"default";s:7:"subject";N;}s:7:"lockout";a:4:{s:7:"enabled";b:1;s:9:"user_list";a:1:{i:0;s:18:"role:administrator";}s:14:"recipient_type";s:7:"default";s:7:"subject";N;}s:6:"backup";a:2:{s:10:"email_list";a:1:{i:0;s:19:"sinevor13@gmail.com";}s:7:"subject";N;}}s:12:"admin_emails";a:0:{}s:10:"from_email";s:0:"";s:18:"default_recipients";a:1:{s:9:"user_list";a:1:{i:0;s:18:"role:administrator";}}}}', 'yes'),
(373, 'itsec_temp_whitelist_ip', 'a:1:{s:3:"::1";i:1577610804;}', 'no'),
(375, 'hmw_options', '{"hmw_ver":34002,"api_token":false,"hmw_token":0,"hmw_disable":953942,"hmw_disable_name":"hmw_disable","logout":false,"error":false,"configure_error":false,"changes":false,"admin_notice":{"two_week_review":{"start":"12\\/20\\/2019","int":14}},"hmw_laterload":0,"hmw_fix_relative":1,"hmw_shutdown_load":0,"hmw_url_redirect":".","hmw_remove_third_hooks":0,"hmw_send_email":1,"hmw_activity_log":1,"hmw_activity_log_roles":[],"hmw_email_address":"","hmw_bruteforce":0,"hmw_bruteforce_log":1,"hmw_brute_message":"Your IP has been flagged for potential security violations. Please try again in a little while...","whitelist_ip":[],"banlist_ip":[],"hmw_hide_classes":"[]","trusted_ip_header":"","brute_use_math":0,"brute_max_attempts":5,"brute_max_timeout":3600,"brute_use_captcha":1,"brute_captcha_site_key":"","brute_captcha_secret_key":"","brute_captcha_theme":"light","brute_captcha_language":"","hmw_new_plugins":[],"hmw_new_themes":[],"hmw_in_dashboard":0,"hmw_hide_loggedusers":1,"hmw_hide_version":0,"hmw_hide_header":0,"hmw_hide_comments":0,"hmw_disable_emojicons":0,"hmw_disable_xmlrpc":0,"hmw_disable_manifest":0,"hmw_disable_embeds":0,"hmw_disable_debug":0,"hmw_file_cache":0,"hmw_security_alert":1,"html_cdn_urls":[],"hmw_text_mapping":"{\\"from\\":[\\"wp-caption\\",\\"wp-custom\\"],\\"to\\":[\\"caption\\",\\"custom\\"]}","hmw_mode":"default","hmw_admin_url":"wp-admin","hmw_login_url":"wp-login.php","hmw_activate_url":"wp-activate.php","hmw_lostpassword_url":"","hmw_register_url":"","hmw_logout_url":"","hmw_plugin_url":"wp-content\\/plugins","hmw_plugins":[],"hmw_themes_url":"themes","hmw_themes":[],"hmw_upload_url":"uploads","hmw_admin-ajax_url":"admin-ajax.php","hmw_hideajax_admin":0,"hmw_hideajax_paths":0,"hmw_tags_url":"tag","hmw_wp-content_url":"wp-content","hmw_wp-includes_url":"wp-includes","hmw_author_url":"author","hmw_hide_authors":0,"hmw_wp-comments-post":"wp-comments-post.php","hmw_themes_style":"style.css","hmw_hide_img_classes":0,"hmw_hide_styleids":0,"hmw_wp-json":"wp-json","hmw_disable_rest_api":0,"hmw_hide_admin":0,"hmw_hide_newadmin":0,"hmw_hide_login":0,"hmw_hide_plugins":0,"hmw_hide_themes":0,"hmw_sqlinjection":0,"hmw_hide_commonfiles":0,"hmw_hide_oldpaths":0,"hmw_disable_browsing":0,"hmw_category_base":"","hmw_tag_base":""}', 'yes'),
(376, 'sm_rewrite_done', '$Id: sitemap-loader.php 937300 2014-06-23 18:04:11Z arnee $', 'yes'),
(377, 'duplicator_settings', 'a:15:{s:7:"version";s:6:"1.3.24";s:18:"uninstall_settings";b:1;s:15:"uninstall_files";b:1;s:16:"uninstall_tables";b:1;s:13:"package_debug";b:0;s:17:"package_mysqldump";b:1;s:22:"package_mysqldump_path";s:0:"";s:24:"package_phpdump_qrylimit";s:3:"100";s:17:"package_zip_flush";b:0;s:20:"storage_htaccess_off";b:0;s:18:"archive_build_mode";i:2;s:17:"skip_archive_scan";b:0;s:21:"unhook_third_party_js";b:0;s:22:"unhook_third_party_css";b:0;s:17:"active_package_id";i:-1;}', 'yes'),
(378, 'duplicator_version_plugin', '1.3.24', 'yes'),
(380, 'sm_options', 'a:52:{s:18:"sm_b_prio_provider";s:41:"GoogleSitemapGeneratorPrioByCountProvider";s:9:"sm_b_ping";b:1;s:10:"sm_b_stats";b:0;s:12:"sm_b_pingmsn";b:1;s:12:"sm_b_autozip";b:1;s:11:"sm_b_memory";s:0:"";s:9:"sm_b_time";i:-1;s:18:"sm_b_style_default";b:1;s:10:"sm_b_style";s:0:"";s:12:"sm_b_baseurl";s:0:"";s:11:"sm_b_robots";b:1;s:9:"sm_b_html";b:1;s:12:"sm_b_exclude";a:0:{}s:17:"sm_b_exclude_cats";a:0:{}s:10:"sm_in_home";b:1;s:11:"sm_in_posts";b:1;s:15:"sm_in_posts_sub";b:0;s:11:"sm_in_pages";b:1;s:10:"sm_in_cats";b:0;s:10:"sm_in_arch";b:0;s:10:"sm_in_auth";b:0;s:10:"sm_in_tags";b:0;s:9:"sm_in_tax";a:0:{}s:17:"sm_in_customtypes";a:0:{}s:13:"sm_in_lastmod";b:1;s:10:"sm_cf_home";s:5:"daily";s:11:"sm_cf_posts";s:7:"monthly";s:11:"sm_cf_pages";s:6:"weekly";s:10:"sm_cf_cats";s:6:"weekly";s:10:"sm_cf_auth";s:6:"weekly";s:15:"sm_cf_arch_curr";s:5:"daily";s:14:"sm_cf_arch_old";s:6:"yearly";s:10:"sm_cf_tags";s:6:"weekly";s:10:"sm_pr_home";d:1;s:11:"sm_pr_posts";d:0.6;s:15:"sm_pr_posts_min";d:0.2;s:11:"sm_pr_pages";d:0.6;s:10:"sm_pr_cats";d:0.3;s:10:"sm_pr_arch";d:0.3;s:10:"sm_pr_auth";d:0.3;s:10:"sm_pr_tags";d:0.3;s:12:"sm_i_donated";b:0;s:17:"sm_i_hide_donated";b:0;s:17:"sm_i_install_date";i:1575661218;s:16:"sm_i_hide_survey";b:0;s:14:"sm_i_hide_note";b:0;s:15:"sm_i_hide_works";b:0;s:16:"sm_i_hide_donors";b:0;s:9:"sm_i_hash";s:20:"b4dc01538cbbd12d022a";s:13:"sm_i_lastping";i:1576249342;s:16:"sm_i_supportfeed";b:1;s:22:"sm_i_supportfeed_cache";i:1578055006;}', 'yes'),
(388, 'hmw_securitycheck', 'a:40:{s:8:"checkPHP";a:2:{s:5:"value";s:6:"7.1.33";s:5:"valid";b:1;}s:10:"checkMysql";a:2:{s:5:"value";s:6:"5.7.28";s:5:"valid";b:1;}s:7:"checkWP";a:3:{s:5:"value";s:5:"5.3.2";s:5:"valid";b:1;s:7:"version";s:5:"5.3.2";}s:12:"checkWPDebug";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:12:"checkDBDebug";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:16:"checkScriptDebug";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:18:"checkDisplayErrors";a:2:{s:5:"value";s:1:"0";s:5:"valid";b:1;}s:8:"checkSSL";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:0;}s:15:"checkAdminUsers";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:21:"checkUserRegistration";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:19:"checkPluginsUpdates";a:2:{s:5:"value";s:153:"6 plugin are outdated: woocommerce-ajax-filters<br />advanced-woo-search<br />all-in-one-seo-pack<br />hide-my-wp<br />better-wp-security<br />newsletter";s:5:"valid";b:0;}s:15:"checkOldPlugins";a:2:{s:5:"value";s:26:"All plugins are up to date";s:5:"valid";b:1;}s:24:"checkIncompatiblePlugins";a:2:{s:5:"value";s:123:"Advanced Custom Fields<br />iThemes Security<br />Perfect WooCommerce Brands<br />Really Simple CAPTCHA<br />WP Super Cache";s:5:"valid";b:0;}s:18:"checkThemesUpdates";a:2:{s:5:"value";s:21:"Themes are up to date";s:5:"valid";b:1;}s:13:"checkDBPrefix";a:2:{s:5:"value";s:3:"wp_";s:5:"valid";b:1;}s:21:"checkVersionDisplayed";a:2:{s:5:"value";s:7:"Visible";s:5:"valid";b:0;}s:13:"checkSaltKeys";a:2:{s:5:"value";s:108:"AUTH_KEY, SECURE_AUTH_KEY, LOGGED_IN_KEY, NONCE_KEY, AUTH_SALT, SECURE_AUTH_SALT, LOGGED_IN_SALT, NONCE_SALT";s:5:"valid";b:0;}s:16:"checkSaltKeysAge";a:2:{s:5:"value";s:7:"Updated";s:5:"valid";b:1;}s:15:"checkDbPassword";a:2:{s:5:"value";s:12:"only 4 chars";s:5:"valid";b:0;}s:16:"checkCommonPaths";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:13:"checkOldPaths";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:14:"checkAdminPath";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:14:"checkLoginPath";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:13:"checkOldLogin";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:16:"checkConfigChmod";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:11:"checkConfig";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:11:"checkReadme";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:12:"checkInstall";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:20:"checkRegisterGlobals";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:15:"checkExposedPHP";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:12:"checkPHPSafe";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:20:"checkAllowUrlInclude";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:16:"checkAdminEditor";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:1;}s:21:"checkUploadsBrowsable";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:8:"checkWLW";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:11:"checkXmlrpc";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:8:"checkRDS";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:21:"checkMysqlPermissions";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:14:"checkUsersById";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:20:"checkBlogDescription";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}}', 'yes'),
(389, 'hmw_securitycheck_time', 'a:1:{s:9:"timestamp";i:1577524428;}', 'yes'),
(442, 'sm_status', 'O:28:"GoogleSitemapGeneratorStatus":4:{s:39:"\0GoogleSitemapGeneratorStatus\0startTime";d:1576249340.934158;s:37:"\0GoogleSitemapGeneratorStatus\0endTime";d:1576249341.721105;s:41:"\0GoogleSitemapGeneratorStatus\0pingResults";a:2:{s:6:"google";a:5:{s:9:"startTime";d:1576249340.941001;s:7:"endTime";d:1576249341.420204;s:7:"success";b:0;s:3:"url";s:128:"http://www.google.com/webmasters/sitemaps/ping?sitemap=http%3A%2F%2Flocalhost%2Fwordpress1%2Findex.php%3Fxml_sitemap%3Dparams%3D";s:4:"name";s:6:"Google";}s:4:"bing";a:5:{s:9:"startTime";d:1576249341.425624;s:7:"endTime";d:1576249341.711221;s:7:"success";b:1;s:3:"url";s:121:"http://www.bing.com/webmaster/ping.aspx?siteMap=http%3A%2F%2Flocalhost%2Fwordpress1%2Findex.php%3Fxml_sitemap%3Dparams%3D";s:4:"name";s:4:"Bing";}}s:38:"\0GoogleSitemapGeneratorStatus\0autoSave";b:1;}', 'no'),
(489, 'BeRocket_aapf_additional_tables_addon_position_data', 'a:2:{s:6:"status";i:100;s:3:"run";b:0;}', 'yes'),
(490, 'berocket_plugin_error_1', 'a:5:{i:0;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:619:"CREATE TABLE wp_braapf_term_taxonomy_hierarchical (\n        term_taxonomy_id bigint(20) NOT NULL,\n        term_id bigint(20) NOT NULL,\n        term_taxonomy_child_id bigint(20) NOT NULL,\n        term_child_id bigint(20) NOT NULL,\n        taxonomy varchar(32) NOT NULL,\n        INDEX term_taxonomy_id (term_taxonomy_id),\n        INDEX term_taxonomy_child_id (term_taxonomy_child_id),\n        INDEX child_parent_id (term_taxonomy_id, term_taxonomy_child_id),\n        UNIQUE uniqueid (term_taxonomy_id, term_id, term_taxonomy_child_id, term_child_id)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:36:"wp_braapf_term_taxonomy_hierarchical";s:50:"Created table wp_braapf_term_taxonomy_hierarchical";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665664;}i:1;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:306:"CREATE TABLE wp_braapf_product_stock_status_parent (\n        post_id bigint(20) NOT NULL,\n        parent_id bigint(20) NOT NULL,\n        stock_status tinyint(2),\n        PRIMARY KEY (post_id),\n        INDEX stock_status (stock_status)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:37:"wp_braapf_product_stock_status_parent";s:51:"Created table wp_braapf_product_stock_status_parent";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665665;}i:2;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:136:"SELECT MIN(wp_wc_product_meta_lookup.product_id) as min, MAX(wp_wc_product_meta_lookup.product_id) as max FROM wp_wc_product_meta_lookup";s:5:"error";O:8:"stdClass":2:{s:3:"min";N;s:3:"max";N;}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665665;}i:3;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:455:"CREATE TABLE wp_braapf_product_variation_attributes (\n        post_id bigint(20) NOT NULL,\n        parent_id bigint(20) NOT NULL,\n        meta_key varchar(32) NOT NULL,\n        meta_value_id bigint(20) NOT NULL,\n        INDEX post_id (post_id),\n        INDEX meta_key (meta_key),\n        INDEX meta_value_id (meta_value_id),\n        UNIQUE uniqueid (post_id, meta_key, meta_value_id)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:38:"wp_braapf_product_variation_attributes";s:52:"Created table wp_braapf_product_variation_attributes";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665665;}i:4;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:305:"CREATE TABLE wp_braapf_variation_attributes (\n        post_id bigint(20) NOT NULL,\n        taxonomy varchar(32) NOT NULL,\n        INDEX post_id (post_id),\n        INDEX taxonomy (taxonomy),\n        UNIQUE uniqueid (post_id, taxonomy)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:30:"wp_braapf_variation_attributes";s:44:"Created table wp_braapf_variation_attributes";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665668;}}', 'yes'),
(491, 'BeRocket_aapf_additional_tables_addon_position', '9', 'yes'),
(493, 'br_filters_options', 'a:62:{s:10:"plugin_key";s:0:"";s:19:"no_products_message";s:43:"There are no products meeting your criteria";s:12:"pos_relative";s:1:"1";s:17:"no_products_class";s:0:"";s:18:"products_holder_id";s:11:"ul.products";s:30:"woocommerce_result_count_class";s:25:".woocommerce-result-count";s:26:"woocommerce_ordering_class";s:25:"form.woocommerce-ordering";s:28:"woocommerce_pagination_class";s:23:".woocommerce-pagination";s:19:"woocommerce_removes";a:4:{s:12:"result_count";s:0:"";s:8:"ordering";s:0:"";s:10:"pagination";s:0:"";s:15:"pagination_ajax";s:0:"";}s:17:"products_per_page";s:0:"";s:15:"attribute_count";s:0:"";s:15:"control_sorting";s:1:"1";s:17:"seo_friendly_urls";s:1:"1";s:14:"seo_uri_decode";s:1:"1";s:9:"slug_urls";s:0:"";s:14:"seo_meta_title";s:0:"";s:17:"seo_element_title";s:0:"";s:18:"seo_element_header";s:0:"";s:23:"seo_element_description";s:0:"";s:21:"seo_meta_title_visual";s:33:"BeRocket_AAPF_wcseo_title_visual1";s:16:"filters_turn_off";s:0:"";s:15:"show_all_values";s:1:"1";s:10:"hide_value";a:4:{s:1:"o";s:1:"1";s:3:"sel";s:0:"";s:5:"empty";s:1:"1";s:6:"button";s:1:"1";}s:11:"use_select2";s:0:"";s:13:"fixed_select2";s:0:"";s:15:"first_page_jump";s:1:"1";s:15:"scroll_shop_top";s:0:"";s:18:"scroll_shop_top_px";s:4:"-180";s:16:"recount_products";s:1:"1";s:18:"selected_area_show";s:0:"";s:24:"selected_area_hide_empty";s:0:"";s:13:"products_only";s:1:"1";s:21:"out_of_stock_variable";s:0:"";s:28:"out_of_stock_variable_reload";s:0:"";s:28:"out_of_stock_variable_single";s:0:"";s:16:"alternative_load";s:0:"";s:21:"alternative_load_type";s:6:"wpajax";s:19:"page_same_as_filter";s:0:"";s:13:"use_get_query";s:1:"1";s:16:"styles_in_footer";s:0:"";s:15:"product_per_row";s:1:"4";s:12:"styles_input";a:6:{s:8:"checkbox";a:8:{s:6:"bcolor";s:0:"";s:6:"bwidth";s:0:"";s:7:"bradius";s:0:"";s:6:"fcolor";s:0:"";s:9:"backcolor";s:0:"";s:4:"icon";s:0:"";s:8:"fontsize";s:0:"";s:5:"theme";s:0:"";}s:5:"radio";a:8:{s:6:"bcolor";s:0:"";s:6:"bwidth";s:0:"";s:7:"bradius";s:0:"";s:6:"fcolor";s:0:"";s:9:"backcolor";s:0:"";s:4:"icon";s:0:"";s:8:"fontsize";s:0:"";s:5:"theme";s:0:"";}s:6:"slider";a:9:{s:10:"line_color";s:0:"";s:11:"line_height";s:0:"";s:17:"line_border_color";s:0:"";s:17:"line_border_width";s:0:"";s:11:"button_size";s:0:"";s:12:"button_color";s:0:"";s:19:"button_border_color";s:0:"";s:19:"button_border_width";s:0:"";s:20:"button_border_radius";s:0:"";}s:5:"pc_ub";a:10:{s:10:"back_color";s:0:"";s:12:"border_color";s:0:"";s:9:"font_size";s:0:"";s:10:"font_color";s:0:"";s:14:"show_font_size";s:0:"";s:10:"close_size";s:0:"";s:15:"show_font_color";s:0:"";s:21:"show_font_color_hover";s:0:"";s:16:"close_font_color";s:0:"";s:22:"close_font_color_hover";s:0:"";}s:13:"product_count";s:5:"round";s:22:"product_count_position";s:0:"";}s:16:"child_pre_indent";s:0:"";s:14:"ajax_load_icon";s:0:"";s:14:"ajax_load_text";a:4:{s:3:"top";s:0:"";s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";}s:11:"description";a:2:{s:4:"show";s:5:"click";s:4:"hide";s:5:"click";}s:9:"user_func";a:3:{s:13:"before_update";s:0:"";s:9:"on_update";s:0:"";s:12:"after_update";s:0:"";}s:10:"custom_css";s:0:"";s:15:"user_custom_css";s:0:"";s:13:"br_opened_tab";s:7:"general";s:11:"tags_custom";s:1:"1";s:9:"ajax_site";s:0:"";s:10:"search_fix";s:1:"1";s:17:"use_tax_for_price";s:0:"";s:20:"disable_font_awesome";s:0:"";s:10:"debug_mode";s:0:"";s:17:"ajax_request_load";s:1:"1";s:23:"ajax_request_load_style";s:6:"jquery";s:28:"fontawesome_frontend_disable";s:0:"";s:28:"fontawesome_frontend_version";s:0:"";s:6:"addons";a:1:{i:0;s:40:"/additional_tables/additional_tables.php";}s:16:"purge_cache_time";i:1575665664;}', 'yes'),
(494, 'br_filters_version', '1.4.0.5', 'yes'),
(495, 'widget_berocket_aapf_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(496, 'widget_berocket_aapf_group', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(497, 'widget_berocket_aapf_single', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(498, 'berocket_filter_open_wizard_on_settings', '1', 'yes'),
(499, 'BeRocket_Framework_plugins_version_check', 'a:1:{s:12:"ajax_filters";s:7:"1.4.0.5";}', 'yes'),
(500, 'berocket_admin_notices', 'a:1:{i:20;a:1:{i:0;a:1:{i:0;a:1:{s:9:"subscribe";a:15:{s:5:"start";i:0;s:3:"end";i:0;s:4:"name";s:9:"subscribe";s:4:"html";s:136:"Subscribe to get latest BeRocket news and updates, plugin recommendations and configuration help, promotional email with discount codes.";s:9:"righthtml";s:43:"<a class="berocket_no_thanks">No thanks</a>";s:10:"rightwidth";i:80;s:13:"nothankswidth";i:60;s:12:"contentwidth";i:400;s:9:"subscribe";b:1;s:6:"closed";i:2;s:8:"priority";i:20;s:6:"height";i:50;s:6:"repeat";b:0;s:11:"repeatcount";i:1;s:5:"image";a:4:{s:5:"local";s:129:"http://localhost/wordpress1/wp-content/plugins/woocommerce-ajax-filters/berocket/includes/../assets/images/ad_white_on_orange.png";s:5:"width";i:239;s:6:"height";i:118;s:5:"scale";d:0.423728813559322;}}}}}}', 'yes'),
(503, 'berocket_current_displayed_notice', '', 'yes'),
(504, 'berocket_admin_notices_rate_stars', 'a:1:{i:1;a:2:{s:4:"time";i:1576270466;s:5:"count";i:0;}}', 'yes'),
(507, 'widget_aws_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(509, 'aws_settings', 'a:31:{s:8:"seamless";s:5:"false";s:5:"cache";s:4:"true";s:11:"autoupdates";s:4:"true";s:9:"search_in";s:25:"title,content,sku,excerpt";s:10:"outofstock";s:4:"true";s:9:"stopwords";s:533:"a, also, am, an, and, are, as, at, be, but, by, call, can, co, con, de, do, due, eg, eight, etc, even, ever, every, for, from, full, go, had, has, hasnt, have, he, hence, her, here, his, how, ie, if, in, inc, into, is, it, its, ltd, me, my, no, none, nor, not, now, of, off, on, once, one, only, onto, or, our, ours, out, over, own, part, per, put, re, see, so, some, ten, than, that, the, their, there, these, they, this, three, thru, thus, to, too, top, un, up, us, very, via, was, we, well, were, what, when, where, who, why, will";s:8:"synonyms";s:64:"buy, pay, purchase, acquire&#13;&#10;box, housing, unit, package";s:13:"use_analytics";s:5:"false";s:17:"search_field_text";s:6:"Search";s:14:"show_more_text";s:16:"View all results";s:14:"not_found_text";s:13:"Nothing found";s:9:"min_chars";s:1:"1";s:11:"show_loader";s:4:"true";s:10:"show_clear";s:4:"true";s:9:"show_more";s:5:"false";s:9:"show_page";s:5:"false";s:13:"buttons_order";s:1:"1";s:11:"desc_source";s:7:"content";s:14:"excerpt_length";s:2:"20";s:11:"results_num";s:2:"10";s:10:"show_image";s:4:"true";s:12:"show_excerpt";s:4:"true";s:10:"mark_words";s:4:"true";s:10:"show_price";s:4:"true";s:21:"show_outofstock_price";s:4:"true";s:9:"show_cats";s:5:"false";s:9:"show_tags";s:5:"false";s:9:"show_sale";s:4:"true";s:8:"show_sku";s:5:"false";s:10:"show_stock";s:5:"false";s:13:"show_featured";s:5:"false";}', 'yes'),
(511, 'aws_plugin_ver', '1.87', 'yes'),
(513, 'wc_pwb_admin_tab_brand_single_position', 'after_meta', 'yes'),
(514, 'pwb_activate_on', '1575665671', 'yes'),
(515, 'berocket_information_notices', 'a:1:{s:40:"ajax_filters_additional_table_status_end";a:11:{s:4:"name";s:40:"ajax_filters_additional_table_status_end";s:4:"html";s:136:"<strong>BeRocket AJAX Product Filters</strong> Additional tables was succesfully generated. They will be used automatically when needed.";s:9:"righthtml";s:40:"<a class="berocket_no_thanks">Got it</a>";s:10:"rightwidth";i:50;s:13:"nothankswidth";i:50;s:12:"contentwidth";i:400;s:6:"closed";s:1:"0";s:8:"priority";i:20;s:6:"height";i:50;s:5:"image";a:3:{s:5:"width";i:0;s:6:"height";i:0;s:5:"scale";i:0;}s:9:"subscribe";b:0;}}', 'yes'),
(516, 'old_wc_pwb_admin_tab_slug', 'brand', 'yes'),
(517, 'widget_pwb_list_widget', 'a:2:{i:2;a:3:{s:5:"title";s:6:"Brands";s:10:"display_as";s:10:"brand_logo";s:7:"columns";s:1:"1";}s:12:"_multiwidget";i:1;}', 'yes'),
(518, 'widget_pwb_dropdown_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(519, 'widget_pwb_filter_by_brand_widget', 'a:2:{i:2;a:3:{s:5:"title";s:14:"Product brands";s:5:"limit";i:20;s:15:"hide_submit_btn";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(528, 'berocket_key_activated_plugins', 'a:1:{i:1;b:0;}', 'yes'),
(561, '_transient_product_query-transient-version', '1577524409', 'yes'),
(566, 'br_get_taxonomy_hierarchy_product_cat', 'a:5:{s:5:"terms";a:9:{i:15;O:7:"WP_Term":13:{s:7:"term_id";i:15;s:4:"name";s:4:"Sale";s:4:"slug";s:4:"sale";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:15;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:0;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:15;a:1:{i:0;i:15;}}}i:38;O:7:"WP_Term":13:{s:7:"term_id";i:38;s:4:"name";s:10:"Bike Parts";s:4:"slug";s:10:"bike-parts";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:38;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:1;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:38;a:1:{i:0;i:38;}}}i:27;O:7:"WP_Term":13:{s:7:"term_id";i:27;s:4:"name";s:14:"Children Bikes";s:4:"slug";s:14:"children-bikes";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:27;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:2;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:27;a:1:{i:0;i:27;}}}i:21;O:7:"WP_Term":13:{s:7:"term_id";i:21;s:4:"name";s:10:"City Bikes";s:4:"slug";s:10:"city-bikes";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:21;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:5;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:21;a:1:{i:0;i:21;}}}i:37;O:7:"WP_Term":13:{s:7:"term_id";i:37;s:4:"name";s:15:"Cycling Apparel";s:4:"slug";s:15:"cycling-apparel";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:37;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:1;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:37;a:1:{i:0;i:37;}}}i:19;O:7:"WP_Term":13:{s:7:"term_id";i:19;s:4:"name";s:7:"E-Bikes";s:4:"slug";s:7:"e-bikes";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:19;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:1;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:19;a:1:{i:0;i:19;}}}i:17;O:7:"WP_Term":13:{s:7:"term_id";i:17;s:4:"name";s:14:"Mountain Bikes";s:4:"slug";s:14:"mountain-bikes";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:17;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:2;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:17;a:1:{i:0;i:17;}}}i:18;O:7:"WP_Term":13:{s:7:"term_id";i:18;s:4:"name";s:10:"Road Bikes";s:4:"slug";s:10:"road-bikes";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:18;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:3;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:18;a:1:{i:0;i:18;}}}i:20;O:7:"WP_Term":13:{s:7:"term_id";i:20;s:4:"name";s:13:"Touring Bikes";s:4:"slug";s:13:"touring-bikes";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:20;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:3;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:20;a:1:{i:0;i:20;}}}}s:9:"hierarchy";a:9:{i:15;a:1:{i:0;i:15;}i:38;a:1:{i:0;i:38;}i:27;a:1:{i:0;i:27;}i:21;a:1:{i:0;i:21;}i:37;a:1:{i:0;i:37;}i:19;a:1:{i:0;i:19;}i:17;a:1:{i:0;i:17;}i:18;a:1:{i:0;i:18;}i:20;a:1:{i:0;i:20;}}s:5:"child";a:9:{i:15;a:1:{i:0;i:15;}i:38;a:1:{i:0;i:38;}i:27;a:1:{i:0;i:27;}i:21;a:1:{i:0;i:21;}i:37;a:1:{i:0;i:37;}i:19;a:1:{i:0;i:19;}i:17;a:1:{i:0;i:17;}i:18;a:1:{i:0;i:18;}i:20;a:1:{i:0;i:20;}}s:3:"md5";s:42:"0e7b9b21c8c6e56affe80d0fd0558afb1575665664";s:4:"time";i:1575880528;}', 'yes'),
(569, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:"suggestions";a:26:{i:0;a:4:{s:4:"slug";s:28:"product-edit-meta-tab-header";s:7:"context";s:28:"product-edit-meta-tab-header";s:5:"title";s:22:"Recommended extensions";s:13:"allow-dismiss";b:0;}i:1;a:6:{s:4:"slug";s:39:"product-edit-meta-tab-footer-browse-all";s:7:"context";s:28:"product-edit-meta-tab-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:2;a:9:{s:4:"slug";s:46:"product-edit-mailchimp-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-mailchimp";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:117:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg";s:5:"title";s:25:"Mailchimp for Memberships";s:4:"copy";s:79:"Completely automate your email lists by syncing membership changes to Mailchimp";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/mailchimp-woocommerce-memberships/";}i:3;a:9:{s:4:"slug";s:19:"product-edit-addons";s:7:"product";s:26:"woocommerce-product-addons";s:14:"show-if-active";a:2:{i:0;s:25:"woocommerce-subscriptions";i:1;s:20:"woocommerce-bookings";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg";s:5:"title";s:15:"Product Add-Ons";s:4:"copy";s:93:"Offer add-ons like gift wrapping, special messages or other special options for your products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-add-ons/";}i:4;a:9:{s:4:"slug";s:46:"product-edit-woocommerce-subscriptions-gifting";s:7:"product";s:33:"woocommerce-subscriptions-gifting";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:117:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg";s:5:"title";s:25:"Gifting for Subscriptions";s:4:"copy";s:70:"Let customers buy subscriptions for others - they\'re the ultimate gift";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/woocommerce-subscriptions-gifting/";}i:5;a:9:{s:4:"slug";s:42:"product-edit-teams-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-for-teams";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg";s:5:"title";s:21:"Teams for Memberships";s:4:"copy";s:123:"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/teams-woocommerce-memberships/";}i:6;a:8:{s:4:"slug";s:29:"product-edit-variation-images";s:7:"product";s:39:"woocommerce-additional-variation-images";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:119:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg";s:5:"title";s:27:"Additional Variation Images";s:4:"copy";s:72:"Showcase your products in the best light with a image for each variation";s:11:"button-text";s:10:"Learn More";s:3:"url";s:73:"https://woocommerce.com/products/woocommerce-additional-variation-images/";}i:7;a:9:{s:4:"slug";s:47:"product-edit-woocommerce-subscription-downloads";s:7:"product";s:34:"woocommerce-subscription-downloads";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:114:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg";s:5:"title";s:22:"Subscription Downloads";s:4:"copy";s:57:"Give customers special downloads with their subscriptions";s:11:"button-text";s:10:"Learn More";s:3:"url";s:68:"https://woocommerce.com/products/woocommerce-subscription-downloads/";}i:8;a:8:{s:4:"slug";s:31:"product-edit-min-max-quantities";s:7:"product";s:30:"woocommerce-min-max-quantities";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg";s:5:"title";s:18:"Min/Max Quantities";s:4:"copy";s:81:"Specify minimum and maximum allowed product quantities for orders to be completed";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/min-max-quantities/";}i:9;a:8:{s:4:"slug";s:28:"product-edit-name-your-price";s:7:"product";s:27:"woocommerce-name-your-price";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg";s:5:"title";s:15:"Name Your Price";s:4:"copy";s:70:"Let customers pay what they want - useful for donations, tips and more";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/name-your-price/";}i:10;a:8:{s:4:"slug";s:42:"product-edit-woocommerce-one-page-checkout";s:7:"product";s:29:"woocommerce-one-page-checkout";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg";s:5:"title";s:17:"One Page Checkout";s:4:"copy";s:92:"Don\'t make customers click around - let them choose products, checkout & pay all on one page";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/woocommerce-one-page-checkout/";}i:11;a:4:{s:4:"slug";s:19:"orders-empty-header";s:7:"context";s:24:"orders-list-empty-header";s:5:"title";s:20:"Tools for your store";s:13:"allow-dismiss";b:0;}i:12;a:6:{s:4:"slug";s:30:"orders-empty-footer-browse-all";s:7:"context";s:24:"orders-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:13;a:8:{s:4:"slug";s:19:"orders-empty-zapier";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:18:"woocommerce-zapier";s:4:"icon";s:98:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg";s:5:"title";s:6:"Zapier";s:4:"copy";s:88:"Save time and increase productivity by connecting your store to more than 1000+ services";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/woocommerce-zapier/";}i:14;a:8:{s:4:"slug";s:30:"orders-empty-shipment-tracking";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:29:"woocommerce-shipment-tracking";s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg";s:5:"title";s:17:"Shipment Tracking";s:4:"copy";s:86:"Let customers know when their orders will arrive by adding shipment tracking to emails";s:11:"button-text";s:10:"Learn More";s:3:"url";s:51:"https://woocommerce.com/products/shipment-tracking/";}i:15;a:8:{s:4:"slug";s:32:"orders-empty-table-rate-shipping";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:31:"woocommerce-table-rate-shipping";s:4:"icon";s:111:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg";s:5:"title";s:19:"Table Rate Shipping";s:4:"copy";s:122:"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/table-rate-shipping/";}i:16;a:8:{s:4:"slug";s:40:"orders-empty-shipping-carrier-extensions";s:7:"context";s:22:"orders-list-empty-body";s:4:"icon";s:119:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg";s:5:"title";s:27:"Shipping Carrier Extensions";s:4:"copy";s:116:"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again";s:11:"button-text";s:13:"Find Carriers";s:8:"promoted";s:26:"category-shipping-carriers";s:3:"url";s:99:"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/";}i:17;a:8:{s:4:"slug";s:32:"orders-empty-google-product-feed";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:25:"woocommerce-product-feeds";s:4:"icon";s:111:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg";s:5:"title";s:19:"Google Product Feed";s:4:"copy";s:76:"Increase sales by letting customers find you when they\'re shopping on Google";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/google-product-feed/";}i:18;a:4:{s:4:"slug";s:35:"products-empty-header-product-types";s:7:"context";s:26:"products-list-empty-header";s:5:"title";s:23:"Other types of products";s:13:"allow-dismiss";b:0;}i:19;a:6:{s:4:"slug";s:32:"products-empty-footer-browse-all";s:7:"context";s:26:"products-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:20;a:8:{s:4:"slug";s:30:"products-empty-product-vendors";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-vendors";s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg";s:5:"title";s:15:"Product Vendors";s:4:"copy";s:47:"Turn your store into a multi-vendor marketplace";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-vendors/";}i:21;a:8:{s:4:"slug";s:26:"products-empty-memberships";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:23:"woocommerce-memberships";s:4:"icon";s:103:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg";s:5:"title";s:11:"Memberships";s:4:"copy";s:76:"Give members access to restricted content or products, for a fee or for free";s:11:"button-text";s:10:"Learn More";s:3:"url";s:57:"https://woocommerce.com/products/woocommerce-memberships/";}i:22;a:9:{s:4:"slug";s:35:"products-empty-woocommerce-deposits";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-deposits";s:14:"show-if-active";a:1:{i:0;s:20:"woocommerce-bookings";}s:4:"icon";s:100:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg";s:5:"title";s:8:"Deposits";s:4:"copy";s:75:"Make it easier for customers to pay by offering a deposit or a payment plan";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-deposits/";}i:23;a:8:{s:4:"slug";s:40:"products-empty-woocommerce-subscriptions";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:25:"woocommerce-subscriptions";s:4:"icon";s:105:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg";s:5:"title";s:13:"Subscriptions";s:4:"copy";s:97:"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis";s:11:"button-text";s:10:"Learn More";s:3:"url";s:59:"https://woocommerce.com/products/woocommerce-subscriptions/";}i:24;a:8:{s:4:"slug";s:35:"products-empty-woocommerce-bookings";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-bookings";s:4:"icon";s:100:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg";s:5:"title";s:8:"Bookings";s:4:"copy";s:99:"Allow customers to book appointments, make reservations or rent equipment without leaving your site";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-bookings/";}i:25;a:8:{s:4:"slug";s:30:"products-empty-product-bundles";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-bundles";s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg";s:5:"title";s:15:"Product Bundles";s:4:"copy";s:49:"Offer customizable bundles and assembled products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-bundles/";}}s:7:"updated";i:1576000736;}', 'no'),
(601, 'pwb-brand_children', 'a:0:{}', 'yes'),
(605, 'berocket_last_close_notices_time', '1575808362', 'yes'),
(611, '_transient_product-transient-version', '1576249300', 'yes'),
(639, 'acf_version', '5.8.7', 'yes'),
(701, 'product_cat_children', 'a:0:{}', 'yes'),
(716, '_transient_timeout_wc_product_loop_843daf8fdfc519a2ab75860fef9ff901', '1578480610', 'no'),
(717, '_transient_wc_product_loop_843daf8fdfc519a2ab75860fef9ff901', 'a:2:{s:7:"version";s:10:"1575888602";s:5:"value";O:8:"stdClass":5:{s:3:"ids";a:4:{i:0;i:39;i:1;i:43;i:2;i:47;i:3;i:37;}s:5:"total";i:4;s:11:"total_pages";i:1;s:8:"per_page";i:4;s:12:"current_page";i:1;}}', 'no'),
(724, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(811, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(886, 'newsletter_logger_secret', 'c5e14512', 'yes'),
(888, 'newsletter_main_first_install_time', '1575884851', 'no'),
(889, 'newsletter_main', 'a:31:{s:11:"return_path";s:0:"";s:8:"reply_to";s:0:"";s:12:"sender_email";s:20:"newsletter@localhost";s:11:"sender_name";s:9:"Bike Shop";s:6:"editor";i:0;s:13:"scheduler_max";i:100;s:9:"phpmailer";i:0;s:5:"debug";i:0;s:5:"track";i:1;s:3:"css";s:0:"";s:12:"css_disabled";i:0;s:2:"ip";s:0:"";s:4:"page";i:115;s:19:"disable_cron_notice";i:0;s:13:"do_shortcodes";i:0;s:11:"header_logo";s:0:"";s:12:"header_title";s:9:"Bike Shop";s:10:"header_sub";s:27:"Just another WordPress site";s:12:"footer_title";s:0:"";s:14:"footer_contact";s:0:"";s:12:"footer_legal";s:0:"";s:12:"facebook_url";s:0:"";s:11:"twitter_url";s:0:"";s:13:"instagram_url";s:0:"";s:14:"googleplus_url";s:0:"";s:13:"pinterest_url";s:0:"";s:12:"linkedin_url";s:0:"";s:10:"tumblr_url";s:0:"";s:11:"youtube_url";s:0:"";s:9:"vimeo_url";s:0:"";s:14:"soundcloud_url";s:0:"";}', 'yes'),
(890, 'newsletter_main_info', 'a:16:{s:11:"header_logo";a:1:{s:2:"id";i:0;}s:12:"header_title";s:9:"Bike Shop";s:10:"header_sub";s:27:"Just another WordPress site";s:12:"footer_title";s:0:"";s:14:"footer_contact";s:0:"";s:12:"footer_legal";s:0:"";s:12:"facebook_url";s:0:"";s:11:"twitter_url";s:0:"";s:13:"instagram_url";s:0:"";s:14:"googleplus_url";s:0:"";s:13:"pinterest_url";s:0:"";s:12:"linkedin_url";s:0:"";s:10:"tumblr_url";s:0:"";s:11:"youtube_url";s:0:"";s:9:"vimeo_url";s:0:"";s:14:"soundcloud_url";s:0:"";}', 'yes'),
(891, 'newsletter_main_smtp', 'a:7:{s:7:"enabled";i:0;s:4:"host";s:0:"";s:4:"user";s:0:"";s:4:"pass";s:0:"";s:4:"port";i:25;s:6:"secure";s:0:"";s:12:"ssl_insecure";i:0;}', 'yes'),
(892, 'newsletter_main_version', '1.5.2', 'yes'),
(893, 'newsletter_subscription_first_install_time', '1575884851', 'no'),
(894, 'newsletter_subscription_antibot', 'a:6:{s:12:"ip_blacklist";a:0:{}s:17:"address_blacklist";a:0:{}s:9:"antiflood";i:60;s:7:"akismet";i:0;s:7:"captcha";i:0;s:8:"disabled";i:0;}', 'yes'),
(895, 'newsletter', 'a:14:{s:14:"noconfirmation";i:1;s:12:"notify_email";s:19:"sinevor13@gmail.com";s:8:"multiple";i:1;s:6:"notify";i:0;s:10:"error_text";s:102:"<p>You cannot subscribe with the email address you entered, please contact the site administrator.</p>";s:17:"subscription_text";s:19:"{subscription_form}";s:17:"confirmation_text";s:104:"<p>A confirmation email is on the way. Follow the instructions and check the spam folder. Thank you.</p>";s:20:"confirmation_subject";s:32:"Please confirm your subscription";s:21:"confirmation_tracking";s:0:"";s:20:"confirmation_message";s:94:"<p>Please confirm your subscription <a href="{subscription_confirm_url}">clicking here</a></p>";s:14:"confirmed_text";s:43:"<p>Your subscription has been confirmed</p>";s:17:"confirmed_subject";s:7:"Welcome";s:17:"confirmed_message";s:130:"<p>This message confirms your subscription to our newsletter. Thank you!</p><hr><p><a href="{profile_url}">Change your profile</p>";s:18:"confirmed_tracking";s:0:"";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(896, 'newsletter_subscription_lists', 'a:160:{s:6:"list_1";s:0:"";s:13:"list_1_status";i:0;s:14:"list_1_checked";i:0;s:13:"list_1_forced";i:0;s:6:"list_2";s:0:"";s:13:"list_2_status";i:0;s:14:"list_2_checked";i:0;s:13:"list_2_forced";i:0;s:6:"list_3";s:0:"";s:13:"list_3_status";i:0;s:14:"list_3_checked";i:0;s:13:"list_3_forced";i:0;s:6:"list_4";s:0:"";s:13:"list_4_status";i:0;s:14:"list_4_checked";i:0;s:13:"list_4_forced";i:0;s:6:"list_5";s:0:"";s:13:"list_5_status";i:0;s:14:"list_5_checked";i:0;s:13:"list_5_forced";i:0;s:6:"list_6";s:0:"";s:13:"list_6_status";i:0;s:14:"list_6_checked";i:0;s:13:"list_6_forced";i:0;s:6:"list_7";s:0:"";s:13:"list_7_status";i:0;s:14:"list_7_checked";i:0;s:13:"list_7_forced";i:0;s:6:"list_8";s:0:"";s:13:"list_8_status";i:0;s:14:"list_8_checked";i:0;s:13:"list_8_forced";i:0;s:6:"list_9";s:0:"";s:13:"list_9_status";i:0;s:14:"list_9_checked";i:0;s:13:"list_9_forced";i:0;s:7:"list_10";s:0:"";s:14:"list_10_status";i:0;s:15:"list_10_checked";i:0;s:14:"list_10_forced";i:0;s:7:"list_11";s:0:"";s:14:"list_11_status";i:0;s:15:"list_11_checked";i:0;s:14:"list_11_forced";i:0;s:7:"list_12";s:0:"";s:14:"list_12_status";i:0;s:15:"list_12_checked";i:0;s:14:"list_12_forced";i:0;s:7:"list_13";s:0:"";s:14:"list_13_status";i:0;s:15:"list_13_checked";i:0;s:14:"list_13_forced";i:0;s:7:"list_14";s:0:"";s:14:"list_14_status";i:0;s:15:"list_14_checked";i:0;s:14:"list_14_forced";i:0;s:7:"list_15";s:0:"";s:14:"list_15_status";i:0;s:15:"list_15_checked";i:0;s:14:"list_15_forced";i:0;s:7:"list_16";s:0:"";s:14:"list_16_status";i:0;s:15:"list_16_checked";i:0;s:14:"list_16_forced";i:0;s:7:"list_17";s:0:"";s:14:"list_17_status";i:0;s:15:"list_17_checked";i:0;s:14:"list_17_forced";i:0;s:7:"list_18";s:0:"";s:14:"list_18_status";i:0;s:15:"list_18_checked";i:0;s:14:"list_18_forced";i:0;s:7:"list_19";s:0:"";s:14:"list_19_status";i:0;s:15:"list_19_checked";i:0;s:14:"list_19_forced";i:0;s:7:"list_20";s:0:"";s:14:"list_20_status";i:0;s:15:"list_20_checked";i:0;s:14:"list_20_forced";i:0;s:7:"list_21";s:0:"";s:14:"list_21_status";i:0;s:15:"list_21_checked";i:0;s:14:"list_21_forced";i:0;s:7:"list_22";s:0:"";s:14:"list_22_status";i:0;s:15:"list_22_checked";i:0;s:14:"list_22_forced";i:0;s:7:"list_23";s:0:"";s:14:"list_23_status";i:0;s:15:"list_23_checked";i:0;s:14:"list_23_forced";i:0;s:7:"list_24";s:0:"";s:14:"list_24_status";i:0;s:15:"list_24_checked";i:0;s:14:"list_24_forced";i:0;s:7:"list_25";s:0:"";s:14:"list_25_status";i:0;s:15:"list_25_checked";i:0;s:14:"list_25_forced";i:0;s:7:"list_26";s:0:"";s:14:"list_26_status";i:0;s:15:"list_26_checked";i:0;s:14:"list_26_forced";i:0;s:7:"list_27";s:0:"";s:14:"list_27_status";i:0;s:15:"list_27_checked";i:0;s:14:"list_27_forced";i:0;s:7:"list_28";s:0:"";s:14:"list_28_status";i:0;s:15:"list_28_checked";i:0;s:14:"list_28_forced";i:0;s:7:"list_29";s:0:"";s:14:"list_29_status";i:0;s:15:"list_29_checked";i:0;s:14:"list_29_forced";i:0;s:7:"list_30";s:0:"";s:14:"list_30_status";i:0;s:15:"list_30_checked";i:0;s:14:"list_30_forced";i:0;s:7:"list_31";s:0:"";s:14:"list_31_status";i:0;s:15:"list_31_checked";i:0;s:14:"list_31_forced";i:0;s:7:"list_32";s:0:"";s:14:"list_32_status";i:0;s:15:"list_32_checked";i:0;s:14:"list_32_forced";i:0;s:7:"list_33";s:0:"";s:14:"list_33_status";i:0;s:15:"list_33_checked";i:0;s:14:"list_33_forced";i:0;s:7:"list_34";s:0:"";s:14:"list_34_status";i:0;s:15:"list_34_checked";i:0;s:14:"list_34_forced";i:0;s:7:"list_35";s:0:"";s:14:"list_35_status";i:0;s:15:"list_35_checked";i:0;s:14:"list_35_forced";i:0;s:7:"list_36";s:0:"";s:14:"list_36_status";i:0;s:15:"list_36_checked";i:0;s:14:"list_36_forced";i:0;s:7:"list_37";s:0:"";s:14:"list_37_status";i:0;s:15:"list_37_checked";i:0;s:14:"list_37_forced";i:0;s:7:"list_38";s:0:"";s:14:"list_38_status";i:0;s:15:"list_38_checked";i:0;s:14:"list_38_forced";i:0;s:7:"list_39";s:0:"";s:14:"list_39_status";i:0;s:15:"list_39_checked";i:0;s:14:"list_39_forced";i:0;s:7:"list_40";s:0:"";s:14:"list_40_status";i:0;s:15:"list_40_checked";i:0;s:14:"list_40_forced";i:0;}', 'yes'),
(897, 'newsletter_subscription_template', 'a:1:{s:8:"template";s:2365:"<!DOCTYPE html>\n<html>\n    <head>\n        <!-- General styles, not used by all email clients -->\n        <style type="text/css" media="all">\n            a {\n                text-decoration: none;\n                color: #0088cc;\n            }\n            hr {\n                border-top: 1px solid #999;\n            }\n        </style>\n    </head>\n\n    <!-- KEEP THE LAYOUT SIMPLE: THOSE ARE SERVICE MESSAGES. -->\n    <body style="margin: 0; padding: 0;">\n\n        <!-- Top title with dark background -->\n        <table style="background-color: #444; width: 100%;" cellspacing="0" cellpadding="0">\n            <tr>\n                <td style="padding: 20px; text-align: center; font-family: sans-serif; color: #fff; font-size: 28px">\n                    {blog_title}\n                </td>\n            </tr>\n        </table>\n\n        <!-- Main table 100% wide with background color #eee -->    \n        <table style="background-color: #eee; width: 100%;">\n            <tr>\n                <td align="center" style="padding: 15px;">\n\n                    <!-- Content table with backgdound color #fff, width 500px -->\n                    <table style="background-color: #fff; max-width: 600px; width: 100%; border: 1px solid #ddd;">\n                        <tr>\n                            <td style="padding: 15px; color: #333; font-size: 16px; font-family: sans-serif">\n                                <!-- The "message" tag below is replaced with one of confirmation, welcome or goodbye messages -->\n                                <!-- Messages content can be configured on Newsletter List Building panels --> \n\n                                {message}\n\n                                <hr>\n                                <!-- Signature if not already added to single messages (surround with <p>) -->\n                                <p>\n                                    <small>\n                                        <a href="{blog_url}">{blog_url}</a><br>\n                                        {company_name}<br>\n                                        {company_address}\n                                    </small>\n                                </p>\n                                \n\n                            </td>\n                        </tr>\n                    </table>\n\n                </td>\n            </tr>\n        </table>\n\n    </body>\n</html>";}', 'yes'),
(898, 'newsletter_profile', 'a:184:{s:5:"email";s:5:"Email";s:11:"email_error";s:28:"Email address is not correct";s:4:"name";s:23:"First name or full name";s:10:"name_error";s:16:"Name is required";s:11:"name_status";i:0;s:10:"name_rules";i:0;s:7:"surname";s:9:"Last name";s:13:"surname_error";s:21:"Last name is required";s:14:"surname_status";i:0;s:10:"sex_status";i:0;s:3:"sex";s:3:"I\'m";s:7:"privacy";s:44:"By continuing, you accept the privacy policy";s:13:"privacy_error";s:34:"You must accept the privacy policy";s:14:"privacy_status";i:0;s:11:"privacy_url";s:0:"";s:18:"privacy_use_wp_url";i:0;s:9:"subscribe";s:9:"Subscribe";s:12:"title_female";s:3:"Ms.";s:10:"title_male";s:3:"Mr.";s:10:"title_none";s:4:"Dear";s:8:"sex_male";s:3:"Man";s:10:"sex_female";s:5:"Woman";s:8:"sex_none";s:13:"Not specified";s:13:"profile_error";s:34:"A mandatory field is not filled in";s:16:"profile_1_status";i:0;s:9:"profile_1";s:0:"";s:14:"profile_1_type";s:4:"text";s:21:"profile_1_placeholder";s:0:"";s:15:"profile_1_rules";i:0;s:17:"profile_1_options";s:0:"";s:16:"profile_2_status";i:0;s:9:"profile_2";s:0:"";s:14:"profile_2_type";s:4:"text";s:21:"profile_2_placeholder";s:0:"";s:15:"profile_2_rules";i:0;s:17:"profile_2_options";s:0:"";s:16:"profile_3_status";i:0;s:9:"profile_3";s:0:"";s:14:"profile_3_type";s:4:"text";s:21:"profile_3_placeholder";s:0:"";s:15:"profile_3_rules";i:0;s:17:"profile_3_options";s:0:"";s:16:"profile_4_status";i:0;s:9:"profile_4";s:0:"";s:14:"profile_4_type";s:4:"text";s:21:"profile_4_placeholder";s:0:"";s:15:"profile_4_rules";i:0;s:17:"profile_4_options";s:0:"";s:16:"profile_5_status";i:0;s:9:"profile_5";s:0:"";s:14:"profile_5_type";s:4:"text";s:21:"profile_5_placeholder";s:0:"";s:15:"profile_5_rules";i:0;s:17:"profile_5_options";s:0:"";s:16:"profile_6_status";i:0;s:9:"profile_6";s:0:"";s:14:"profile_6_type";s:4:"text";s:21:"profile_6_placeholder";s:0:"";s:15:"profile_6_rules";i:0;s:17:"profile_6_options";s:0:"";s:16:"profile_7_status";i:0;s:9:"profile_7";s:0:"";s:14:"profile_7_type";s:4:"text";s:21:"profile_7_placeholder";s:0:"";s:15:"profile_7_rules";i:0;s:17:"profile_7_options";s:0:"";s:16:"profile_8_status";i:0;s:9:"profile_8";s:0:"";s:14:"profile_8_type";s:4:"text";s:21:"profile_8_placeholder";s:0:"";s:15:"profile_8_rules";i:0;s:17:"profile_8_options";s:0:"";s:16:"profile_9_status";i:0;s:9:"profile_9";s:0:"";s:14:"profile_9_type";s:4:"text";s:21:"profile_9_placeholder";s:0:"";s:15:"profile_9_rules";i:0;s:17:"profile_9_options";s:0:"";s:17:"profile_10_status";i:0;s:10:"profile_10";s:0:"";s:15:"profile_10_type";s:4:"text";s:22:"profile_10_placeholder";s:0:"";s:16:"profile_10_rules";i:0;s:18:"profile_10_options";s:0:"";s:17:"profile_11_status";i:0;s:10:"profile_11";s:0:"";s:15:"profile_11_type";s:4:"text";s:22:"profile_11_placeholder";s:0:"";s:16:"profile_11_rules";i:0;s:18:"profile_11_options";s:0:"";s:17:"profile_12_status";i:0;s:10:"profile_12";s:0:"";s:15:"profile_12_type";s:4:"text";s:22:"profile_12_placeholder";s:0:"";s:16:"profile_12_rules";i:0;s:18:"profile_12_options";s:0:"";s:17:"profile_13_status";i:0;s:10:"profile_13";s:0:"";s:15:"profile_13_type";s:4:"text";s:22:"profile_13_placeholder";s:0:"";s:16:"profile_13_rules";i:0;s:18:"profile_13_options";s:0:"";s:17:"profile_14_status";i:0;s:10:"profile_14";s:0:"";s:15:"profile_14_type";s:4:"text";s:22:"profile_14_placeholder";s:0:"";s:16:"profile_14_rules";i:0;s:18:"profile_14_options";s:0:"";s:17:"profile_15_status";i:0;s:10:"profile_15";s:0:"";s:15:"profile_15_type";s:4:"text";s:22:"profile_15_placeholder";s:0:"";s:16:"profile_15_rules";i:0;s:18:"profile_15_options";s:0:"";s:17:"profile_16_status";i:0;s:10:"profile_16";s:0:"";s:15:"profile_16_type";s:4:"text";s:22:"profile_16_placeholder";s:0:"";s:16:"profile_16_rules";i:0;s:18:"profile_16_options";s:0:"";s:17:"profile_17_status";i:0;s:10:"profile_17";s:0:"";s:15:"profile_17_type";s:4:"text";s:22:"profile_17_placeholder";s:0:"";s:16:"profile_17_rules";i:0;s:18:"profile_17_options";s:0:"";s:17:"profile_18_status";i:0;s:10:"profile_18";s:0:"";s:15:"profile_18_type";s:4:"text";s:22:"profile_18_placeholder";s:0:"";s:16:"profile_18_rules";i:0;s:18:"profile_18_options";s:0:"";s:17:"profile_19_status";i:0;s:10:"profile_19";s:0:"";s:15:"profile_19_type";s:4:"text";s:22:"profile_19_placeholder";s:0:"";s:16:"profile_19_rules";i:0;s:18:"profile_19_options";s:0:"";s:17:"profile_20_status";i:0;s:10:"profile_20";s:0:"";s:15:"profile_20_type";s:4:"text";s:22:"profile_20_placeholder";s:0:"";s:16:"profile_20_rules";i:0;s:18:"profile_20_options";s:0:"";s:13:"list_1_forced";i:0;s:13:"list_2_forced";i:0;s:13:"list_3_forced";i:0;s:13:"list_4_forced";i:0;s:13:"list_5_forced";i:0;s:13:"list_6_forced";i:0;s:13:"list_7_forced";i:0;s:13:"list_8_forced";i:0;s:13:"list_9_forced";i:0;s:14:"list_10_forced";i:0;s:14:"list_11_forced";i:0;s:14:"list_12_forced";i:0;s:14:"list_13_forced";i:0;s:14:"list_14_forced";i:0;s:14:"list_15_forced";i:0;s:14:"list_16_forced";i:0;s:14:"list_17_forced";i:0;s:14:"list_18_forced";i:0;s:14:"list_19_forced";i:0;s:14:"list_20_forced";i:0;s:14:"list_21_forced";i:0;s:14:"list_22_forced";i:0;s:14:"list_23_forced";i:0;s:14:"list_24_forced";i:0;s:14:"list_25_forced";i:0;s:14:"list_26_forced";i:0;s:14:"list_27_forced";i:0;s:14:"list_28_forced";i:0;s:14:"list_29_forced";i:0;s:14:"list_30_forced";i:0;s:14:"list_31_forced";i:0;s:14:"list_32_forced";i:0;s:14:"list_33_forced";i:0;s:14:"list_34_forced";i:0;s:14:"list_35_forced";i:0;s:14:"list_36_forced";i:0;s:14:"list_37_forced";i:0;s:14:"list_38_forced";i:0;s:14:"list_39_forced";i:0;s:14:"list_40_forced";i:0;}', 'yes'),
(899, 'newsletter_subscription_version', '2.2.7', 'yes'),
(900, 'newsletter_unsubscription_first_install_time', '1575884851', 'no'),
(901, 'newsletter_unsubscription', 'a:6:{s:16:"unsubscribe_text";s:103:"<p>Please confirm you want to unsubscribe <a href="{unsubscription_confirm_url}">clicking here</a>.</p>";s:10:"error_text";s:99:"<p>Subscriber not found, it probably has already been removed. No further actions are required.</p>";s:17:"unsubscribed_text";s:124:"<p>Your subscription has been deleted. If that was an error you can <a href="{reactivate_url}">subscribe again here</a>.</p>";s:20:"unsubscribed_subject";s:7:"Goodbye";s:20:"unsubscribed_message";s:87:"<p>This message confirms that you have unsubscribed from our newsletter. Thank you.</p>";s:16:"reactivated_text";s:46:"<p>Your subscription has been reactivated.</p>";}', 'yes'),
(902, 'newsletter_unsubscription_version', '1.0.0', 'yes'),
(903, 'newsletter_profile_first_install_time', '1575884851', 'no'),
(904, 'newsletter_profile_main', 'a:8:{s:4:"text";s:188:"{profile_form}\n    <p>If you change your email address, a confirmation email will be sent to activate it.</p>\n    <p><a href="{unsubscription_confirm_url}">Cancel your subscription</a></p>";s:13:"email_changed";s:81:"Your email has been changed, an activation email has been sent with instructions.";s:5:"error";s:42:"Your email is not valid or already in use.";s:10:"save_label";s:4:"Save";s:13:"privacy_label";s:21:"Read our privacy note";s:5:"saved";s:14:"Profile saved.";s:18:"export_newsletters";i:0;s:3:"url";s:0:"";}', 'yes'),
(905, 'newsletter_profile_version', '1.1.0', 'yes'),
(906, 'newsletter_emails_first_install_time', '1575884851', 'no'),
(907, 'newsletter_emails', 'a:1:{s:5:"theme";s:7:"default";}', 'yes'),
(908, 'newsletter_emails_theme_default', 'a:0:{}', 'no'),
(909, 'newsletter_emails_version', '1.1.5', 'yes'),
(910, 'newsletter_users_first_install_time', '1575884851', 'no'),
(911, 'newsletter_users', 'a:0:{}', 'yes'),
(912, 'newsletter_users_version', '1.3.0', 'yes'),
(913, 'newsletter_statistics_first_install_time', '1575884851', 'no'),
(914, 'newsletter_statistics', 'a:1:{s:3:"key";s:32:"f7970f05ffa6ccaf3d738f3dd914f54a";}', 'yes'),
(915, 'newsletter_statistics_version', '1.1.8', 'yes'),
(916, 'newsletter_install_time', '1575884851', 'no'),
(917, 'widget_newsletterwidget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(918, 'widget_newsletterwidgetminimal', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(923, 'newsletter_page', '115', 'no'),
(925, 'newsletter_diagnostic_cron_calls', 'a:100:{i:0;i:1576262388;i:1;i:1576262451;i:2;i:1576262512;i:3;i:1576262593;i:4;i:1576262632;i:5;i:1576262693;i:6;i:1576262753;i:7;i:1576262873;i:8;i:1576262968;i:9;i:1576262987;i:10;i:1576263048;i:11;i:1576263149;i:12;i:1576263270;i:13;i:1576263303;i:14;i:1576263392;i:15;i:1576263480;i:16;i:1576263494;i:17;i:1576263541;i:18;i:1576263588;i:19;i:1576263684;i:20;i:1576263708;i:21;i:1576263786;i:22;i:1576263843;i:23;i:1576263940;i:24;i:1576263964;i:25;i:1576264047;i:26;i:1576264228;i:27;i:1576264254;i:28;i:1576266579;i:29;i:1576266581;i:30;i:1576486236;i:31;i:1576747128;i:32;i:1576832146;i:33;i:1576834846;i:34;i:1576952819;i:35;i:1576953051;i:36;i:1577002131;i:37;i:1577002147;i:38;i:1577018702;i:39;i:1577019585;i:40;i:1577019738;i:41;i:1577019768;i:42;i:1577019800;i:43;i:1577019907;i:44;i:1577019959;i:45;i:1577020004;i:46;i:1577020112;i:47;i:1577020142;i:48;i:1577020201;i:49;i:1577020278;i:50;i:1577020370;i:51;i:1577020390;i:52;i:1577020547;i:53;i:1577020740;i:54;i:1577020787;i:55;i:1577020844;i:56;i:1577020903;i:57;i:1577020967;i:58;i:1577020982;i:59;i:1577021071;i:60;i:1577021149;i:61;i:1577021237;i:62;i:1577021273;i:63;i:1577021290;i:64;i:1577021353;i:65;i:1577021390;i:66;i:1577021938;i:67;i:1577036018;i:68;i:1577037279;i:69;i:1577037449;i:70;i:1577037635;i:71;i:1577037663;i:72;i:1577037703;i:73;i:1577037764;i:74;i:1577037822;i:75;i:1577037835;i:76;i:1577037897;i:77;i:1577037955;i:78;i:1577442442;i:79;i:1577442461;i:80;i:1577442522;i:81;i:1577442527;i:82;i:1577523338;i:83;i:1577523351;i:84;i:1577523422;i:85;i:1577523480;i:86;i:1577523542;i:87;i:1577523829;i:88;i:1577523884;i:89;i:1577524148;i:90;i:1577524197;i:91;i:1577524404;i:92;i:1577524426;i:93;i:1577524542;i:94;i:1577524543;i:95;i:1577524684;i:96;i:1577524723;i:97;i:1578054996;i:98;i:1578120304;i:99;i:1578120570;}', 'no'),
(926, 'newsletter_diagnostic_cron_data', 'a:3:{s:4:"mean";d:18580.82;s:3:"max";i:530273;s:3:"min";i:1;}', 'no'),
(929, 'newsletter_forms', 'a:10:{s:6:"form_1";s:659:"              <div class="form-row mt-5">\r\n                <div class="form-group  col-sm-12 col-lg-4">\r\n                <input type="text" class="form-control w-100 form-primary subscribe-form" placeholder="First Name" required>\r\n                </div>\r\n                <div class="form-group col-sm-12 col-lg-4">\r\n                    <input type="email" class="form-control w-100 form-primary subscribe-form" placeholder="Email Address" required>\r\n                </div>\r\n                <div class="form-group col-sm-12 col-lg-4">\r\n                  <button type="submit" class="button-main">Subscribe</button>\r\n                </div>\r\n              </div>";s:6:"form_2";s:0:"";s:6:"form_3";s:0:"";s:6:"form_4";s:0:"";s:6:"form_5";s:0:"";s:6:"form_6";s:0:"";s:6:"form_7";s:0:"";s:6:"form_8";s:0:"";s:6:"form_9";s:0:"";s:7:"form_10";s:0:"";}', 'yes'),
(1075, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:14:"total_comments";i:1;s:3:"all";i:1;s:8:"approved";s:1:"1";s:9:"moderated";i:0;s:4:"spam";i:0;s:5:"trash";i:0;s:12:"post-trashed";i:0;}', 'yes'),
(1076, '_transient_as_comment_count', 'O:8:"stdClass":7:{s:8:"approved";s:1:"1";s:14:"total_comments";i:1;s:3:"all";i:1;s:9:"moderated";i:0;s:4:"spam";i:0;s:5:"trash";i:0;s:12:"post-trashed";i:0;}', 'yes'),
(1202, 'wpcf7', 'a:2:{s:7:"version";s:5:"5.1.6";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1576153240;s:7:"version";s:5:"5.1.6";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes'),
(1243, '_transient_timeout_wc_shipping_method_count_legacy', '1578749954', 'no'),
(1244, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:"version";s:10:"1575660070";s:5:"value";i:0;}', 'no'),
(1264, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:19:"sinevor13@gmail.com";s:7:"version";s:5:"5.3.2";s:9:"timestamp";i:1576747142;}', 'no'),
(1317, '_transient_timeout_wc_product_loop_e856a6f92860b80a533563b3196e9cc1', '1580116427', 'no'),
(1318, '_transient_wc_product_loop_e856a6f92860b80a533563b3196e9cc1', 'a:2:{s:7:"version";s:10:"1577524409";s:5:"value";O:8:"stdClass":5:{s:3:"ids";a:3:{i:0;i:39;i:1;i:43;i:2;i:47;}s:5:"total";i:3;s:11:"total_pages";i:1;s:8:"per_page";i:3;s:12:"current_page";i:1;}}', 'no'),
(1381, '_transient_timeout_wc_term_counts', '1578846227', 'no'),
(1382, '_transient_wc_term_counts', 'a:15:{i:27;s:1:"2";i:21;s:1:"5";i:17;s:1:"2";i:18;s:1:"3";i:20;s:1:"3";i:38;s:1:"1";i:37;s:1:"1";i:19;s:1:"1";i:15;s:0:"";i:34;s:1:"1";i:29;s:1:"3";i:36;s:1:"1";i:32;s:1:"1";i:35;s:1:"1";i:28;s:1:"2";}', 'no'),
(1425, '_transient_timeout_wc_low_stock_count', '1578846371', 'no'),
(1426, '_transient_wc_low_stock_count', '0', 'no'),
(1427, '_transient_timeout_wc_outofstock_count', '1578846371', 'no'),
(1428, '_transient_wc_outofstock_count', '0', 'no'),
(1596, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-5.3.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-5.3.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-5.3.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-5.3.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"5.3.2";s:7:"version";s:5:"5.3.2";s:11:"php_version";s:6:"5.6.20";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.3";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1578120571;s:15:"version_checked";s:5:"5.3.2";s:12:"translations";a:0:{}}', 'no'),
(1667, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1578120574;s:7:"checked";a:1:{s:4:"bike";s:5:"1.0.0";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no'),
(1750, '_site_transient_timeout_browser_54ce89ca7237487f0b8c3586d2bf77de', '1578129206', 'no'),
(1751, '_site_transient_browser_54ce89ca7237487f0b8c3586d2bf77de', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"78.0.3904.108";s:8:"platform";s:5:"Linux";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(1752, '_site_transient_timeout_php_check_e63c19ade47f93021c07f04976ed603c', '1578129206', 'no'),
(1753, '_site_transient_php_check_e63c19ade47f93021c07f04976ed603c', 'a:5:{s:19:"recommended_version";s:3:"7.3";s:15:"minimum_version";s:6:"5.6.20";s:12:"is_supported";b:0;s:9:"is_secure";b:1;s:13:"is_acceptable";b:1;}', 'no'),
(1778, '_site_transient_timeout_itsec_wp_upload_dir', '1578141395', 'no'),
(1779, '_site_transient_itsec_wp_upload_dir', 'a:6:{s:4:"path";s:51:"/var/www/html/wordpress1/wp-content/uploads/2020/01";s:3:"url";s:54:"http://localhost/wordpress1/wp-content/uploads/2020/01";s:6:"subdir";s:8:"/2020/01";s:7:"basedir";s:43:"/var/www/html/wordpress1/wp-content/uploads";s:7:"baseurl";s:46:"http://localhost/wordpress1/wp-content/uploads";s:5:"error";b:0;}', 'no'),
(1782, '_transient_timeout_external_ip_address_::1', '1578659796', 'no'),
(1783, '_transient_external_ip_address_::1', '178.133.227.209', 'no'),
(1794, '_transient_timeout_tnp_extensions_json', '1578314199', 'no'),
(1795, '_transient_tnp_extensions_json', '[\n    {\n        "id": "85",\n        "parent_fileid": "",\n        "version": "1.1.2",\n        "title": "Addons Manager",\n        "description": "",\n        "slug": "newsletter-extensions",\n        "type": "manager",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/account",\n        "image": "",\n        "status": "4",\n        "free": true,\n        "downloadable": true,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=85",\n        "wp_slug": "newsletter-extensions\\/extensions.php"\n    },\n    {\n        "id": "61",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.1.4",\n        "title": "Contact Form 7",\n        "description": "Adds the newsletter subscription feature to your Contact Form 7 forms.",\n        "slug": "newsletter-cf7",\n        "type": "integration",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/contact-form-7-extension",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/users-32px-outline_badge-13.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=61",\n        "wp_slug": "newsletter-cf7\\/cf7.php"\n    },\n    {\n        "id": "83",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.3",\n        "title": "Ninja Forms Integration",\n        "description": "Integrate Ninja Forms with Newsletter collecting subscription from your contact form.",\n        "slug": "newsletter-ninjaforms",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/10\\/forms-integration.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=83",\n        "wp_slug": "newsletter-ninjaforms\\/ninjaforms.php"\n    },\n    {\n        "id": "84",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.2",\n        "title": "WP Forms Integration",\n        "description": "Integration with WP-Forms plugin. You can add a subscription option to your contact forms.",\n        "slug": "newsletter-wpforms",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/10\\/forms-integration.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=84",\n        "wp_slug": "newsletter-wpforms\\/wpforms.php"\n    },\n    {\n        "id": "50",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.2.3",\n        "title": "Reports",\n        "description": "Shows tables and diagrams of the collected data (opens, clicks, ...).",\n        "slug": "newsletter-reports",\n        "type": "extension",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/reports",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/business-32px-outline_chart-bar-33.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=50",\n        "wp_slug": "newsletter-reports\\/reports.php"\n    },\n    {\n        "id": "62",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.4.2",\n        "title": "Automated",\n        "description": "Automatically creates periodic newsletters with your blog contents. Multichannel.",\n        "slug": "newsletter-automated",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/automated",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-2_time-countdown.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=62",\n        "wp_slug": "newsletter-automated\\/automated.php"\n    },\n    {\n        "id": "63",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.4.2",\n        "title": "WooCommerce",\n        "description": "The Newsletter Plugin integration for WooCommerce\\u2122. Unleash your marketing powers.",\n        "slug": "newsletter-woocommerce",\n        "type": "integration",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/woocommerce-extension",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/03\\/woocommerce-extension-icon.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=63",\n        "wp_slug": "newsletter-woocommerce\\/woocommerce.php"\n    },\n    {\n        "id": "67",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.1.4",\n        "title": "Leads",\n        "description": "Add a popup or a fixed subscription bar to your website and offer your visitors a simple way to subscribe.",\n        "slug": "newsletter-leads",\n        "type": "extension",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/leads-extension",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-3_widget.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=67",\n        "wp_slug": "newsletter-leads\\/leads.php"\n    },\n    {\n        "id": "68",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.1.1",\n        "title": "Google Analytics",\n        "description": "Automatically add Google Analytics UTM campaign tracking to links",\n        "slug": "newsletter-analytics",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": " https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/analytics.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=68",\n        "wp_slug": "newsletter-analytics\\/analytics.php"\n    },\n    {\n        "id": "70",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.6",\n        "title": "Subscribe on Comment",\n        "description": "Adds the subscription option to your blog comment form",\n        "slug": "newsletter-comments",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/02\\/comment-notification.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=70",\n        "wp_slug": "newsletter-comments\\/comments.php"\n    },\n    {\n        "id": "72",\n        "parent_fileid": "8,3",\n        "version": "1.1.4",\n        "title": "Autoresponder",\n        "description": "Create unlimited email series to follow-up your subscribers. Lessons, up-sells, conversations.",\n        "slug": "newsletter-autoresponder",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/autoresponder",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/emoticons-32px-outline_robot.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=72",\n        "wp_slug": "newsletter-autoresponder\\/autoresponder.php"\n    },\n    {\n        "id": "74",\n        "parent_fileid": "8,3",\n        "version": "1.2.0",\n        "title": "Extended Composer Blocks",\n        "description": "Adds new blocks to the newsletter composer: list, video, gallery, full post.",\n        "slug": "newsletter-blocks",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/04\\/ui-32px-outline-3_widget.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=74",\n        "wp_slug": "newsletter-blocks\\/blocks.php"\n    },\n    {\n        "id": "75",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.1.0",\n        "title": "Geolocation",\n        "description": "Geolocate the subscribers and target them by geolocation in your campaign.",\n        "slug": "newsletter-geo",\n        "type": "extension",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/03\\/geo-extension-icon.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=75",\n        "wp_slug": "newsletter-geo\\/geo.php"\n    },\n    {\n        "id": "77",\n        "parent_fileid": "",\n        "version": "2.0.2",\n        "title": "Newsletter API",\n        "description": "Compatibility package for customers using the old API calls.",\n        "slug": "newsletter-api",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/account",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/10\\/bold-direction@2x-1.png",\n        "status": "3",\n        "free": true,\n        "downloadable": true,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=77",\n        "wp_slug": "newsletter-api\\/api.php"\n    },\n    {\n        "id": "55",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.0.9",\n        "title": "Facebook",\n        "description": "One click subscription and confirmation with Facebook Connect.",\n        "slug": "newsletter-facebook",\n        "type": "integration",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/facebook-module",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/Facebook.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=55",\n        "wp_slug": "newsletter-facebook\\/facebook.php"\n    },\n    {\n        "id": "76",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.9",\n        "title": "Bounce Management",\n        "description": "This experimental extension manages the bounces and keeps the list clean of invalid addresses.",\n        "slug": "newsletter-bounce",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/10\\/ic_settings_backup_restore_32px.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=76",\n        "wp_slug": "newsletter-bounce\\/bounce.php"\n    },\n    {\n        "id": "79",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.6",\n        "title": "Events Manager Integration",\n        "description": "Integrates with Events Manager plugin to add events in your regular and automated newsletters.",\n        "slug": "newsletter-events",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2019\\/02\\/events-manager-icon.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=79",\n        "wp_slug": "newsletter-events\\/events.php"\n    },\n    {\n        "id": "82",\n        "parent_fileid": "",\n        "version": "1.0.0",\n        "title": "Translatepress Bridge",\n        "description": "Enables few multilanguage Newsletter features for who is using Translatepress.",\n        "slug": "newsletter-translatepress",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/account",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/09\\/translatepress.png",\n        "status": "3",\n        "free": true,\n        "downloadable": true,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=82",\n        "wp_slug": "newsletter-translatepress\\/translatepress.php"\n    },\n    {\n        "id": "86",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.2",\n        "title": "Advanced Import (BETA!)",\n        "description": "An advanced import system with extended profile fields and mapping (beta version).",\n        "slug": "newsletter-import",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/file-upload-88.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=86",\n        "wp_slug": "newsletter-import\\/import.php"\n    },\n    {\n        "id": "88",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.0.7",\n        "title": "The Events Calendar (by Tribe)",\n        "description": "Adds a composer block which extracts the events managed by The Events Calendar plugin.",\n        "slug": "newsletter-tribeevents",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/documentation\\/tribeevents-extension",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2019\\/02\\/tribe-event-calendar-icon.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=88",\n        "wp_slug": "newsletter-tribeevents\\/tribeevents.php"\n    },\n    {\n        "id": "58",\n        "parent_fileid": "",\n        "version": "4.0.3",\n        "title": "Archive",\n        "description": "Generates a public archive of the sent newsletters for your blog.",\n        "slug": "newsletter-archive",\n        "type": "extension",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/newsletter-archive-extension",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/files-32px-outline_archive-3d-content.png",\n        "status": "3",\n        "free": true,\n        "downloadable": true,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=58",\n        "wp_slug": "newsletter-archive\\/archive.php"\n    },\n    {\n        "id": "71",\n        "parent_fileid": "",\n        "version": "1.0.5",\n        "title": "Locked Content",\n        "description": "Boost your subscription rate locking out your premium contents with a subscription form.",\n        "slug": "newsletter-lock",\n        "type": "extension",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/account",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/04\\/ui-32px-outline-1_lock-open.png",\n        "status": "3",\n        "free": true,\n        "downloadable": true,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=71",\n        "wp_slug": "newsletter-lock\\/lock.php"\n    },\n    {\n        "id": "73",\n        "parent_fileid": "",\n        "version": "1.2.0",\n        "title": "WP Users Integration",\n        "description": "Connects the WordPress user registration with Newsletter subscription. Optionally imports all WP users as subscribers.",\n        "slug": "newsletter-wpusers",\n        "type": "integration",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/account",\n        "image": "https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/04\\/media-32px-outline-2_speaker-01.png",\n        "status": "3",\n        "free": true,\n        "downloadable": true,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=73",\n        "wp_slug": "newsletter-wpusers\\/wpusers.php"\n    },\n    {\n        "id": "51",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.1.1",\n        "title": "Feed by Mail",\n        "description": "Automatically creates and sends newsletters with the latest blog posts.",\n        "slug": "newsletter-feed",\n        "type": "legacy",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/feed-by-mail-extension",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-3_playlist.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=51",\n        "wp_slug": "newsletter-feed\\/feed.php"\n    },\n    {\n        "id": "53",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "2.2.0",\n        "title": "Popup",\n        "description": "Configurable popup system to increase the subscription rate.",\n        "slug": "newsletter-popup",\n        "type": "legacy",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/popup-module",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-3_widget.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=53",\n        "wp_slug": "newsletter-popup\\/popup.php"\n    },\n    {\n        "id": "54",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.1.1",\n        "title": "Followup",\n        "description": "Automated email series sent upon subscription at defined intervals.",\n        "slug": "newsletter-followup",\n        "type": "legacy",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/follow-up-module",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-2_time-countdown.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=54",\n        "wp_slug": "newsletter-followup\\/followup.php"\n    },\n    {\n        "id": "48",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.1.5",\n        "title": "SendGrid",\n        "description": "Integrates the SendGrid delivery system and bounce detection.",\n        "slug": "newsletter-sendgrid",\n        "type": "delivery",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/sendgrid-module",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=48",\n        "wp_slug": "newsletter-sendgrid\\/sendgrid.php"\n    },\n    {\n        "id": "52",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.0.7",\n        "title": "Mailjet",\n        "description": "Integrates the Mailjet delivery system and bounce detection.",\n        "slug": "newsletter-mailjet",\n        "type": "delivery",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/mailjet-module",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=52",\n        "wp_slug": "newsletter-mailjet\\/mailjet.php"\n    },\n    {\n        "id": "60",\n        "parent_fileid": "8,3",\n        "version": "1.2.3",\n        "title": "Amazon SES",\n        "description": "Integrates Newsletter with Amazon SES service for sending emails and processing bounces.",\n        "slug": "newsletter-amazon",\n        "type": "delivery",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/amazon-ses-extension",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=60",\n        "wp_slug": "newsletter-amazon\\/amazon.php"\n    },\n    {\n        "id": "65",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "4.0.9",\n        "title": "Mailgun",\n        "description": "Integrates the Mailgun delivery system and bounce detection.",\n        "slug": "newsletter-mailgun",\n        "type": "delivery",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/mailgun-module",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=65",\n        "wp_slug": "newsletter-mailgun\\/mailgun.php"\n    },\n    {\n        "id": "66",\n        "parent_fileid": "8,3",\n        "version": "1.0.6",\n        "title": "ElasticEmail",\n        "description": "ElasticEmail integration",\n        "slug": "newsletter-elasticemail",\n        "type": "delivery",\n        "url": "http:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=66",\n        "wp_slug": "newsletter-elasticemail\\/elasticemail.php"\n    },\n    {\n        "id": "69",\n        "parent_fileid": "8,3,3,8,3,8",\n        "version": "1.1.5",\n        "title": "SparkPost",\n        "description": "Integrates Newsletter with the SparkPost mail delivery service and bounce detection.",\n        "slug": "newsletter-sparkpost",\n        "type": "delivery",\n        "url": "https:\\/\\/www.thenewsletterplugin.com\\/premium",\n        "image": "https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png",\n        "status": "2",\n        "free": false,\n        "downloadable": false,\n        "download_url": "http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=69",\n        "wp_slug": "newsletter-sparkpost\\/sparkpost.php"\n    }\n]', 'no'),
(1804, '_transient_timeout_external_ip_address_127.0.0.1', '1578659804', 'no'),
(1805, '_transient_external_ip_address_127.0.0.1', '178.133.227.209', 'no'),
(1807, '_transient_timeout_berocket_1_paid_info', '1578659806', 'no'),
(1808, '_transient_berocket_1_paid_info', 'a:13:{s:2:"id";s:1:"1";s:4:"name";s:32:"WooCommerce AJAX Products Filter";s:4:"slug";s:32:"woocommerce-ajax-products-filter";s:10:"plugin_url";s:61:"https://berocket.com/product/woocommerce-ajax-products-filter";s:7:"version";s:7:"2.4.1.3";s:5:"about";s:113:"Take a look at this fantastic AJAX products filter plugin for WooCommerce. Add unlimited filters with one widget.";s:10:"difference";a:15:{i:0;s:27:"Filter by Custom Taxonomies";i:1;s:31:"Nice URLs for SEO Friendly URLs";i:2;s:17:"Search box widget";i:3;s:17:"Cache for Widgets";i:4;s:39:"Count of Products with Attribute Values";i:5;s:37:"Show amount of products before update";i:6;s:41:"Price as checkbox with min and max values";i:7;s:38:"Display only selected attribute values";i:8;s:32:"Remove selected attribute values";i:9;s:42:"Widget to filter products by modified date";i:10;s:40:"Widget to filter products by sale status";i:11;s:34:"Widget option to hide child values";i:12;s:57:"Limitation for specific users(Logged In or Not Logged In)";i:13;s:73:"Product sub-category option to show child categories for current category";i:14;s:62:"Up to 4 colors for attributes values in widget with type color";}s:7:"related";a:3:{i:0;s:1:"3";i:1;s:1:"8";i:2;s:2:"19";}s:5:"image";s:61:"https://berocket.com/img/b15144f7012aa6e6badd844905dec34f.png";s:10:"mini_image";s:61:"https://berocket.com/img/fef38793de09251e3d7dd4520965cc16.png";s:10:"shop_image";s:61:"https://berocket.com/img/163ffebae875ac349d4430b2e388ca99.png";s:5:"price";s:2:"35";s:7:"buy_url";s:34:"https://berocket.com/add_to_cart/1";}', 'no'),
(1811, '_transient_timeout_feed_d21d2a68bac70d38fb7f9a7bd3d1725e', '1578659806', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1812, '_transient_feed_d21d2a68bac70d38fb7f9a7bd3d1725e', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:5:"\n\n	\n	";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:370:"\n\n		\n		\n		\n				\n		\n		\n\n		\n		\n			\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n							\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress.org Forums » All Topics";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/support/plugin/google-sitemap-generator/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 03 Jan 2020 12:34:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:36:"https://bbpress.org/?v=2.7.0-alpha-1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:93:"https://wordpress.org/support/topic/via-nextend-social-login-is-not-displayed-in-the-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"via “Nextend Social login” is not displayed in the sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"https://wordpress.org/support/topic/via-nextend-social-login-is-not-displayed-in-the-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Dec 2019 09:05:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:529:"\n						\n						<p>Replies: 0</p>\n						<p>Sitemaps are created using the “XML-sitemaps” plugin.<br />\nBut this sitemap has only 50 users<br />\n<a href="https://trip-qa.com/sitemap-authors.xml" rel="nofollow">https://trip-qa.com/sitemap-authors.xml</a></p>\n<p>Now that the total number of users is 94, 44 users are not registered as site maps.</p>\n<p>Probably the user registered via “Nextend Social login” is not displayed in the sitemap.</p>\n<p>Is there a solution to make everyone appear on the sitemap?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"wacool";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/support/topic/xml-declaration-error-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"XML Declaration Error";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/support/topic/xml-declaration-error-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 22 Dec 2019 05:44:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:939:"\n						\n						<p>Replies: 0</p>\n						<p>Hi,<br />\nI&#8217;m getting the following error:</p>\n<pre><code>This page contains the following errors:\nerror on line 2 at column 6: XML declaration allowed only at the start of the document\nBelow is a rendering of the page up to the first error.</code></pre>\n<p>When I view the source of the page there is indeed a blank line on line &#8220;1&#8221;.<br />\nThe below starts on line &#8220;2&#8221;.</p>\n<pre><code>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;?xml-stylesheet type=&quot;text/xsl&quot; href=&quot;https://example.com/wp/wp-content/plugins/google-sitemap-generator/sitemap.xsl&quot;?&gt;&lt;!-- sitemap-generator-url=&quot;http://www.arnebrachhold.de&quot; sitemap-generator-version=&quot;4.1.0&quot; --&gt;\n&lt;!-- generated-on=&quot;December 22, 2019 5:40 AM&quot; --&gt;</code></pre>\n<p>How can this be corrected?<br />\nThanks,<br />\npeter</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"Peter";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/support/topic/multilanguage-sitemap-generator/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Multilanguage Sitemap Generator ?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/support/topic/multilanguage-sitemap-generator/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 21 Dec 2019 10:02:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:313:"\n						\n						<p>Replies: 0</p>\n						<p>Dear support,</p>\n<p>This pluggin have the function of XML Multilanguage Sitemap Generator ?. I mean I have my web in several languajes. And i need sitemap for all of 5 languajes. Spain, english, french, italian and portuguese.</p>\n<p>thanks<br />\nJoaquin</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"joaquin2019";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/support/topic/please-fix-localization-issues-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Please Fix Localization Issues";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/support/topic/please-fix-localization-issues-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 Dec 2019 17:34:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1386:"\n						\n						<p>Replies: 0</p>\n						<p>Hi Developer,</p>\n<p>I already localized this awesome plugin to zh_TW completely, but I found several L10N issues.</p>\n<ul>\n<li>This plugin&#8217;s <a href="https://translate.wordpress.org/projects/wp-plugins/google-sitemap-generator/" target="_blank" rel="noopener noreferrer nofollow">translation project</a> is out-of-date. Please update it according to the newest code.</li>\n<li>One message is missing localization, it is &#8220;Notify Search Engines about your sitemap or your main sitemap and all sub-sitemaps now.&#8221;.</li>\n<li>Please fix the links existing in this plugin, most of them don&#8217;t work.</li>\n<li>Please remove old zh_TW translations from plugin install file, all translations are not qualified. When the above are done, I&#8217;ll update all translations to plugin translation project so that zh_TW translation files are pushed to sites automatically.</li>\n</ul>\n<p>Regards,</p>\n<p>Alex Lion</p>\n\n\n<ul id="bbp-topic-revision-log-12243746" class="bbp-topic-revision-log">\n\n	<li id="bbp-topic-revision-log-12243746-item-12243749" class="bbp-topic-revision-log-item">\n		This topic was modified 2 weeks, 3 days ago by <a href="https://wordpress.org/support/users/alexclassroom/" title="View Alex Lion&#039;s profile" class="bbp-author-link"><span  class="bbp-author-name">Alex Lion</span></a>.\n	</li>\n\n</ul>\n\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Lion";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/xml-parsing-error-38/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"XML Parsing Error";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/xml-parsing-error-38/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Dec 2019 19:55:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:405:"\n						\n						<p>Replies: 1</p>\n						<p>Added to a 3rd site and am getting this error when I try to view the sitemap url from the plug in settings page.</p>\n<p>XML Parsing Error: XML or text declaration not at start of entity<br />\nLocation: <a href="https://backyardpollinator.com/sitemap.xml" rel="nofollow">https://backyardpollinator.com/sitemap.xml</a><br />\nLine Number 2, Column 1:</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"FireFlyWebs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/static-pages-not-included-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Static pages not included";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/static-pages-not-included-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Dec 2019 18:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:324:"\n						\n						<p>Replies: 1</p>\n						<p>I added this plug in to one site and see all the site pages listed in the file, but when I added it to this one, I see none of the static pages except the index.  There are a few posts in the list and that is all.<br />\nPlease let me know what to do to correct this.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"FireFlyWebs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/support/topic/tmp-files-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:". tmp files";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/support/topic/tmp-files-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Dec 2019 22:09:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:544:"\n						\n						<p>Replies: 0</p>\n						<p>I have a BoldGrid website and on my server/Home Directory I found three large .tmp files and I&#8217;m trying to figure out how they were generated. Boldgrid support told me none of their plugins generate .tmp files. Do you know if Google XML Sitemaps would generate .tmp files.<br />\n325M /home/mydirctory/mywebsite/pclzip-5d707292565f4.tmp<br />\n703M /home/mydirctory/mywebsite/wp-admin/pclzip-5dea1b5b523bd.tmp<br />\n311M /home/mydirctory/mywebsite/wp-admin/pclzip-5c9896936c3d4.tmp </p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"jg100";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:96:"https://wordpress.org/support/topic/xml-declaration-allowed-only-at-the-start-of-the-document-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:57:"XML declaration allowed only at the start of the document";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"https://wordpress.org/support/topic/xml-declaration-allowed-only-at-the-start-of-the-document-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 07 Dec 2019 13:45:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:378:"\n						\n						<p>Replies: 1</p>\n						<p>I have problem ..</p>\n<p>In my <a href="https://website/sitemap.xml" rel="nofollow">https://website/sitemap.xml</a></p>\n<p>This page contains the following errors:<br />\nerror on line 501 at column 6: XML declaration allowed only at the start of the document<br />\nBelow is a rendering of the page up to the first error.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"elsoar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:86:"https://wordpress.org/support/topic/google-errors-on-multiple-wp-content-uploads-pags/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"Google Errors on multiple wp-content/uploads pags";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:86:"https://wordpress.org/support/topic/google-errors-on-multiple-wp-content-uploads-pags/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Dec 2019 20:56:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:831:"\n						\n						<p>Replies: 0</p>\n						<p>I have begun to receive multiple Mobile Usability errors on my wp-content/uploads pages. Apparently, I need to do something to exclude these pages from being indexed but I do not know what.</p>\n<p>I have entered the main page <a href="https://lisadorenfest.com/wp-content/uploads" rel="nofollow">https://lisadorenfest.com/wp-content/uploads</a> into the &#8216;Exclude the following posts or pages&#8217; section of settings, but I don&#8217;t think that will address the subdirectories that are also having usability issues.</p>\n<p>Is there a way to exclude all wp-content/uploads related pages with one entry into the &#8216;Exclude the following posts or pages&#8217; section of settings or do I have to exclude them one by one every time I receive an error from Google?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"ldorenfest";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/support/topic/google-news-sitemap-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google News Sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/support/topic/google-news-sitemap-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 Dec 2019 11:23:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:373:"\n						\n						<p>Replies: 2</p>\n						<p>Hello,<br />\nwe have Google XML Sitemaps plugin running on our website.<br />\nWe need to generate Google News sitemap in order to add the website in Google News.<br />\nIs it possible to generate this kind of sitemap with this plugin or there is a good complementary plugin you could suggest?<br />\nThanks in advance</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"globelife";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/noindex-in-sitemap-html-and-sitemap-xml/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"Noindex in sitemap.html and sitemap.xml";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/noindex-in-sitemap-html-and-sitemap-xml/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Nov 2019 09:13:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:499:"\n						\n						<p>Replies: 11</p>\n						<p>after some few days i installed xml sitemap, I checked my google webmaster tools, and find out my coverage has an error from this plugin, and it was boldly stated that the both sitemap extension sitemap.html and sitemap.xml has robot no-index in it, and which google had problem with, anyway i have edited the plugin an remove all the no-index on it, my site url is <a href="https://naijgreen.com/" rel="nofollow">https://naijgreen.com/</a></p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"obunabali";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:83:"https://wordpress.org/support/topic/missing-xml-tag-error-in-google-search-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:189:"&lt;span class=&quot;resolved&quot; aria-label=&quot;Resolved&quot; title=&quot;Topic is resolved.&quot;&gt;&lt;/span&gt;&amp;#8220;Missing XML Tag&amp;#8221; Error in Google Search Console";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:83:"https://wordpress.org/support/topic/missing-xml-tag-error-in-google-search-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Nov 2019 17:13:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:535:"\n						\n						<p>Replies: 3</p>\n						<p>Google Search Console is showing an error for part of my sitemap (the WooCommerce Products section, which in the plugin settings is called &#8220;custom post type products&#8221;). The other sections of my sitemap for normal pages are fine.</p>\n<p>The error says &#8220;Missing XML tag&#8221; followed by<br />\nThis required tag is missing. Please add it and resubmit.<br />\nExamples<br />\nLine 3<br />\nParent tag: urlset<br />\nTag: url</p>\n<p>Does anyone know how to fix this?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"adaydreambeliever";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:80:"https://wordpress.org/support/topic/stop-htaccess-file-from-blocking-my-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"Stop htaccess file from blocking my sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:80:"https://wordpress.org/support/topic/stop-htaccess-file-from-blocking-my-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Nov 2019 15:49:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1429:"\n						\n						<p>Replies: 5</p>\n						<p>I have code added an htaccess file into my wp-content folder to help protect it for security reasons, but it is blocking my xml sitemap.  Below is the code, I&#8217;m sure that it prob has something to do with the xml or css directives in this code; however I would like to keep this security measure in place. </p>\n<p>** I&#8217;m also confused but it seems that maybe Google can still see my sitemap, I&#8217;m not getting any error &#8216;codes&#8217;  but I am getting the Error loading stylesheet: Parsing an XSLT stylesheet failed in FireFox.</p>\n<p>How would I rework this code to meet both needs?  View the sitemap and have the security of that htaccess file??</p>\n<pre><code>order deny,allow\ndeny from all\n&lt;files ~ &quot;.(xml|css|jpe?g|png|gif|js|pdf|svg|ttf)$&quot;&gt;\nallow from all\n&lt;/files&gt;</code></pre>\n<p>** I tried removin the css portion of code block above but still had the same issue</p>\n<p>THANK YOU!</p>\n\n\n<ul id="bbp-topic-revision-log-12151247" class="bbp-topic-revision-log">\n\n	<li id="bbp-topic-revision-log-12151247-item-12151261" class="bbp-topic-revision-log-item">\n		This topic was modified 1 month, 2 weeks ago by <a href="https://wordpress.org/support/users/fourwhitesocks/" title="View fourwhitesocks&#039;s profile" class="bbp-author-link"><span  class="bbp-author-name">fourwhitesocks</span></a>. Reason: More clear\n	</li>\n\n</ul>\n\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"fourwhitesocks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:115:"https://wordpress.org/support/topic/your-sitemap-contains-too-many-urls-please-create-multiple-sitemaps-with-up-to/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"Your Sitemap contains too many URLs. Please create multiple Sitemaps with up to";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:115:"https://wordpress.org/support/topic/your-sitemap-contains-too-many-urls-please-create-multiple-sitemaps-with-up-to/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Nov 2019 03:21:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:256:"\n						\n						<p>Replies: 0</p>\n						<p>Sitemap can be read but has errors<br />\nToo many URLs<br />\n1 instance<br />\nYour Sitemap contains too many URLs. Please create multiple Sitemaps with up to 50000 URLs each and submit all Sitemaps.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"ucanbehack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wordpress.org/support/topic/exclude-a-whole-subdirectory/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"Exclude a whole subdirectory";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wordpress.org/support/topic/exclude-a-whole-subdirectory/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 16 Nov 2019 17:27:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:303:"\n						\n						<p>Replies: 0</p>\n						<p>Hi<br />\nThe contents of Autoptimize&#8217;s cache folder is shown to google.<br />\nAs the same folder is blocked with Robots.txt Google shows a lot of error messages.<br />\nDoes it really make sense to distribute the contents of a cache folder?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"LSBK";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/duplicate-entry-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Duplicate entry in sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/duplicate-entry-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 13 Nov 2019 16:13:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:256:"\n						\n						<p>Replies: 1</p>\n						<p>Hej there,<br />\nas you can see under the url, we have duplicate entries in a part of our sitemap.</p>\n<p>Can you tell me what the problem is and how to clear it?</p>\n<p>Thanks in advance,<br />\nTim</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"blanq GmbH";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/undefined-constant-ddsg_language-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"undefined constant ddsg_language";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/undefined-constant-ddsg_language-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 31 Oct 2019 21:40:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:567:"\n						\n						<p>Replies: 0</p>\n						<p>The site cannot be edited by administrator due to this error:<br />\nUse of undefined constant ddsg_language – assumed ‘ddsg_language’ (this will throw an Error in a future version of PHP) in /home/careers/public_html/wp-content/plugins/sitemap-generator/sitemap-generator.php on line 45</p>\n<p>THis appears as a warning, but no editing of the site can occur.</p>\n<p>I am not the site developer and, because I can&#8217;t login as admin, I&#8217;m not sure which sitemap generator plugin is being used.  </p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"skcombs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:106:"https://wordpress.org/support/topic/google-search-results-shows-date-in-breakdcrumb-instead-of-categories/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:69:"Google Search Results shows date in breakdcrumb instead of categories";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:106:"https://wordpress.org/support/topic/google-search-results-shows-date-in-breakdcrumb-instead-of-categories/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 27 Oct 2019 15:30:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:187:"\n						\n						<p>Replies: 0</p>\n						<p>All my google search results now show dates instead of categories in breadcrumb. Let me know what changes i need to make for this</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"hisureshkumar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/media-blocked-by-robots-txt/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Media blocked by robots.txt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/media-blocked-by-robots-txt/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 26 Oct 2019 08:59:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:377:"\n						\n						<p>Replies: 2</p>\n						<p>When i am trying to fetch any media file in Google Search Console it showing me the errors like &#8220;Blocked by robots.txt&#8221;.</p>\n<p>It is not indexing any media file like image, pdf and others. I already allowed wp -content/uploads in the robots.txt but still not works.</p>\n<p>Hoping to get solution from here.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Mohsin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:79:"https://wordpress.org/support/topic/urls-changed-to-page-id-after-installation/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"URLs changed to page id after installation";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"https://wordpress.org/support/topic/urls-changed-to-page-id-after-installation/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Oct 2019 09:31:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:297:"\n						\n						<p>Replies: 0</p>\n						<p>Hi there,</p>\n<p>After installing google xml sitemap plugin I noticed that all the page URLs have changed to page IDs &#8211; I&#8217;ve double-checked all the settings but can&#8217;t see where I can revert back?</p>\n<p>Thanks in advance.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"charlixcx";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/most-links-in-a-weird-file/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Most links in a weird file!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/most-links-in-a-weird-file/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Oct 2019 09:42:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:764:"\n						\n						<p>Replies: 0</p>\n						<p>Hi,</p>\n<p>I have a very small brochure site with 4 pages, in English, super simple: /contact /privacy etc.</p>\n<p>On sitemap.xml it just includes a link to one file:</p>\n<p>sitemap-pt-page-2018-04.xml</p>\n<p>And then, on that file, it lists the 4 pages perfectly.</p>\n<p>So, there is no &#8220;error&#8221; in the sense that, everything works. But, for the life of me, I can&#8217;t figure out why it&#8217;s putting all the links onto a &#8220;pt&#8221; page nor a page with that month timestamp. There&#8217;s no Portuguese, there are no blog posts nor articles nor categories from then!</p>\n<p>Why could this happen? And is there a way around it, like to force a filename or something?</p>\n<p>Thank you</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"citywanderer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/homepage-to-be-included-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"Homepage to be included in sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/homepage-to-be-included-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Oct 2019 06:04:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:271:"\n						\n						<p>Replies: 0</p>\n						<p>Hello, how do i include my homepage in sitemap. Each time i tried to index my homepage on google sitemap, this is the respond i get under Coverage &#8220;Indexed, not submitted in sitemap&#8221; Please help me out</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"tchange";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:77:"https://wordpress.org/support/topic/google-sitemap-entries-limit-per-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"google sitemap ENTRIES LIMIT per sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:77:"https://wordpress.org/support/topic/google-sitemap-entries-limit-per-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 20 Oct 2019 11:45:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:389:"\n						\n						<p>Replies: 0</p>\n						<p>Hello, </p>\n<p>so Yoast has this function:<br />\n<em>function max_entries_per_sitemap() { return 100;}<br />\nadd_filter( &#8216;wpseo_sitemap_entries_per_page&#8217;, &#8216;max_entries_per_sitemap&#8217; );</em></p>\n<p>How can I solve &#8220;Google XML sitemap&#8221; entry limit problem, need reduce to 100 entries per sitemap???</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"appmarsh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/sitemap-homepage-url/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"Sitemap homepage URL";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/sitemap-homepage-url/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Oct 2019 13:53:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:549:"\n						\n						<p>Replies: 0</p>\n						<p>Hello &#8211; </p>\n<p>Within my sitemap, the homepage is displaying some sort of &#8220;name&#8221; (sitemap-pt-page-2019-10):</p>\n<p><a href="https://sitename.com/testsite/sitemap-pt-page-2019-10.xml" rel="nofollow">https://sitename.com/testsite/sitemap-pt-page-2019-10.xml</a></p>\n<p>But, I would prefer it to just list the root directory (/) since its the homepage:</p>\n<p><a href="https://sitename.com/testsite/" rel="nofollow">https://sitename.com/testsite/</a></p>\n<p>Is that possible?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"mcvetyty";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/support/topic/404-on-nginx-server/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"404 on NGINX SERVER";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/support/topic/404-on-nginx-server/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 16 Oct 2019 21:59:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:929:"\n						\n						<p>Replies: 6</p>\n						<p>I&#8217;m getting 404 error, since my website uses NGINX. So It shows the message:</p>\n<p>&#8220;Since you are using Nginx as your web-server, please configure the following rewrite rules in case you get 404 Not Found errors for your sitemap:&#8221;</p>\n<blockquote><p>\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.xml$ &#8220;/index.php?xml_sitemap=params=$2&#8221; last;<br />\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.xml\\.gz$ &#8220;/index.php?xml_sitemap=params=$2;zip=true&#8221; last;<br />\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.html$ &#8220;/index.php?xml_sitemap=params=$2;html=true&#8221; last;<br />\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.html.gz$ &#8220;/index.php?xml_sitemap=params=$2;html=true;zip=true&#8221; last;\n</p></blockquote>\n<p>But I dont even know where to insert all that stuff, what file? Where is that file located? Can you help me on this please?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"hdeveza";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wordpress.org/support/topic/coverage-issue-detected-in-google-webmaster-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"Coverage Issue Detected in Google Webmaster Console";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wordpress.org/support/topic/coverage-issue-detected-in-google-webmaster-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 13 Oct 2019 08:02:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1463:"\n						\n						<p>Replies: 7</p>\n						<p>Hi,</p>\n<p>Urgent issue. </p>\n<p>When will this plugin be updated? Apparently, my sites using this plugin that have been submitted into Google Webmaster Console are having a &#8220;Coverage Issue&#8221;, and the URL that Google shows me as having a &#8220;Noindex&#8221; tag is the&#8230;&#8230;</p>\n<p>Sitemap.html</p>\n<p>And apparently, this was first detected back in April 27, 2019.</p>\n<p>Which corresponds to the last update of this plugin. And since then, it has not been updated, and probably this is the reason why this new error is being shown by Google.</p>\n<p>Can the author respond to this and address the &#8220;NoIndex&#8221; issue?</p>\n<p>If I look at the first line of the sitemap that the plugin generates, it shows this line: </p>\n<p><code>&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot; xmlns:html=&quot;http://www.w3.org/TR/REC-html40&quot; xmlns:sitemap=&quot;http://www.sitemaps.org/schemas/sitemap/0.9&quot;&gt;&lt;head&gt;&lt;title&gt;XML Sitemap&lt;/title&gt;&lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot;/&gt;&lt;meta name=&quot;robots&quot; content=&quot;noindex,follow&quot;/&gt;&lt;style type=&quot;text/css&quot;&gt;</code></p>\n<p>Notice the &#8220;noindex&#8221; in there? I think Google has maybe changed their understanding of &#8220;noindex&#8221; and therefore, the plugin should remove this &#8220;noindex&#8221; tag.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Bliss7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:99:"https://wordpress.org/support/topic/how-to-input-new-url-into-search-console-after-plugin-download/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"How to Input new URL into Search console after plugin download";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"https://wordpress.org/support/topic/how-to-input-new-url-into-search-console-after-plugin-download/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 11 Oct 2019 14:13:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:444:"\n						\n						<p>Replies: 1</p>\n						<p>Hello, I just downloaded the Google sitemaps plugin because I had an HTML error when I tried inputting my URL into google search console site maps page. Now, I have the plugin so I should be covered, but what URL should I input into the google search console now so I can keep up with my site dynamics? Hopefully that makes sense, if not please let me know!</p>\n<p>Thanks</p>\n<p>Michael</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"murdy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/support/topic/image-sitemap-5/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Image sitemap?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/support/topic/image-sitemap-5/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 11 Oct 2019 00:13:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:157:"\n						\n						<p>Replies: 0</p>\n						<p>Hi<br />\nThanks for such great plugin!<br />\nDoes it allow to create an image sitemap?<br />\nthanks</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"teacdan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/bug-google-xml-sitemaps-sitemap-pt-page/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"bug Google XML Sitemaps sitemap-pt-page-";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/bug-google-xml-sitemaps-sitemap-pt-page/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Oct 2019 08:18:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:206:"\n						\n						<p>Replies: 1</p>\n						<p>Google ignores these sitemap-pt-post-2019.xml on the sitemap. Why?<br />\nerror &#8220;Couldn&#8217;t fetch&#8221;  why not register these extensions</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"cmsnegar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:90:"https://wordpress.org/support/topic/sitemap-xml-google-search-console-error-couldnt-fetch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"sitemap.xml Google Search console error &amp;#8220;couldnt fetch&amp;#8221;";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"https://wordpress.org/support/topic/sitemap-xml-google-search-console-error-couldnt-fetch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 03 Oct 2019 20:05:52 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:777:"\n						\n						<p>Replies: 2</p>\n						<p>When I installed the XML Sitemap Generator plugin and clicked on the &#8220;Notify Search Engines&#8221; link it seemed to work and now after a couple of weeks the plugin says &#8220;Google was successfully notified about changes.&#8221; but when I check the Google Search Console under Sitemaps it shows sitemap.xml with the status message &#8220;Couldn&#8217;t fetch&#8221;. </p>\n<p>If I check the file structure for the website I don&#8217;t see any file named &#8220;sitemap.xml&#8221; at the root of the domain where the WordPress files are. Does the plugin actually create a physical file named &#8220;sitemap.xml&#8221; at the root of the domain or is it hidden in some other folder?</p>\n<p>Thanks,<br />\nRichard</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"fimage";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:67:"https://wordpress.org/support/plugin/google-sitemap-generator/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:"\0*\0data";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Fri, 03 Jan 2020 12:36:46 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:12:"x-robots-tag";s:15:"noindex, follow";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:9:"HIT ord 1";}}s:5:"build";s:14:"20130911010210";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1813, '_transient_timeout_feed_mod_d21d2a68bac70d38fb7f9a7bd3d1725e', '1578659806', 'no'),
(1814, '_transient_feed_mod_d21d2a68bac70d38fb7f9a7bd3d1725e', '1578055006', 'no'),
(1815, '_site_transient_timeout_aioseop_update_check_time', '1578141903', 'no'),
(1816, '_site_transient_aioseop_update_check_time', '1578120303', 'no'),
(1818, '_transient_timeout_wc_related_39', '1578206724', 'no'),
(1819, '_transient_wc_related_39', 'a:1:{s:50:"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=39";a:5:{i:0;s:2:"29";i:1;s:2:"35";i:2;s:2:"43";i:3;s:2:"47";i:4;s:2:"45";}}', 'no'),
(1826, '_transient_timeout__woocommerce_helper_subscriptions', '1578121472', 'no'),
(1827, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1828, '_site_transient_timeout_theme_roots', '1578122372', 'no'),
(1829, '_site_transient_theme_roots', 'a:1:{s:4:"bike";s:7:"/themes";}', 'no'),
(1830, '_transient_timeout__woocommerce_helper_updates', '1578163772', 'no'),
(1831, '_transient__woocommerce_helper_updates', 'a:4:{s:4:"hash";s:32:"d751713988987e9331980363e24189ce";s:7:"updated";i:1578120572;s:8:"products";a:0:{}s:6:"errors";a:1:{i:0;s:10:"http-error";}}', 'no'),
(1832, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1578120575;s:7:"checked";a:15:{s:48:"woocommerce-ajax-filters/woocommerce-filters.php";s:7:"1.4.0.5";s:30:"advanced-custom-fields/acf.php";s:5:"5.8.7";s:43:"advanced-woo-search/advanced-woo-search.php";s:4:"1.87";s:19:"akismet/akismet.php";s:5:"4.1.3";s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";s:5:"3.3.3";s:36:"contact-form-7/wp-contact-form-7.php";s:5:"5.1.6";s:25:"duplicator/duplicator.php";s:6:"1.3.24";s:36:"google-sitemap-generator/sitemap.php";s:5:"4.1.0";s:20:"hide-my-wp/index.php";s:6:"3.4.02";s:41:"better-wp-security/better-wp-security.php";s:5:"7.5.0";s:21:"newsletter/plugin.php";s:5:"6.4.0";s:35:"perfect-woocommerce-brands/main.php";s:5:"1.7.7";s:47:"really-simple-captcha/really-simple-captcha.php";s:5:"2.0.2";s:27:"woocommerce/woocommerce.php";s:5:"3.8.1";s:27:"wp-super-cache/wp-cache.php";s:5:"1.7.0";}s:8:"response";a:6:{s:48:"woocommerce-ajax-filters/woocommerce-filters.php";O:8:"stdClass":12:{s:2:"id";s:38:"w.org/plugins/woocommerce-ajax-filters";s:4:"slug";s:24:"woocommerce-ajax-filters";s:6:"plugin";s:48:"woocommerce-ajax-filters/woocommerce-filters.php";s:11:"new_version";s:7:"1.4.1.3";s:3:"url";s:55:"https://wordpress.org/plugins/woocommerce-ajax-filters/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/woocommerce-ajax-filters.1.4.1.3.zip";s:5:"icons";a:2:{s:2:"2x";s:77:"https://ps.w.org/woocommerce-ajax-filters/assets/icon-256x256.png?rev=1720711";s:2:"1x";s:77:"https://ps.w.org/woocommerce-ajax-filters/assets/icon-128x128.png?rev=1720711";}s:7:"banners";a:1:{s:2:"1x";s:79:"https://ps.w.org/woocommerce-ajax-filters/assets/banner-772x250.png?rev=1720711";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:43:"advanced-woo-search/advanced-woo-search.php";O:8:"stdClass":12:{s:2:"id";s:33:"w.org/plugins/advanced-woo-search";s:4:"slug";s:19:"advanced-woo-search";s:6:"plugin";s:43:"advanced-woo-search/advanced-woo-search.php";s:11:"new_version";s:4:"1.90";s:3:"url";s:50:"https://wordpress.org/plugins/advanced-woo-search/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/advanced-woo-search.1.90.zip";s:5:"icons";a:1:{s:2:"1x";s:72:"https://ps.w.org/advanced-woo-search/assets/icon-128x128.jpg?rev=1791664";}s:7:"banners";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-woo-search/assets/banner-1544x500.jpg?rev=1791676";s:2:"1x";s:74:"https://ps.w.org/advanced-woo-search/assets/banner-772x250.jpg?rev=1791676";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";O:8:"stdClass":12:{s:2:"id";s:33:"w.org/plugins/all-in-one-seo-pack";s:4:"slug";s:19:"all-in-one-seo-pack";s:6:"plugin";s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";s:11:"new_version";s:5:"3.3.4";s:3:"url";s:50:"https://wordpress.org/plugins/all-in-one-seo-pack/";s:7:"package";s:68:"https://downloads.wordpress.org/plugin/all-in-one-seo-pack.3.3.4.zip";s:5:"icons";a:2:{s:2:"2x";s:72:"https://ps.w.org/all-in-one-seo-pack/assets/icon-256x256.png?rev=2075006";s:2:"1x";s:72:"https://ps.w.org/all-in-one-seo-pack/assets/icon-128x128.png?rev=2075006";}s:7:"banners";a:2:{s:2:"2x";s:75:"https://ps.w.org/all-in-one-seo-pack/assets/banner-1544x500.png?rev=1354894";s:2:"1x";s:74:"https://ps.w.org/all-in-one-seo-pack/assets/banner-772x250.png?rev=1354894";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";s:5:"5.2.4";s:13:"compatibility";O:8:"stdClass":0:{}}s:20:"hide-my-wp/index.php";O:8:"stdClass":12:{s:2:"id";s:24:"w.org/plugins/hide-my-wp";s:4:"slug";s:10:"hide-my-wp";s:6:"plugin";s:20:"hide-my-wp/index.php";s:11:"new_version";s:6:"3.5.00";s:3:"url";s:41:"https://wordpress.org/plugins/hide-my-wp/";s:7:"package";s:53:"https://downloads.wordpress.org/plugin/hide-my-wp.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hide-my-wp/assets/icon-256x256.png?rev=1659902";s:2:"1x";s:63:"https://ps.w.org/hide-my-wp/assets/icon-128x128.png?rev=1659902";}s:7:"banners";a:2:{s:2:"2x";s:66:"https://ps.w.org/hide-my-wp/assets/banner-1544x500.jpg?rev=2147081";s:2:"1x";s:65:"https://ps.w.org/hide-my-wp/assets/banner-772x250.jpg?rev=2147081";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:41:"better-wp-security/better-wp-security.php";O:8:"stdClass":13:{s:2:"id";s:32:"w.org/plugins/better-wp-security";s:4:"slug";s:18:"better-wp-security";s:6:"plugin";s:41:"better-wp-security/better-wp-security.php";s:11:"new_version";s:5:"7.6.1";s:3:"url";s:49:"https://wordpress.org/plugins/better-wp-security/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/better-wp-security.7.6.1.zip";s:5:"icons";a:3:{s:2:"2x";s:70:"https://ps.w.org/better-wp-security/assets/icon-256x256.jpg?rev=969999";s:2:"1x";s:62:"https://ps.w.org/better-wp-security/assets/icon.svg?rev=970042";s:3:"svg";s:62:"https://ps.w.org/better-wp-security/assets/icon.svg?rev=970042";}s:7:"banners";a:1:{s:2:"1x";s:72:"https://ps.w.org/better-wp-security/assets/banner-772x250.png?rev=881897";}s:11:"banners_rtl";a:0:{}s:14:"upgrade_notice";s:90:"<p>Version 7.6.1 contains new features and bug fixes. It is recommended for all users.</p>";s:6:"tested";s:5:"5.3.0";s:12:"requires_php";s:3:"5.5";s:13:"compatibility";O:8:"stdClass":0:{}}s:21:"newsletter/plugin.php";O:8:"stdClass":12:{s:2:"id";s:24:"w.org/plugins/newsletter";s:4:"slug";s:10:"newsletter";s:6:"plugin";s:21:"newsletter/plugin.php";s:11:"new_version";s:5:"6.4.1";s:3:"url";s:41:"https://wordpress.org/plugins/newsletter/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/newsletter.6.4.1.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/newsletter/assets/icon-256x256.png?rev=1052028";s:2:"1x";s:63:"https://ps.w.org/newsletter/assets/icon-128x128.png?rev=1160467";}s:7:"banners";a:2:{s:2:"2x";s:66:"https://ps.w.org/newsletter/assets/banner-1544x500.png?rev=1052027";s:2:"1x";s:65:"https://ps.w.org/newsletter/assets/banner-772x250.png?rev=1052027";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";s:3:"5.6";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:9:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":9:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:5:"5.8.7";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:71:"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.8.7.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}}s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.1.3";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.1.3.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:36:"contact-form-7/wp-contact-form-7.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/contact-form-7";s:4:"slug";s:14:"contact-form-7";s:6:"plugin";s:36:"contact-form-7/wp-contact-form-7.php";s:11:"new_version";s:5:"5.1.6";s:3:"url";s:45:"https://wordpress.org/plugins/contact-form-7/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/contact-form-7.5.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:66:"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007";s:2:"1x";s:66:"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901";s:2:"1x";s:68:"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427";}s:11:"banners_rtl";a:0:{}}s:25:"duplicator/duplicator.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/duplicator";s:4:"slug";s:10:"duplicator";s:6:"plugin";s:25:"duplicator/duplicator.php";s:11:"new_version";s:6:"1.3.24";s:3:"url";s:41:"https://wordpress.org/plugins/duplicator/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/duplicator.1.3.24.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/duplicator/assets/icon-256x256.png?rev=2083921";s:2:"1x";s:63:"https://ps.w.org/duplicator/assets/icon-128x128.png?rev=2083921";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/duplicator/assets/banner-772x250.png?rev=2085472";}s:11:"banners_rtl";a:0:{}}s:36:"google-sitemap-generator/sitemap.php";O:8:"stdClass":9:{s:2:"id";s:38:"w.org/plugins/google-sitemap-generator";s:4:"slug";s:24:"google-sitemap-generator";s:6:"plugin";s:36:"google-sitemap-generator/sitemap.php";s:11:"new_version";s:5:"4.1.0";s:3:"url";s:55:"https://wordpress.org/plugins/google-sitemap-generator/";s:7:"package";s:73:"https://downloads.wordpress.org/plugin/google-sitemap-generator.4.1.0.zip";s:5:"icons";a:2:{s:2:"2x";s:77:"https://ps.w.org/google-sitemap-generator/assets/icon-256x256.png?rev=1701944";s:2:"1x";s:77:"https://ps.w.org/google-sitemap-generator/assets/icon-128x128.png?rev=1701944";}s:7:"banners";a:1:{s:2:"1x";s:79:"https://ps.w.org/google-sitemap-generator/assets/banner-772x250.png?rev=1701944";}s:11:"banners_rtl";a:0:{}}s:35:"perfect-woocommerce-brands/main.php";O:8:"stdClass":9:{s:2:"id";s:40:"w.org/plugins/perfect-woocommerce-brands";s:4:"slug";s:26:"perfect-woocommerce-brands";s:6:"plugin";s:35:"perfect-woocommerce-brands/main.php";s:11:"new_version";s:5:"1.7.7";s:3:"url";s:57:"https://wordpress.org/plugins/perfect-woocommerce-brands/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/perfect-woocommerce-brands.1.7.7.zip";s:5:"icons";a:1:{s:2:"1x";s:79:"https://ps.w.org/perfect-woocommerce-brands/assets/icon-128x128.png?rev=1838232";}s:7:"banners";a:1:{s:2:"1x";s:81:"https://ps.w.org/perfect-woocommerce-brands/assets/banner-772x250.png?rev=2029384";}s:11:"banners_rtl";a:0:{}}s:47:"really-simple-captcha/really-simple-captcha.php";O:8:"stdClass":9:{s:2:"id";s:35:"w.org/plugins/really-simple-captcha";s:4:"slug";s:21:"really-simple-captcha";s:6:"plugin";s:47:"really-simple-captcha/really-simple-captcha.php";s:11:"new_version";s:5:"2.0.2";s:3:"url";s:52:"https://wordpress.org/plugins/really-simple-captcha/";s:7:"package";s:64:"https://downloads.wordpress.org/plugin/really-simple-captcha.zip";s:5:"icons";a:2:{s:2:"2x";s:74:"https://ps.w.org/really-simple-captcha/assets/icon-256x256.png?rev=1047241";s:2:"1x";s:74:"https://ps.w.org/really-simple-captcha/assets/icon-128x128.png?rev=1047241";}s:7:"banners";a:2:{s:2:"2x";s:76:"https://ps.w.org/really-simple-captcha/assets/banner-1544x500.png?rev=880406";s:2:"1x";s:75:"https://ps.w.org/really-simple-captcha/assets/banner-772x250.png?rev=880406";}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.8.1";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.8.1.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035";}s:11:"banners_rtl";a:0:{}}s:27:"wp-super-cache/wp-cache.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/wp-super-cache";s:4:"slug";s:14:"wp-super-cache";s:6:"plugin";s:27:"wp-super-cache/wp-cache.php";s:11:"new_version";s:5:"1.7.0";s:3:"url";s:45:"https://wordpress.org/plugins/wp-super-cache/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/wp-super-cache.1.7.0.zip";s:5:"icons";a:2:{s:2:"2x";s:67:"https://ps.w.org/wp-super-cache/assets/icon-256x256.png?rev=1095422";s:2:"1x";s:67:"https://ps.w.org/wp-super-cache/assets/icon-128x128.png?rev=1095422";}s:7:"banners";a:2:{s:2:"2x";s:70:"https://ps.w.org/wp-super-cache/assets/banner-1544x500.png?rev=1082414";s:2:"1x";s:69:"https://ps.w.org/wp-super-cache/assets/banner-772x250.png?rev=1082414";}s:11:"banners_rtl";a:0:{}}}}', 'no');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1200;s:6:"height";i:1200;s:4:"file";s:27:"woocommerce-placeholder.png";s:5:"sizes";a:7:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:35:"woocommerce-placeholder-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:18:"woocommerce_single";a:4:{s:4:"file";s:35:"woocommerce-placeholder-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:35:"woocommerce-placeholder-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:37:"woocommerce-placeholder-1024x1024.png";s:5:"width";i:1024;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"woocommerce-placeholder-768x768.png";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(5, 10, '_edit_lock', '1575879492:1'),
(6, 10, '_edit_last', '1'),
(7, 12, '_edit_lock', '1575665110:1'),
(8, 12, '_edit_last', '1'),
(9, 14, '_edit_lock', '1575665038:1'),
(10, 14, '_edit_last', '1'),
(11, 12, '_wp_page_template', 'contact.php'),
(12, 10, '_wp_page_template', 'front-page.php'),
(13, 16, '_edit_lock', '1575665297:1'),
(14, 16, '_edit_last', '1'),
(15, 14, '_wp_trash_meta_status', 'publish'),
(16, 14, '_wp_trash_meta_time', '1575665316'),
(17, 14, '_wp_desired_post_slug', 'blog'),
(18, 19, '_action_manager_schedule', 'O:30:"ActionScheduler_SimpleSchedule":1:{s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1575802034;}'),
(19, 20, '_action_manager_schedule', 'O:30:"ActionScheduler_SimpleSchedule":1:{s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1575892975;}'),
(20, 21, '_wp_attached_file', '2019/12/votec.jpg'),
(21, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:17:"2019/12/votec.jpg";s:5:"sizes";a:3:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"votec-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:17:"votec-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"votec-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(22, 22, '_wp_attached_file', '2019/12/cube.png'),
(23, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:16:"2019/12/cube.png";s:5:"sizes";a:3:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"cube-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"cube-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"cube-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(24, 23, '_wp_attached_file', '2019/12/fixie.jpeg'),
(25, 23, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:18:"2019/12/fixie.jpeg";s:5:"sizes";a:3:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"fixie-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:18:"fixie-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"fixie-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(26, 24, '_wp_attached_file', '2019/12/haibike.jpg'),
(27, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:19:"2019/12/haibike.jpg";s:5:"sizes";a:3:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:19:"haibike-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:19:"haibike-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"haibike-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(28, 25, '_wp_attached_file', '2019/12/ortler.png'),
(29, 25, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:18:"2019/12/ortler.png";s:5:"sizes";a:3:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"ortler-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:18:"ortler-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"ortler-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(30, 26, '_wp_attached_file', '2019/12/focus.png'),
(31, 26, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:17:"2019/12/focus.png";s:5:"sizes";a:3:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"focus-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:17:"focus-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"focus-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(32, 29, '_edit_last', '1'),
(33, 29, '_edit_lock', '1575888449:1'),
(34, 30, '_wp_attached_file', '2019/12/1.jpg'),
(35, 30, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2400;s:6:"height";i:1740;s:4:"file";s:13:"2019/12/1.jpg";s:5:"sizes";a:12:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:13:"1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:13:"1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:13:"1-600x435.jpg";s:5:"width";i:600;s:6:"height";i:435;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:13:"1-300x218.jpg";s:5:"width";i:300;s:6:"height";i:218;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:14:"1-1024x742.jpg";s:5:"width";i:1024;s:6:"height";i:742;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:13:"1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:13:"1-768x557.jpg";s:5:"width";i:768;s:6:"height";i:557;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:15:"1-1536x1114.jpg";s:5:"width";i:1536;s:6:"height";i:1114;s:9:"mime-type";s:10:"image/jpeg";}s:9:"2048x2048";a:4:{s:4:"file";s:15:"1-2048x1485.jpg";s:5:"width";i:2048;s:6:"height";i:1485;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:13:"1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:13:"1-600x435.jpg";s:5:"width";i:600;s:6:"height";i:435;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:13:"1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(36, 29, '_thumbnail_id', '30'),
(37, 29, '_regular_price', '1359'),
(38, 29, '_sale_price', '1159'),
(39, 29, 'total_sales', '0'),
(40, 29, '_tax_status', 'taxable'),
(41, 29, '_tax_class', ''),
(42, 29, '_manage_stock', 'no'),
(43, 29, '_backorders', 'no'),
(44, 29, '_sold_individually', 'no'),
(45, 29, '_virtual', 'no'),
(46, 29, '_downloadable', 'no'),
(47, 29, '_download_limit', '-1'),
(48, 29, '_download_expiry', '-1'),
(49, 29, '_stock', NULL),
(50, 29, '_stock_status', 'instock'),
(51, 29, '_wc_average_rating', '0'),
(52, 29, '_wc_review_count', '0'),
(53, 29, '_product_version', '3.8.1'),
(54, 29, '_price', '1159'),
(55, 31, '_edit_last', '1'),
(56, 31, '_edit_lock', '1576249869:1'),
(57, 32, '_wp_attached_file', '2019/12/1-1.jpg'),
(58, 32, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-1.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-1-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-1-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-1-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(59, 31, '_thumbnail_id', '38'),
(60, 31, '_regular_price', '703'),
(61, 31, '_sale_price', '701'),
(62, 31, 'total_sales', '0'),
(63, 31, '_tax_status', 'taxable'),
(64, 31, '_tax_class', ''),
(65, 31, '_manage_stock', 'no'),
(66, 31, '_backorders', 'no'),
(67, 31, '_sold_individually', 'no'),
(68, 31, '_virtual', 'no'),
(69, 31, '_downloadable', 'no'),
(70, 31, '_download_limit', '-1'),
(71, 31, '_download_expiry', '-1'),
(72, 31, '_stock', NULL),
(73, 31, '_stock_status', 'instock'),
(74, 31, '_wc_average_rating', '0'),
(75, 31, '_wc_review_count', '0'),
(76, 31, '_product_version', '3.8.1'),
(77, 31, '_price', '701'),
(78, 33, '_edit_last', '1'),
(79, 33, '_edit_lock', '1575888453:1'),
(80, 34, '_wp_attached_file', '2019/12/1-2.jpg'),
(81, 34, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-2.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-2-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-2-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-2-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(82, 33, '_thumbnail_id', '34'),
(83, 33, '_regular_price', '344'),
(84, 33, '_sale_price', '333'),
(85, 33, 'total_sales', '0'),
(86, 33, '_tax_status', 'taxable'),
(87, 33, '_tax_class', ''),
(88, 33, '_manage_stock', 'no'),
(89, 33, '_backorders', 'no'),
(90, 33, '_sold_individually', 'no'),
(91, 33, '_virtual', 'no'),
(92, 33, '_downloadable', 'no'),
(93, 33, '_download_limit', '-1'),
(94, 33, '_download_expiry', '-1'),
(95, 33, '_stock', NULL),
(96, 33, '_stock_status', 'instock'),
(97, 33, '_wc_average_rating', '0'),
(98, 33, '_wc_review_count', '0'),
(99, 33, '_product_version', '3.8.1'),
(100, 33, '_price', '333'),
(101, 35, '_edit_last', '1'),
(102, 35, '_edit_lock', '1575888436:1'),
(103, 36, '_wp_attached_file', '2019/12/1-3.jpg'),
(104, 36, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-3.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-3-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-3-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-3-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(105, 35, '_thumbnail_id', '36'),
(106, 35, '_regular_price', '899'),
(107, 35, '_sale_price', '566'),
(108, 35, 'total_sales', '0'),
(109, 35, '_tax_status', 'taxable'),
(110, 35, '_tax_class', ''),
(111, 35, '_manage_stock', 'no'),
(112, 35, '_backorders', 'no'),
(113, 35, '_sold_individually', 'no'),
(114, 35, '_virtual', 'no'),
(115, 35, '_downloadable', 'no'),
(116, 35, '_download_limit', '-1'),
(117, 35, '_download_expiry', '-1'),
(118, 35, '_stock', NULL),
(119, 35, '_stock_status', 'instock'),
(120, 35, '_wc_average_rating', '0'),
(121, 35, '_wc_review_count', '0'),
(122, 35, '_product_version', '3.8.1'),
(123, 35, '_price', '566'),
(124, 37, '_edit_last', '1'),
(125, 37, '_edit_lock', '1575888356:1'),
(126, 38, '_wp_attached_file', '2019/12/1-4.jpg'),
(127, 38, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-4.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-4-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-4-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-4-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 37, '_thumbnail_id', '38'),
(129, 37, '_regular_price', '1213'),
(130, 37, '_sale_price', '1111'),
(131, 37, 'total_sales', '0'),
(132, 37, '_tax_status', 'taxable'),
(133, 37, '_tax_class', ''),
(134, 37, '_manage_stock', 'no'),
(135, 37, '_backorders', 'no'),
(136, 37, '_sold_individually', 'no'),
(137, 37, '_virtual', 'no'),
(138, 37, '_downloadable', 'no'),
(139, 37, '_download_limit', '-1'),
(140, 37, '_download_expiry', '-1'),
(141, 37, '_stock', NULL),
(142, 37, '_stock_status', 'instock'),
(143, 37, '_wc_average_rating', '0'),
(144, 37, '_wc_review_count', '0'),
(145, 37, '_product_version', '3.8.1'),
(146, 37, '_price', '1111'),
(147, 40, '_wp_attached_file', '2019/12/1-5.jpg'),
(148, 40, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-5.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-5-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-5-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-5-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(149, 39, '_edit_last', '1'),
(150, 39, '_thumbnail_id', '40'),
(151, 39, '_regular_price', '989'),
(152, 39, '_sale_price', '899'),
(153, 39, 'total_sales', '0'),
(154, 39, '_tax_status', 'taxable'),
(155, 39, '_tax_class', ''),
(156, 39, '_manage_stock', 'no'),
(157, 39, '_backorders', 'no'),
(158, 39, '_sold_individually', 'no'),
(159, 39, '_virtual', 'no'),
(160, 39, '_downloadable', 'no'),
(161, 39, '_download_limit', '-1'),
(162, 39, '_download_expiry', '-1'),
(163, 39, '_stock', NULL),
(164, 39, '_stock_status', 'instock'),
(165, 39, '_wc_average_rating', '0'),
(166, 39, '_wc_review_count', '0'),
(167, 39, '_product_version', '3.8.1'),
(168, 39, '_price', '899'),
(169, 39, '_edit_lock', '1575880098:1'),
(170, 42, '_wp_attached_file', '2019/12/1-6.jpg'),
(171, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-6.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-6-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-6-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-6-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-6-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(172, 41, '_edit_last', '1'),
(173, 41, '_thumbnail_id', '42'),
(174, 41, '_regular_price', '1233'),
(175, 41, '_sale_price', '989'),
(176, 41, 'total_sales', '0'),
(177, 41, '_tax_status', 'taxable'),
(178, 41, '_tax_class', ''),
(179, 41, '_manage_stock', 'no'),
(180, 41, '_backorders', 'no'),
(181, 41, '_sold_individually', 'no'),
(182, 41, '_virtual', 'no'),
(183, 41, '_downloadable', 'no'),
(184, 41, '_download_limit', '-1'),
(185, 41, '_download_expiry', '-1'),
(186, 41, '_stock', NULL),
(187, 41, '_stock_status', 'instock'),
(188, 41, '_wc_average_rating', '0'),
(189, 41, '_wc_review_count', '0'),
(190, 41, '_product_version', '3.8.1'),
(191, 41, '_price', '989'),
(192, 41, '_edit_lock', '1575888447:1'),
(193, 44, '_wp_attached_file', '2019/12/1-7.jpg'),
(194, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-7.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-7-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-7-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-7-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-7-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-7-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-7-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-7-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-7-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(195, 43, '_edit_last', '1'),
(196, 43, '_edit_lock', '1575888444:1'),
(197, 43, '_thumbnail_id', '44'),
(198, 43, '_regular_price', '1959'),
(199, 43, '_sale_price', '1700'),
(200, 43, 'total_sales', '0'),
(201, 43, '_tax_status', 'taxable'),
(202, 43, '_tax_class', ''),
(203, 43, '_manage_stock', 'no'),
(204, 43, '_backorders', 'no'),
(205, 43, '_sold_individually', 'no'),
(206, 43, '_virtual', 'no'),
(207, 43, '_downloadable', 'no'),
(208, 43, '_download_limit', '-1'),
(209, 43, '_download_expiry', '-1'),
(210, 43, '_stock', NULL),
(211, 43, '_stock_status', 'instock'),
(212, 43, '_wc_average_rating', '0'),
(213, 43, '_wc_review_count', '0'),
(214, 43, '_product_version', '3.8.1'),
(215, 43, '_price', '1700'),
(216, 45, '_edit_last', '1'),
(217, 45, '_edit_lock', '1575888442:1'),
(218, 46, '_wp_attached_file', '2019/12/1-8.jpg'),
(219, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-8.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-8-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-8-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-8-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-8-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-8-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-8-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-8-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-8-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(220, 45, '_thumbnail_id', '46'),
(221, 45, '_regular_price', '1388'),
(222, 45, '_sale_price', '1200'),
(223, 45, 'total_sales', '0'),
(224, 45, '_tax_status', 'taxable'),
(225, 45, '_tax_class', ''),
(226, 45, '_manage_stock', 'no'),
(227, 45, '_backorders', 'no'),
(228, 45, '_sold_individually', 'no'),
(229, 45, '_virtual', 'no'),
(230, 45, '_downloadable', 'no'),
(231, 45, '_download_limit', '-1'),
(232, 45, '_download_expiry', '-1'),
(233, 45, '_stock', NULL),
(234, 45, '_stock_status', 'instock'),
(235, 45, '_wc_average_rating', '0'),
(236, 45, '_wc_review_count', '0'),
(237, 45, '_product_version', '3.8.1'),
(238, 45, '_price', '1200'),
(239, 47, '_edit_last', '1'),
(240, 47, '_edit_lock', '1575888946:1'),
(241, 48, '_wp_attached_file', '2019/12/1-9.jpg'),
(242, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:15:"2019/12/1-9.jpg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-9-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-9-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-9-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"1-9-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-9-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"1-9-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-9-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-9-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(243, 47, '_thumbnail_id', '48'),
(244, 47, '_regular_price', '1200'),
(245, 47, '_sale_price', '989'),
(246, 47, 'total_sales', '0'),
(247, 47, '_tax_status', 'taxable'),
(248, 47, '_tax_class', ''),
(249, 47, '_manage_stock', 'no'),
(250, 47, '_backorders', 'no'),
(251, 47, '_sold_individually', 'no'),
(252, 47, '_virtual', 'no'),
(253, 47, '_downloadable', 'no'),
(254, 47, '_download_limit', '-1'),
(255, 47, '_download_expiry', '-1'),
(256, 47, '_stock', NULL),
(257, 47, '_stock_status', 'instock'),
(258, 47, '_wc_average_rating', '0'),
(259, 47, '_wc_review_count', '0'),
(260, 47, '_product_version', '3.8.1'),
(261, 47, '_price', '989'),
(262, 50, '_edit_last', '1'),
(263, 50, '_edit_lock', '1575879494:1'),
(264, 54, '_wp_attached_file', '2019/12/bl1.jpeg'),
(265, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1350;s:6:"height";i:900;s:4:"file";s:16:"2019/12/bl1.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"bl1-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"bl1-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"bl1-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"bl1-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:17:"bl1-1024x683.jpeg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"bl1-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"bl1-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:16:"bl1-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:16:"bl1-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"bl1-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(266, 55, '_wp_attached_file', '2019/12/post.jpg'),
(267, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:444;s:4:"file";s:16:"2019/12/post.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"post-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"post-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"post-600x260.jpg";s:5:"width";i:600;s:6:"height";i:260;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"post-300x130.jpg";s:5:"width";i:300;s:6:"height";i:130;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"post-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"post-768x333.jpg";s:5:"width";i:768;s:6:"height";i:333;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:16:"post-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:16:"post-600x260.jpg";s:5:"width";i:600;s:6:"height";i:260;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"post-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(268, 56, '_wp_attached_file', '2019/12/post1.jpg'),
(269, 56, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:950;s:6:"height";i:500;s:4:"file";s:17:"2019/12/post1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"post1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"post1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"post1-600x316.jpg";s:5:"width";i:600;s:6:"height";i:316;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"post1-300x158.jpg";s:5:"width";i:300;s:6:"height";i:158;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:17:"post1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"post1-768x404.jpg";s:5:"width";i:768;s:6:"height";i:404;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:17:"post1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:17:"post1-600x316.jpg";s:5:"width";i:600;s:6:"height";i:316;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"post1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(270, 10, 'home_banner1', '54'),
(271, 10, '_home_banner1', 'field_5dee009527b19'),
(272, 10, 'home_banner2', '55'),
(273, 10, '_home_banner2', 'field_5dee00b327b1a'),
(274, 10, 'home_banner3', '58'),
(275, 10, '_home_banner3', 'field_5dee00bd27b1b'),
(276, 57, 'home_banner1', '54'),
(277, 57, '_home_banner1', 'field_5dee009527b19'),
(278, 57, 'home_banner2', '55'),
(279, 57, '_home_banner2', 'field_5dee00b327b1a'),
(280, 57, 'home_banner3', '56'),
(281, 57, '_home_banner3', 'field_5dee00bd27b1b'),
(282, 58, '_wp_attached_file', '2019/12/post2-scaled.jpg'),
(283, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2560;s:6:"height";i:1707;s:4:"file";s:24:"2019/12/post2-scaled.jpg";s:5:"sizes";a:12:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:24:"post2-scaled-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:24:"post2-scaled-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:24:"post2-scaled-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"post2-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:18:"post2-1024x683.jpg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:17:"post2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"post2-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:9:"1536x1536";a:4:{s:4:"file";s:19:"post2-1536x1024.jpg";s:5:"width";i:1536;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:9:"2048x2048";a:4:{s:4:"file";s:19:"post2-2048x1365.jpg";s:5:"width";i:2048;s:6:"height";i:1365;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:24:"post2-scaled-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:24:"post2-scaled-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"post2-scaled-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(284, 59, 'home_banner1', '54'),
(285, 59, '_home_banner1', 'field_5dee009527b19'),
(286, 59, 'home_banner2', '55'),
(287, 59, '_home_banner2', 'field_5dee00b327b1a'),
(288, 59, 'home_banner3', '58'),
(289, 59, '_home_banner3', 'field_5dee00bd27b1b'),
(290, 61, '_wp_attached_file', '2019/12/bike-dumping1.jpg'),
(291, 61, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:666;s:4:"file";s:25:"2019/12/bike-dumping1.jpg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:25:"bike-dumping1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:25:"bike-dumping1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:25:"bike-dumping1-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"bike-dumping1-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:25:"bike-dumping1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"bike-dumping1-768x511.jpg";s:5:"width";i:768;s:6:"height";i:511;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:25:"bike-dumping1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:25:"bike-dumping1-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"bike-dumping1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(292, 10, 'home_about', '61'),
(293, 10, '_home_about', 'field_5dee01fe49495'),
(294, 62, 'home_banner1', '54'),
(295, 62, '_home_banner1', 'field_5dee009527b19'),
(296, 62, 'home_banner2', '55'),
(297, 62, '_home_banner2', 'field_5dee00b327b1a'),
(298, 62, 'home_banner3', '58'),
(299, 62, '_home_banner3', 'field_5dee00bd27b1b'),
(300, 62, 'home_about', '61'),
(301, 62, '_home_about', 'field_5dee01fe49495'),
(302, 65, '_wp_attached_file', '2019/12/review.png'),
(303, 65, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:505;s:4:"file";s:18:"2019/12/review.png";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"review-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"review-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"review-600x296.png";s:5:"width";i:600;s:6:"height";i:296;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:18:"review-300x148.png";s:5:"width";i:300;s:6:"height";i:148;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:18:"review-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:18:"review-768x379.png";s:5:"width";i:768;s:6:"height";i:379;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:5:{s:4:"file";s:18:"review-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:18:"review-600x296.png";s:5:"width";i:600;s:6:"height";i:296;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"review-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(304, 66, '_wp_attached_file', '2019/12/how-to-get-amazon-reviews.png'),
(305, 66, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:512;s:6:"height";i:275;s:4:"file";s:37:"2019/12/how-to-get-amazon-reviews.png";s:5:"sizes";a:6:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:37:"how-to-get-amazon-reviews-300x275.png";s:5:"width";i:300;s:6:"height";i:275;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:37:"how-to-get-amazon-reviews-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:37:"how-to-get-amazon-reviews-300x161.png";s:5:"width";i:300;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:37:"how-to-get-amazon-reviews-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:5:{s:4:"file";s:37:"how-to-get-amazon-reviews-300x275.png";s:5:"width";i:300;s:6:"height";i:275;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:14:"shop_thumbnail";a:4:{s:4:"file";s:37:"how-to-get-amazon-reviews-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(306, 10, 'home_subscribe', '65'),
(307, 10, '_home_subscribe', 'field_5dee028ccef00'),
(308, 10, 'home_subscribe2', '66'),
(309, 10, '_home_subscribe2', 'field_5dee031bcef01'),
(310, 67, 'home_banner1', '54'),
(311, 67, '_home_banner1', 'field_5dee009527b19'),
(312, 67, 'home_banner2', '55'),
(313, 67, '_home_banner2', 'field_5dee00b327b1a'),
(314, 67, 'home_banner3', '58'),
(315, 67, '_home_banner3', 'field_5dee00bd27b1b'),
(316, 67, 'home_about', '61'),
(317, 67, '_home_about', 'field_5dee01fe49495'),
(318, 67, 'home_subscribe', '65'),
(319, 67, '_home_subscribe', 'field_5dee028ccef00'),
(320, 67, 'home_subscribe2', '66'),
(321, 67, '_home_subscribe2', 'field_5dee031bcef01'),
(322, 68, 'home_banner1', '54'),
(323, 68, '_home_banner1', 'field_5dee009527b19'),
(324, 68, 'home_banner2', '55'),
(325, 68, '_home_banner2', 'field_5dee00b327b1a'),
(326, 68, 'home_banner3', '58'),
(327, 68, '_home_banner3', 'field_5dee00bd27b1b'),
(328, 68, 'home_about', '61'),
(329, 68, '_home_about', 'field_5dee01fe49495'),
(330, 68, 'home_subscribe', '65'),
(331, 68, '_home_subscribe', 'field_5dee028ccef00'),
(332, 68, 'home_subscribe2', '66'),
(333, 68, '_home_subscribe2', 'field_5dee031bcef01'),
(334, 69, '_wp_attached_file', '2019/12/mb.jpeg'),
(335, 69, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1350;s:6:"height";i:900;s:4:"file";s:15:"2019/12/mb.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"mb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"mb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"mb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"mb-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:16:"mb-1024x683.jpeg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"mb-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"mb-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"mb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"mb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"mb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(336, 70, '_wp_attached_file', '2019/12/rb.jpeg'),
(337, 70, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1351;s:6:"height";i:900;s:4:"file";s:15:"2019/12/rb.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"rb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"rb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"rb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"rb-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:16:"rb-1024x682.jpeg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"rb-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"rb-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"rb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"rb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"rb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(338, 71, '_wp_attached_file', '2019/12/pb.jpeg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(339, 71, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1350;s:6:"height";i:900;s:4:"file";s:15:"2019/12/pb.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"pb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"pb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"pb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"pb-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:16:"pb-1024x683.jpeg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"pb-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"pb-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"pb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"pb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"pb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(340, 72, '_wp_attached_file', '2019/12/bl3.jpeg'),
(341, 72, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1350;s:6:"height";i:900;s:4:"file";s:16:"2019/12/bl3.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"bl3-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"bl3-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"bl3-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"bl3-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:17:"bl3-1024x683.jpeg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"bl3-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"bl3-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:16:"bl3-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:16:"bl3-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"bl3-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(342, 73, '_wp_attached_file', '2019/12/kb.jpeg'),
(343, 73, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1350;s:6:"height";i:900;s:4:"file";s:15:"2019/12/kb.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"kb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"kb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"kb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"kb-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:16:"kb-1024x683.jpeg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"kb-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"kb-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"kb-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"kb-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"kb-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(344, 74, '_wp_attached_file', '2019/12/bp.jpeg'),
(345, 74, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:1024;s:4:"file";s:15:"2019/12/bp.jpeg";s:5:"sizes";a:9:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"bp-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"bp-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"bp-600x600.jpeg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"bp-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"bp-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"bp-768x768.jpeg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"bp-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"bp-600x600.jpeg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"bp-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(346, 75, '_wp_attached_file', '2019/12/ba.jpeg'),
(347, 75, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:720;s:4:"file";s:15:"2019/12/ba.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"ba-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"ba-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"ba-600x338.jpeg";s:5:"width";i:600;s:6:"height";i:338;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"ba-300x169.jpeg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:16:"ba-1024x576.jpeg";s:5:"width";i:1024;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"ba-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"ba-768x432.jpeg";s:5:"width";i:768;s:6:"height";i:432;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:15:"ba-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:15:"ba-600x338.jpeg";s:5:"width";i:600;s:6:"height";i:338;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"ba-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(348, 76, '_wp_attached_file', '2019/12/sale.jpeg'),
(349, 76, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:760;s:6:"height";i:333;s:4:"file";s:17:"2019/12/sale.jpeg";s:5:"sizes";a:8:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"sale-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"sale-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"sale-600x263.jpeg";s:5:"width";i:600;s:6:"height";i:263;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"sale-300x131.jpeg";s:5:"width";i:300;s:6:"height";i:131;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:17:"sale-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:17:"sale-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:17:"sale-600x263.jpeg";s:5:"width";i:600;s:6:"height";i:263;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"sale-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(350, 77, '_wp_attached_file', '2019/12/bl2.jpeg'),
(351, 77, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1350;s:6:"height";i:900;s:4:"file";s:16:"2019/12/bl2.jpeg";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"bl2-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"bl2-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"bl2-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"bl2-300x200.jpeg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:17:"bl2-1024x683.jpeg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"bl2-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"bl2-768x512.jpeg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:5:{s:4:"file";s:16:"bl2-300x300.jpeg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:16:"bl2-600x400.jpeg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"bl2-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(352, 78, '_wp_attached_file', '2019/12/logo.png'),
(353, 78, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:750;s:4:"file";s:16:"2019/12/logo.png";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"logo-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"logo-600x352.png";s:5:"width";i:600;s:6:"height";i:352;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:16:"logo-300x176.png";s:5:"width";i:300;s:6:"height";i:176;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:17:"logo-1024x600.png";s:5:"width";i:1024;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:16:"logo-768x450.png";s:5:"width";i:768;s:6:"height";i:450;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:5:{s:4:"file";s:16:"logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:16:"logo-600x352.png";s:5:"width";i:600;s:6:"height";i:352;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"logo-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(354, 79, '_wp_attached_file', '2019/12/cropped-logo.png'),
(355, 79, '_wp_attachment_context', 'custom-logo'),
(356, 79, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1280;s:6:"height";i:750;s:4:"file";s:24:"2019/12/cropped-logo.png";s:5:"sizes";a:10:{s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:24:"cropped-logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:24:"cropped-logo-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:18:"woocommerce_single";a:4:{s:4:"file";s:24:"cropped-logo-600x352.png";s:5:"width";i:600;s:6:"height";i:352;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:24:"cropped-logo-300x176.png";s:5:"width";i:300;s:6:"height";i:176;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:25:"cropped-logo-1024x600.png";s:5:"width";i:1024;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:24:"cropped-logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:24:"cropped-logo-768x450.png";s:5:"width";i:768;s:6:"height";i:450;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:5:{s:4:"file";s:24:"cropped-logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:11:"shop_single";a:4:{s:4:"file";s:24:"cropped-logo-600x352.png";s:5:"width";i:600;s:6:"height";i:352;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"cropped-logo-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(357, 80, '_wp_trash_meta_status', 'publish'),
(358, 80, '_wp_trash_meta_time', '1575880741'),
(359, 81, '_wp_attached_file', '2019/12/logo-1.png'),
(360, 81, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:160;s:6:"height";i:120;s:4:"file";s:18:"2019/12/logo-1.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"logo-1-150x120.png";s:5:"width";i:150;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"logo-1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"logo-1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(361, 82, '_wp_attached_file', '2019/12/cropped-logo-1.png'),
(362, 82, '_wp_attachment_context', 'custom-logo'),
(363, 82, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:160;s:6:"height";i:120;s:4:"file";s:26:"2019/12/cropped-logo-1.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"cropped-logo-1-150x120.png";s:5:"width";i:150;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:26:"cropped-logo-1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"cropped-logo-1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(364, 83, '_wp_trash_meta_status', 'publish'),
(365, 83, '_wp_trash_meta_time', '1575881087'),
(366, 84, '_menu_item_type', 'post_type'),
(367, 84, '_menu_item_menu_item_parent', '0'),
(368, 84, '_menu_item_object_id', '9'),
(369, 84, '_menu_item_object', 'page'),
(370, 84, '_menu_item_target', ''),
(371, 84, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(372, 84, '_menu_item_xfn', ''),
(373, 84, '_menu_item_url', ''),
(375, 85, '_menu_item_type', 'post_type'),
(376, 85, '_menu_item_menu_item_parent', '0'),
(377, 85, '_menu_item_object_id', '7'),
(378, 85, '_menu_item_object', 'page'),
(379, 85, '_menu_item_target', ''),
(380, 85, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(381, 85, '_menu_item_xfn', ''),
(382, 85, '_menu_item_url', ''),
(384, 86, '_menu_item_type', 'post_type'),
(385, 86, '_menu_item_menu_item_parent', '0'),
(386, 86, '_menu_item_object_id', '16'),
(387, 86, '_menu_item_object', 'page'),
(388, 86, '_menu_item_target', ''),
(389, 86, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(390, 86, '_menu_item_xfn', ''),
(391, 86, '_menu_item_url', ''),
(393, 87, '_menu_item_type', 'post_type'),
(394, 87, '_menu_item_menu_item_parent', '0'),
(395, 87, '_menu_item_object_id', '12'),
(396, 87, '_menu_item_object', 'page'),
(397, 87, '_menu_item_target', ''),
(398, 87, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(399, 87, '_menu_item_xfn', ''),
(400, 87, '_menu_item_url', ''),
(402, 88, '_menu_item_type', 'taxonomy'),
(403, 88, '_menu_item_menu_item_parent', '0'),
(404, 88, '_menu_item_object_id', '21'),
(405, 88, '_menu_item_object', 'product_cat'),
(406, 88, '_menu_item_target', ''),
(407, 88, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(408, 88, '_menu_item_xfn', ''),
(409, 88, '_menu_item_url', ''),
(411, 89, '_menu_item_type', 'taxonomy'),
(412, 89, '_menu_item_menu_item_parent', '0'),
(413, 89, '_menu_item_object_id', '18'),
(414, 89, '_menu_item_object', 'product_cat'),
(415, 89, '_menu_item_target', ''),
(416, 89, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(417, 89, '_menu_item_xfn', ''),
(418, 89, '_menu_item_url', ''),
(420, 90, '_menu_item_type', 'taxonomy'),
(421, 90, '_menu_item_menu_item_parent', '0'),
(422, 90, '_menu_item_object_id', '20'),
(423, 90, '_menu_item_object', 'product_cat'),
(424, 90, '_menu_item_target', ''),
(425, 90, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(426, 90, '_menu_item_xfn', ''),
(427, 90, '_menu_item_url', ''),
(429, 91, '_menu_item_type', 'taxonomy'),
(430, 91, '_menu_item_menu_item_parent', '0'),
(431, 91, '_menu_item_object_id', '17'),
(432, 91, '_menu_item_object', 'product_cat'),
(433, 91, '_menu_item_target', ''),
(434, 91, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(435, 91, '_menu_item_xfn', ''),
(436, 91, '_menu_item_url', ''),
(438, 92, '_menu_item_type', 'taxonomy'),
(439, 92, '_menu_item_menu_item_parent', '0'),
(440, 92, '_menu_item_object_id', '27'),
(441, 92, '_menu_item_object', 'product_cat'),
(442, 92, '_menu_item_target', ''),
(443, 92, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(444, 92, '_menu_item_xfn', ''),
(445, 92, '_menu_item_url', ''),
(447, 93, '_menu_item_type', 'post_type'),
(448, 93, '_menu_item_menu_item_parent', '0'),
(449, 93, '_menu_item_object_id', '10'),
(450, 93, '_menu_item_object', 'page'),
(451, 93, '_menu_item_target', ''),
(452, 93, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(453, 93, '_menu_item_xfn', ''),
(454, 93, '_menu_item_url', ''),
(474, 96, '_menu_item_type', 'post_type'),
(475, 96, '_menu_item_menu_item_parent', '0'),
(476, 96, '_menu_item_object_id', '8'),
(477, 96, '_menu_item_object', 'page'),
(478, 96, '_menu_item_target', ''),
(479, 96, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(480, 96, '_menu_item_xfn', ''),
(481, 96, '_menu_item_url', ''),
(483, 97, '_menu_item_type', 'post_type'),
(484, 97, '_menu_item_menu_item_parent', '0'),
(485, 97, '_menu_item_object_id', '12'),
(486, 97, '_menu_item_object', 'page'),
(487, 97, '_menu_item_target', ''),
(488, 97, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(489, 97, '_menu_item_xfn', ''),
(490, 97, '_menu_item_url', ''),
(492, 98, '_menu_item_type', 'post_type'),
(493, 98, '_menu_item_menu_item_parent', '0'),
(494, 98, '_menu_item_object_id', '9'),
(495, 98, '_menu_item_object', 'page'),
(496, 98, '_menu_item_target', ''),
(497, 98, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(498, 98, '_menu_item_xfn', ''),
(499, 98, '_menu_item_url', ''),
(501, 99, '_menu_item_type', 'taxonomy'),
(502, 99, '_menu_item_menu_item_parent', '0'),
(503, 99, '_menu_item_object_id', '21'),
(504, 99, '_menu_item_object', 'product_cat'),
(505, 99, '_menu_item_target', ''),
(506, 99, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(507, 99, '_menu_item_xfn', ''),
(508, 99, '_menu_item_url', ''),
(510, 100, '_menu_item_type', 'taxonomy'),
(511, 100, '_menu_item_menu_item_parent', '0'),
(512, 100, '_menu_item_object_id', '18'),
(513, 100, '_menu_item_object', 'product_cat'),
(514, 100, '_menu_item_target', ''),
(515, 100, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(516, 100, '_menu_item_xfn', ''),
(517, 100, '_menu_item_url', ''),
(519, 101, '_menu_item_type', 'taxonomy'),
(520, 101, '_menu_item_menu_item_parent', '0'),
(521, 101, '_menu_item_object_id', '20'),
(522, 101, '_menu_item_object', 'product_cat'),
(523, 101, '_menu_item_target', ''),
(524, 101, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(525, 101, '_menu_item_xfn', ''),
(526, 101, '_menu_item_url', ''),
(528, 102, '_menu_item_type', 'taxonomy'),
(529, 102, '_menu_item_menu_item_parent', '0'),
(530, 102, '_menu_item_object_id', '17'),
(531, 102, '_menu_item_object', 'product_cat'),
(532, 102, '_menu_item_target', ''),
(533, 102, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(534, 102, '_menu_item_xfn', ''),
(535, 102, '_menu_item_url', ''),
(537, 103, '_menu_item_type', 'taxonomy'),
(538, 103, '_menu_item_menu_item_parent', '0'),
(539, 103, '_menu_item_object_id', '27'),
(540, 103, '_menu_item_object', 'product_cat'),
(541, 103, '_menu_item_target', ''),
(542, 103, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(543, 103, '_menu_item_xfn', ''),
(544, 103, '_menu_item_url', ''),
(564, 106, '_menu_item_type', 'taxonomy'),
(565, 106, '_menu_item_menu_item_parent', '0'),
(566, 106, '_menu_item_object_id', '38'),
(567, 106, '_menu_item_object', 'product_cat'),
(568, 106, '_menu_item_target', ''),
(569, 106, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(570, 106, '_menu_item_xfn', ''),
(571, 106, '_menu_item_url', ''),
(573, 107, '_menu_item_type', 'post_type'),
(574, 107, '_menu_item_menu_item_parent', '0'),
(575, 107, '_menu_item_object_id', '6'),
(576, 107, '_menu_item_object', 'page'),
(577, 107, '_menu_item_target', ''),
(578, 107, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(579, 107, '_menu_item_xfn', ''),
(580, 107, '_menu_item_url', ''),
(582, 108, '_menu_item_type', 'post_type'),
(583, 108, '_menu_item_menu_item_parent', '0'),
(584, 108, '_menu_item_object_id', '10'),
(585, 108, '_menu_item_object', 'page'),
(586, 108, '_menu_item_target', ''),
(587, 108, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(588, 108, '_menu_item_xfn', ''),
(589, 108, '_menu_item_url', ''),
(591, 109, '_menu_item_type', 'post_type'),
(592, 109, '_menu_item_menu_item_parent', '0'),
(593, 109, '_menu_item_object_id', '16'),
(594, 109, '_menu_item_object', 'page'),
(595, 109, '_menu_item_target', ''),
(596, 109, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(597, 109, '_menu_item_xfn', ''),
(598, 109, '_menu_item_url', ''),
(600, 110, '_menu_item_type', 'post_type'),
(601, 110, '_menu_item_menu_item_parent', '0'),
(602, 110, '_menu_item_object_id', '7'),
(603, 110, '_menu_item_object', 'page'),
(604, 110, '_menu_item_target', ''),
(605, 110, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(606, 110, '_menu_item_xfn', ''),
(607, 110, '_menu_item_url', ''),
(609, 111, '_menu_item_type', 'post_type'),
(610, 111, '_menu_item_menu_item_parent', '0'),
(611, 111, '_menu_item_object_id', '12'),
(612, 111, '_menu_item_object', 'page'),
(613, 111, '_menu_item_target', ''),
(614, 111, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(615, 111, '_menu_item_xfn', ''),
(616, 111, '_menu_item_url', ''),
(618, 112, '_menu_item_type', 'post_type'),
(619, 112, '_menu_item_menu_item_parent', '0'),
(620, 112, '_menu_item_object_id', '6'),
(621, 112, '_menu_item_object', 'page'),
(622, 112, '_menu_item_target', ''),
(623, 112, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(624, 112, '_menu_item_xfn', ''),
(625, 112, '_menu_item_url', ''),
(627, 113, '_menu_item_type', 'post_type'),
(628, 113, '_menu_item_menu_item_parent', '0'),
(629, 113, '_menu_item_object_id', '10'),
(630, 113, '_menu_item_object', 'page'),
(631, 113, '_menu_item_target', ''),
(632, 113, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(633, 113, '_menu_item_xfn', ''),
(634, 113, '_menu_item_url', ''),
(636, 114, '_menu_item_type', 'post_type'),
(637, 114, '_menu_item_menu_item_parent', '0'),
(638, 114, '_menu_item_object_id', '6'),
(639, 114, '_menu_item_object', 'page'),
(640, 114, '_menu_item_target', ''),
(641, 114, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(642, 114, '_menu_item_xfn', ''),
(643, 114, '_menu_item_url', ''),
(671, 120, '_form', '[text* your-name class:form-control placeholder"Enter Fisrt Name ....."]\n\n    [email* your-email class:form-control placeholder"Enter Fisrt Email ....."]\n\n    [text your-subject class:form-control placeholder"Enter Subject ....."]\n\n    [textarea your-message class:form-control]\n\n    [submit "Send Message"]'),
(672, 120, '_mail', 'a:9:{s:6:"active";b:1;s:7:"subject";s:26:"Bike Shop "[your-subject]"";s:6:"sender";s:31:"Bike Shop <sinevor13@gmail.com>";s:9:"recipient";s:19:"sinevor13@gmail.com";s:4:"body";s:175:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Bike Shop (http://localhost/wordpress1)";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(673, 120, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:26:"Bike Shop "[your-subject]"";s:6:"sender";s:31:"Bike Shop <sinevor13@gmail.com>";s:9:"recipient";s:12:"[your-email]";s:4:"body";s:117:"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Bike Shop (http://localhost/wordpress1)";s:18:"additional_headers";s:29:"Reply-To: sinevor13@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(674, 120, '_messages', 'a:22:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";s:12:"invalid_date";s:29:"The date format is incorrect.";s:14:"date_too_early";s:44:"The date is before the earliest one allowed.";s:13:"date_too_late";s:41:"The date is after the latest one allowed.";s:13:"upload_failed";s:46:"There was an unknown error uploading the file.";s:24:"upload_file_type_invalid";s:49:"You are not allowed to upload files of this type.";s:21:"upload_file_too_large";s:20:"The file is too big.";s:23:"upload_failed_php_error";s:38:"There was an error uploading the file.";s:14:"invalid_number";s:29:"The number format is invalid.";s:16:"number_too_small";s:47:"The number is smaller than the minimum allowed.";s:16:"number_too_large";s:46:"The number is larger than the maximum allowed.";s:23:"quiz_answer_not_correct";s:36:"The answer to the quiz is incorrect.";s:13:"invalid_email";s:38:"The e-mail address entered is invalid.";s:11:"invalid_url";s:19:"The URL is invalid.";s:11:"invalid_tel";s:32:"The telephone number is invalid.";}'),
(675, 120, '_additional_settings', ''),
(676, 120, '_locale', 'en_US'),
(677, 16, '_wp_trash_meta_status', 'publish'),
(678, 16, '_wp_trash_meta_time', '1576266610'),
(679, 16, '_wp_desired_post_slug', 'blog-2');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-12-06 11:26:43', '2019-12-06 11:26:43', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-12-06 11:26:43', '2019-12-06 11:26:43', '', 0, 'http://localhost/wordpress1/?p=1', 0, 'post', '', 1),
(2, 1, '2019-12-06 11:26:43', '2019-12-06 11:26:43', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost/wordpress1/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2019-12-06 11:26:43', '2019-12-06 11:26:43', '', 0, 'http://localhost/wordpress1/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-12-06 11:26:43', '2019-12-06 11:26:43', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/wordpress1.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-12-06 11:26:43', '2019-12-06 11:26:43', '', 0, 'http://localhost/wordpress1/?page_id=3', 0, 'page', '', 0),
(5, 1, '2019-12-06 19:19:42', '2019-12-06 19:19:42', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-12-06 19:19:42', '2019-12-06 19:19:42', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-12-06 19:20:47', '2019-12-06 19:20:47', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-12-06 19:20:47', '2019-12-06 19:20:47', '', 0, 'http://localhost/wordpress1/index.php/shop/', 0, 'page', '', 0),
(7, 1, '2019-12-06 19:20:47', '2019-12-06 19:20:47', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-12-06 19:20:47', '2019-12-06 19:20:47', '', 0, 'http://localhost/wordpress1/index.php/cart/', 0, 'page', '', 0),
(8, 1, '2019-12-06 19:20:47', '2019-12-06 19:20:47', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-12-06 19:20:47', '2019-12-06 19:20:47', '', 0, 'http://localhost/wordpress1/index.php/checkout/', 0, 'page', '', 0),
(9, 1, '2019-12-06 19:20:47', '2019-12-06 19:20:47', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-12-06 19:20:47', '2019-12-06 19:20:47', '', 0, 'http://localhost/wordpress1/index.php/my-account/', 0, 'page', '', 0),
(10, 1, '2019-12-06 20:31:26', '2019-12-06 20:31:26', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-12-09 08:19:20', '2019-12-09 08:19:20', '', 0, 'http://localhost/wordpress1/?page_id=10', 0, 'page', '', 0),
(11, 1, '2019-12-06 20:31:26', '2019-12-06 20:31:26', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-06 20:31:26', '2019-12-06 20:31:26', '', 10, 'http://localhost/wordpress1/index.php/2019/12/06/10-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2019-12-06 20:31:42', '2019-12-06 20:31:42', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2019-12-06 20:46:43', '2019-12-06 20:46:43', '', 0, 'http://localhost/wordpress1/?page_id=12', 0, 'page', '', 0),
(13, 1, '2019-12-06 20:31:42', '2019-12-06 20:31:42', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2019-12-06 20:31:42', '2019-12-06 20:31:42', '', 12, 'http://localhost/wordpress1/index.php/2019/12/06/12-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2019-12-06 20:31:59', '2019-12-06 20:31:59', '', 'Blog', '', 'trash', 'closed', 'closed', '', 'blog__trashed', '', '', '2019-12-06 20:48:36', '2019-12-06 20:48:36', '', 0, 'http://localhost/wordpress1/?page_id=14', 0, 'page', '', 0),
(15, 1, '2019-12-06 20:31:59', '2019-12-06 20:31:59', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-12-06 20:31:59', '2019-12-06 20:31:59', '', 14, 'http://localhost/wordpress1/index.php/2019/12/06/14-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2019-12-06 20:48:16', '2019-12-06 20:48:16', '', 'Blog', '', 'trash', 'closed', 'closed', '', 'blog-2__trashed', '', '', '2019-12-13 19:50:10', '2019-12-13 19:50:10', '', 0, 'http://localhost/wordpress1/?page_id=16', 0, 'page', '', 0),
(17, 1, '2019-12-06 20:48:16', '2019-12-06 20:48:16', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2019-12-06 20:48:16', '2019-12-06 20:48:16', '', 16, 'http://localhost/wordpress1/index.php/2019/12/06/16-revision-v1/', 0, 'revision', '', 0),
(19, 0, '2019-12-08 10:47:14', '2019-12-08 10:47:14', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5dece670009d96.99390633-ZecoBC4dBoi6Cdb0DghObIL2gCw95CjB', '', '', '2019-12-08 12:02:56', '2019-12-08 12:02:56', '', 0, 'http://localhost/wordpress1/?post_type=scheduled-action&#038;p=19', 0, 'scheduled-action', '', 3),
(20, 0, '2019-12-09 12:02:55', '2019-12-09 12:02:55', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5defdce0c9ae61.15370241-XmpIS2aVhMlIFeCtziek7AoizSpyMwAh', '', '', '2019-12-10 17:58:56', '2019-12-10 17:58:56', '', 0, 'http://localhost/wordpress1/?post_type=scheduled-action&#038;p=20', 0, 'scheduled-action', '', 3),
(21, 1, '2019-12-08 12:28:45', '2019-12-08 12:28:45', '', 'votec', '', 'inherit', 'open', 'closed', '', 'votec', '', '', '2019-12-08 12:28:45', '2019-12-08 12:28:45', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/votec.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2019-12-08 12:29:06', '2019-12-08 12:29:06', '', 'cube', '', 'inherit', 'open', 'closed', '', 'cube', '', '', '2019-12-08 12:29:06', '2019-12-08 12:29:06', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/cube.png', 0, 'attachment', 'image/png', 0),
(23, 1, '2019-12-08 12:29:35', '2019-12-08 12:29:35', '', 'fixie', '', 'inherit', 'open', 'closed', '', 'fixie', '', '', '2019-12-08 12:29:35', '2019-12-08 12:29:35', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/fixie.jpeg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2019-12-08 12:29:53', '2019-12-08 12:29:53', '', 'haibike', '', 'inherit', 'open', 'closed', '', 'haibike', '', '', '2019-12-08 12:29:53', '2019-12-08 12:29:53', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/haibike.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2019-12-08 12:30:18', '2019-12-08 12:30:18', '', 'ortler', '', 'inherit', 'open', 'closed', '', 'ortler', '', '', '2019-12-08 12:30:18', '2019-12-08 12:30:18', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/ortler.png', 0, 'attachment', 'image/png', 0),
(26, 1, '2019-12-08 12:30:36', '2019-12-08 12:30:36', '', 'focus', '', 'inherit', 'open', 'closed', '', 'focus', '', '', '2019-12-08 12:30:36', '2019-12-08 12:30:36', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/focus.png', 0, 'attachment', 'image/png', 0),
(29, 1, '2019-12-08 12:34:49', '2019-12-08 12:34:49', 'The reworked Grafix aluminium frame has now been given a carbon fork. The sporty sitting position allows a speedy gait on paved and unpaved paths. High-quality 35 mm Schwalbe G-One folding tyres on sturdy wheels offer comfort, traction and puncture safety. With the new SHIMANO GRX 1x11 shifting and extremely wide-range cassette, you have all the advantages of the latest 11-speed drivetrain. From easy mountain paths and steep climbs in rougher terrain to speedy sprints on the home straight, you can shift through gears intuitively with only one lever. The SHIMANO GRX Group\'s fully hydraulic disc brakes are not only powerful under all conditions, they are also an absolute highlight in this price class. The reliable parts from SHIMANO and ZIPP complete the all-round successful package.\r\n\r\nThe Serious Grafix GRX Pro gives a real road racing feeling with the freedom to shred dirt and forest tracks whenever you feel like it.\r\n\r\n<b>SHIMANO GRX - EXPLORE BEYOND</b>\r\nDesigned for rides on rough roads, through gravel and mud, so you can ride comfortably and stress-free wherever you want to go and achieve that unique feeling of performance. Shimano\'s first groupset for gravel riding. Instead of telling gravel riders what they need, Shimano\'s developers asked them what they wanted. Shimano has listened for two years and spent countless hours talking to gravel enthusiasts from all over the world. They rode on dust and gravel roads and narrow tracks, and crossed streams and mountain passes to get an idea of what a Shimano Gravel group could look like. The result of all these trips and new friendships? First the Shimano Gravel Alliance and now the Shimano GRX - the world\'s first groupsets with components specially developed for gravel.\r\n\r\nThe goal is not to dominate the gravel scene or even change its direction. Shimano didn\'t want to reinvent the wheel. The engineers at Shimano love gravel just the way it is. Shimano simply wanted to give you and your friends the opportunity to ride the way you want with its new groupset. And the GRX does just that.\r\n\r\nAnd last but not least, the developers envisioned a Shimano GRX groupset that would deliver top performance for gravel racing and at the same time offer options that make it affordable for cost-conscious riders. By setting these design goals, Shimano have developed components that are also suitable for cyclocross, bike adventures and almost any similar type of cycling. Simply put, the Shimano GRX is the world\'s best way to move freely and discover new territory on your gravel bike.', 'Serious Grafix GRX Pro', '<b>SHIMANO GRX - EXPLORE BEYOND</b>\r\nDesigned for rides on rough roads, through gravel and mud, so you can ride comfortably and stress-free wherever you want to go and achieve that unique feeling of performance.', 'publish', 'open', 'closed', '', 'serious-grafix-grx-pro-black-black-2019', '', '', '2019-12-09 10:49:22', '2019-12-09 10:49:22', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=29', 0, 'product', '', 0),
(30, 1, '2019-12-08 12:34:32', '2019-12-08 12:34:32', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2019-12-08 12:34:32', '2019-12-08 12:34:32', '', 29, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2019-12-08 12:36:17', '2019-12-08 12:36:17', 'The whole bike world is talking about the new generation of gravel bikes.\r\n\r\nSerious Bikes makes it easy. With the Serious Grafix, the price-conscious performance brand has done it again –launching a cutting-edge, versatile gravel racer. With its great price-performance ratio and understated design, the Grafix invites you to discover the possibilities of this still young bike type for yourself.\r\n\r\nA sporty sitting position allows for speed across paved and unpaved paths. High-quality 35 mm Schwalbe G-One folding tyres on a sturdy wheel system offer comfort, traction and puncture safety. With the new Shimano 2x10 Tiagra Group, the gear range for road and terrain is more than enough.\r\n\r\nExperience a real road bike feeling on the streets with the Serious Grafix or use your new found freedom to hop over onto field and forest paths whenever you feel like it. Take part in cyclocross events or simply enjoy a really fast yet robust and comfortable bike for daily commuting', 'Serious Grafix black', 'Serious Bikes makes it easy. With the Serious Grafix, the price-conscious performance brand has done it again –launching a cutting-edge, versatile gravel racer. With its great price-performance ratio and understated design, the Grafix invites you to discover the possibilities of this still young bike type for yourself.', 'publish', 'open', 'closed', '', 'serious-grafix-black-orange-earth-2019', '', '', '2019-12-13 15:01:40', '2019-12-13 15:01:40', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=31', 0, 'product', '', 0),
(32, 1, '2019-12-08 12:36:10', '2019-12-08 12:36:10', '', '1', '', 'inherit', 'open', 'closed', '', '1-2', '', '', '2019-12-08 12:36:10', '2019-12-08 12:36:10', '', 31, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2019-12-08 12:37:36', '2019-12-08 12:37:36', 'Modern gravel bike for demanding riders\r\n\r\nIn the latest edition of the Serious Grafix Elite gravel bike, the price-conscious performance brand gets serious. The gravel bikes are out of their infancy. More and more road bike fans and mountain bikers are discovering these versatile racers for mileage on paved and dirt roads. Serious has given its gravel bike debut a design and tuning treatment that leaves nothing to be desired.\r\n\r\nThe reworked Grafix aluminium frame has now been fitted with an aluminium-carbon fork. The sporty sitting position allows a brisk gait on paved and unpaved paths. High-quality 35 mm Schwalbe G-One folding tyres on sturdy wheels offer comfort, traction and puncture safety. With the SRAM Force 1 1x11 system and an extremely broadly graduated cassette, you enjoy all the advantages of one of the latest 11-speed drivetrains. From easy mountain paths and steep climbs in rougher terrain to speedy sprints on the home straight, you can shift through gears intuitively with a lever. To top it off, SRAM disc brakes are not only powerful in all conditions, but are also an absolute highlight in this price range. The reliable SRAM add-on parts complete the all-round successful package of the aluminium racer - making it suitable for almost all tracks. With the Serious Grafix Elite you get to experience a real racing bike feeling on the road, whilst enjoying the freedom to hit gravel, field and forest tracks whenever you feel like it.', 'Serious Grafix Elite', 'he reworked Grafix aluminium frame has now been fitted with an aluminium-carbon fork.', 'publish', 'open', 'closed', '', 'serious-grafix-elite-black-rainbow-2019', '', '', '2019-12-09 10:49:10', '2019-12-09 10:49:10', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=33', 0, 'product', '', 0),
(34, 1, '2019-12-08 12:36:54', '2019-12-08 12:36:54', '', '1', '', 'inherit', 'open', 'closed', '', '1-3', '', '', '2019-12-08 12:36:54', '2019-12-08 12:36:54', '', 33, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2019-12-08 12:38:46', '2019-12-08 12:38:46', '<div class="cyc-margin_bottom-2">\r\n\r\nThe whole bike world is talking about the new generation of gravel bikes.\r\n\r\nSerious Bikes makes it easy. With the Serious Grafix, the price-conscious performance brand has done it again –launching a cutting-edge, versatile gravel racer. With its great price-performance ratio and understated design, the Grafix invites you to discover the possibilities of this still young bike type for yourself.\r\n\r\nA sporty sitting position allows for speed across paved and unpaved paths. High-quality 35 mm Schwalbe G-One folding tyres on a sturdy wheel system offer comfort, traction and puncture safety. With the new Shimano 2x10 Tiagra Group, the gear range for road and terrain is more than enough.\r\n\r\nExperience a real road bike feeling on the streets with the Serious Grafix or use your new found freedom to hop over onto field and forest paths whenever you feel like it. Take part in cyclocross events or simply enjoy a really fast yet robust and comfortable bike for daily commuting\r\n\r\n</div>\r\n<div class="is-inlineblock">\r\n<div class="is-inlineblock"></div>\r\n</div>', 'Serious Grafix petrol', 'Serious Bikes makes it easy. With the Serious Grafix, the price-conscious performance brand has done it again –launching a cutting-edge, versatile gravel racer. With its great price-performance ratio and understated design, the Grafix invites you to discover the possibilities of this still young bike type for yourself.', 'publish', 'open', 'closed', '', 'serious-grafix-petrol-red-earth', '', '', '2019-12-09 10:48:45', '2019-12-09 10:48:45', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=35', 0, 'product', '', 0),
(36, 1, '2019-12-08 12:38:19', '2019-12-08 12:38:19', '', '1', '', 'inherit', 'open', 'closed', '', '1-4', '', '', '2019-12-08 12:38:19', '2019-12-08 12:38:19', '', 35, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2019-12-08 12:40:06', '2019-12-08 12:40:06', 'Got the \'cross racing bug? This is the bike to fuel your passion: the Cross Race C:62 Pro. A sleek, carbon-framed race bike designed to excel in the muddy hell of competitive cyclocross, it\'s full of clever details to make your life that little bit easier out on the race course. For example, racers love internal cable routing for its ability to keep gear shifts reliably slick through the filthiest of conditions. But what, the engineers wondered, if the cables were routed directly into the head tube? The answer is in front of you: a super-clean look, absolutely no cable rub, lower weight - because the down tube doesn\'t need to be reinforced to accept cable holes - and shorter cables for less interference with shouldering the bike. Speaking of which, the curved seat stays and top tube junction makes that particular task a little less uncomfortable. And the premium C:62 carbon makes for a light, stiff and nimble chassis that\'ll be with you for every step and pedal revolution. We even added changeable inserts for a future upgrade to electronic shifting - although you\'ll love the reliable performance of Shimano\'s legendary Ultegra groupset. Fulcrum Racing 77 wheels are light and strong, Schwalbe X-One tyres grip tenaciously in the mud and a Newmen Evolution cockpit keeps you firmly in control. It\'s all designed to help you cut through both the mud and the competition. So don\'t get cross, get the Cross Race C:62 Pro instead.\r\n\r\nLight, lighter, lightest. When saving every gramme is the goal, every single detail matters. We knew that choosing the premium C:62 carbon was a good start, but the Cross Race C:62 needed something special to set it apart. The answer came from an unusual direction: the engineering team decided to route cables internally via the head tube, rather than the usual down tube routing. This approach fulfilled two goals. First, it created an incredibly clean look and eliminated any cable rub. And second, it meant we didn\'t need to reinforce the down tube to the same extent as usual, saving even more weight. Internal cable routing uses custom inserts which can be swapped out easily, so you can run electronic, wireless or traditional cable-actuated gears. Combined with the full carbon fork and race-bred geometry designed for quick, precise handling, the Cross Race C:62 is proof that the devil really is in the detail.', 'Cube Cross Race C:62 Pro', 'Got the \'cross racing bug? This is the bike to fuel your passion: the Cross Race C:62 Pro. A sleek, carbon-framed race bike designed to excel in the muddy hell of competitive cyclocross, it\'s full of clever details to make your life that little bit easier out on the race course.', 'publish', 'open', 'closed', '', 'cube-cross-race-c62-pro-carbon-green', '', '', '2019-12-09 10:48:17', '2019-12-09 10:48:17', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=37', 0, 'product', '', 0),
(38, 1, '2019-12-08 12:39:39', '2019-12-08 12:39:39', '', '1', '', 'inherit', 'open', 'closed', '', '1-5', '', '', '2019-12-08 12:39:39', '2019-12-08 12:39:39', '', 37, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2019-12-08 12:41:02', '2019-12-08 12:41:02', '<div class="cyc-margin_bottom-2">\r\n\r\nHas cyclocross fever got you? Then you need a bike that does its job reliably - like the Cross Race Pro: a perfectly balanced, adaptable bike that\'s ideal for winter training, racing or off-road exploration. CUBE\'s Superlite aluminium frame and carbon fork guarantee playful handling, comfort and irresistible propulsion. And the Cross Race Pro can do even more: because stiffness and precision are essential for a good cyclocross bike, CUBE installed 12 mm thru axles at the front and rear and opted for a tapered head tube. Water and dirt cannot get to the cables, because CUBE has internally routed them in the down tube. This ensures that the shifting performance from Shimano’s 105 stays reliable. The ergonomically-shaped top tube makes shouldering the bike particularly comfortable. This cyclocross masterpiece is completed by the hydraulic disc brakes, which quickly bring the bike to a standstill even in wet conditions. The Cross Race Pro is already excited about racing! Are you, too?\r\n\r\nCyclocross bikes are in a class of their own. Stiffness and steering precision are non-negotiable here. CUBE has therefore equipped the front and rear frames with 12 mm thru axles and a carbon fork - with a conical head tube - which is designed to meet the demanding requirements of cyclocross competition. Comfort is provided by slim seat stays and the carbon fork that absorbs vibrations. In addition, the internal cabling prevents mud and water from interfering with the shifting. And the ergonomic top tube allows the bike to be shouldered more comfortably. Of course, the high-performance frame uses 6061 Superlite Advanced aluminium with a mechanical tube forming process. Thanks to the race-ready geometry, the seating position is balanced and the handling both agile and stable. Are you ready for cross next weekend?\r\n\r\n</div>\r\n<div class="is-inlineblock">\r\n<div class="is-inlineblock"></div>\r\n</div>', 'Attain Pro', 'Has cyclocross fever got you? Then you need a bike that does its job reliably - like the Cross Race Pro: a perfectly balanced, adaptable bike that\'s ideal for winter training, racing or off-road exploration.', 'publish', 'open', 'closed', '', '39', '', '', '2019-12-09 08:30:37', '2019-12-09 08:30:37', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=39', 0, 'product', '', 0),
(40, 1, '2019-12-08 12:40:36', '2019-12-08 12:40:36', '', '1', '', 'inherit', 'open', 'closed', '', '1-6', '', '', '2019-12-08 12:40:36', '2019-12-08 12:40:36', '', 39, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2019-12-08 12:42:18', '2019-12-08 12:42:18', 'The competition had better be ready for this. the high-end cyclocross race machine is as subtly understated as it is uncompromisingly rapid - truly, a wolf in sheep\'s clothing. CUBE thrown all the aluminium frame-building expertise at the Cross Race SL, added a cyclocross-specific carbon fork and then fitted Shimano\'s new cyclocross-ready GRX 1x11 groupset with wide-ranging cassette and powerful hydraulic disc brakes. the advanced mechanical forming process enabled the engineers to manipulate tube shapes to create the ideal blend of stiffness and comfort, as well as adding a specially shaped top tube for more comfortable carrying. The carbon fork and slender seat stays help reduce rider fatigue, while internal cable routing ensures gear shifts are clean and precise from the start of the race to the end. To all of which we can add only one thing: with a bike this good, it\'s a shame the cyclocross season is so short.\r\n\r\nCyclocross bikes are a breed apart. Stiffness and steering precision are both must-haves, so we added 12mm thru axles front and rear and specced a carbon fork - with tapered steerer - that\'s been specifically designed to cope with the rigours of cyclocross. To add a dose of comfort we made sure that narrow seat stays and the carbon fork blades were capable of filtering out vibration. Internal cable routing prevents mud and water from interfering with smooth gear shifting, while the ergonomic top tube is specially designed to make shouldering the bike more comfortable. And of course, the whole chassis makes use of the Superlite Advanced 6061 aluminium alloy and mechanical tube forming process. Race-ready geometry provides a balanced ride position, ensuring handling that\'s the perfect blend of agile and stable. Are you ready for race weekend? Because the Cross Race definitely is.', 'Cube Cross Race SL', 'The competition had better be ready for this. the high-end cyclocross race machine is as subtly understated as it is uncompromisingly rapid - truly, a wolf in sheep\'s clothing.', 'publish', 'open', 'closed', '', 'cube-cross-race-sl-blue-grey-orange', '', '', '2019-12-09 10:49:28', '2019-12-09 10:49:28', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=41', 0, 'product', '', 0),
(42, 1, '2019-12-08 12:42:02', '2019-12-08 12:42:02', '', '1', '', 'inherit', 'open', 'closed', '', '1-7', '', '', '2019-12-08 12:42:02', '2019-12-08 12:42:02', '', 41, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2019-12-08 12:43:51', '2019-12-08 12:43:51', '<b>FIND YOUR GLORY - Ideal For: Group rides / Hill climbs</b>\r\nChallenge and glory come in many forms: conquering a hard climb, flying down a switchbacking descent, simply pedaling in the fresh air. Whatever form it takes for you, the R2 will be a willing companion, offering high performance and excellent value.\r\n\r\n<b>ENGINEERING CONFIDENCE</b>\r\nThe R2 reaps the benefits of Cervélo\'s extensive knowledge in building stiff bikes. Careful attention is paid to stiffness at the bottom bracket and head tube to create a climbing and descending weapon. You\'ll feel its rapid acceleration and confidence-boosting handling.\r\n\r\n<b>BALANCED PERFORMANCE</b>\r\nCervélo\'s engineers tried dozens of different designs and conducted hours of testing in creating the R2. The sum of this effort is a light and stiff bike that revels on steep climbs and descents and offers aero advantages when you\'re in the pace line.\r\n\r\n<b>BUILT FOR YOU</b>\r\nThe R2 is upgradable to any shifting system currently on the market. You can run tires up to 28 mm wide, for a smoother ride. And the chain catcher will ensure you won\'t drop your chain at an inopportune time - like when your friend launches a surprise attack up the hill.\r\n\r\n<b>NO WASTED EFFORT</b>\r\nA combination of material, shape, and lay up are used to engineer the desired stiffness of different parts of the frame. For the R2 Cervélo optimized the stiffness of the head tube, for stable and predictable handling, and the stiffness of the bottom bracket, so that more of your power goes into turning the rear wheel.', 'Cervelo R2 105 7000', '<b>FIND YOUR GLORY - Ideal For: Group rides / Hill climbs</b>\r\nChallenge and glory come in many forms: conquering a hard climb, flying down a switchbacking descent, simply pedaling in the fresh air. Whatever form it takes for you, the R2 will be a willing companion, offering high performance and excellent value.\r\n\r\n&nbsp;', 'publish', 'open', 'closed', '', 'cervelo-r2-105-7000-slate-red', '', '', '2019-12-09 10:49:32', '2019-12-09 10:49:32', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=43', 0, 'product', '', 0),
(44, 1, '2019-12-08 12:43:43', '2019-12-08 12:43:43', '', '1', '', 'inherit', 'open', 'closed', '', '1-8', '', '', '2019-12-08 12:43:43', '2019-12-08 12:43:43', '', 43, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-7.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2019-12-08 12:45:00', '2019-12-08 12:45:00', '<div class="cyc-margin_bottom-2">\r\n\r\n<b>You are ready to experience more.</b>\r\nYou love racing, enjoy the feeling of speed - and freedom. The PARALANE gives you more of it thanks to unprecedented versatility. With your friends at the fast Gran Fondo or a spectacular ride on never used gravel roads both is possible! The PARALANE awakens your desire for adventure. For places you\'ve never explored before.\r\n\r\n<b>The PARALANE is equipped</b>\r\nThe PARALANE² 6.8 has a powerful Fazua drive that is well integrated into the frame. From the mechanical Shimano disc brakes to the Shimano 105 drive, it is a racing machine through and through. However, you don\'t have to be a professional to get the most out of it. The frame, which combines maximum comfort with safe, reliable handling, makes every ride a pleasure.\r\n\r\n<b>Comfortable</b>\r\nThe Endurance geometry, designed for long rides, and a comfort-oriented frame construction ensure longer riding fun.\r\n\r\n<b>Adventurous</b>\r\nThe maximum tyre clearance of up to 35 mm gives you the freedom to drive on all roads - whether asphalt or gravel.\r\n\r\n<b>R.A.T. - Rapid Axle Technology</b>\r\nR.A.T. stands for Rapid Axle Technology. It is the first thru axle system that combines the stability and lateral stiffness of a thru axle with an extremely fast wheel change. The patented system is available for all racing bike and cyclocross models with disc brakes as well as on our Race MTBs FOCUS O1E and Raven.\r\n\r\n<b>Internal Cable Routing</b>\r\nThe cables and hydraulic lines are routed inside the frame in a protected manner. This ensures a tidy appearance and prolongs the service life of the cables, thus ensuring perfect shifting and braking at all times.\r\n\r\n</div>\r\n<div class="is-inlineblock">\r\n<div class="is-inlineblock"></div>\r\n</div>', 'FOCUS Paralane² 9.6', '<b>You are ready to experience more.</b>\r\nYou love racing, enjoy the feeling of speed - and freedom. The PARALANE gives you more of it thanks to unprecedented versatility. With your friends at the fast Gran Fondo or a spectacular ride on never used gravel roads both is possible! The PARALANE awakens your desire for adventure. For places you\'ve never explored before.', 'publish', 'open', 'closed', '', 'focus-paralane%c2%b2-9-6-black-anthracite', '', '', '2019-12-09 10:49:38', '2019-12-09 10:49:38', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=45', 0, 'product', '', 0),
(46, 1, '2019-12-08 12:44:25', '2019-12-08 12:44:25', '', '1', '', 'inherit', 'open', 'closed', '', '1-9', '', '', '2019-12-08 12:44:25', '2019-12-08 12:44:25', '', 45, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2019-12-08 12:46:13', '2019-12-08 12:46:13', 'Riding comfort and sporty handling, combined with the safety of being able to deliver reliable braking manoeuvres in any weather - this is the promise of the versatile Attain Pro. All components of this bike - from the mechanical disc brakes to the 2x9 Shimano Sora gears - make it a comfortable racing machine. And you don\'t even have to be a pro to get the most out of it. When developing the frame, CUBE focused on combining comfort and speed. CUBE has installed 12 mm thru axles, a tapered head tube and slim seat stays for this purpose. Together with the Road Comfort Geometry, the Attain Pro becomes a faithful bike that does exactly what you expect it to do. Whether for smaller training sessions or long weekend tours - your new partner on two wheels makes the most of your ride.\r\n\r\nWho says that you always have to torture yourself in sports? CUBE disagree. And it is precisely for this reason that the engineers for frame construction always strive for the perfect combination of comfort and control. The Attain’s super light 6061 aluminium frame is no exception. Its double-butted tube shapes reduce overall weight without sacrificing the rigidity for which the frames are known - CUBE proves this every day in its rigorous safety tests. Thanks to the Smooth Welding process, the optics look as if they have been cast in one piece. The inner cable routing also underlines the clean look. And, as an added bonus, it ensures precise shifting performance and reliable braking in all weather. But there\'s more to this bike: the tapered head tube and the mechanically shaped down tube form a rigid basis for efficient power transmission and precise steering behaviour. The slim seat stays and full carbon fork reduce vibrations and noticeably increase riding comfort - this is especially valuable on slightly rougher surfaces and on longer rides. Sure, CUBE loves speed - but comfort is almost as important to them!', 'Cube Attain Pro black', 'Riding comfort and sporty handling, combined with the safety of being able to deliver reliable braking manoeuvres in any weather - this is the promise of the versatile Attain Pro.', 'publish', 'open', 'closed', '', 'cube-attain-pro-black-orange', '', '', '2019-12-09 10:50:02', '2019-12-09 10:50:02', '', 0, 'http://localhost/wordpress1/?post_type=product&#038;p=47', 0, 'product', '', 0),
(48, 1, '2019-12-08 12:45:50', '2019-12-08 12:45:50', '', '1', '', 'inherit', 'open', 'closed', '', '1-10', '', '', '2019-12-08 12:45:50', '2019-12-08 12:45:50', '', 47, 'http://localhost/wordpress1/wp-content/uploads/2019/12/1-9.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2019-12-09 08:06:41', '2019-12-09 08:06:41', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:2:"10";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Home Page', 'home-page', 'publish', 'closed', 'closed', '', 'group_5dee0083aa409', '', '', '2019-12-09 08:17:48', '2019-12-09 08:17:48', '', 0, 'http://localhost/wordpress1/?post_type=acf-field-group&#038;p=50', 0, 'acf-field-group', '', 0),
(51, 1, '2019-12-09 08:07:41', '2019-12-09 08:07:41', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Home Banner1', 'home_banner1', 'publish', 'closed', 'closed', '', 'field_5dee009527b19', '', '', '2019-12-09 08:07:41', '2019-12-09 08:07:41', '', 50, 'http://localhost/wordpress1/?post_type=acf-field&p=51', 0, 'acf-field', '', 0),
(52, 1, '2019-12-09 08:07:41', '2019-12-09 08:07:41', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Home Banner2', 'home_banner2', 'publish', 'closed', 'closed', '', 'field_5dee00b327b1a', '', '', '2019-12-09 08:07:41', '2019-12-09 08:07:41', '', 50, 'http://localhost/wordpress1/?post_type=acf-field&p=52', 1, 'acf-field', '', 0),
(53, 1, '2019-12-09 08:07:41', '2019-12-09 08:07:41', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Home Banner3', 'home_banner3', 'publish', 'closed', 'closed', '', 'field_5dee00bd27b1b', '', '', '2019-12-09 08:07:41', '2019-12-09 08:07:41', '', 50, 'http://localhost/wordpress1/?post_type=acf-field&p=53', 2, 'acf-field', '', 0),
(54, 1, '2019-12-09 08:09:09', '2019-12-09 08:09:09', '', 'bl1', '', 'inherit', 'open', 'closed', '', 'bl1', '', '', '2019-12-09 08:09:09', '2019-12-09 08:09:09', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/bl1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2019-12-09 08:09:25', '2019-12-09 08:09:25', '', 'post', '', 'inherit', 'open', 'closed', '', 'post', '', '', '2019-12-09 08:09:25', '2019-12-09 08:09:25', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/post.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2019-12-09 08:09:37', '2019-12-09 08:09:37', '', 'post1', '', 'inherit', 'open', 'closed', '', 'post1', '', '', '2019-12-09 08:09:37', '2019-12-09 08:09:37', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/post1.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2019-12-09 08:09:41', '2019-12-09 08:09:41', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 08:09:41', '2019-12-09 08:09:41', '', 10, 'http://localhost/wordpress1/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2019-12-09 08:11:41', '2019-12-09 08:11:41', '', 'post2', '', 'inherit', 'open', 'closed', '', 'post2', '', '', '2019-12-09 08:11:41', '2019-12-09 08:11:41', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/post2.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2019-12-09 08:11:51', '2019-12-09 08:11:51', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 08:11:51', '2019-12-09 08:11:51', '', 10, 'http://localhost/wordpress1/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2019-12-09 08:13:23', '2019-12-09 08:13:23', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Home About', 'home_about', 'publish', 'closed', 'closed', '', 'field_5dee01fe49495', '', '', '2019-12-09 08:13:23', '2019-12-09 08:13:23', '', 50, 'http://localhost/wordpress1/?post_type=acf-field&p=60', 3, 'acf-field', '', 0),
(61, 1, '2019-12-09 08:13:47', '2019-12-09 08:13:47', '', 'bike-dumping1', '', 'inherit', 'open', 'closed', '', 'bike-dumping1', '', '', '2019-12-09 08:13:47', '2019-12-09 08:13:47', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/bike-dumping1.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 1, '2019-12-09 08:13:53', '2019-12-09 08:13:53', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 08:13:53', '2019-12-09 08:13:53', '', 10, 'http://localhost/wordpress1/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(63, 1, '2019-12-09 08:17:48', '2019-12-09 08:17:48', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Home Subscribe1', 'home_subscribe', 'publish', 'closed', 'closed', '', 'field_5dee028ccef00', '', '', '2019-12-09 08:17:48', '2019-12-09 08:17:48', '', 50, 'http://localhost/wordpress1/?post_type=acf-field&p=63', 4, 'acf-field', '', 0),
(64, 1, '2019-12-09 08:17:48', '2019-12-09 08:17:48', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Home Subscribe2', 'home_subscribe2', 'publish', 'closed', 'closed', '', 'field_5dee031bcef01', '', '', '2019-12-09 08:17:48', '2019-12-09 08:17:48', '', 50, 'http://localhost/wordpress1/?post_type=acf-field&p=64', 5, 'acf-field', '', 0),
(65, 1, '2019-12-09 08:18:27', '2019-12-09 08:18:27', '', 'review', '', 'inherit', 'open', 'closed', '', 'review', '', '', '2019-12-09 08:18:27', '2019-12-09 08:18:27', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/review.png', 0, 'attachment', 'image/png', 0),
(66, 1, '2019-12-09 08:19:10', '2019-12-09 08:19:10', '', 'how-to-get-amazon-reviews', '', 'inherit', 'open', 'closed', '', 'how-to-get-amazon-reviews', '', '', '2019-12-09 08:19:10', '2019-12-09 08:19:10', '', 10, 'http://localhost/wordpress1/wp-content/uploads/2019/12/how-to-get-amazon-reviews.png', 0, 'attachment', 'image/png', 0),
(67, 1, '2019-12-09 08:19:15', '2019-12-09 08:19:15', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 08:19:15', '2019-12-09 08:19:15', '', 10, 'http://localhost/wordpress1/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(68, 1, '2019-12-09 08:19:20', '2019-12-09 08:19:20', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 08:19:20', '2019-12-09 08:19:20', '', 10, 'http://localhost/wordpress1/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2019-12-09 08:23:29', '2019-12-09 08:23:29', '', 'mb', '', 'inherit', 'open', 'closed', '', 'mb', '', '', '2019-12-09 08:23:29', '2019-12-09 08:23:29', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/mb.jpeg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2019-12-09 08:23:52', '2019-12-09 08:23:52', '', 'rb', '', 'inherit', 'open', 'closed', '', 'rb', '', '', '2019-12-09 08:23:52', '2019-12-09 08:23:52', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/rb.jpeg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2019-12-09 08:24:14', '2019-12-09 08:24:14', '', 'pb', '', 'inherit', 'open', 'closed', '', 'pb', '', '', '2019-12-09 08:24:14', '2019-12-09 08:24:14', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/pb.jpeg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2019-12-09 08:24:54', '2019-12-09 08:24:54', '', 'bl3', '', 'inherit', 'open', 'closed', '', 'bl3', '', '', '2019-12-09 08:24:54', '2019-12-09 08:24:54', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/bl3.jpeg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2019-12-09 08:25:17', '2019-12-09 08:25:17', '', 'kb', '', 'inherit', 'open', 'closed', '', 'kb', '', '', '2019-12-09 08:25:17', '2019-12-09 08:25:17', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/kb.jpeg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2019-12-09 08:25:48', '2019-12-09 08:25:48', '', 'bp', '', 'inherit', 'open', 'closed', '', 'bp', '', '', '2019-12-09 08:25:48', '2019-12-09 08:25:48', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/bp.jpeg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2019-12-09 08:26:14', '2019-12-09 08:26:14', '', 'ba', '', 'inherit', 'open', 'closed', '', 'ba', '', '', '2019-12-09 08:26:14', '2019-12-09 08:26:14', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/ba.jpeg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(76, 1, '2019-12-09 08:26:46', '2019-12-09 08:26:46', '', 'sale', '', 'inherit', 'open', 'closed', '', 'sale', '', '', '2019-12-09 08:26:46', '2019-12-09 08:26:46', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/sale.jpeg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2019-12-09 08:27:04', '2019-12-09 08:27:04', '', 'bl2', '', 'inherit', 'open', 'closed', '', 'bl2', '', '', '2019-12-09 08:27:04', '2019-12-09 08:27:04', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/bl2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2019-12-09 08:38:46', '2019-12-09 08:38:46', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2019-12-09 08:38:46', '2019-12-09 08:38:46', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/logo.png', 0, 'attachment', 'image/png', 0),
(79, 1, '2019-12-09 08:38:54', '2019-12-09 08:38:54', 'http://localhost/wordpress1/wp-content/uploads/2019/12/cropped-logo.png', 'cropped-logo.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo-png', '', '', '2019-12-09 08:38:54', '2019-12-09 08:38:54', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/cropped-logo.png', 0, 'attachment', 'image/png', 0),
(80, 1, '2019-12-09 08:39:00', '2019-12-09 08:39:00', '{\n    "bike::custom_logo": {\n        "value": 79,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2019-12-09 08:39:00"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4ad6015e-6962-4254-a8ab-3f9144f648c0', '', '', '2019-12-09 08:39:00', '2019-12-09 08:39:00', '', 0, 'http://localhost/wordpress1/index.php/2019/12/09/4ad6015e-6962-4254-a8ab-3f9144f648c0/', 0, 'customize_changeset', '', 0),
(81, 1, '2019-12-09 08:44:33', '2019-12-09 08:44:33', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-2', '', '', '2019-12-09 08:44:33', '2019-12-09 08:44:33', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/logo-1.png', 0, 'attachment', 'image/png', 0),
(82, 1, '2019-12-09 08:44:41', '2019-12-09 08:44:41', 'http://localhost/wordpress1/wp-content/uploads/2019/12/cropped-logo-1.png', 'cropped-logo-1.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo-1-png', '', '', '2019-12-09 08:44:41', '2019-12-09 08:44:41', '', 0, 'http://localhost/wordpress1/wp-content/uploads/2019/12/cropped-logo-1.png', 0, 'attachment', 'image/png', 0),
(83, 1, '2019-12-09 08:44:47', '2019-12-09 08:44:47', '{\n    "bike::custom_logo": {\n        "value": 82,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2019-12-09 08:44:47"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '10bb8bec-0a52-4dc4-b115-93414cbaba33', '', '', '2019-12-09 08:44:47', '2019-12-09 08:44:47', '', 0, 'http://localhost/wordpress1/index.php/2019/12/09/10bb8bec-0a52-4dc4-b115-93414cbaba33/', 0, 'customize_changeset', '', 0),
(84, 1, '2019-12-09 08:48:13', '2019-12-09 08:48:13', '', 'Sign In', '', 'publish', 'closed', 'closed', '', 'sign-in', '', '', '2019-12-09 08:48:13', '2019-12-09 08:48:13', '', 0, 'http://localhost/wordpress1/?p=84', 1, 'nav_menu_item', '', 0),
(85, 1, '2019-12-09 08:48:13', '2019-12-09 08:48:13', '', 'Order Statuds', '', 'publish', 'closed', 'closed', '', 'order-statuds', '', '', '2019-12-09 08:48:13', '2019-12-09 08:48:13', '', 0, 'http://localhost/wordpress1/?p=85', 2, 'nav_menu_item', '', 0),
(86, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '86', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=86', 8, 'nav_menu_item', '', 0),
(87, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '87', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=87', 9, 'nav_menu_item', '', 0),
(88, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '88', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=88', 3, 'nav_menu_item', '', 0),
(89, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '89', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=89', 4, 'nav_menu_item', '', 0),
(90, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '90', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=90', 5, 'nav_menu_item', '', 0),
(91, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '91', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=91', 6, 'nav_menu_item', '', 0),
(92, 1, '2019-12-09 08:49:35', '2019-12-09 08:49:35', ' ', '', '', 'publish', 'closed', 'closed', '', '92', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=92', 7, 'nav_menu_item', '', 0),
(93, 1, '2019-12-09 08:50:24', '2019-12-09 08:50:24', ' ', '', '', 'publish', 'closed', 'closed', '', '93', '', '', '2019-12-09 09:46:22', '2019-12-09 09:46:22', '', 0, 'http://localhost/wordpress1/?p=93', 1, 'nav_menu_item', '', 0),
(96, 1, '2019-12-09 08:50:24', '2019-12-09 08:50:24', ' ', '', '', 'publish', 'closed', 'closed', '', '96', '', '', '2019-12-09 09:46:23', '2019-12-09 09:46:23', '', 0, 'http://localhost/wordpress1/?p=96', 3, 'nav_menu_item', '', 0),
(97, 1, '2019-12-09 08:50:25', '2019-12-09 08:50:25', ' ', '', '', 'publish', 'closed', 'closed', '', '97', '', '', '2019-12-09 09:46:23', '2019-12-09 09:46:23', '', 0, 'http://localhost/wordpress1/?p=97', 5, 'nav_menu_item', '', 0),
(98, 1, '2019-12-09 08:50:25', '2019-12-09 08:50:25', ' ', '', '', 'publish', 'closed', 'closed', '', '98', '', '', '2019-12-09 09:46:23', '2019-12-09 09:46:23', '', 0, 'http://localhost/wordpress1/?p=98', 4, 'nav_menu_item', '', 0),
(99, 1, '2019-12-09 08:50:48', '2019-12-09 08:50:48', ' ', '', '', 'publish', 'closed', 'closed', '', '99', '', '', '2019-12-09 09:41:35', '2019-12-09 09:41:35', '', 0, 'http://localhost/wordpress1/?p=99', 1, 'nav_menu_item', '', 0),
(100, 1, '2019-12-09 08:50:48', '2019-12-09 08:50:48', ' ', '', '', 'publish', 'closed', 'closed', '', '100', '', '', '2019-12-09 09:41:35', '2019-12-09 09:41:35', '', 0, 'http://localhost/wordpress1/?p=100', 2, 'nav_menu_item', '', 0),
(101, 1, '2019-12-09 08:50:48', '2019-12-09 08:50:48', ' ', '', '', 'publish', 'closed', 'closed', '', '101', '', '', '2019-12-09 09:41:35', '2019-12-09 09:41:35', '', 0, 'http://localhost/wordpress1/?p=101', 3, 'nav_menu_item', '', 0),
(102, 1, '2019-12-09 08:50:48', '2019-12-09 08:50:48', ' ', '', '', 'publish', 'closed', 'closed', '', '102', '', '', '2019-12-09 09:41:35', '2019-12-09 09:41:35', '', 0, 'http://localhost/wordpress1/?p=102', 4, 'nav_menu_item', '', 0),
(103, 1, '2019-12-09 08:50:48', '2019-12-09 08:50:48', ' ', '', '', 'publish', 'closed', 'closed', '', '103', '', '', '2019-12-09 09:41:36', '2019-12-09 09:41:36', '', 0, 'http://localhost/wordpress1/?p=103', 5, 'nav_menu_item', '', 0),
(106, 1, '2019-12-09 08:50:48', '2019-12-09 08:50:48', ' ', '', '', 'publish', 'closed', 'closed', '', '106', '', '', '2019-12-09 09:41:36', '2019-12-09 09:41:36', '', 0, 'http://localhost/wordpress1/?p=106', 6, 'nav_menu_item', '', 0),
(107, 1, '2019-12-09 08:52:04', '2019-12-09 08:52:04', ' ', '', '', 'publish', 'closed', 'closed', '', '107', '', '', '2019-12-09 09:46:23', '2019-12-09 09:46:23', '', 0, 'http://localhost/wordpress1/?p=107', 2, 'nav_menu_item', '', 0),
(108, 1, '2019-12-09 08:53:05', '2019-12-09 08:53:05', ' ', '', '', 'publish', 'closed', 'closed', '', '108', '', '', '2019-12-09 08:53:05', '2019-12-09 08:53:05', '', 0, 'http://localhost/wordpress1/?p=108', 1, 'nav_menu_item', '', 0),
(109, 1, '2019-12-09 08:53:06', '2019-12-09 08:53:06', ' ', '', '', 'publish', 'closed', 'closed', '', '109', '', '', '2019-12-09 08:53:06', '2019-12-09 08:53:06', '', 0, 'http://localhost/wordpress1/?p=109', 4, 'nav_menu_item', '', 0),
(110, 1, '2019-12-09 08:53:06', '2019-12-09 08:53:06', ' ', '', '', 'publish', 'closed', 'closed', '', '110', '', '', '2019-12-09 08:53:06', '2019-12-09 08:53:06', '', 0, 'http://localhost/wordpress1/?p=110', 3, 'nav_menu_item', '', 0),
(111, 1, '2019-12-09 08:53:06', '2019-12-09 08:53:06', ' ', '', '', 'publish', 'closed', 'closed', '', '111', '', '', '2019-12-09 08:53:06', '2019-12-09 08:53:06', '', 0, 'http://localhost/wordpress1/?p=111', 5, 'nav_menu_item', '', 0),
(112, 1, '2019-12-09 08:53:06', '2019-12-09 08:53:06', ' ', '', '', 'publish', 'closed', 'closed', '', '112', '', '', '2019-12-09 08:53:06', '2019-12-09 08:53:06', '', 0, 'http://localhost/wordpress1/?p=112', 2, 'nav_menu_item', '', 0),
(113, 1, '2019-12-09 09:28:59', '2019-12-09 09:28:59', ' ', '', '', 'publish', 'closed', 'closed', '', '113', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=113', 1, 'nav_menu_item', '', 0),
(114, 1, '2019-12-09 09:28:59', '2019-12-09 09:28:59', ' ', '', '', 'publish', 'closed', 'closed', '', '114', '', '', '2019-12-09 09:28:59', '2019-12-09 09:28:59', '', 0, 'http://localhost/wordpress1/?p=114', 2, 'nav_menu_item', '', 0),
(115, 1, '2019-12-09 09:47:33', '2019-12-09 09:47:33', '[newsletter]', 'Newsletter', '', 'publish', 'closed', 'closed', '', 'newsletter', '', '', '2019-12-09 09:47:33', '2019-12-09 09:47:33', '', 0, 'http://localhost/wordpress1/index.php/newsletter/', 0, 'page', '', 0),
(120, 1, '2019-12-12 12:49:50', '2019-12-12 12:49:50', '[text* your-name class:form-control placeholder"Enter Fisrt Name ....."]\r\n\r\n    [email* your-email class:form-control placeholder"Enter Fisrt Email ....."]\r\n\r\n    [text your-subject class:form-control placeholder"Enter Subject ....."]\r\n\r\n    [textarea your-message class:form-control]\r\n\r\n    [submit "Send Message"]\n1\nBike Shop "[your-subject]"\nBike Shop <sinevor13@gmail.com>\nsinevor13@gmail.com\nFrom: [your-name] <[your-email]>\r\nSubject: [your-subject]\r\n\r\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Bike Shop (http://localhost/wordpress1)\nReply-To: [your-email]\n\n\n\n\nBike Shop "[your-subject]"\nBike Shop <sinevor13@gmail.com>\n[your-email]\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Bike Shop (http://localhost/wordpress1)\nReply-To: sinevor13@gmail.com\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThe date format is incorrect.\nThe date is before the earliest one allowed.\nThe date is after the latest one allowed.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.', 'Contact form1', '', 'publish', 'closed', 'closed', '', 'contact-form1', '', '', '2019-12-12 13:07:45', '2019-12-12 13:07:45', '', 0, 'http://localhost/wordpress1/?post_type=wpcf7_contact_form&#038;p=120', 0, 'wpcf7_contact_form', '', 0),
(121, 1, '2019-12-28 09:13:29', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-28 09:13:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress1/?p=121', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 17, 'order', '0'),
(2, 17, 'display_type', ''),
(3, 17, 'thumbnail_id', '69'),
(4, 18, 'order', '0'),
(5, 18, 'display_type', ''),
(6, 18, 'thumbnail_id', '70'),
(7, 19, 'order', '0'),
(8, 19, 'display_type', ''),
(9, 19, 'thumbnail_id', '77'),
(10, 20, 'order', '0'),
(11, 20, 'display_type', ''),
(12, 20, 'thumbnail_id', '72'),
(13, 21, 'order', '0'),
(14, 21, 'display_type', ''),
(15, 21, 'thumbnail_id', '71'),
(16, 22, 'pwb_brand_image', '21'),
(17, 23, 'pwb_brand_image', '22'),
(18, 25, 'pwb_brand_image', '23'),
(19, 26, 'pwb_brand_image', '24'),
(20, 24, 'pwb_brand_image', '26'),
(21, 27, 'order', '0'),
(22, 27, 'display_type', ''),
(23, 27, 'thumbnail_id', '73'),
(24, 21, 'product_count_product_cat', '5'),
(25, 28, 'product_count_product_tag', '2'),
(26, 29, 'product_count_product_tag', '3'),
(27, 17, 'product_count_product_cat', '2'),
(28, 30, 'product_count_product_tag', '1'),
(29, 20, 'product_count_product_cat', '3'),
(30, 31, 'product_count_product_tag', '1'),
(31, 19, 'product_count_product_cat', '1'),
(32, 32, 'product_count_product_tag', '1'),
(33, 33, 'product_count_product_tag', '1'),
(34, 27, 'product_count_product_cat', '2'),
(35, 18, 'product_count_product_cat', '3'),
(36, 34, 'product_count_product_tag', '1'),
(37, 35, 'product_count_product_tag', '1'),
(38, 36, 'product_count_product_tag', '1'),
(39, 37, 'order', '0'),
(40, 37, 'display_type', ''),
(41, 37, 'thumbnail_id', '74'),
(42, 38, 'order', '0'),
(43, 38, 'display_type', ''),
(44, 38, 'thumbnail_id', '75'),
(45, 15, 'display_type', ''),
(46, 15, 'thumbnail_id', '0'),
(47, 38, 'product_count_product_cat', '1'),
(48, 37, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Sale', 'sale', 0),
(16, 'isdisabled', 'isdisabled', 0),
(17, 'Mountain Bikes', 'mountain-bikes', 0),
(18, 'Road Bikes', 'road-bikes', 0),
(19, 'E-Bikes', 'e-bikes', 0),
(20, 'Touring Bikes', 'touring-bikes', 0),
(21, 'City Bikes', 'city-bikes', 0),
(22, 'Votec', 'votec', 0),
(23, 'Cube', 'cube', 0),
(24, 'Focus', 'focus', 0),
(25, 'Fixie', 'fixie', 0),
(26, 'Haibike', 'haibike', 0),
(27, 'Children Bikes', 'children-bikes', 0),
(28, 'Silver', 'silver', 0),
(29, 'Black', 'black', 0),
(30, 'Modern', 'modern', 0),
(31, 'Titanium', 'titanium', 0),
(32, 'red', 'red', 0),
(33, 'Green', 'green', 0),
(34, 'Aluminium', 'aluminium', 0),
(35, 'City leasure', 'city-leasure', 0),
(36, 'Carbon', 'carbon', 0),
(37, 'Cycling Apparel', 'cycling-apparel', 0),
(38, 'Bike Parts', 'bike-parts', 0),
(39, 'Subheader', 'subheader', 0),
(40, 'Header Menu', 'header-menu', 0),
(41, 'Footer Menu1', 'footer-menu1', 0),
(42, 'Footer Menu2', 'footer-menu2', 0),
(43, 'Mobile Menu', 'mobile-menu', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(29, 2, 0),
(29, 21, 0),
(29, 23, 0),
(29, 28, 0),
(29, 29, 0),
(31, 2, 0),
(31, 17, 0),
(31, 25, 0),
(31, 30, 0),
(33, 2, 0),
(33, 20, 0),
(33, 22, 0),
(33, 31, 0),
(35, 2, 0),
(35, 19, 0),
(35, 21, 0),
(35, 25, 0),
(35, 32, 0),
(37, 2, 0),
(37, 17, 0),
(37, 20, 0),
(37, 23, 0),
(37, 28, 0),
(37, 33, 0),
(39, 2, 0),
(39, 21, 0),
(39, 23, 0),
(39, 25, 0),
(39, 27, 0),
(39, 29, 0),
(39, 38, 0),
(41, 2, 0),
(41, 18, 0),
(41, 20, 0),
(41, 22, 0),
(41, 26, 0),
(41, 34, 0),
(43, 2, 0),
(43, 18, 0),
(43, 21, 0),
(43, 25, 0),
(43, 35, 0),
(45, 2, 0),
(45, 18, 0),
(45, 24, 0),
(45, 29, 0),
(47, 2, 0),
(47, 21, 0),
(47, 23, 0),
(47, 27, 0),
(47, 36, 0),
(47, 37, 0),
(84, 39, 0),
(85, 39, 0),
(86, 40, 0),
(87, 40, 0),
(88, 40, 0),
(89, 40, 0),
(90, 40, 0),
(91, 40, 0),
(92, 40, 0),
(93, 41, 0),
(96, 41, 0),
(97, 41, 0),
(98, 41, 0),
(99, 42, 0),
(100, 42, 0),
(101, 42, 0),
(102, 42, 0),
(103, 42, 0),
(106, 42, 0),
(107, 41, 0),
(108, 43, 0),
(109, 43, 0),
(110, 43, 0),
(111, 43, 0),
(112, 43, 0),
(113, 40, 0),
(114, 40, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 10),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'berocket_taxonomy_data', '', 0, 0),
(17, 17, 'product_cat', '', 0, 2),
(18, 18, 'product_cat', '', 0, 3),
(19, 19, 'product_cat', '', 0, 1),
(20, 20, 'product_cat', '', 0, 3),
(21, 21, 'product_cat', '', 0, 5),
(22, 22, 'pwb-brand', '', 0, 2),
(23, 23, 'pwb-brand', '', 0, 4),
(24, 24, 'pwb-brand', '', 0, 1),
(25, 25, 'pwb-brand', '', 0, 4),
(26, 26, 'pwb-brand', '', 0, 1),
(27, 27, 'product_cat', '', 0, 2),
(28, 28, 'product_tag', '', 0, 2),
(29, 29, 'product_tag', '', 0, 3),
(30, 30, 'product_tag', '', 0, 1),
(31, 31, 'product_tag', '', 0, 1),
(32, 32, 'product_tag', '', 0, 1),
(33, 33, 'product_tag', '', 0, 1),
(34, 34, 'product_tag', '', 0, 1),
(35, 35, 'product_tag', '', 0, 1),
(36, 36, 'product_tag', '', 0, 1),
(37, 37, 'product_cat', '', 0, 1),
(38, 38, 'product_cat', '', 0, 1),
(39, 39, 'nav_menu', '', 0, 2),
(40, 40, 'nav_menu', '', 0, 9),
(41, 41, 'nav_menu', '', 0, 5),
(42, 42, 'nav_menu', '', 0, 6),
(43, 43, 'nav_menu', '', 0, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'root'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:"ef49cffef9479a86443d599eda83f42fafed446fbcf5350e20eeda36e1e7ba9d";a:4:{s:10:"expiration";i:1577697204;s:2:"ip";s:3:"::1";s:2:"ua";s:105:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36";s:5:"login";i:1577524404;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '121'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:t5APtgXakqzT9mlNXiXZrTwR'),
(19, 1, 'aioseop_seen_about_page', '3.3.3'),
(20, 1, 'itsec_user_activity_last_seen', '1577524409'),
(21, 1, 'wc_last_active', '1577491200'),
(22, 1, 'itsec-password-strength', '0'),
(23, 1, '_itsec_password_requirements', 'a:1:{s:16:"evaluation_times";a:1:{s:8:"strength";i:1575802017;}}'),
(25, 1, '_itsec_has_logged_in', '1575802017'),
(26, 1, 'wp_user-settings', 'libraryContent=browse'),
(27, 1, 'wp_user-settings-time', '1575879807'),
(28, 1, 'dismissed_no_secure_connection_notice', '1'),
(29, 1, 'dismissed_wc_admin_notice', '1'),
(31, 1, 'closedpostboxes_page', 'a:1:{i:0;s:5:"aiosp";}'),
(32, 1, 'metaboxhidden_page', 'a:0:{}'),
(34, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(35, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:"add-post-type-product";i:1;s:12:"add-post_tag";i:2;s:13:"add-pwb-brand";i:3;s:15:"add-product_tag";i:4;s:26:"add-berocket_taxonomy_data";}'),
(36, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(37, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:4:{s:32:"d67d8ab4f4c10bf22aa353e27879133c";a:11:{s:3:"key";s:32:"d67d8ab4f4c10bf22aa353e27879133c";s:10:"product_id";i:39;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:5;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:4495;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:4495;s:8:"line_tax";i:0;}s:32:"67c6a1e7ce56d3d6fa748ab6d9af3fd7";a:11:{s:3:"key";s:32:"67c6a1e7ce56d3d6fa748ab6d9af3fd7";s:10:"product_id";i:47;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:989;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:989;s:8:"line_tax";i:0;}s:32:"17e62166fc8586dfa4d1bc0e1742c08b";a:11:{s:3:"key";s:32:"17e62166fc8586dfa4d1bc0e1742c08b";s:10:"product_id";i:43;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:4;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:6800;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:6800;s:8:"line_tax";i:0;}s:32:"6c8349cc7260ae62e3b1396831a8398f";a:6:{s:3:"key";s:32:"6c8349cc7260ae62e3b1396831a8398f";s:10:"product_id";i:45;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";}}}');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'root', '$P$B4bwmfKNCg3GtQ70y7zqsM2Bm5S./V0', 'root', 'sinevor13@gmail.com', '', '2019-12-06 11:26:43', '', 0, 'root');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(29, '', 0, 0, '1159.00', '1159.00', 1, NULL, 'instock', 0, '0.00', 0),
(31, '', 0, 0, '701.00', '701.00', 1, NULL, 'instock', 0, '0.00', 0),
(33, '', 0, 0, '333.00', '333.00', 1, NULL, 'instock', 0, '0.00', 0),
(35, '', 0, 0, '566.00', '566.00', 1, NULL, 'instock', 0, '0.00', 0),
(37, '', 0, 0, '1111.00', '1111.00', 1, NULL, 'instock', 0, '0.00', 0),
(39, '', 0, 0, '899.00', '899.00', 1, NULL, 'instock', 0, '0.00', 0),
(41, '', 0, 0, '989.00', '989.00', 1, NULL, 'instock', 0, '0.00', 0),
(43, '', 0, 0, '1700.00', '1700.00', 1, NULL, 'instock', 0, '0.00', 0),
(45, '', 0, 0, '1200.00', '1200.00', 1, NULL, 'instock', 0, '0.00', 0),
(47, '', 0, 0, '989.00', '989.00', 1, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Ukraine', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'UA', 'country');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wp_aws_index`
--
ALTER TABLE `wp_aws_index`
  ADD KEY `id` (`id`),
  ADD KEY `term_id` (`term_id`);

--
-- Индексы таблицы `wp_berocket_termmeta`
--
ALTER TABLE `wp_berocket_termmeta`
  ADD UNIQUE KEY `meta_id` (`meta_id`);

--
-- Индексы таблицы `wp_braapf_product_stock_status_parent`
--
ALTER TABLE `wp_braapf_product_stock_status_parent`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `stock_status` (`stock_status`);

--
-- Индексы таблицы `wp_braapf_product_variation_attributes`
--
ALTER TABLE `wp_braapf_product_variation_attributes`
  ADD UNIQUE KEY `uniqueid` (`post_id`,`meta_key`,`meta_value_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`),
  ADD KEY `meta_value_id` (`meta_value_id`);

--
-- Индексы таблицы `wp_braapf_term_taxonomy_hierarchical`
--
ALTER TABLE `wp_braapf_term_taxonomy_hierarchical`
  ADD UNIQUE KEY `uniqueid` (`term_taxonomy_id`,`term_id`,`term_taxonomy_child_id`,`term_child_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`),
  ADD KEY `term_taxonomy_child_id` (`term_taxonomy_child_id`),
  ADD KEY `child_parent_id` (`term_taxonomy_id`,`term_taxonomy_child_id`);

--
-- Индексы таблицы `wp_braapf_variation_attributes`
--
ALTER TABLE `wp_braapf_variation_attributes`
  ADD UNIQUE KEY `uniqueid` (`post_id`,`taxonomy`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Индексы таблицы `wp_duplicator_packages`
--
ALTER TABLE `wp_duplicator_packages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hash` (`hash`);

--
-- Индексы таблицы `wp_itsec_distributed_storage`
--
ALTER TABLE `wp_itsec_distributed_storage`
  ADD PRIMARY KEY (`storage_id`),
  ADD UNIQUE KEY `storage_group__key__chunk` (`storage_group`,`storage_key`,`storage_chunk`);

--
-- Индексы таблицы `wp_itsec_fingerprints`
--
ALTER TABLE `wp_itsec_fingerprints`
  ADD PRIMARY KEY (`fingerprint_id`),
  ADD UNIQUE KEY `fingerprint_user__hash` (`fingerprint_user`,`fingerprint_hash`),
  ADD UNIQUE KEY `fingerprint_uuid` (`fingerprint_uuid`);

--
-- Индексы таблицы `wp_itsec_geolocation_cache`
--
ALTER TABLE `wp_itsec_geolocation_cache`
  ADD PRIMARY KEY (`location_id`),
  ADD UNIQUE KEY `location_host` (`location_host`),
  ADD KEY `location_time` (`location_time`);

--
-- Индексы таблицы `wp_itsec_lockouts`
--
ALTER TABLE `wp_itsec_lockouts`
  ADD PRIMARY KEY (`lockout_id`),
  ADD KEY `lockout_expire_gmt` (`lockout_expire_gmt`),
  ADD KEY `lockout_host` (`lockout_host`),
  ADD KEY `lockout_user` (`lockout_user`),
  ADD KEY `lockout_username` (`lockout_username`),
  ADD KEY `lockout_active` (`lockout_active`);

--
-- Индексы таблицы `wp_itsec_logs`
--
ALTER TABLE `wp_itsec_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module` (`module`),
  ADD KEY `code` (`code`),
  ADD KEY `type` (`type`),
  ADD KEY `timestamp` (`timestamp`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `blog_id` (`blog_id`);

--
-- Индексы таблицы `wp_itsec_opaque_tokens`
--
ALTER TABLE `wp_itsec_opaque_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD UNIQUE KEY `token_hashed` (`token_hashed`);

--
-- Индексы таблицы `wp_itsec_temp`
--
ALTER TABLE `wp_itsec_temp`
  ADD PRIMARY KEY (`temp_id`),
  ADD KEY `temp_date_gmt` (`temp_date_gmt`),
  ADD KEY `temp_host` (`temp_host`),
  ADD KEY `temp_user` (`temp_user`),
  ADD KEY `temp_username` (`temp_username`);

--
-- Индексы таблицы `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Индексы таблицы `wp_newsletter`
--
ALTER TABLE `wp_newsletter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `wp_user_id` (`wp_user_id`);

--
-- Индексы таблицы `wp_newsletter_emails`
--
ALTER TABLE `wp_newsletter_emails`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_newsletter_sent`
--
ALTER TABLE `wp_newsletter_sent`
  ADD PRIMARY KEY (`email_id`,`user_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `email_id` (`email_id`);

--
-- Индексы таблицы `wp_newsletter_stats`
--
ALTER TABLE `wp_newsletter_stats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_id` (`email_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_newsletter_user_logs`
--
ALTER TABLE `wp_newsletter_user_logs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Индексы таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Индексы таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Индексы таблицы `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Индексы таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Индексы таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Индексы таблицы `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Индексы таблицы `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Индексы таблицы `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Индексы таблицы `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Индексы таблицы `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Индексы таблицы `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Индексы таблицы `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Индексы таблицы `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Индексы таблицы `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Индексы таблицы `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Индексы таблицы `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Индексы таблицы `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Индексы таблицы `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Индексы таблицы `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Индексы таблицы `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wp_berocket_termmeta`
--
ALTER TABLE `wp_berocket_termmeta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `wp_duplicator_packages`
--
ALTER TABLE `wp_duplicator_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_distributed_storage`
--
ALTER TABLE `wp_itsec_distributed_storage`
  MODIFY `storage_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_fingerprints`
--
ALTER TABLE `wp_itsec_fingerprints`
  MODIFY `fingerprint_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_geolocation_cache`
--
ALTER TABLE `wp_itsec_geolocation_cache`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_lockouts`
--
ALTER TABLE `wp_itsec_lockouts`
  MODIFY `lockout_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_logs`
--
ALTER TABLE `wp_itsec_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_temp`
--
ALTER TABLE `wp_itsec_temp`
  MODIFY `temp_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_newsletter`
--
ALTER TABLE `wp_newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `wp_newsletter_emails`
--
ALTER TABLE `wp_newsletter_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_newsletter_stats`
--
ALTER TABLE `wp_newsletter_stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_newsletter_user_logs`
--
ALTER TABLE `wp_newsletter_user_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1833;
--
-- AUTO_INCREMENT для таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=680;
--
-- AUTO_INCREMENT для таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
--
-- AUTO_INCREMENT для таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT для таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT для таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT для таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT для таблицы `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
