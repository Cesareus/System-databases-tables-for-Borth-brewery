-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-11-2021 a las 22:58:27
-- Versión del servidor: 8.0.13-4
-- Versión de PHP: 7.2.24-0ubuntu0.18.04.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `onsMAuvdE5`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estilos`
--

CREATE TABLE `estilos` (
  `rubiamay` float NOT NULL DEFAULT '10.2',
  `rojamay` float NOT NULL DEFAULT '10.2',
  `negramay` float NOT NULL DEFAULT '10.2',
  `rubiamin` float NOT NULL DEFAULT '10.2',
  `rojamin` float NOT NULL DEFAULT '10.2',
  `negramin` float NOT NULL DEFAULT '10.2',
  `ID` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Precios estilos cerveza';

--
-- Volcado de datos para la tabla `estilos`
--

INSERT INTO `estilos` (`rubiamay`, `rojamay`, `negramay`, `rubiamin`, `rojamin`, `negramin`, `ID`) VALUES
(200, 200, 230, 250, 250, 270, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estilos`
--
ALTER TABLE `estilos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `estilos`
--
ALTER TABLE `estilos`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
