-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-11-2021 a las 22:58:47
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
-- Estructura de tabla para la tabla `opciones`
--

CREATE TABLE `opciones` (
  `variedades` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cajones` int(11) NOT NULL,
  `promouser` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `condicionesv` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `porcentaje` int(11) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tabla de opciones de pago y promos';

--
-- Volcado de datos para la tabla `opciones`
--

INSERT INTO `opciones` (`variedades`, `cajones`, `promouser`, `condicionesv`, `porcentaje`, `ID`) VALUES
('Cerveza Rubia\r\nCerveza Roja\r\nCerveza Negra', 5, 'Tenes un descuento del 5 % si compras más de 5 cajones de cerveza', 'Las opciones de pago son:\r\nTarjetas de crédito - débito.\r\nTransferencia bancaria.\r\nEfectivo.', 5, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `opciones`
--
ALTER TABLE `opciones`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `opciones`
--
ALTER TABLE `opciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
