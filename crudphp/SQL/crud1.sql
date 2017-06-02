-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2017 a las 15:26:50
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `person`
--

CREATE TABLE `person` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `person`
--

INSERT INTO `person` (`id`, `name`, `lastname`, `address`, `phone`, `email`, `created_at`) VALUES
(1, 'Fernandito', 'Riffo', 'Arturo Prat 321', '56982991256', 'fernando.riffo2016@twk.cl', '2017-05-12 10:14:32'),
(2, 'Miguelito', 'MuÃ±oz', 'Arturo Prat 321 ', '56968175599', 'miguel.munoz2016@twk.cl', '2017-05-12 10:17:40'),
(3, 'Rodriguito ', 'Molina', 'Arturo Prat 321', '56966310960', 'rodrigo.molina2016@twk.cl', '2017-05-12 10:19:18'),
(4, 'Victorcito', 'Huircaleo', 'Arturo Prat 321', '56989504228', 'victor.huircaleo.millache@gmail.com', '2017-05-12 10:20:12'),
(5, 'Gustavito', 'Perez', 'Arturo Prat 321', '56982637152', 'gustavo.perez2016@twk.cl', '2017-05-12 10:21:13'),
(6, 'Dieguito', 'Hernandez', 'Arturo Prat 321', '56966294097', 'dfhs1994@gmail.com', '2017-05-12 10:22:07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `person`
--
ALTER TABLE `person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
