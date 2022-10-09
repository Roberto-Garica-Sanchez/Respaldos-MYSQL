-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-07-2021 a las 04:12:26
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
-- Base de datos: `almacenb`
--

--
-- Volcado de datos para la tabla `clientes`
--

REPLACE INTO `clientes` (`ID`, `Nombre`, `Fecha`, `Destino`, `Estatus`) VALUES
(32, 'LEON NEGOCIOS', '18-4-16', '', ''),
(52, 'ALPHA CHEM', '', '', ''),
(3, 'ZEBRA', '', '', ''),
(4, 'RICARDO HERNANDEZ', '', '', ''),
(13, 'UNICARRIER', '', '', ''),
(35, 'MX ACEROS', '18-4-16', '', ''),
(39, 'MX FERRO', '', '', ''),
(11, 'ACEGRAPAS', '', '', ''),
(10, 'TEQUILERA', '', '', ''),
(14, 'JOSE LUIS MONDRAGON', '', '', ''),
(15, 'TOTAL', '', '', ''),
(16, 'TAKAOKAYA', '', '', ''),
(17, 'SIERRA', '', '', ''),
(18, 'MALTA', '', '', ''),
(19, 'ASCHULMAN', '', '', ''),
(20, 'SPECIALITES PET FOOD', '', '', ''),
(21, 'ALTAS MONTAÃ‘AS', '', '', ''),
(22, 'PRODUCTOS FINOS DE AGAVE', '', '', ''),
(23, 'HELVEX', '', '', ''),
(24, 'SNOWTEA', '', '', ''),
(25, 'ALSTON MEXICANA', '', '', ''),
(26, 'SKY FORD', '', '', ''),
(27, 'AS DEPORTE', '', '', ''),
(28, 'CLAUDIA ELISA', '', '', ''),
(29, 'DANONE', '', '', ''),
(30, 'MACOSA', '', '', ''),
(31, 'ALPHA VITRUS', '', '', ''),
(33, 'GDL NEGOCIOS', '18-4-16', '', ''),
(34, 'SALTILLO NEGOCIOS', '18-4-16', '', ''),
(62, 'mÃ©xico acegrapas', '2020-01-29', 'ases', 'Activo'),
(37, 'MONTE  ACEROS', '18-4-16', '', ''),
(38, 'RAQUEL', '', '', ''),
(40, 'VILLAGRAN FERRO', '', '', ''),
(41, 'ECO ANIMAL MX', '', '', ''),
(42, 'ECO ANIMAL MERIDA', '', '', ''),
(43, 'INDIMEX', '', '', ''),
(44, 'ECOANIMAL SAN JUAN DEL RI', '', '', ''),
(45, 'OUTOKUMPU', '', '', ''),
(46, 'ARTICULOS DENTALES', '', 'MEXICO', ''),
(50, 'MOISES GUADALAJARA', '', '', ''),
(48, 'HENKEL MONTERREY', '', '', ''),
(51, 'MOISES OCOTLAN', '', '', ''),
(53, 'ECO ANIMAL TEPATITLAN', '', '', ''),
(54, 'VIKINGO QRO', '', '', ''),
(55, 'VIKINGOS ZACATECAS', '', '', ''),
(56, 'Vikingo mex', '', '', ''),
(57, 'MAURICIO', '', '', ''),
(58, 'TRAN MIGUEL MEX', '', '', ''),
(61, 'Castillo lopez', '06-09-16', 'manzanillo', 'Inactivo'),
(63, 'Aceros mexico', '2020-02-18', 'Mexico', 'Activo'),
(64, 'ferro villagran', '2020-02-13', 'villagran', 'Activo'),
(65, 'aceros gdl', '2020-02-19', 'guadalajara', 'Activo'),
(66, 'GRUPO JERES', '2020-02-01', 'TAMPICO', 'Activo'),
(67, 'Ocotran guadalajar', '2020-02-20', 'Guadalaja', 'Activo'),
(68, 'Sebra mexico', '2020-02-21', 'Mexico', 'Activo'),
(69, 'Core Global Queretaro', '2020-02-21', 'Queretaro', 'Activo'),
(70, 'Cel depor mexico', '2020-02-27', 'Mexico', 'Activo'),
(71, 'halpchen toluca', '2020-02-27', 'Toluca', 'Activo'),
(73, 'DESCONSOLIDACIONES ', '2020-03-20', 'VARIOS', 'Activo'),
(74, 'NUTRIX ', '2020-05-15', 'QUERETARO', 'Activo'),
(75, 'TEPATITLAN RICARDO', '2020-05-28', 'TEPATITLAN', 'Activo'),
(76, 'johonson queretaro', '2020-08-06', 'queretaro', 'Activo'),
(77, 'CastaÃ±eda', '2020-08-29', 'Guadalajara', 'Activo'),
(78, 'Roberto cartas', '2020-10-15', 'la paz', 'Activo'),
(79, 'Grupo Gerez MTY', '2020-10-19', 'Monterey', 'Activo'),
(80, 'M0NTERY', '2020-10-23', 'MONTERY', 'Activo'),
(81, 'Queretaro', '2020-11-03', 'queretaro', 'Activo'),
(82, 'CELAYA', '2020-12-03', 'GUANAJUATO', 'Activo'),
(83, 'ISO BOLSA', '2020-12-29', 'MEXICO', 'Activo'),
(84, 'ESPUMA', '2020-12-29', 'MEXICO', 'Activo'),
(85, 'vota', '2021-01-07', 'toluca', 'Activo'),
(86, 'abejas sinaloa', '2021-01-08', 'Sinaloa', 'Activo'),
(87, 'hilo trascala', '2021-01-08', 'Trascala', 'Activo'),
(88, 'TEPATITLAN RICARDO', '2021-01-21', 'TEPATITLAN', 'Activo'),
(89, 'hanker', '2021-01-23', 'toluca', 'Activo'),
(90, 'Isalia Carasco', '2021-01-24', 'MEXICO', 'Activo'),
(91, 'TLASCALA', '2021-01-28', 'TLASCALA', 'Activo'),
(92, 'irapuato', '2021-02-03', 'irapuato guanajuato', 'Activo'),
(93, 'cohauila', '2021-02-13', 'cohauila', 'Activo'),
(94, 'toluca', '2021-02-23', 'toluca', 'Activo'),
(95, 'N P Steel', '2021-03-09', 'N P Steel', 'Activo'),
(96, 'silao guanajuato', '2021-03-11', 'silao', 'Activo'),
(97, 'dias', '2021-03-19', 'MEXICO', 'Activo'),
(98, 'puebla', '2021-03-20', 'puebla', 'Activo'),
(99, 'Agricola', '2021-03-24', 'penjamo', 'Activo'),
(100, 'penjamo', '2021-03-25', 'penjamo', 'Activo'),
(101, 'ciuda gusman', '2021-04-19', 'ciuda gusman', 'Activo'),
(102, 'durango', '2021-05-30', 'durango', 'Activo'),
(103, 'new proces', '2021-06-17', 'new proces', 'Activo'),
(104, 'san luiz p', '2021-06-22', 'san luiz p', 'Activo'),
(105, 'MAPREMEX ', '2021-04-06', 'CELAYA', 'Activo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
