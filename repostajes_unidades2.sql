-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2021 a las 23:48:11
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `combustible`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `repostajes_unidades2`
--

CREATE TABLE `repostajes_unidades2` (
  `ID` int(10) NOT NULL,
  `Fecha` varchar(10) COLLATE utf8_bin NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Placas` varchar(10) COLLATE utf8_bin NOT NULL,
  `Cliente` varchar(35) COLLATE utf8_bin NOT NULL,
  `Contador_Inicio` varchar(35) COLLATE utf8_bin NOT NULL,
  `Contador_Final` varchar(35) COLLATE utf8_bin NOT NULL,
  `Total_Despachado` varchar(35) COLLATE utf8_bin NOT NULL,
  `TanqueSurtidor` varchar(35) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `repostajes_unidades2`
--
ALTER TABLE `repostajes_unidades2`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `TanqueSurtidor` (`TanqueSurtidor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `repostajes_unidades2`
--
ALTER TABLE `repostajes_unidades2`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `repostajes_unidades2`
--
ALTER TABLE `repostajes_unidades2`
  ADD CONSTRAINT `repostajes_unidades2_ibfk_1` FOREIGN KEY (`TanqueSurtidor`) REFERENCES `tanques` (`Nombre`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
