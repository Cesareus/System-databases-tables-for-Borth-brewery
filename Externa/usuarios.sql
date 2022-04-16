-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-11-2021 a las 22:59:20
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
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `user` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `direccion` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `grupo` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Tabla de usuarios Borth';

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`user`, `pass`, `nombre`, `dni`, `telefono`, `direccion`, `mail`, `grupo`) VALUES
('Cesareus01', 'paspado1', 'Cesar Gabriel Rosa', '21222333', '351454433', 'Los naranjos 222', 'cesareus@hotmail.com', 'Staff'),
('Eugenio901', 'pirincho', 'Eugenio Paparulo', '25876542', '20258765427', 'Los Eucariotes 9', 'Eugenio@paspados.com', 'Usuarios');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
