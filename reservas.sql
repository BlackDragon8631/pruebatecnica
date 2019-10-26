-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 26-10-2019 a las 16:41:25
-- Versión del servidor: 5.6.34-log
-- Versión de PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_hoteles`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservas`
--

CREATE TABLE `reservas` (
  `id` int(11) NOT NULL,
  `fechallegada` date NOT NULL,
  `fechasalida` date NOT NULL,
  `idHotel` int(11) NOT NULL,
  `idHabitacion` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `nombreCE` varchar(150) NOT NULL,
  `telefonoCE` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `reservas`
--

INSERT INTO `reservas` (`id`, `fechallegada`, `fechasalida`, `idHotel`, `idHabitacion`, `idUsuario`, `nombreCE`, `telefonoCE`) VALUES
(1, '2019-10-31', '2019-10-31', 2, 1, 3, 'Juana', '45564654'),
(2, '2019-11-08', '2019-11-30', 2, 2, 3, 'Juana', '45564654'),
(3, '2019-10-05', '2019-10-25', 2, 1, 3, 'Andrea', '32123121'),
(4, '2019-10-05', '2019-10-25', 2, 1, 3, 'Andrea', '32123121'),
(5, '2019-10-05', '2019-10-25', 2, 1, 3, 'Andrea', '32123121');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `reservas`
--
ALTER TABLE `reservas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `reservas`
--
ALTER TABLE `reservas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
