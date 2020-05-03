-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 03-05-2020 a las 22:00:22
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `php_login_database`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'usjsmd@mail.com', '$2y$10$vVkEXROWUQUVyouBoO35HOpvQY.ISI1bH4iSGH4Um2YzLxOZJ3b3O'),
(2, 'julissa.lazaro.98@outlook.com', '$2y$10$Xn15qshqvCjq3zDJOcenJ.YkJNgGWJpPNQzxcswOCr8YcXneKDqz.'),
(3, 'yesenia.lazaro.98@outlook.com', '$2y$10$EZt.vznvYkPmXpycxh1YveL7ccnDlwvDqHfxWAPG0x2kwuHDg1ATe'),
(4, 'juan@mail.com', '$2y$10$fD./RYuXDMqbxknZbd7/Ku5/YxQNzhttt0f3.80f4j/vFSIf7XPdy'),
(5, 'jose@mail.com', '$2y$10$W5khsVsea.Hu5ped51u6AO5YkHwR6F1l9xABRwtq7q2waH2jsLrai'),
(6, 'yulissa.laza@gmail.com', '$2y$10$OcoXfIfhKsb/RFYx.LUMaOwhhsmIEldAyNB7mdWpB/RXFs3fvrfhS'),
(7, 'guanga.@mail.com', '$2y$10$sJX.bEu08NMHjgzWWXCd1OnzXGoG2jkdZpzABC3gGdlYkJgfNZFbK'),
(8, 'armando@mail.com', '$2y$10$K8Q7dZxvnytxVY6DTYwjP.EfPgu1h.r2oAHyA8cAs2wMIV87NrRbK'),
(9, 'lkklfdñlfdñlfdlfl', '$2y$10$JjFGlHdSlJlil1XFeLACxuIGy1tF.txlCGn128U/5qyolQpU48eTi'),
(10, 'hugos.@mail.com', '$2y$10$CoiKWi5jiYwt5oClRIqMguy/XhwUin4vzJi1PWsIJ4z1QoCSkKhv.'),
(11, 'koko.aji.@mail.com', '$2y$10$jdT3.FSCdJhz9XwFa6QU7ePlysOeS9aT.NzFpeS0LzeRnkxinyNvi');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
