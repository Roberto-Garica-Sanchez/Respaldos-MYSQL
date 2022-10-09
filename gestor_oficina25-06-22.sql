-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-06-2022 a las 05:40:38
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gestor_oficina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `2__relaccion_de_los_viajes_de_los_choferes_2021`
--

CREATE TABLE `2__relaccion_de_los_viajes_de_los_choferes_2021` (
  `ID` int(24) NOT NULL,
  `F/SALIDA` varchar(133) COLLATE utf8_bin DEFAULT NULL,
  `CLIENTE` varchar(46) COLLATE utf8_bin DEFAULT NULL,
  `EJECUTIVO` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `GUIA` varchar(4) COLLATE utf8_bin DEFAULT NULL,
  `CONTENEDOR` varchar(26) COLLATE utf8_bin DEFAULT NULL,
  `DEST.` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  `CHOFER` varchar(18) COLLATE utf8_bin DEFAULT NULL,
  `PLACAS` varchar(13) COLLATE utf8_bin DEFAULT NULL,
  `NO. ECO.` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `AGENCIA` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `T/CIRCULACION` varchar(14) COLLATE utf8_bin DEFAULT NULL,
  `ENTREGO` varchar(7) COLLATE utf8_bin DEFAULT NULL,
  `DOLLY` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  `ENTREGO2` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `FECH/DESCARGA D/ MERCANCIA` varchar(26) COLLATE utf8_bin DEFAULT NULL,
  `PATIO D/ DESCARGA` varchar(17) COLLATE utf8_bin DEFAULT NULL,
  `FVACIO` varchar(6) COLLATE utf8_bin DEFAULT NULL,
  `fecha de FACTURA` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `FECHA DE PAGO` varchar(13) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `2__relaccion_de_los_viajes_de_los_choferes_2021`
--

INSERT INTO `2__relaccion_de_los_viajes_de_los_choferes_2021` (`ID`, `F/SALIDA`, `CLIENTE`, `EJECUTIVO`, `GUIA`, `CONTENEDOR`, `DEST.`, `CHOFER`, `PLACAS`, `NO. ECO.`, `AGENCIA`, `T/CIRCULACION`, `ENTREGO`, `DOLLY`, `ENTREGO2`, `FECH/DESCARGA D/ MERCANCIA`, `PATIO D/ DESCARGA`, `FVACIO`, `fecha de FACTURA`, `FECHA DE PAGO`) VALUES
(1, 'F/SALIDA', 'CLIENTE', 'EJECUTIVO ', 'GUIA', 'CONTENEDOR', 'DEST.', 'CHOFER', 'PLACAS ', 'NO. ECO.', 'AGENCIA', 'T/CIRCULACION', 'ENTREGO', 'DOLLY', 'ENTREGO2', 'FECH/DESCARGA D/ MERCANCIA', 'PATIO D/ DESCARGA', 'FVACIO', 'fecha de FACTURA', 'FECHA DE PAGO'),
(2, '05/01/2021', 'MOISES', 'URIBE', '8347', 'HJLU 1393236', '', 'JOSE LUIS', '57AJ4T', '30', 'OLIVA MUÑOZ', '588UM8', 'x', '', '06/01/2021', '06/01/2021', 'ALMAN', '', '', ''),
(3, '05/01/2021', 'MOISES', 'URIBE', '8348', 'WHSU 2601007', '', 'ABAD', '99AF8T', '14', 'OLIVA MUÑOZ', '566XP8', 'X', '', '07/01/2021', '07/01/2021', 'ALMAN', '', '', ''),
(4, '05/01/2021', 'MOISES', 'URIBE', '8349', 'WHSU 2043543', '', 'JOSE LUIS', '57AJ4T', '30', 'OLIVA MUÑOZ', '215XA7', 'x', '', '06/01/2021', '06/01/2021', 'ALMAN', '', '', ''),
(5, '', 'VAFA', 'OMAR', '8350', '25 bultos', '', 'FRANCISCO', '98AA9U', '28', 'VAFA', '27uh8j/48tz3e', 'X', '', '', '', '', '', '', ''),
(6, '05/01/2021', 'vafa', 'OMAR', '8351', '25 bultos', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, '05/01/2021', 'VAFA', 'OMAR', '8352', '11 BULTOS', '', 'MARTIN', '63AF8T', '', 'VAFA', '', '', '', '', '', '', '', '', ''),
(8, '05/01/2021', 'VAFA', 'OMAR', '8353', '17 BULTOS', '', 'MARTIN', '63AF8T', '', 'VAFA', '755WJ9', '', '', '', '', '', '', '', ''),
(9, '06/01/2020', 'FERRO', 'KARLA', '8354', '24 BULTOS', '', 'DAVID', '198EJ3', '', 'CASTAÑEDA', '445WJ8', 'X', '', '', '', '', '', '', ''),
(10, '06/01/2021', 'CORE GLOBAL', 'MELINA', '8355', 'TRHU 4179531', '', 'ADELFO', '10a6x', '', 'CARMI', '345WJ9', '', '', '', '09/01/2021', 'CIMA', '', '', ''),
(11, '07/01/2021', 'RICARDO', '', '8356', 'PCIU 9468841', '', 'JAULA', '', '', '', 'X', '', '', '', '09/01/2021', 'CIMA', '', '', ''),
(12, '06/01/2021', 'VAFA', 'OMAR', '8357', 'FSCU 8855357', '', 'CHINO', '57AJ4T', '30', '', '', '', '', '', '09/01/2021', 'CIMA', '', '', ''),
(13, '06/01/2020', 'FERVAN', 'MELINA', '8358', '97 BULTOS', '', 'MARTIN', '48AL8X', '', 'X', 'X', 'X', '', '08/01/2021', '', '', '', '', ''),
(14, '07/01/2021', 'VAFA', 'OMAR', '8359', 'PCIU 8681636/PCIU 8822903', '', 'FRANCISCO', '98AA9U', '28', 'VAFA', '97U6V/47TZ5', '', '', '', '11/01/2021', 'ALMAN', '', '', ''),
(15, '07/01/2021', 'ZEBRA', 'ROSARIO', '8360', '28 BULTSO', '', 'ADELFO', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(16, '09/01/2021', 'RICARDO', 'JESUS', '8361', 'BMOU 4370448', '', 'ABAD', '99AF7T', '14', 'VILLANUEVA', '38TZ5R', 'X', '', '11/01/2021', '12/01/2021', 'ALMAN', '', '', ''),
(17, '09/01/2021', 'RICARDO', 'JESUS', '8362', 'PCIU 8759143', '', 'DAVID', '198EJ3', '18', 'VILLANUEVA', '11TX9T', '', '', '', '11/01/2021', 'ALMAN', '', '', ''),
(18, '09/01/2021', 'MOISES', 'URIBE', '8363', 'TEMU 5600852', '', 'ADELFO', '10a6x', '', 'OLIVA MUÑOZ', '216XA7', 'X', '', '11/01/2021', '11/01/2021', 'ALMAN', '', '', ''),
(19, '09/01/2021', 'ZEBRA', '', '8364', '3 BULTOS', '', 'ADELFO', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(20, '11/01/2021', 'RICARDO', 'JESUS', '8365', 'MSMU 7349449', '', 'MARTIN', '63AF8T', '19', 'VILLANUEVA', '832WJ8', 'X', '', '', '13/01/2021', 'ISLT ', '', '', ''),
(21, '11/01/2021', 'ACEGRAPAS', 'ROSARIO', '8366', 'TCLU 3156628', '', 'CARLOS', '15AC1V', '', 'BOLAÑOS', '586UM8', 'X', '', '12/01/2021', '13/01/2021', 'IMAPALA', '', '', ''),
(22, '11/01/2021', 'RICARDO', '', '8367', 'SEGU 6851753', '', 'DAVID', '198EJ3', '', 'VILLANUEVA', '11TX9T', 'X', '', '', '13/01/2021', 'IMAPALA', '', '', ''),
(23, '11/01/2021', 'GRUPO GEREZ', 'MELINA', '8368', '5 BULTOS', '', 'JOSE LUIS', '57AJ4T', '14', 'DIAZ Y VEGA', '48tz3e/27uh8j', '', '', '', '', '', '', '', ''),
(24, '11/01/2021', 'ZEBRA', 'ROSARIO', '8369', '5 BULTOS', '', 'ADELFO', '48AL8X', '', 'BOLAÑOS', '', '', '', '', '', '', '', '', ''),
(25, '11/01/2021', 'FERRO', 'KARLA', '8370', '25 BULTOS', '', 'ABAD', '99AF7T', '14', 'CASTAÑEDA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(26, '13/01/2021', 'ALPHA VITRUS', '', '8371', 'HLXU 8312028/UETU 5730214', '', 'MARTIN Y CARLOS', '', '', 'ITURRIAGA', '57UA5V/58UA5V', 'X', '', '', '15/01/2021', 'SSA', '', '', ''),
(27, '13/01/2021', 'RICARDO', 'JESUS', '8372', 'FCIU 7599246', '', 'ABAD', '99AF8T', '', 'VILLANUEVA', '11TX9T', 'X', '', '', '19/01/2021', 'TIMSA', '', '', ''),
(28, '13/01/2021', 'FERRO', 'KARLA', '8373', '40 BULTOS', '', 'FRANCISCO', '98AA9U', '28', 'CASTAÑEDA', '', '', '', '', '', '', '', '', ''),
(29, '13/01/2021', 'RICARDO', 'JESUS', '8374', 'BMOU 5727376', '', 'ABAD', '99AF8T', '14', 'VILLANUEVA', '755WJ9', 'x', '', '15/01/2021', '18/01/2021', 'TIMSA', '', '', ''),
(30, '14/01/2021', 'ZEBRA', 'ROSARIO', '8375', '24 BULTOS', '', '', '', '', 'BOLAÑOS', '', '', '', '', '', '', '', '', ''),
(31, '14/01/2021', 'RICARDO', 'ANGEL', '8376', 'MSMU 7358841', '', 'ADELFO', '99AF8T', '14', 'VILLANUEVA', '27UH8J', '', '', '15/01/2021', '19/01/2021', 'ISLT', '', '', ''),
(32, '14/01/2021', 'MOISES', 'URIBE', '8377', 'DFSU 3062416', '', 'JOSE LUIS', '57AJ4T', '', 'OLIVA MUÑOZ', '63TZ5E', 'x', '', '15/01/2021', '16/01/2021', 'ALMAN', '', '', ''),
(33, '14/01/2021', 'MOISES', 'URIBE', '8378', 'WHLU 0315708', '', 'JOSE LUIS', '57AJ4T', '', 'OLIVA MUÑOZ', '216XA7', 'x', '', '15/01/2021', '16/01/2021', 'ALMAN', '', '', ''),
(34, '14/01/2021', 'MOISES', 'URIBE', '8379', 'WHLU 0293234', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '566XP8', 'X', '', '15/01/2021', '16/01/2021', 'ALMAN', '', '', ''),
(35, '14/01/2021', 'MOISES', 'URIBE', '8380', 'WHLU 4289720', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '26UH8J', 'x', '', '', '20/01/2021', 'ALMAN', '', '', ''),
(36, '14/01/2021', 'MOISES', 'URIBE', '8381', 'WHSU 2655805', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '22TX1B', 'X', '', '15/01/2021', '16/01/2021', 'ALMAN', '', '', ''),
(37, '14/01/2021', 'MOISES', 'URIBE', '8382', 'WHSU 2354801', '', 'ADELFO', '10AL6X', '', 'OLIVA MUÑOZ', '385UM9', 'X', '', '15/01/2021', '16/01/2021', 'ALMAN', '', '', ''),
(38, '14/01/2021', 'FERRO', 'KARLA', '8383', '40 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '97UA6V/47TZ3E', '', '', '15/01/2021', '', '', '', '', ''),
(39, '14/01/2021', 'ZEBRA', 'URIBE', '8384', '1 BULTO', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '27/01/2021', '', '', '', '', ''),
(40, '15/01/2021', 'RAQUEL', 'URIBE', '8385', 'GLDU 9668075', '', 'ABAD', '99AF8T', '', 'OLIVA MUÑOZ', '586UM8', 'X', '', '18/01/2021', '18/01/2021', 'ALMAN', '', '', ''),
(41, '15/01/2021', 'MOISES', 'URIBE', '8386', 'WHSU 2575839', '', 'CARLOS ALFREEDO', '15AC1V', '', 'OLIVA MUÑOZ', '812WU1', 'X', '', '16/01/2021', '18/01/2021', 'ALMAN', '', '', ''),
(42, '15/01/2021', 'MOISES', 'URIBE', '8387', 'WHLU 0531409', '', 'CARLOS ALFREEDO', '730EJ3', '', 'OLIVA MUÑOZ', '215XA7', 'X', '', '19/01/2021', '19/01/2021', 'ALMAN ', '', '', ''),
(43, '15/01/2021', 'MOISES', 'URIBE', '8388', 'WHSU 4024223', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '97UA6V/', 'x', '', '19/01/2021', '18/01/2021', 'ALMAN', '', '', ''),
(44, '15/01/2021', 'MOISES', 'URIBE', '8389', 'WHSU 2277330', '', 'ADELFO', '10AL6X', '', 'OLIVA MUÑOZ', '588UM8', 'x', '', '20/01/2021', '20/01/2021', 'ALMAN', '', '', ''),
(45, '16/01/2021', 'IDEAS', 'FREDY', '8390', 'MEDU 4014319', '', 'MARTIN', '63AF7T', '', 'ITURRIAGA', '38TZ58R', 'x', '', '18/01/2021', '20/01/2021', 'ISLT', '', '', ''),
(46, '16/01/2021', 'RICARDO', 'JESUS', '8391', 'BSIU 9981785/PCIU 8520436', '', 'ABAD /ADELFO', '', '', 'VILLANUEVA', '58UA5V/57UA5V', 'X', '', '18/01/2021', '', 'ALMAN', '', '', ''),
(47, '16/01/2021', 'RICARDO', 'JESUS', '8392', 'PCIU 8570437/PCIU 8507250', '', 'JOSE LUIS', '57AJ4T', '', 'VILLANUEVA', '48TZ3E/64TZ5E', 'X', '', '18/01/2021', '19/01/2021', 'ALMAN', '', '', ''),
(48, '16/01/2021', 'FERRO', 'KARLA', '8393', '20 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '47TZ3E', 'X', '', '18/01/2021', '', '', '', '', ''),
(49, '18/01/2021', 'RICARDO', 'JESUS', '8394', 'GCXU 5184496/PCIU 9264920', '', 'JOSE LUIS', '57AJ4T', '', 'VILLANUEVA', '755WJ8/11TX9T', 'X', '', '19/01/2021', '21/01/2021', 'ALMAN', '', '', ''),
(50, '18/01/2021', 'RICARDO', 'JESUS', '8395', 'PCIU 8880200/PCIU 8995745', '', 'RAFAEL', '370EJ4', '', 'VILLANUEVA', '345WJ9/589UM8', 'X', '', '19/01/2021', '20/01/2021', 'ALAMN', '', '', ''),
(51, '18/01/2021', 'CASTILLO LOPEZ', 'JESUS', '8396', 'CANCELADO', '', 'cancelado', '', '', 'EXPO', 'CANCELADO', '', '', '', '', '', '', '', ''),
(52, '19/01/2021', 'RICARDO', 'JESUS', '8397', 'CAIU 7070911/PCIU 8962335', '', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '47TZ5E/96UA6V', 'X', '', '20/01/2021', '21/01/2021', 'ALMAN', '', '', ''),
(53, '19/01/2021', 'RICARDO', 'JESUS', '8398', 'TCNU 1438511', '', 'ARMANDO', '', '', 'VILLANUEVA', '64TZ5E', 'X', '', '21/01/2021', '21/01/2021', 'ISLT', '', '', ''),
(54, '19/01/2021', 'RICARDO', 'JESUS', '8399', 'MSMU 7363386', '', 'RAFAEL', '370EJ4', '', 'VILLANUEVA', '58UA5V', 'X', '', '22/01/2021', '25/01/2021', 'ISLT', '', '', ''),
(55, '19/01/2021', 'RICARDO', 'JESUS', '8400', 'NYKU 3859684', '', 'ARMANDO', '367EJ2', '', 'VILLANUEVA', '812wu1', 'X', '', '21/01/2021', '21/01/2021', 'CIMA', '', '', ''),
(56, '19/01/2021', 'RICARDO', 'JESUS', '8401', 'MEDU6864190', '', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '385UM9', '', '', '', '25/01/2021', 'ISLT', '', '', ''),
(57, '20/01/2021', 'ACEGRAPAS', 'ROSARIO', '8402', 'TEMU 1683669/BEAU 2362557', '', 'RAUL', '58AJ4T', '', 'BOLAÑOS', '215XA/63TZ5E', 'X', '', '', '23/01/2021', 'TIMSA', '', '', ''),
(58, '20/01/2021', 'ACEGRAPAS', 'ROSARIO', '8403', 'CAIU 6333192', '', 'CARLOS', '730EJ3', '', 'BOLAÑOS', '34UE8B', 'X', '', '', '22/01/2021', 'TIMSA', '', '', ''),
(59, '20/01/2021', 'TEC.MULTIMODAL', 'ISALIA', '8404', 'TLLU 5887907', '', 'MARTIN', '63AF7T', '', 'RADAR', '832wj8', 'X', '', '', '22/01/2021', 'AM&R', '', '', ''),
(60, '21/01/2020', 'MOISES', 'URIBE', '8405', 'WHSU 2153176', '', 'RAFA', '370EJ4', '', 'OLIVA MUÑOZ', '566XP8', 'X', '', '', '25/01/2021', 'ALMAN', '', '', ''),
(61, '21/01/2020', 'MOISES', 'URIBE', '8406', 'WHSU 2105028', '', 'JOSE LUIS', '57AJ4T', '', 'OLIVA MUÑOZ', '216XA7', 'X', '', '', '22/01/2021', 'ALMAN', '', '', ''),
(62, '21/01/2021', 'RICARDO', 'JESUS', '8407', 'PCIU 9243001', '', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '26UH8J', '', '', '', '25/01/2021', 'ALMAN', '', '', ''),
(63, '21/01/2021', 'RICARDO', 'JESUS', '8408', 'PONU 7890792/UETU 5475551', '', 'ABAD', '99AF8T', '', 'VILLANUEVA', '97UA6V/27UH8J', 'X', '', '22/01/2021', '23/01/2021', 'AM&R', '', '', ''),
(64, '21/01/2021', 'HENKEL', 'MIGUEL', '8409', '6 BULTOS', '', '48AL8X', '10AL6X', '', 'CASTAÑEDA', 'X', '', '', '', '23/01/2021', 'AM&R', '', '', ''),
(65, '21/01/2020', 'ZEBRA', 'ROSARIO', '8410', '1 BULTO', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '27/01/2021', '', '', '', '', ''),
(66, '21/01/2020', 'ZEBRA', 'ROSARIO', '8411', '3BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '27/01/2021', '', '', '', '', ''),
(67, '22/01/2020', 'ACEROS', 'MARIO', '8412', '40 BULTOS', '', 'RAUL', '58AJ4T', '', 'H.GARZA', '29UH8J/33UE8B', 'X', '', '', '25/01/2021', 'ISLT', '', '', ''),
(68, '22/01/2020', 'RICARDO', 'ANGEL', '8413', 'BMOU 9870702', '', 'ARMANDO', '367EJ2', '', 'VILLANUEVA', '755WJ8', 'X', '', '', '25/01/2021', 'MMT', '', '', ''),
(69, '23/01/2020', 'RICARDO', 'ANGEL', '8414', 'KKU6737420', '', 'CARLOS', '730EJ3', '', 'VILLANUEVA', '64TZ5E', 'x', '', '', '27/01/2021', 'CIMA', '', '', ''),
(70, '23/01/2020', 'RICARDO', 'ANGEL', '8415', 'TEMU 9098927', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '832WJ8', 'X', '', '', '26/01/2021', 'CIMA', '', '', ''),
(71, '23/01/2021', 'FERRO', 'KARLA', '8416', '40 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'CASTAÑEDA', '47TZ3E/96UA6V', '', '', '', '', '', '', '', ''),
(72, '23/01/2021', 'RICARDO', 'JESUS', '8417', 'FSCU 8036293', '', 'ABAD', '99AF8T', '', 'VILLANUEVA', '832WJ8', 'X', '', '', '26/01/2021', 'ALMAN', '', '', ''),
(73, '25/01/2021', 'ZEBRA', 'ROSARIO', '8418', '3 PALLETS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '27/01/2021', '', '', '', '', ''),
(74, '26/01/2021', 'FREIGTABLE', 'KARLA', '8419', 'HLBU 9532164', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '345WJ9', 'x', '', '', '28/01/2021', 'SSA', '', '', ''),
(75, '26/01/2021', 'FREIGTABLE', 'KARLA', '8420', 'HLBU 9532204', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '589UM8', 'x', '', '', '28/01/2021', 'SSA', '', '', ''),
(76, '26/01/2021', 'MOISES', 'URIBE', '8421', 'WHSU 2104607', '', 'ABAD', '99AF8T', '', 'OLIVA MUÑOZ', '12TX9T', 'X', '', '', '28/01/2021', 'ALMAN', '', '', ''),
(77, '27/01/2021', 'ZEBRA', 'ROSARIO', '8422', '2 BULTO', '', 'ARMANDO', '367EJ2', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(78, '27/01/2021', 'CASTILLO LOPEZ', '', '8423', '', '', 'CHINO', '57AJ4T', '', 'EXPO', 'X', '', '', '', '', '', '', '', ''),
(79, '28/01/2021', 'RICARDO', 'ANGEL', '8424', 'WHSU 58289628/WHSU 5769226', '', 'ARMANDO', '370EJ4', '', 'VILLANUEVA', '64TZ5E/11TX9T', 'X', '', '', '30/01/2021', 'ALMAN', '', '', ''),
(80, '28/01/2021', 'RICARDO', 'ANGEL', '8425', 'GESU 6299790', '', 'CARLOS', '730EJ3', '', 'VILLANUEVA', '755WJ8', 'x', '', '', '30/01/2021', 'SSA', '', '', ''),
(81, '28/01/2021', 'FERRO', 'KARLA', '8426', '40 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '48TZ3E/26UH8J', 'X', '', '', '', '', '', '', ''),
(82, '28/01/2021', 'TRANS.AGUILA', 'DANTE', '8427', 'MEDU 62137752', '', 'MARTIN', '63AF7T', '', '', '78TZ5E', 'X', '', '', '03/02/2021', 'ISLT', '', '', ''),
(83, '29/001/2021', 'RAQUEL', 'URIBE', '8428', 'WHLU 0643461', '', 'ABAD', '99AF8T', '', 'OLIVA MUÑOZ', '12TX9T', 'X', '', '', '02/02/2021', 'ALMAN', '', '', ''),
(84, '29/01/2021', 'ACEGRAPAS', 'ROSARIO', '8429', 'TEMU 0352774', '', 'ARMANDO', '367EJ2', '', 'BOLAÑOS', '34UE8B', 'x', '', '', '03/02/2021', 'ALMAN', '', '', ''),
(85, '29/01/2021', 'MOISES', 'URIBE', '8430', 'WHSU 2463649', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '63TZ5E', 'X', '', '', '02/02/2021', 'ALMAN', '', '', ''),
(86, '29/01/2021', 'MOISES', 'URIBE', '8431', 'WHSU 2323781', '', 'JOSE LUIS', '57AJ4T', '', 'OLIVA MUÑOZ', '566XP8', 'X', '', '', '02/02/2021', 'ALMAN', '', '', ''),
(87, '29/01/2021', 'MOISES', 'URIBE', '8432', 'WHLU 2791745', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '216XA7', 'X', '', '', '02/02/2021', 'ALMAN', '', '', ''),
(88, '29/01/2020', 'FERRO', 'KARLA', '8433', 'PCIU 1199453', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '22TX1B', 'X', '', '', '02/02/2021', 'ALMAN', '', '', ''),
(89, '29/01/2020', 'FERRO', 'KARLA', '8434', 'PCIU 0187695', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '', '', '', '', '02/02/2021', 'ALMAN', '', '', ''),
(90, '30/01/2021', 'RICARDO', 'ANGEL', '8435', 'TCNU 1445491', '', 'JOSE LUIS', '57AJ4T', '', 'VILLANUEVA', '', '', '', '', '02/02/2021', 'TIMSA', '', '', ''),
(91, '30/01/2021', 'ACEGRAPAS', 'ROSARIO', '8436', '2 BULTOS', '', 'ARMANDO', '367EJ2', '', 'BOLAÑOS', 'x', '', '', '', '', '', '', '', ''),
(92, '30/01/2021', 'MLT', 'SIGIFREDO', '8437', '7 PPALET', '', 'CARLOS', '48AL8X', '', 'X', 'X', '', '', '', '', '', '', '', ''),
(93, '30/01/2021', 'INGREDIENTES', 'KARLA', '8438', 'TGHU 1485578', '', 'MARTIN', '63AF7T', '', 'CASTAÑEDA', '558UH8', 'X', '', '', '03/02/2021', 'SSA', '', '', ''),
(94, '30/01/2021', 'TRANS.AGUILA', 'DANTE', '8439', '54 BULTOS', '', 'ABAD', '99AF8T', '', 'X', '58UA5V', 'x', '', '', '', '', '', '', ''),
(95, '002/02/2021', 'MOISES', 'URIBE', '8440', 'WHLU 0539185', '', 'FRANCISCO', '98AA9U', '', 'OLIVA MUÑOZ', '', '', '', '', '03/02/2021', 'ALMAN', '', '', ''),
(96, '02/02/2021', 'RICARDO', 'ANGEL', '8441', 'GLDU 7574167', '', 'CARLOS', '730EJ3', '', 'VILLANUEVA', '', '', '', '', '03/02/2021', 'SSA', '', '', ''),
(97, '02/02/2021', 'RICARDO', 'ANGEL', '8442', 'BEAU 5371444', '', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '', '', '', '', '03/02/2021', 'SSA', '', '', ''),
(98, '02/02/2021', 'TRANS.AGUILA', 'DANTE', '8443', '50 BULTO', '', 'RAUL', '', '', 'X', '47TZ3E/97ua6v', 'x', '', '', '', '', '', '', ''),
(99, '03/02/2021', 'ACEROS', 'MARIO', '8444', '38 BULTOS', '', 'RAFAEL', '16AC1V', '', 'H.GARZA', '48tz3e/96ua6v', 'X', '', '', '', '', '', '', ''),
(100, '03/02/2021', 'RICARDO', 'ANGEL', '8445', 'PCIU 8767576', '', 'RAUL', '370EJ4', '', 'VILLANUEVA', '48TZ3E', '', '', '', '', '', '', '', ''),
(101, '04/02/2021', 'ACEROS', 'mario', '8446', '24BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'H.GARZA', '26uh/58ua5v', 'X', '', '', '', '', '', '', ''),
(102, '04/02/2021', 'RICARDO', 'ANGEL', '8447', 'CGMU 6509723', '', 'CARLOS', '20AA7U', '', 'VILLANUEVA', '64TZ5E', '', '', '09/01/2020', '', '', '', '', ''),
(103, '04/02/2021', 'RICARDO', 'ANGEL', '8448', 'CRSU 6105427', '', 'RAUL', '58AJ4T', '', 'VILLANUEVA', '96UA6', 'X', '', '', '', '', '', '', ''),
(104, '05/02/2021', 'FERRO', 'KARLA', '8449', '20 BULTOS', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(105, '05/02/2021', 'FERRO', 'KARLA', '8450', '20 BULTOS', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '57UA5V/58UA5V', '', '', '', '', '', '', '', ''),
(106, '06/02/2021', 'PYRODIESEL', '', '8451', '10 BULTOS', '', 'MARTIN', '63AF7T', '', 'X', 'X', '', '', '', '', '', '', '', ''),
(107, '05/02/2021', 'CAHVEZ', '', '8452', 'CMAU 4888698/TCNU 5959816', '', 'FRANCISCO', '98AA9U', '', 'CHAVEZ', '755WJ8/11TX9T', '', '', '', '09/02/2021', 'CONTECON', '', '', ''),
(108, '06/02/2021', 'ACEGRAPAS', '', '8453', 'CXDU 1915219', '', 'MARTIN', '63AF7T', '', 'BOLAÑOS', '33UE8B', 'x', '', '', '', '', '', '', ''),
(109, '06/02/2021', 'ACEROS', '', '8454', '18 BULTOS', '', 'RAUL', '58AJ4T', '', 'H.GARZA', '34JUE8B/47TZ3E', '', '', '', '', '', '', '', ''),
(110, '08/02/2021', 'ACEROS', 'MARIO', '8455', '24 BULTOS', '', 'JOSE MEZA', '370EJ4', '', 'H.GARZA', '445WJ8', '', '', '', '', '', '', '', ''),
(111, '08/02/2021', 'ACEROS', 'MARIO', '8456', '6 BULTOS', '', 'ABAD', '99AF8T', '', 'H.GARZA', '57UA5V', 'X', '', '', '', '', '', '', ''),
(112, '09/02/2021', 'CHAVEZ', '', '8457', 'MSCU 4651331/FBIU 0417477', '', 'RAFAEL', '370EJ4', '', 'CHAVEZ', '755WJ8', 'X', '', '', '', 'ISLT', '', '', ''),
(113, '10/02/2021', 'NUTRIX', 'FREDY', '8458', 'PONU 0324392', '', 'MARTIN', '63AF7T', '', 'ITURRIAGA', '586UM8', 'X', '', '', '', '', '', '', ''),
(114, '10/02/2021', 'ACEGRAPAS', 'ROSARIO', '8459', '135 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(115, '10/02/2021', 'ZEBRA', 'ROSARIO', '8460', '2 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(116, '10/02/2021', 'NUEVO MUENDO', 'RAUL', '8461', 'OOLU 6468090/OOLU 6247654', '', 'ARMANDO', '367EJ2', '', 'X', '64TZ5E/11TX9T', 'X', '', '', '18/02/2021', 'TIMSA', '', '', ''),
(117, '10/02/2021', 'CASTILLO LOPEZ', '', '8462', 'NYKU 4230757/CAIU 9368335', '', 'JOSE LUIS', '57AJ4T', '', 'EXPO', 'X', '', '', '', '', '', '', '', ''),
(118, '11/02/2021', 'MULTIMODAL', 'ISALIA', '8463', '', '', 'ADELFO', '10AL6X', '', 'EXPO', 'X', '', '', '', '', '', '', '', ''),
(119, '11/02/2021', 'MULTIMODAL', 'ISALIA', '8464', '', '', 'ABAD', '99AF8T', '', 'EXPO', 'X', '', '', '', '', '', '', '', ''),
(120, '11/02/2021', 'IDEAS', 'FREDY', '8465', 'MSCU 3677012/TGHU 4661639', '', 'FRANCISCO', '98AA9U', '', 'ITURRIAGA', '385UM8/', '', '', '', '', 'ISLT', '', '', ''),
(121, '11/02/2021', 'ACEROS', 'MARIO', '8466', '28 BULTOS', '', 'JOSE MEZA', '370EJ4', '', 'H.GARZA', '445WJ9', '', '', '', '', '', '', '', ''),
(122, '12/02/2021', 'FERRO', 'KARLA', '8467', '108 BULTO', '', 'RAUL', '58AJ4T', '', 'CASTAÑEDA', '27UH8J/96UA6V', 'X', '', '', '', '', '', '', ''),
(123, '12/02/2021', 'CORE GLOBAL', '', '8468', 'CCLU 5229100', '', 'CARLOS', '730EJ3', '', 'CARMI', '345WJ9', 'X', '', '', '19/02/2021', 'CIMA', '', '', ''),
(124, '128/02/2021', 'ZEBRA', '', '8469', '26 BULTO', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(125, '15/02/2021', 'GRUPO GEREZ', '', '8470', 'TGHU 0821908/TCLU 2929322', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '216XA7/63TZ5E', '', '', '', '19/02/2021', 'CONTECON', '', '', ''),
(126, '15/02/2021', 'GRUPO GEREZ', '', '8471', 'MEDU 2026060/MEDU 6686462', '', 'RAUL', '58AJ4T', '', 'DIAZ Y VEGA', '215XA7/588UM8', 'x', '', '', '19/02/2021', 'CONTECON', '', '', ''),
(127, '15/02/2021', 'GRUPO GEREZ', '', '8472', 'BMOU 2126031/TCKU 1488170', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '', '', '', '', '19/02/2021', 'CONTECON', '', '', ''),
(128, '15/02/2021', 'TRANS.AGUILA', 'DANTE', '8473', 'FDCU 0498568/NYKU 4369130', '', 'ABAD', '99AF8T', '', 'X', '', '', '', '', '17/02/2021', 'CIMA', '', '', ''),
(129, '15/02/2021', 'TRANS.AGUILA', 'DANTE', '8474', 'KKFU 7900640/NYKU 4065502', '', 'RAFAEL', '16AC1V', '', 'X', '755WJ8/47TZ3E', '', '', '', '17/02/2021', 'CIMA', '', '', ''),
(130, '15/02/2021', 'MOISES', 'URIBE', '8475', 'DFSU 3044433', '', 'ADELFO', '10AL6X', '', 'OLIVA MUÑOZ', '558UH8', 'X', '', '', '17/02/2021', 'ALMAN', '', '', ''),
(131, '15/02/2021', 'MOISES', 'URIBE', '8476', 'DFSU 3032535', '', 'MARTIN', '63AF7T', '', 'OLIVA MUÑOZ', '78TZ5E', 'X', '', '', '17/02/2021', 'ALMAN', '', '', ''),
(132, '16/02/2021', 'ALPHA VITRUS', 'FREDY', '8477', 'TEMU 7932579/TGBU 5371118', '', 'JAULA', '', '', 'ITURRIAGA', '', '', '', '', '', '', '', '', ''),
(133, '16/02/2021', 'RICARDO', 'ANGEL', '8478', 'WHLU 5701391/WHSU 5548360', '', '', 'ADELFO', '', 'VILLANUEVA', '', '', '', '', '18/02/2021', 'TIMSA', '', '', ''),
(134, '16/02/2021', 'RICARDO', 'ANGEL', '8479', 'TCKU 6761800/WHSU 5480634', '', '', '', '', 'VILLANUEVA', '', '', '', '', '19/02/2021', 'TIMSA', '', '', ''),
(135, '16/02/2021', 'RICARDO', 'ANGEL', '8480', 'PCIU 8488910', '', '', '', '', 'VILLANUEVA', '', '', '', '', '20/02/2021', 'ALMAN', '', '', ''),
(136, '16/02/2021', 'RICARDO', 'ANGEL', '8481', 'PCIU 8574094', '', 'MARTIN', '63AF8T', '', 'VILLANUEVA', '558UH8', 'x', '', '', '17/02/2021', 'ALMAN', '', '', ''),
(137, '16/02/2021', 'RICARDO', 'ANGEL', '8482', 'TCNU 5563002', '', '', '', '', 'VILLANUEVA', '', '', '', '', '19/02/2021', 'CIMA', '', '', ''),
(138, '16/02/2021', 'FREIGTABLE', 'KARLA', '8483', 'CSNU 7212357', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '', '', '', '', '18/02/2021', 'CIMA', '', '', ''),
(139, '17/02/2021', 'MOISES', 'URIBE', '8484', 'DFSU 3061092', '', 'rafael', '16AC1V', '', 'OLIVA MUÑOZ', '566XP8', '', '', '', '19/02/2021', 'ALMAN', '', '', ''),
(140, '17/02/2021', 'MOISES', 'URIBE', '8485', 'WHLU 0613493', '', 'rafael', '16AC1V', '', 'OLIVA MUÑOZ', '812wu1', '', '', '', '19/02/2021', 'ALMAN', '', '', ''),
(141, '17/02/2021', 'FERRO', 'KARLA', '8486', '20 BULTOS', '', 'CARLOS', '730EJ3', '', 'CASTAÑEDA', '441WJ8', 'x', '', '', '', '', '', '', ''),
(142, '17/02/2021', 'FERRO', 'KARLA', '8487', '15 BULTOS', '', 'MARTIN', '63AF7T', '', 'CASTAÑEDA', '96UA6', 'x', '', '', '', '', '', '', ''),
(143, '18/02/2021', 'ALPHA VITRUS', '', '8488', '', '', 'JAULA', '', '', '', '', '', '', '', '', '', '', '', ''),
(144, '18/02/2021', 'MULTIMODAL', 'ISALIA', '8489', 'ONEU 0015049', '', 'JOSE MEZA', '', '', '', '', '', '', '', '23/02/2021', 'SSA', '', '', ''),
(145, '18/02/2021', 'GRUPO GEREZ', 'EDUARDO', '8490', 'MSDU 1732881/MSDU 1732958', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '', '', '', '', '22/02/2021', 'CONTECON ', '', '', ''),
(146, '18/02/2021', 'GRUPO GEREZ', 'EDUARDO', '8491', 'MSDU 1728962/MSDU 1728979', '', 'JOSE LUIS', '', '', '', '', '', '', '', '24/02/2021', 'CONTECON ', '', '', ''),
(147, '18/02/2021', 'MAQUINADO', 'URIEL', '8492', 'PCIU 1136780/PCIU 1245008', '', 'ARMANDO', '367EJ2', '', 'URIEL', '33UE8B/34UE8B', 'X', '', '', '20/02/2021', 'ALMAN', '', '', ''),
(148, '18/02/2021', 'MULTIMODAL', 'ISALIA', '8493', '', '', 'CARLOS', '730EJ3', '', 'NAD', '', '', '', '', '', '', '', '', ''),
(149, '18/02/2021', 'ACEROS', 'MARIO', '8494', '26 BULTOS', '', 'rafael', '16AC1V', '', 'H.GARZA', '48TZ5E/58UA', 'x', '', '', '', '', '', '', ''),
(150, '19/02/2021', 'FREIGTABLE', 'KARLA', '8495', '6 BULTOS', '', 'CARLOS', '730EJ3', '', 'CASTAÑEDA', '27UH8', 'x', '', '', '', '', '', '', ''),
(151, '19/02/2021', 'ACEROS', 'MARIO', '8496', '12 BULTOS', '', 'ARMANDO', '367EJ2', '', 'H.GARZA', '34UE8B', 'x', '', '', '', '', '', '', ''),
(152, '20/02/2021', 'ACEGRAPAS', 'ROSARIO', '8497', 'PCIU 0067350', '', 'JOSE MEZA', '370EJ4', '', 'BOLAÑOS', '812WU1', '', '', '', '24/02/2021', 'ALMAN', '', '', ''),
(153, '20/02/2021', 'FERRO', 'KARLA', '8498', '50 BULTOS', '', 'RAUL', '58AJ4T', '', 'CASTAÑEDA', '26UH8/57UA5V', '', '', '', '', '', '', '', ''),
(154, '20/02/2021', 'GRUPO GEREZ', 'EDUARDO', '8499', 'BMOU 1216444', '', 'ABAD', '99AF8T', '', 'ENCISO', '588UM8', 'x', '', '', '24/02/2021', 'ALMAN', '', '', ''),
(155, '20/02/2021', 'MOISES', 'URIBE', '8500', 'WHSU 2426394', '', 'MARTIN', '63AF7T', '', 'OLIVA MUÑOZ', '78TZ5E', 'x', '', '', '23/02/2021', 'ALMAN', '', '', ''),
(156, '20/02/2021', 'MOISES', 'URIBE', '8501', 'WHSU 2178338', '', 'ADELFO', '10AL6X', '', 'OLIVA MUÑOZ', '12TX', '', '', '', '22/02/2021', 'ALMAN', '', '', ''),
(157, '20/02/2021', 'MOISES', 'U', '8502', 'WHSU 2856625', '', 'MARTIN', '63AF7T', '', 'OLIVA MUÑOZ', '215xa7', '', '', '', '22/02/2021', 'ALMAN', '', '', ''),
(158, '20/02/2021', 'ACEROS', 'MARIO', '8503', '24 BULTOS', '', 'RAUL', '58AJ4T', '', 'H.GARZA', '26UH8/57UA5V', '', '', '', '', '', '', '', ''),
(159, '20/02/2021', 'ACEROS', 'MARIO', '8504', '25 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'H.GARZA', '96UA6V/47TZ3E', '', '', '', '', '', '', '', ''),
(160, '22/02/2021', 'FREITABLE', '', '8505', 'TEMU 4309930', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '558UH8', 'x', '', '', '25/02/2021', 'SERVIMANIOBRA', '', '', ''),
(161, '22/02/2021', 'RICARDO', 'ANGEL', '8506', 'TCNU 8377819', '', 'ADELFO', '10AL6X', '', 'VILLANUEVA', '10TX9T', 'X', '', '', '25/02/2021', 'ALMAN', '', '', ''),
(162, '22/02/2021', 'RICARDO', 'ANGEL', '8507', 'PCIU 9403666', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '755WJ8', '', '', '', '24/02/2021', 'ALMAN', '', '', ''),
(163, '23/02/2021', 'FREIGTABLE', 'KARLA', '8508', 'IMTU 3030113', '', 'CARLOS', '730EJ3', '', 'CASTAÑEDA', '63tz5e', 'x', '', '', '25/02/2021', 'SERVIMANIOBRA', '', '', ''),
(164, '23/02/2021', 'FREGTABLE', 'KARLA', '8509', 'WHSU 2071930', '', 'ARMANDO', '367EJ2', '', 'CASTAÑEDA', '216xa7', '', '', '', '26/02/2021', 'ALMAN', '', '', ''),
(165, '23/02/2021', 'RICARDO', '', '8510', 'PCIU 9149675', '', 'JOSE LUIS', '63AF7T', '', 'VILLANUEVA', '', '', '', '03/03/2021', '', '', '', '', ''),
(166, '24/02/2021', 'ACEGRAPAS', 'ROSARIO', '8511', 'PCIU 1415547/PCIU 1614174', '', 'RAFAEL', '16AC1V', '', 'BOLAÑOS', '566xp8/215xa7', 'x', '26', '', '27/02/2021', 'ALMAN', '', '', ''),
(167, '24/02/2021', 'FREIGTABLE', '', '8512', 'WHSU 2624640', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '78TZ5E', 'X', '', '', '02/03/2021', 'ALMAN', '', '', ''),
(168, '25/02/2021', 'ACEROS', 'MARIO', '8513', '13 BULTO', '', 'CARLOS', '730EJ3', '', 'H.GARZA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(169, '25/02/2021', 'ACEROS', 'MARIO', '8514', '21 bultos', '', 'FRANCISCO', '98AA9U', '', 'H.GARZA', '27UH8J/48TZ3E', 'X', '', '', '', '', '', '', ''),
(170, '25/02/2021', 'MAQUINADO', 'URIEL', '8515', 'MOAU 5820058', '', 'JOSE MEZA', '15AC1V', '', 'GONTOR', '812WU1', 'X', '', '', '', '', '', '', ''),
(171, '25/02/2021', 'CORE GLOBAL', '', '8516', 'TCKU 4536610', '', 'MARTIN', '63AF7T', '', 'CARMI', '10TX9T', 'X', '', '', '01/03/2021', 'CIMA', '', '', ''),
(172, '25/02/2021', 'ACEROS', 'MARIO', '8517', '28 BULTOS', '', 'RAUL', '58AJ4T', '', 'H.GARZA', '26UH8/57UA5V', '', '', '', '', '', '', '', ''),
(173, '25/02/2021', 'ACEROS', 'MARIO', '8518', '11 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'H.GARZA', '96UA6V/47TZ3E', 'x', '', '', '', '', '', '', ''),
(174, '26/02/2021', 'RICARDO', '', '8519', 'PCIU 8690303', '', 'CARLOS', '730EJ3', '', 'VILLANUEVA', '755WJ8', 'X', '', '', '02/03/2021', 'ALMAN', '', '', ''),
(175, '26/022021', 'RICARDO', 'ANGEL', '8520', 'PCIU 9120835', '', 'ADELFO', '10AL6X', '', 'VILLANUEVA', '589UM8', 'X', '', '', '04/03/2021', 'ALMAN', '', '', ''),
(176, '26/02/2021', 'MOISES', 'URIBE', '8521', 'WHSU 2067165', '', 'ARMANDO', '367EJ2', '', 'OLIVA MUÑOZ', '12TX9T', 'X', '', '', '02/03/2021', 'ALMAN', '', '', ''),
(177, '                                                                                                                                     ', 'CANCELADO', '', '8522', 'CANSELADO', '', 'CANSELADO', '', '', 'CANSELADO', 'CANSELADO', '', '', '', '', '', '', '', ''),
(178, '                                ', '                                              ', 'ANGEL', '8523', 'PCIU 9207299', '', 'JOSE MEZA', '15AC1V', '', 'VILLANUEVA', '832WJ8', 'X', '', '', '08/03/2021', 'ALMAN', '', '', ''),
(179, '01/03/2021', 'CORE GLOBAL', 'MELINA', '8524', 'CSNU 1717700', '', 'JOSE MEZA', '15AC1V', '', 'CARMI', '34UA8B', 'X', '', '', '02/03/2021', 'CIMA', '', '', ''),
(180, '01/03/2021', 'ACEGRAPAS', 'ROSARIO', '8525', 'PCIU 1027618', '', 'MARTIN', '63AF7T', '', 'BOLAÑOS', '558UH8', 'X', '', '', '03/03/2021', 'ALMAN', '', '', ''),
(181, '01/03/2021', 'GRUPO GEREZ', 'MARELY', '8526', 'BMOU 2307955', '', 'ADELFO', '10AL6X', '', 'DIAZ Y VEGA', '385UM8', 'x', '', '', '04/03/2021', 'CONTECON', '', '', ''),
(182, '01/03/2021', 'GRUPO GEREZ', '', '8527', 'FCIU 4374230/MEDU 5328377', '', 'RAFAEL', '16AC1V', '', 'DIAZ Y VEGA', '216XA7/22TX1B', 'X', '', '', '04/03/2021', 'CONTECON', '', '', ''),
(183, '01/03/2021', 'GRUPO GEREZ', '', '8528', 'CAIU 3274820/MEDU 1799086', '', 'ABAD', '99AF8T', '', 'DIAZ Y VEGA', '215XA7/33EU8B', 'X', '', '', '04/03/2021', 'CONTECON', '', '', ''),
(184, '01/03/2021', 'GRUPO GEREZ', '', '8529', 'MEDU 5732162/MEDU 6636163', '', 'RAUL', '58AJ4T', '', 'DIAZ Y VEGA', '566XP8/588UM8', 'x', '', '', '04/03/2021', 'CONTECON', '', '', ''),
(185, '02/03/2021', 'RICARDO', 'ANGEL', '8530', 'HAMU 1331944', '', 'JOSE LUIS ', '57AJ4T', '', 'VILLANUEVA', '78TZ5E', 'X', '', '', '05/03/2021', 'SSA', '', '', ''),
(186, '03/03/2021', 'FERRO', 'KARLA', '8531', '20 BULTOS', '', 'JOSE MEZA', '15AC1V', '', 'CASTAÑEDA', '441WJ8', 'X', '', '', '', '', '', '', ''),
(187, '03/03/2021', 'MOISES', 'URIBE', '8532', 'WHLU 4268420', '', 'ADELFO', '10AL6X', '', 'OLIVA MUÑOZ', '', '', '', '', '05/03/2021', 'ALMAN', '', '', ''),
(188, '03/03/2021', 'ACEGRAPAS', 'ROSARIO', '8533', 'PCIU 1505363', '', 'JOSE LUIS MESA', '15AC1V', '', 'BOLAÑOS', '', '', '', '', '05/03/2021', 'ALMAN', '', '', ''),
(189, '03/03/2021', 'RICARDO', 'ANGEL', '8534', 'TCNU 8803051', '', 'RAUL', '58AJ4T', '', 'VILLANUEVA', '755WJ8', 'X', '', '', '08/03/2021', 'SSA', '', '', ''),
(190, '03/03/2021', 'RICARDO', 'ANGEL', '8535', 'CAIU 4485534', '', 'RAUL', '58AJ4T', '', 'VILLANUEVA', '11TX9T', '', '', '', '08/03/2021', 'SSA', '', '', ''),
(191, '03/03/2021', 'ACEROS', 'MARIO', '8536', '16 BUTOS', '', 'RAFA', '16AC1V', '', 'H.GARZA', '34UE8B/47TZ3E', 'X', '', '', '', '', '', '', ''),
(192, '04/03/2021', 'CANSELADO', '', '8537', 'CANCELADO', '', 'CANSELADO', '', '', 'CANSELADO', '', '', '', '', '', '', '', '', ''),
(193, '04/03/2021', 'MAQUINADO', 'URIEL', '8538', 'NYKU 0714394/TGBU 5100991', '', 'FRANCISCO', '98AA9U', '', '', '', '', '', '', '08/03/2021', 'CIMA', '', '', ''),
(194, '04/03/2021', 'ACEGRAOAS', 'ROSARIO', '8539', '492 BULTOS', '', 'CARLOS', '730', '', 'BOLAÑOS', '345WJ9', 'X', '', '', '', '', '', '', ''),
(195, '04/03/2021', 'RICARDO', 'ANGEL', '8540', 'CAIU 4360141', '', 'JOSE MEZA', '15AC1V', '', 'VILLANUEVA', '57UA5V', 'X', '', '', '09/03/2021', 'SSA', '', '', ''),
(196, '05/03/2021', 'ACEGRAPAS', 'ROSARIO', '8541', '4 BULTOS', '', 'CARLOS', '730EJ3', '', 'BOLAÑOS', 'X', 'X', '', '', '', '', '', '', ''),
(197, '05/03/2021', 'ACEGRAPAS', 'ROSARIO', '8542', '2 BULTOS', '', 'CARLOS', '730EJ3', '', 'BOLAÑOS', 'X', 'X', '', '', '', '', '', '', ''),
(198, '05/03/2021', 'VAFA', '', '8543', 'NYKU 4897122/SEGU 4993553', '', 'JOSE LUIS', '57AJ4T', '', '', '', '', '', '', '11/03/2021', 'CIMA', '', '', ''),
(199, '05/03/2021', 'GRUPO GEREZ', 'MARELY', '8544', 'MRKU 7733533/MSKU 3248640', '', 'ARMANDO', '367EJ', '', 'DIAZ Y VEGA', '63TZ5E/566XP8', 'X', '', '', '08/03/2021', 'CIMA', '', '', ''),
(200, '05/03/2021', 'GRUPO GEREZ', 'MARELY', '8545', 'MRKU 9791478/MRKU 9261436', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '33UE8B/22TX1B', 'X', '', '', '10/03/2021', 'CIMA', '', '', ''),
(201, '05/03/2021', 'GRUPO GEREZ', 'MARELY', '8546', 'MRKU 7776793', '', 'ABAD', '99AF8T', '', 'DIAZ Y VEGA', '586UM8', 'X', '', '', '08/03/2021', 'CIMA', '', '', ''),
(202, '06/03/2021', 'FERRO', 'KARLA', '8547', '20 BULTOS', '', 'ADELFO', '10A6L6X', '', 'CASTAÑEDA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(203, '06/03/2021', 'FREITABLE CUT', 'KARLA', '8548', 'TEMU 3591134', '', 'MARTIN', '370EJ4', '', 'CASTAÑEDA', '12TX1B', 'X', '', '', '09/03/2021', 'SERVIMANIOBRAS', '', '', ''),
(204, '06/03/2021', 'ACEGRAPAS', '', '8549', '1 BULTO', '', 'CARLOS', '730EJ3', '', 'BOLAÑOS', 'X', 'X', '', '', '', '', '', '', ''),
(205, '06/03/2021', 'RICARDO', 'ANGEL', '8550', 'YMMU 6075299', '', 'SALVADOR', '15AC1V', '', 'VILLANUEVA', '10TX9', 'X', '', '', '10/03/2021', 'TIMSA', '', '', ''),
(206, '08/03/2021', 'ZEBRA', 'ROSARIO', '8551', '1 BULTO', '', 'MARTIN', 'MV3645C', '', 'BOLAÑOS', 'X', '', '', '16/03/2021', '', '', '', '', ''),
(207, '08/03/2021', 'FERRO', 'KARLA', '8552', '10 BULTOS', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '26UH8J', 'X', '', '', '', '', '', '', ''),
(208, '08/03/2021', 'IDEAS', 'FREDY', '8553', 'MEDU 1893385', '', 'ARMANDO', '367EJ2', '', 'ITURRIAGA', '558UH8', 'X', '', '', '10/03/2021', 'ISLT', '', '', ''),
(209, '08/03/2021', 'FERRO', 'KARLA', '8554', '960 BULTOS', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '27UH8J', 'X', '', '', '', '', '', '', ''),
(210, '09/03/2021', 'RICARDO', 'ANGEL', '8555', 'PCIU 8971086', '', 'ABAD', '99AF8T', '', 'VILLANUEVA', '832WJ8', 'X', '', '', '10/03/2021', 'ALMAN', '', '', ''),
(211, '09/03/2021', 'ARAGON', 'KARLA', '8556', 'TRHU 4722470', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '38TZ5R', 'X', '', '', '13/03/2021', 'CONTECON', '', '', ''),
(212, '10/03/2021', 'ARAGON', 'KARLA', '8557', 'EGSU 3066950', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '12TX9T', 'X', '', '', '13/03/2021', 'CIMA', '', '', ''),
(213, '10/03/2021', 'RICARDO', 'ANGEL', '8558', 'TGBU 6465295', '', '', '', '', 'VILLANUEVA', '', '', '', '', '17/03/2021', 'TIMSA', '', '', ''),
(214, '', 'CANCELADO', '', '8559', 'CANCELADO', '', '', 'CANCELADO', '', '', 'CANSELADO', '', '', '', '', '', '', '', ''),
(215, '10/03/2021', 'MAQUINADO', 'URIEL', '8560', 'TCLU 3127105', '', 'FRANCISCO', '98AA9U', '', 'GONTOR', '78TZ5E', 'x', '', '11/03/2021', '12/03/2021', 'CIMA', '', '', ''),
(216, '11/03/2021', 'FERRO', 'KARLA', '8561', '40 BULTOS', '', 'SALAVADOR', '15AC1V', '', 'CASTAÑEDA', '', '', '', '12/03/2021', '', '', '', '', ''),
(217, '11/03/2021', 'GRUPO GEREZ', 'MARELY', '8562', '6 BULTOS', '', 'RAFAEL', '58AU5V/48TZ3E', '', 'DIAZ Y VEGA', '58UA5V/48TZ3E', 'X', '', '12/03/2021', '', '', '', '', ''),
(218, '12/03/2021', 'MAQUINADO', 'URIEL', '8563', 'GESU 1261831', '', 'JOSE LUIS', '57AJ4T', '', 'GONTOR', '64tz5e', 'X', '', '', '16/03/2021', 'SSA', '', '', ''),
(219, '12/03/2021', 'GRUPO GEREZ', 'MARELY', '8564', 'GESU 3705175', '', 'ARMANDO', '586UM8', '', 'DIAZ Y VEGA', '586UM8', 'x', '', '13/03/2021', '16/03/2021', 'CONTECON', '', '', ''),
(220, '12/03/2021', 'GRUPO GEREZ', 'MARELY', '8565', 'TRLU 3673234/MEDU 5426603', '', 'RAUL', '58AJ4T', '', 'DIAZ Y VEGA', '588UM8/34UE8B', 'x', '', '14/03/2021', '16/03/2021', 'CONTECON', '', '', ''),
(221, '12/03/2021', 'RICARDO', '', '8566', 'FCIU 7352744', '', 'ARMANDO', '20AA7U', '', 'VILLANUEVA', '10TX9', 'X', '', '18/03/2021', '18/03/2021', 'SSA', '', '', ''),
(222, '12/03/2021', 'ZEBRA', 'ROSARIO', '8567', '2 BULTOS', '', 'MARTIN', 'MV3645C', '', 'BOLAÑOS', 'X', '', '', '16/03/2021', '', '', '', '', ''),
(223, '15/03/2021', 'CUT', 'KARLA', '8568', 'EITU 0605530', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '78TZ5E', '', '', '16/03/2021', '17/03/2021', 'SERVIMANIOBRA', '', '', ''),
(224, '16/03/2021', 'ACEROS', 'MARIO', '8569', '19 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'H.GARZA', '33ue8b/47tz3e', 'X', '', '', '', '', '', '', ''),
(225, '16/03/2021', 'ACEROS', 'MARIO', '8570', '22 BULTOS', '', 'RAFAEL', '16AC1V', '', 'H.GARZA', '48TZ3E/58UA5V', 'X', '', '', '', '', '', '', ''),
(226, '17/03/2021', 'ACEROS', 'MARIO', '8571', '22 BULTOS', '', 'ARMANDO', '20AA7U', '', 'H.GARZA', '96UA6V/34UE8B', 'X', '', '', '', '', '', '', ''),
(227, '17/03/2021', 'GERMAN', '', '8572', 'HASU 1322461', '', 'JOSE MEZA', '439EH8', '', 'HESSEN', '12TX9T', 'X', '', '18/03/2021', '19/03/2021', 'CIMA', '', '', ''),
(228, '18/03/2021', 'FERRO', 'KARLA', '8573', '15 BULTOS', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '', '', '', '', '', '', '', '', ''),
(229, '18/03/2021', 'MAQUINADO', 'URIEL', '8574', 'CAXU  6584965/UACU 3394543', '', 'RAUL', '58AJ4T', '', 'GONTOR', '588UM8/215XA7', 'X', '', '', '20/03/2021', 'SSA', '', '', ''),
(230, '20/03/2021', 'CUT', 'KARLA', '8575', 'EGHU 3716877', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '586UM8', 'X', '', '', '23/03/2021', 'CIMA', '', '', ''),
(231, '20/03/2021', 'TRANS.AGUILA', 'DANTE', '8576', 'DFSU 7614350/TLLU 2484929', '', 'ARMANDO', '20AA7U', '', 'X', '63tz5e/64tz', 'x', '', '20/03/2021', '22/03/2021', 'ISLT', '', '', ''),
(232, '22/03/2021', 'FERVAN', '', '8577', 'OOLU 6432776', '', 'ABAD', '99AF8T', '', '', '589UM8', 'X', '', '', '24/03/2021', 'CIMA', '', '', ''),
(233, '22/03/2021', 'FERVAN', '', '8578', 'OOLU 6134848', '', 'CARLOS', '370EJ4', '', '', '755WJ8', 'X', '', '', '24/03/2021', 'CIMA', '', '', ''),
(234, '22/03/2020', 'ACEROS', 'MARIO', '8579', '24 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'H.GARZA', '445WJ9', 'X', '', '', '25/03/2021', 'ISLT', '', '', ''),
(235, '22/03/2021', 'ACEROS', 'MARIO', '8580', '48 BULTOS', '', '', '', '', 'H.GARZA', '', '', '', '', '25/03/2021', 'ISLT', '', '', ''),
(236, '23/03/2021', 'ZEBRA', 'ROSARIO', '8581', '4 BULTOS', '', 'ADELFO', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(237, '23/03/2021', 'ACEGRAPAS', 'ROSARIO', '8582', '201 BULTOS', '', 'ADELFO', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(238, '23/03/2021', 'CASTILLO LOPEZ', 'PICAZO', '8583', 'BMOU 6092243', '', 'RAFAEL', '16AC1V', '', 'EXPO', 'X', '', '', '', '', 'CONTECON', '', '', ''),
(239, '23/03/2021', 'CASTILLO LOPEZ', 'PICAZO', '8584', 'SEAU 8674693', '', 'RAFAEL', '16AC1V', '', 'EXPO', 'X', '', '', '', '', '', '', '', ''),
(240, '23/03/2021', 'FERRO', 'KARLA', '8585', '50 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '26UH8J/27UH8J', 'X', '', '', '', '', '', '', ''),
(241, '24/03/2021', 'ACEROS', 'MARIO', '8586', '27 BULTOS', '', '', '', '', 'H.GARZA', '586UM8', 'X', '', '', '27/03/2021', 'ISLT', '', '', ''),
(242, '24/03/2021', 'CASTILLO LOPEZ', 'PICAZO', '8587', 'DRYU 230121-7/MEDU 3211205', '', 'RAUL', '58AJ4T', '', 'EXPO', 'X', '', '', '', '', 'TIMSA Y CONTECON', '', '', ''),
(243, '24/03/2021', 'CASTILLO LOPEZ', 'PICAZO', '8588', 'HASU 4478782', '', 'ARMANDO', '20AA7U', '', '', '', '', '', '', '', 'SSA', '', '', ''),
(244, '24/03/2021', 'CUT', 'KARLA', '8589', 'EGHU 3651800', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '', '', '', '', '27/03/2021', 'CIMA', '', '', ''),
(245, '24/03/2021', 'FERVAN', '', '8590', 'CAIU 5669053', '', 'CARLOS', '370EJ4', '', '', '38TZ5R', 'X', '', '', '30/03/2021', 'SSA', '', '', ''),
(246, '25/03/2021', 'FERRO', 'KARLA', '8591', '108 BULTOS', '', 'ARMANDO', '20AA7U', '', 'CASTAÑEDA', '47TZ3E/29UH8J', 'X', '', '', '', '', '', '', ''),
(247, '25/03/2021', 'ACEGRAPAS', 'ROSARIO', '8592', 'PCIU 1124979', '', 'SALVADOR', '15AC1V', '', 'BOLAÑOS', '12TX9T', '', '', '', '29/03/2021', 'ALMAN', '', '', ''),
(248, '26/03/2021', 'ACEROS', 'MARIO', '8593', '1 PALLET', '', '', '', '', 'H.GARZA', 'X', '', '', '', '', '', '', '', ''),
(249, '26/03/2021', 'ACEROS', 'MARIO', '8594', '19 BULTOS', '', '', '', '', 'H.GARZA', '58UA5V', 'X', '', '', '29/03/2021', 'ALMAN', '', '', ''),
(250, '26/03/2021', 'ACEROS KARLA', '', '8595', '5 BULTOS', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '', '', '', '', '', '', '', '', ''),
(251, '26/03/2021', 'CASTAÑEDA', 'KARLA', '8596', '2 PALLETS', '', 'MARTIN', 'MV3645C', '', 'CASTAÑEDA', 'X', '', '', '', '', '', '', '', ''),
(252, '26/03/2021', 'FERRO', 'KARLA', '8597', '15 BULTOS', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '444WJ9', 'X', '', '', '', '', '', '', ''),
(253, '27/03/2021', 'RICARDO', 'ANGEL', '8598', 'WHSU 5541998/WHSU 5343040', '', 'FRANSCISCO', '', '', 'VILLANUEVA', '755WJ8/11TX9T', 'X', '', '', '30/03/2021', 'ALMAN', '', '', ''),
(254, '27/03/2021', 'RICARDO', 'ANGEL', '8599', 'WHSU 5352628', '', '', '', '', 'VILLANUEVA', '', '', '', '', '31/03/2021', 'ALMAN', '', '', ''),
(255, '29/03/2021', 'GRUPO GEREZ', 'MARIELY', '8600', 'MRKU 7712510/CAIU 2313752', '', 'RAFEL', '16AC1V', '', 'DIAZ Y VEGA', '34UE8B/63TZ5E', 'X', '', '', '01/04/2021', 'CIMA', '', '', ''),
(256, '29/03/2021', 'GRUPO GEREZ', 'MARIELY', '8601', 'MSKU 4125320/SUDU 1450336', '', 'JOSE MEZA/ADELFO', '439EH8', '', 'DIAZ Y VEGA', '558UH8/78TZ5E', '', '', '', '03/04/2021', 'CIMA', '', '', ''),
(257, '29/03/2021', 'GRUPO GEREZ', 'MARIELY', '8602', 'MSKU 3366832', '', 'ABAD', '99AF8T', '', 'DIAZ Y VEGA', '12TX9T', 'X', '', '', '03/04/2021', 'CIMA', '', '', ''),
(258, '30/04/2021', 'FERRO', 'KARLA', '8603', '20 BULTOS', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(259, '30/04/2021', 'FERRO', 'KARLA', '8604', '40 BULTOS', '', 'CARLOS', '370EJ4', '', 'CASTAÑEDA', '29UH8J/26UH8J', 'X', '', '', '', '', '', '', ''),
(260, '31/04/2021', 'ACEGRAPAS', 'ROSARIO', '8605', 'MSKU 2848700/TEMU 1363650', '', '', '', '', 'BOLAÑOS', '', '', '', '', '07/04/2021', 'CIMA', '', '', ''),
(261, '31/04/2021', 'CIE', 'ANGEL', '8606', 'FSCU 7826890/GESU 3893149', '', 'ARMANDO', '20AA7U', '', 'GONTOR', '566XP8/588UM8', 'X', '', '', '03/04/2021', 'SSA', '', '', ''),
(262, '01/04/2021', 'FERRO', 'KARLA', '8607', '20 BULTOS', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '445WJ9', '', '', '', '', '', '', '', ''),
(263, '01/04/2021', 'FERRO', 'KARLA', '8608', '15 BULTOS', '', 'MARTIN', '63AF7T', '', 'CASTAÑEDA', '29UH8J', 'X', '', '', '', '', '', '', ''),
(264, '03/04/2021', 'ACEGRAPAS', 'ROSARIO', '8609', 'DRYU 2424206/CBHU 4468331', '', 'JOSE LUIS', '57AJ4T', '', 'BOLAÑOS', '216XA1/215XA1', '', '', '', '13/04/2021', 'ISLT', '', '', ''),
(265, '01/04/2021', 'ZEBRA', 'ROSARIO', '8610', '2 BULTOS', '', '', '', '', 'BOLAÑOS', '', '', '', '', '', '', '', '', ''),
(266, '03/04/2021', 'FERRO', 'KARLA', '8611', '40 BULTOS', '', 'CARLOS', '370EJ4', '', 'CASTAÑEDA', '57UA5V/96UA6', 'X', '', '', '', '', '', '', ''),
(267, '06/04/2021', 'MOISES', 'URIBE', '8612', 'WHSU 2855378', '', 'JOSE MEZA', '439EH8', '', 'OLIVA MUÑOZ', '558UH8 ', 'X', '', '', '15/04/2021', 'ALMAN', '', '', ''),
(268, '06/04/2021', 'CIE', 'ANGEL', '8613', 'HAMU 1014549/TLLU 2820856', '', 'FRANCISCO', '98AA9U', '', 'GONTOR', '385UM9/22TX1B', 'X', '', '', '08/04/2021', 'SSA', '', '', ''),
(269, '06/04/2021', 'RICARDO', 'ANGEL', '8614', 'TRLU 7388298', '', 'ADELFO', '10AL6X', '', 'VILLANUEVA', '589UM8', 'X', '', '', '08/04/2021', 'SSA', '', '', ''),
(270, '06/04/2021', 'FERRO', 'KARLA', '8615', '22 BULTOS', '', 'MARTIN', '63AFF8T', '', 'CASTAÑEDA', '445WJ8', 'X', '', '', '', '', '', '', ''),
(271, '06/04/2021', 'FERRO', 'KARLA', '8616', '40 BULTOS', '', 'RARAEL', '', '', 'CASTAÑEDA', '26UH8U/47TZ3E', '', '', '12/04/2021', '', '', '', '', ''),
(272, '07/04/2021', 'ACEROS', 'MARIO', '8617', '24 BULTOS', '', 'JOSE MESA', '', '', 'H.GARZA', '852WJ8', 'X', '', '12/04/2021', '09/04/2021', 'ISLT', '', '', ''),
(273, '07/04/2021', 'ACEROS', 'MARIO', '8618', '49 BULTOS', '', 'CARLOS', '370EJ4', '', 'H.GARZA', '97UAA6/58UA5V', '', '', '', '09/04/2021', 'ISLT', '', '', ''),
(274, '07/04/2021', 'RICARDO', 'ANGEL', '8619', 'PCIU 9209075', '', 'GUILLERMO', '11AL6X', '', 'VILLANUEVA', '832WJ8', 'X', '', '', '07/04/2021', 'ALMAN', '', '', ''),
(275, '07/04/2021', 'FERRO', 'KARLA', '8620', '920 BULTOS', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '444EJ8', 'x', '', '', '', '', '', '', ''),
(276, '07/04/2021', 'CORE GLOBAL', 'MELINA', '8621', 'CAIU 4799237/MEDU 4610072', '', 'RAUL', '58AJ4T', '', 'CARMI', '64TZ5E/96UA6V', 'X', '', '', '10/04/2021', 'CONTECON', '', '', ''),
(277, '07/04/2021', 'CORE GLOBAL', 'MELINA', '8622', 'MSCU 4590616/MSDU 7891896', '', 'FRANCISCO', '98AA9U', '', 'CARMI', '64TZ5E/96UA6V', 'X', '', '', '10/04/2021', 'CONTECON', '', '', ''),
(278, '07/04/2021', 'CORE GLOBAL', 'MELINA', '8623', 'MSCU 5357975/MEDU 7449565', '', 'JOSE LUIS', '58AJ4T', '', 'CARMI', '48TZ3E/11TX9T', 'X', '', '', '13/04/2021', 'CONTECON', '', '', ''),
(279, '07/04/2021', 'CORE GLOBAL', 'MELINA', '8624', 'CAIU 4319087/MSMU 7090949', '', 'ARMANDO', '20AA7U', '', 'CARMI', '755wj9/', 'X', '', '', '10/04/2021', 'CONTECON', '', '', ''),
(280, '07/04/2021', 'ACEGRAPAS', 'ROSARIO', '8625', 'PCIU 1800820', '', 'JOSE MEZA', '439EH8', '', 'BOLAÑOS', '12TX9T', 'X', '', '', '15/04/2021', 'ALMAN', '', '', ''),
(281, '08/04/2021', 'ACEROS', '', '8626', '12 BULTOS', '', 'MARTIN', '63AF8T', '', 'H.GARZA', '441WJ8', '', '', '', '12/04/2021', 'TIMSA', '', '', ''),
(282, '08/04/2021', 'MOISES', 'URIBE', '8627', 'WHSU 2435755', '', 'JOSE LUIS MESA', '', '', 'OLIVA MUÑOZ', '78TZ5E', 'X', '', '', '15/04/2021', 'ALMAN', '', '', ''),
(283, '08/04/2021', 'GREY FORESTAL', 'FABIOLA', '8628', '26 BULTOS', '', 'RAFAEL', '16AC1V', '', 'SILCA', '26UH8U/47TZ3E', '', '', '', '', '', '', '', ''),
(284, '08/04/2021', 'GREY FORESTAL', 'FABIOLA', '8629', '27 BULTOS', '', 'RAUL', '98AA9U', '', 'SILCA', '29UH8/27UH8J', 'X', '', '', '', '', '', '', ''),
(285, '08/04/2021', 'GREY FORESTAL', 'FABIOLA', '8630', '28 BULTOS', '', 'ABAD', '99AF8T', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(286, '08/04/2021', 'GREY FORESTAL', 'MARIO', '8631', '26 BULTOS', '', 'CARLOS', '370EJ4', '', 'SILCA', '97UA6V/58UA5V', '', '', '', '', '', '', '', ''),
(287, '08/04/2021', 'ZEBRA', 'ROSARIO', '8632', '12 BULTOS', '', '36 BULTOS', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(288, '08/04/2021', 'FERRO', 'KARLA', '8633', '108 BULTOS', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '', '', '', '', '', '', '', '', ''),
(289, '12/04/2021', 'ACEROS', 'MARIO', '8634', '27 BULTOS', '', 'RAUL', '58AJ4T', '', 'H.GARZA', '34UE8B/33UE8B', 'X', '', '', '14/04/2021', 'CIMA', '', '', ''),
(290, '12/04/2021', 'ACEROS', 'MARIO', '8635', '18 BULTOS', '', 'ADELFO', '10AL6X', '', 'H.GARZA', '444WJ9', 'X', '', '', '14/04/2021', 'CIMA', '', '', ''),
(291, '1204/201', 'GREY FORESTAL', 'FABIOLA', '8636', '27 BULTOS', '', 'ARMANDO', '20AA7U', '', 'SILCA', '58AU5V/96UA6V', 'X', '', '', '', '', '', '', ''),
(292, '12/04/2011', 'GREY FORESTAL', 'FABIOLA', '8637', '27 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'SILCA', '29UH8J/97UA6V', 'X', '', '', '', '', '', '', ''),
(293, '13/04/2021', 'CORE GLOBAL', 'MELINA', '8638', 'TCLU 9268630', '', 'SALVADOR', '15AC1V', '', 'CARMI', '832wj8', 'x', '', '', '15/04/2021', 'CIMA', '', '', ''),
(294, '13/04/2021', 'GREY FORESTAL', '', '8639', '26 BULTOS', '', 'CARLOS', '370EJ4', '', 'SILCA', '27UH8J/48TZ3E', 'X', '', '', '', '', '', '', ''),
(295, '13/04/2021', 'GREY FORESTAL', '', '8640', '26 BULTOS', '', 'ABAD', '20AA7U', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(296, '13/04/2021', 'GREY FORESTAL', '', '8641', '28 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'SILCA', '26UH8U47TZ3E', 'X', '', '', '', '', '', '', ''),
(297, '13/04/2021', 'RICARDO', 'ANGEL', '8642', 'BMOU 4377606', '', 'GUILLERMO', '', '', 'VILLANUEVA', '10TX9T', 'X', '', '', '15/04/2021', 'ALMAN', '', '', ''),
(298, '14/04/2021', 'CIE', '', '8643', 'GLDU 9516914', '', 'RAFAEL', '', '', 'GONTOR', '588UM8', 'X', '', '', '15/04/2021', 'CIMA', '', '', ''),
(299, '15/04/2021', 'CASTILLO LOPEZ', 'PICAZO', '8644', 'SUDU 5842546', '', 'ADELFO', '10AL6X', '', 'EXPO', '', '', '', '', '', 'SSA', '', '', ''),
(300, '15/04/2021', 'ECO ANIMAL', 'FREDY', '8645', 'MRKU 9583875/MSKU 2501250', '', 'MARTIN/JOSE MEZA', '', '', 'ITURRIAGA', '566XP8/586UM8', 'X', '', '', '16/04/2021', 'CIMA', '', '', ''),
(301, '15/04/2021', 'ECO ANIMAL', 'FREDY', '8646', 'SUDU 7336151/TCKU 2815831', '', 'SALVADOR/GUILLERMO', '', '', 'ITURRIAGA', '63TZ5E/385UM8', 'x', '', '', '17/04/2021', 'CIMA', '', '', ''),
(302, '15/04/2021', 'ECO ANIMAL', 'FREDY', '8647', 'IPXU 3191277/MRKU 8914177', '', 'CARLOS', '370EJ4', '', 'ITURRIAGA', '216XA7/812WU1', 'X', '', '', '18/04/2021', 'CIMA', '', '', ''),
(303, '15/04/2021', 'ECO ANIMAL', 'FREDY', '8648', 'GLDU 5444586/MSKU 3220658', '', 'RAFAEL', '16AC1V', '', 'ITURRIAGA', '215XA/588UM8', 'X', '', '', '17/04/2021', 'CIMA', '', '', ''),
(304, '15/04/2021', 'ZEBRA', 'ROSARIO', '8649', '2 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '19/04/2021', '', '', '', '', ''),
(305, '15/04/2021', 'ZEBRA', 'ROSARIO', '8650', '16 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '19/04/2021', '', '', '', '', ''),
(306, '15/04/2021', 'ZEBRA', 'ROSARIO', '8651', '3 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '19/04/2021', '', '', '', '', ''),
(307, '16/04/2021', 'RICARDO', 'ANGEL', '8652', 'CMAU 7894360', '', 'ADELFO', '10AL6X', '', 'VILLANUEVA', '832WJ8', '', '', '17/04/2021', '17/04/2021', 'CONTECON', '', '', ''),
(308, '16/04/2021', 'ACEROS', 'MARIO', '8653', '27 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'H.GARZA', '58UA5V/97UA6V', 'X', '', '19/04/2021', '', '', '', '', ''),
(309, '17/04/2021', 'ZEBRA', 'ROSARIO', '8654', '1 BULTO', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '19/04/2021', '', '', '', '', ''),
(310, '19/04/2021', 'CUT', 'KARLA', '8655', 'DRYU 9794769', '', 'CARLOS', '370EJ4', '', 'CASTAÑEDA', '832WJ8', 'X', '', '', '21/04/2021', 'CIMA', '', '', ''),
(311, '19/04/2021', 'TEC.MULTIMODAL', '', '8656', 'DRYU 9856860', '', 'JOSE LUIS', '58AJ4T', '', 'EXPO', '', '', '', '', '', 'TIMSA', '', '', ''),
(312, '19/04/2021', 'CUT', 'KARLA', '8657', 'TEMU 4133917', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '78TZ5E', 'X', '', '', '23/04/2020', 'CIMA', '', '', ''),
(313, '19/04/2021', 'HIG -END', 'KARLA', '8658', 'OOLU 1629839', '', 'GUILLERMO', '11AL6X', '', 'CASTAÑEDA', '558UH8', '', '', '', '23/04/2021', 'CIMA', '', '', ''),
(314, '19/04/2021', 'CASTILLO LOPEZ', 'PICAZO', '8659', 'EGHU 3561559', '', 'RAUL', '', '', 'EXPO', 'X', '', '', '', '', 'OCUPA', '', '', '');
INSERT INTO `2__relaccion_de_los_viajes_de_los_choferes_2021` (`ID`, `F/SALIDA`, `CLIENTE`, `EJECUTIVO`, `GUIA`, `CONTENEDOR`, `DEST.`, `CHOFER`, `PLACAS`, `NO. ECO.`, `AGENCIA`, `T/CIRCULACION`, `ENTREGO`, `DOLLY`, `ENTREGO2`, `FECH/DESCARGA D/ MERCANCIA`, `PATIO D/ DESCARGA`, `FVACIO`, `fecha de FACTURA`, `FECHA DE PAGO`) VALUES
(315, '19/04/2021', 'IDEAS', '', '8660', 'MSMU 8222058', '', 'RAFAEL', '16AC1V', '', 'ITURRIAGA', '10TX9T', 'x', '', '', '23/04/2021', 'ISLT', '', '', ''),
(316, '22/04/2021', 'ACEGRAPAS', '', '8661', 'PCIU 2882422/PCIU 1587802', '', 'CARLOS /MARTIN', '', '', 'BOLAÑOS', '12TX9T/216XA1', 'x', '', '', '24/04/2021', 'ALMAN', '', '', ''),
(317, '22/04/2021', 'CIE', 'ANGEL', '8662', 'CAIU 2693544/UACU 4117780', '', 'ARMANDO', '20AA7U', '', 'GONTOR', '566XP9/385UM8', 'x', '', '', '24/04/2021', 'SSA', '', '', ''),
(318, '23/04/2021', 'CORE GLOBAL', 'MELINA', '8663', 'TTNU 4458828', '', 'JOSE MEZA', '439EH8', '', 'CARMI', '38TZ5R', 'X', '', '', '26/04/2021', 'CIMA', '', '', ''),
(319, '23/04/2021', 'MARTIN', 'DANIEL', '8664', '13 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'ENCISO', '', '', '', '', '', '', '', '', ''),
(320, '23/04/2021', 'MARTIN', 'DANIEL', '8665', '12 BULTOS', '', 'RAUL', '58AJ4T', '', 'ENCISO', '58UA5V/33UE8B', 'x', '', '', '', '', '', '', ''),
(321, '23/04/2021', 'MARTIN', 'DANIEL', '8666', '13 BULTOS', '', 'GUILLERMO/SALVA', '', '', 'ENCISO', '444WJ8/441WJ9', 'x', '', '', '', '', '', '', ''),
(322, '23/04/2021', 'CUT', 'KARLA', '8667', 'TEMU 6369727', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '10ATX9T', '', '', '', '28/04/2021', 'SERVIMANIOBRA', '', '', ''),
(323, '26/04/2021', 'RICARDO', 'ANGEL', '8668', 'EMCU 8249933', '', 'ABAD', '99AF8T', '', 'VILLANUEVA', '09TX9T', 'X', '', '', '06/05/2021', 'SERVIMANIOBRA', '', '', ''),
(324, '26/04/2021', 'FERRO', 'KARLA', '8669', '30 BULTOS', '', 'RAFA', '16AC1V', '', 'CASTAÑEDA', '96UA6V/97UA6V', 'x', '', '', '', '', '', '', ''),
(325, '27/04/2021', 'FERRO', 'KARLA', '8670', '20 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'CASTAÑEDA', '47TZ5E', 'x', '', '', '', '', '', '', ''),
(326, '28/04/2021', 'CUT', 'KARLA', '8671', 'MAGU 2168410', '', 'ARMANDO', '20AA7U', '', 'CASTAÑEDA', '588UM8', 'x', '', '', '30/04/2021', 'SERVIMANIOBRA', '', '', ''),
(327, '28/04/2021', 'WILSON', 'ROSARIO', '8672', '151 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(328, '29/04/2021', 'ACEROS', 'MARIO', '8673', '13 BULTOS', '', 'CARLOS', '370EJ4', '', 'H.GARZA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(329, '03/05/2021', 'ZEBRA', 'ROSARIO', '8674', '2 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '06/05/2021', 'TIMSA', '', '', ''),
(330, '05/05/2021', 'FERRO', 'KARLA', '8675', '20 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(331, '05/05/2021', 'FERRO', 'KARLA', '8676', '20 BULTOS', '', 'MARTIN', '63AF7T', '', 'CASTAÑEDA', '444WJ9', 'X', '', '', '', '', '', '', ''),
(332, '05/05/2021', 'FERRO', 'KARLA', '8677', '20 BULTOS', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '852WJ8', 'X', '', '', '', '', '', '', ''),
(333, '05/05/2021', 'CASTILLO LOPEZ', 'PICAZO', '8678', 'TRHU 2499520', '', 'CARLOS', '370EJ4', '', 'EXPO', 'X', '', '', '', '', '', '', '', ''),
(334, '05/05/2021', 'CORE GLOBAL', 'MELINA', '8679', 'OOLU 0275216', '', 'ARMANDO', '20AA7U', '', 'CARMI', '385UM9', 'X', '', '', '08/05/2021', 'CIMA ', '', '', ''),
(335, '06/05/2021', 'FERRO', 'KARLA', '8680', '26 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(336, '06/05/2021', 'FERRO', 'KARLA', '8681', '16 BULTOS', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '852WJ8', 'X', '', '', '', '', '', '', ''),
(337, '06/05/2021', 'FERRO', 'KARLA', '8682', '26 BULTOS', '', 'MARTIN', '63AF7T', '', 'CASTAÑEDA', '444WJ9', '', '', '', '', '', '', '', ''),
(338, '06/05/2021', 'FERRO', 'KARLA', '8683', '108 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '48TZ5E/47TZ5E', 'x', '', '', '', '', '', '', ''),
(339, '07/05/2021', 'GRUPO GEREZ', '', '8684', 'APZU 3245520/TCLU 7266897', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '588UM8/216XA1', 'X', '', '', '11/05/2021', 'HAZESA', '', '', ''),
(340, '07/05/2021', 'GRUPO GEREZ', '', '8685', 'TCLU 3743707/TCLU 7450409', '', 'CARLOS', '370EJ4', '', 'DIAZ Y VEGA', '812W/566XP8', 'x  ', '', '', '11/05/2021', 'HAZESA', '', '', ''),
(341, '07/05/2021', 'FERRO', 'KARLA', '8686', '20 BULTOS', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '96A6V', 'X', '', '', '', '', '', '', ''),
(342, '07/05/2021', 'FERRO', 'KARLA', '8687', '20 BULTOS', '', 'ABAD', '99AF8T', '', 'CASTAÑEDA', '27UH8J', 'X', '', '', '', '', '', '', ''),
(343, '07/05/2021', 'FERRO', 'KARLA', '8688', '20 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(344, '08/05/2021', 'ACEGRAPAS', 'ROSARIO', '8689', 'PCIU 0204004/PCIU 1105048', '', 'ARMANDO', '20AA0', '', 'BOLAÑOS', '22TX1B/215XA7', 'X', '', '', '11/05/2021', 'ALMAN', '', '', ''),
(345, '08/05/2021', 'ACEGRAPAS', 'ROSARIO', '8690', 'YMMU 1169327', '', 'SALVADOR', '15AC1V', '', 'BOLAÑOS', '78TZ5E', 'X', '', '', '11/05/2021', 'ALMAN', '', '', ''),
(346, '08/05/2021', 'RICARDO', '', '8691', 'WHSU 5887276/WHSU 5894911', '', 'RAUL', '58AJ8T', '', 'VILLANUEVA', '97UA6V/64TZ5E', 'X', '', '', '22/05/2021', 'ALMAN', '', '', ''),
(347, '10/05/2021', 'AISLANTES', 'FREDY', '8692', 'MEDU 2183670', '', 'MARTIN', '63AF8T', '', 'ITURRIAGA', '12TX9T', 'X', '', '', '12/05/2021', 'ISLT', '', '', ''),
(348, '10/05/2021', 'CORE GLOBAL', '', '8693', 'TLLU 6129877', '', 'RAFA', '16AC1V', '', 'CARMI', '11TX9T', 'x', '', '', '12/05/2021', 'CIMA', '', '', ''),
(349, '10/05/2021', 'ZEBRA', 'ROSARIO', '8694', '16 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(350, '10/05/2021', 'FERRO', 'KARLA', '8695', '20 BULTOS', '', 'RAUL', '20AA7U', '', 'CASTAÑEDA', '26UH8J', 'x', '', '', '', '', '', '', ''),
(351, '11/05/2021', 'IDEAS', 'FREDY', '8696', '7 BULTO', '', 'CARLOS', '370EJ4', '', 'ITURRIAGA', '', '', '', '', '', '', '', '', ''),
(352, '12/05/2021', 'EQUIPO MEDICO', 'FREDY', '8697', '5 BULTOS', '', 'CARLOS', '370EJ4', '', 'ITURRIAGA', '10TX9T', 'X', '', '', '', '', '', '', ''),
(353, '12/05/2021', 'INGREDIENTES', 'KARLA', '8698', 'CAAU 2078183', '', 'JOSE LUIS', '57AJ4T', '', 'CASTAÑEDA', '385UM9', 'X', '', '', '13/05/2021', 'SSA', '', '', ''),
(354, '13/05/2021', 'ZEBRA', 'ROSARIO', '8699', '3 BULTOS', '', '', '', '', 'BOLAÑOS', '', '', '', '', '', '', '', '', ''),
(355, '', '', '', '8700', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(356, '14/05/2021', 'ACEROS', 'MARIO', '8701', '25 BULTOS', '', 'MARTIN ', '63AF7T', '', 'H.GARZA', '441WJ9', 'X', '', '', '17/05/2021', 'ISLT', '', '', ''),
(357, '14/05/2021', 'ACEROS', 'MARIO', '8702', '47 BULTOS', '', 'ADELFO/ SALVADOR', '', '', 'H.GARZA', '29UH8/27UH8J', 'X', '', '', '17/05/2021', 'ISLT', '', '', ''),
(358, '14/05/2021', 'GREY FORESTAL', '', '8703', '25 BULTOS', '', 'RAUL', '58AJ4T', '', 'SILCA', '58UA5V/34UE', 'X', '', '', '', '', '', '', ''),
(359, '14/05/2021', 'GREY FORESTAL', '', '8704', '25 BULTOS', '', 'ABAD', '99AF8T', '', 'SILCA', ' ', '', '', '', '', '', '', '', ''),
(360, '14/05/2021', 'GREY FORESTAL', '', '8705', '25 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'SILCA', '26UH8J/47TZ3E', '', '', '', '', '', '', '', ''),
(361, '14/05/2021', 'GREY FORESTAL', 'ANGEL', '8706', '24 BULTOS', '', 'RAFA', '16AC1V', '', 'SILCA', '57UA5V/33UE8B', 'X', '', '', '', '', '', '', ''),
(362, '14/05/2021', 'CIE', '', '8707', 'BEAU 2129606/MOAU 0738646', '', 'ARMANDO', '20AA7U', '', 'GONTOR', '', '', '', '', '17/05/2021', 'CIMA', '', '', ''),
(363, '15/05/2021', 'RICARDO', 'ANGEL', '8708', 'MRKU 4889918', '', 'ADELFO', '10AL6X', '', 'VILLANUEVA', '589UM8', '', '', '', '17/05/2021', 'AM&R', '', '', ''),
(364, '15/05/2021', 'RICARDO', 'ANGEL', '8709', 'MSKU 1696136', '', 'CARLOS', '370EJ4', '', 'VILLANUEVA', '345WJ9', '', '', '', '19/05/2021', 'AM&R', '', '', ''),
(365, '15/05/2021', 'RICARDO', 'ANGEL', '8710', 'PCIU 9152299', '', 'GUILLERMO', '198EJ3', '', 'VILLANUEVA', '', '', '', '', '21/05/2021', 'AM&R', '', '', ''),
(366, '15/05/2021', 'RICARDO', 'ANGEL', '8711', 'MSKU 0755039', '', 'JOSE MEZA', '439EH8', '', 'VILLANUEVA', '09TX/588UM8', 'X', '', '', '18/05/2021', 'AM&R', '', '', ''),
(367, '15/05/2021', 'ZEBRA', '', '8712', '16 BULTOS', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(368, '17/05/2021', 'CUT', 'KARLA', '8713', 'EGHU 3011085', '', 'ARMANDO', '20AA7U', '', 'CASTAÑEDA', '12TX9T', 'X', '', '', '20/05/2021', 'SERVIMANIOBRA', '', '', ''),
(369, '17/05/2021', 'GREY FORESTAL', 'FABIOLA', '8714', '13 BULTOS', '', 'SALVADOR', '15AC1V', '', 'SILCA', '97ua6v/48', '', '', '', '', '', '', '', ''),
(370, '17/05/2021', 'GREY FORESTAL', 'FABIOLA', '8715', '25 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'SILCA', '26UH8J/29uh8j', '', '', '', '', '', '', '', ''),
(371, '17/05/2021', 'ZEBRA', 'ROSARIO', '8716', '136 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'x', '', '', '', '', '', '', '', ''),
(372, '18/05/2021', 'GREY FORESTAL', 'FABIOLA', '8717', '26 BULTOS', '', 'ABAD', '99AF8T', '', 'SILCA', '97ua6v/48TZ5E', 'X', '', '', '', '', '', '', ''),
(373, '18/05/2021', 'GREY FORESTAL', 'FABIOLA', '8718', '27 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'SILCA', '26UH8J/47TZ3E', '', '', '', '', '', '', '', ''),
(374, '18/05/2021', 'GREY FORESTAL', 'FABIOLA', '8719', '25 BULTIS', '', 'RAUL', '58AJ4T', '', 'SILCA', '58UA5V/34UE', '', '', '', '', '', '', '', ''),
(375, '18/05/2021', 'GREY FORESTAL', 'FABIOLA', '8720', '25 BULTOS', '', 'RAFAEL', '16AC1V', '', 'SILCA', '57UA5V/33UE8B', '', '', '', '', '', '', '', ''),
(376, '18/05/2021', 'RICARDO', 'ANGEL', '8721', 'CAIU 9542215', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '589UM8', 'X', '', '', '21/05/2021', 'ALMAN', '', '', ''),
(377, '18/05/2021', 'FERRO', 'KARLA', '8722', '50 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '28UH8J/29UH8J', 'X', '', '', '', '', '', '', ''),
(378, '18/05/2021', 'GRUPO GEREZ', 'ESTEBAN', '8723', 'GLDU 9675686/NYKU 3645492', '', 'JOSE MEZA /SALVA', '', '', 'DIAZ Y VEGA', '558UH8/586UM8', 'x', '', '', '22/05/2021', 'CIMA/HAZESA', '', '', ''),
(379, '18/05/2021', 'GRUPO GEREZ', 'ESTEBAN', '8724', 'TCKU 2977724/KKTU 8185475', '', 'CARLOS', '370EJ4', '', 'DIAZ Y VEGA', '566XP8/ 63TZ5E', 'X', '', '', '22/05/2021', 'CIMA', '', '', ''),
(380, '18/05/2021', 'GRUPO GEREZ', 'ESTEBAN', '8725', 'FCIU 4785226/TCKU 2334055', '', 'ARMANDO', '20AA7U', '', 'DIAZ Y VEGA', '215XA7/588um', 'X', '', '', '22/05/2021', 'CIMA', '', '', ''),
(381, '19/05/2021', 'ACEGRAPAS', 'ROSARIO', '8726', '4 BULTOS', '', '', '', '', 'BOLAÑOS', 'x', '', '', '', '', '', '', '', ''),
(382, '19/05/2021', 'GRUPO GEREZ', 'ESTEBAN', '8727', 'FSCU 5863699/SEGU 9312816', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '344WJ9/11TX9T', 'X', '', '', '24/05/2021', 'CIMA', '', '', ''),
(383, '20/05/2021', 'ACEGRAPAS', 'ROSARIO', '8728', 'OOLU 0206350/CSLU 1020663', '', 'JOSE LUIS', '57AJ4T', '', 'BOLAÑOS', '216XA1/812WU1', 'X', '', '', '27/05/2021', 'ISLT', '', '', ''),
(384, '21/05/2021', 'GRUPO GEREZ', '', '8729', '4 BULTOS', '', 'RAFAEL', '16AC1V', '', 'DIAZ Y VEGA', '57UA5V/47TZ3E', 'X', '', '', '', '', '', '', ''),
(385, '21/05/2021', 'ACEGRAPAS', 'ROSARIO', '8730', '82 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(386, '24/05/2021', 'MOISES', 'URIBE', '8731', 'WHLU 0461981', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '215XA1', '', '', '', '26/05/2021', 'ALMAN', '', '', ''),
(387, '24/05/2021', 'MOISES', 'URIBE', '8732', 'WHSU 2480590', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '588UM8', '', '', '', '26/05/2021', 'ALMAN', '', '', ''),
(388, '24/05/2021', 'MOISES', 'URIBE', '8733', 'WHSU 2019104', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '63TZ5E', 'X', '', '', '25/05/2021', 'ALMAN', '', '', ''),
(389, '24/05/2021', 'MOISES', 'URIBE', '8734', 'WHLU 0359856', '', 'RAUL', '58AJ4T', '', 'OLIVA MUÑOZ', '385UM9', 'X', '', '', '25/05/2021', 'ALMAN', '', '', ''),
(390, '25/05/2021', 'MOISES', 'URIBE', '8735', 'WHLU 0521118', '', 'GUILLERMO', '198EJ3', '', 'OLIVA MUÑOZ', '78TZ5E', 'X', '', '', '28/05/2021', 'ALMAN', '', '', ''),
(391, '25/05/2021', 'MOISES', 'URIBE', '8736', 'WHSU 5266746', '', 'ADELFO', '10AL6X', '', 'OLIVA MUÑOZ', '', '', '', '', '27/05/2021', 'ALMAN', '', '', ''),
(392, '25/05/2021', 'MOISES', 'URIBE', '8737', 'WHSU 2034330', '', 'JOSE ,MEZA', '439EH8', '', 'OLIVA MUÑOZ', '586UM8', 'X', '', '', '27/05/2021', 'ALMAN', '', '', ''),
(393, '25/05/2021', 'MOISES', 'URIBE', '8738', 'WHLU 0269578', '', 'SIGIFREDO', '529EP5', '', 'OLIVA MUÑOZ', 'X', '', '', '', '29/05/2021', 'ALMAN', '', '', ''),
(394, '25/05/2021', 'MOISES', 'URIBE', '8739', 'WHLU 0525345', '', 'LUIS MEZA', '439EH8', '', 'OLIVA MUÑOZ', '', '', '', '', '26/05/2021', 'ALMAN', '', '', ''),
(395, '25/05/2021', 'TODO EN TABLEROS', 'FABIOLA', '8740', '29 BULTO', '', 'JOSE LUIS', '57AJ4T', '', 'SILCA', '96UA6V/34UE5B', 'X', '', '', '', '', '', '', ''),
(396, '25/05/2021', 'TODO EN TABLEROS', 'FABIOLA', '8741', '29 BULTO', '', 'SALVA/JOSE MEZA', '', '', 'SILCA', '48TZ3E/33UE8B', 'X', '', '', '', '', '', '', ''),
(397, '25/05/2021', 'TODO EN TABLEROS', '', '8742', '29 BULTO', '', 'CARLOS', '20AA7U', '', 'SILCA', '28UH8U/26UH8U', 'X', '', '', '', '', '', '', ''),
(398, '25/05/2021', 'CIE', 'RAUL', '8743', 'HLXU 1197344/TGHU 1253314', '', 'RAUL', '58AJ4T', '', 'GONTOR', '58UA5V/97UA6V', 'X', '', '', '26/05/2021', 'SSA', '', '', ''),
(399, '25/05/2021', 'CUT', 'KARLA', '8744', 'TRHU 4466830', '', 'ADELFO', '10AL6X', '', 'CASTAÑEDA', '589UM8', '', '', '', '27/05/2021', 'CIMA', '', '', ''),
(400, '26/05/2021', 'RICARDO', 'ANGEL', '8745', 'PCIU 9040880', '9040', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '344WJ9', '', '', '', '27/05/2021', 'ALMAN', '', '', ''),
(401, '26/05/2021', 'RICARDO', 'ANGEL', '8746', 'PCIU 9421335', '', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '755WJ8', '', '', '', '29/05/2021', 'ALMAN', '', '', ''),
(402, '26/05/2021', 'CORE GLOBAL', 'MELINA', '8747', 'MSCU 5317695/FBLU 0173837', '', 'MARTIN/ADELFO', '63AF8T', '', 'CARMI', '345WJ9/38TZ5R', 'X', '', '', '31/05/2021', 'CONTECON ', '', '', ''),
(403, '26/05/2021', 'IDEAS', 'FREDY', '8748', 'MSDU 4161908', '', 'SALVADOR', '15AC1V', '', 'ITURRIAGA', '832WJ8', 'x', '', '', '31/05/2021', 'ISLT', '', '', ''),
(404, '27/05/2021', 'CORE GLOBAL', 'MELINA', '8749', 'MOFU 6721154', '', 'ALVARO MACIAZ', '', '', 'CARMI', 'X', '', '', '', '31/05/2021', 'CIMA', '', '', ''),
(405, '27/05/2021', 'FERRO', 'KARLA', '8750', '40 BULTOS', '', 'RAUL', '58AJ4T', '', 'CASTAÑEDA', '', '', '', '', '28/05/2021', '', '', '', ''),
(406, '27/05/2021', 'FERRO', 'KARLA', '8751', '40  BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'CASTAÑEDA', '', '', '', '', '28/05/2021', '', '', '', ''),
(407, '28/05/2021', 'GREY FORESTAL', 'FABIOLA', '8752', '25 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'SILCA', '27UH8J/33UE8B', '', '', '', '', '', '', '', ''),
(408, '28/05/2021', 'GREY FORESTAL', 'FABIOLA', '8753', '29 BULTO', '', '', '', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(409, '28/05/2021', 'GREY FORESTAL', 'FABIOLA', '8754', '28 BULTOS', '', '', '', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(410, '28/05/2021', 'GREY FORESTAL', 'FABIOLA', '8755', '24 BULTOS', '', '', '', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(411, '28/05/2021', 'GREY FORESTAL', 'FABIOLA', '8756', '27 BULTOS', '', '', '', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(412, '28/05/2021', 'PRYSMIAN', 'KARLA', '8757', 'WHSU 2308241', '', 'MARTIN', '63AF7T', '', 'SILCA', '12TX9T', 'X', '', '', '01/06/2021', 'TIMSA', '', '', ''),
(413, '28/05/2021', 'FERRO', 'KARLA', '8758', '74 BULTOS', '', 'CARLOS', '370EJ4', '', 'SILCA', '28UH8U/26UH8U', '', '', '', '', '', '', '', ''),
(414, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8759', '22 BULTOS', '', 'ABAD/ADLFO', '', '', 'SILCA', '441WJ9/444WJ8', 'X', '', '', '', '', '', '', ''),
(415, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8760', '25 BULTOS', '', 'SALVADOR/', '', '', '', '', '', '', '', '', '', '', '', ''),
(416, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8761', '11 BULTOS', '', 'ABAD', '', '', 'SILCA', '852WJ8', 'X', '', '', '', '', '', '', ''),
(417, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8762', '25 BULTOS', '', 'FRANCISCO', '', '', 'SILCA', '27UH8J/33UE8B', 'X', '', '', '04/06/2021', '', '', '', ''),
(418, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8763', '28 BULTOS', '', 'JOSE LUIS', '58AJ4T', '', 'SILCA', '28UH8J/97UA6V', 'X', '', '', '', '', '', '', ''),
(419, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8764', '25 BULTOS', '', '', '', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(420, '31/05/2021', 'GREY FORESTAL', 'FABIOLA', '8765', '25 BULTOS', '', 'RAUL', '20AA7U', '', 'SILCA', '', '', '', '', '', '', '', '', ''),
(421, '01/05/2021', 'PRYSMIAN', 'KARLA', '8766', 'WHSU 5299009', '', 'JOSE MEZA', '', '', 'CASTAÑEDA', '832WJ', 'X', '', '', '04/06/2021', 'ALMAN', '', '', ''),
(422, '01/05/2021', 'ACEGRAPAS', 'ROSARIO', '8767', 'TLLU 2617889', '', 'ADELFO', '10AL6X', '', 'BOLAÑOS', '78TZ5E', 'X', '', '', '03/06/2021', 'SSA', '', '', ''),
(423, '01/05/2021', 'RICARDO', 'RITA', '8768', 'PCIU 9126582', '', 'MARTIN', '439EH8', '', 'VILLANUEVA', '64TZ5E', 'X', '', '', '04/06/2021', 'ALMAN', '', '', ''),
(424, '01/06/2021', 'RICARDO', 'RITA', '8769', 'TEMU 6209210', '', 'JAULA', '', '', 'VILLANUEVA', '755WJ8', '', '', '', '', '', '', '', ''),
(425, '01/06/2021', 'RICARDO', 'RITA', '8770', 'CAIU 8612792', '', 'SALVADOR', '', '', 'VILLANUEVA', '38TZ5R', 'x', '', '', '05/06/2021', 'ALMAN', '', '', ''),
(426, '01/06/2021', 'RICARDO', 'RITA', '8771', 'YMLU 8849235', '', 'JOSE MEZA', '439EH8', '', 'VILLANUEVA', '345WJ9', 'X', '', '', '05/06/2021', 'TIMSA', '', '', ''),
(427, '03/06/2021', 'SEN DEPORTE', '', '8772', 'MOFU 6753790', '', 'RAFAEL', '367EJ2', '', 'ITURRIAGA', '344wj9', 'x', '', '', '07/06/2021', 'CONTECON', '', '', ''),
(428, '04/06/2021', 'RICARDO', 'ANGEL', '8773', 'PCIU 9473410', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '09tx9t', 'x', '', '', '08/06/2021', 'ALMAN', '', '', ''),
(429, '23/05/2021', 'ZEBRA', '', '8774', '2 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(430, '04/05/2021', 'ZEBRA', 'ROSARIO', '8775', '1 BULTO', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'x', '', '', '', '', '', '', '', ''),
(431, '05/05/2021', 'GRUPO GEREZ', 'ESTEBAN', '8776', '129 BULTOS', '', 'JOSE LUIS/ABAD', '', '', 'DIAZ Y VEGA', '445wj9', 'x', '', '', '', '', '', '', ''),
(432, '05/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8777', '59 BULTOS', '', 'RAFAEL', '370EJ4', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(433, '05/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8778', '65 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '96UA6V/', '', '', '', '', '', '', '', ''),
(434, '05/06/2021', 'FERRO', 'KARLA', '8779', '20 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '852WJ8', '', '', '', '', '', '', '', ''),
(435, '05/06/2021', 'RICARDO', 'RITA', '8780', 'BEAU 4302515', '', 'CARLOS', '20AA7U', '', 'VILLANUEVA', '', '', '', '', '12/06/2021', 'TIMSA', '', '', ''),
(436, '05/06/2021', 'ZEBRA', 'ROSARIO', '8781', '3 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', '', 'X', '', '', '', '', '', '', ''),
(437, '08/06/2021', 'DIANA', 'URIBE', '8782', 'TGCU 0115945', '', 'RAFAEL', '370EJ4', '', 'OLIVA MUÑOZ', '558UH8', '', '', '', '11/06/2021', 'IMPALA', '', '', ''),
(438, '08/06/2021', 'DIANA', 'URIBE', '8783', 'HJLU 1367176', '', 'RAFAEL', '370EJ4', '', 'OLIVA MUÑOZ', '12TX9T', '', '', '', '11/06/2021', 'IMPALA', '', '', ''),
(439, '08/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8784', 'TRIU 8680714/ TEMU 9260853', '', 'RAUL', '58AJ4T', '', 'DIAZ Y VEGA', '64TZ5E/ 344WJ9', 'X', '', '', '11/06/2021', 'SLTC', '', '', ''),
(440, '08/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8785', 'CGMU 5037453/CGMU 9311182', '', 'RAFAEL', '16AC1V', '', 'DIAZ Y VEGA', '755WJ8', 'X', '', '', '17/06/2021', 'SLTC', '', '', ''),
(441, '08/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8786', 'CGMU 5300220/TTNU 8226712', '', 'CARLOS', '20AA7U', '', 'DIAZ Y VEGA', '48TZ3E/57UA5V', 'X', '', '', '18/06/2021', 'SLTC', '', '', ''),
(442, '08/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8787', 'CGMU 5195485/CXRU 1592492', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '58UH5V/', 'X', '', '', '14/06/2021', 'SLTC', '', '', ''),
(443, '08/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8788', 'CXRU 1382984', '', 'JOSE MEZA', '', '', 'DIAZ Y VEGA', '832WJ8', 'X', '', '', '17/06/2021', 'SLTC', '', '', ''),
(444, '08/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8789', 'CGMU 5449933/TRIU 8065398', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '27UHJ/64TZ5E', 'X', '', '', '17/06/2021', 'SLTC', '', '', ''),
(445, '09/06/2021', 'FERRO', 'KARLA', '8790', 'TCKU 4749430', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '345WJ9', 'X', '', '', '11/06/2021', 'SERVIMANIOBRA', '', '', ''),
(446, '09/06/2021', 'FERRO', 'KARLA', '8791', 'EISU 2091674', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '586UM8', 'x', '', '', '10/06/2021', 'TIMSA', '', '', ''),
(447, '09/06/2021', 'ALPHA CHEM', '', '8792', 'WHLU 0398111', '', 'MARTIN', '198EJ3', '', 'ITURRIAGA', '558UH8', 'x', '', '', '12/06/2021', 'IMPALA', '', '', ''),
(448, '09/06/2021', 'RICARDO', 'RITA', '8793', 'BEAU 4622946', '', 'MANUEL', '10AL6X', '', 'VILLANUEVA', '589UM8', 'x', '', '', '11/06/2021', 'SSA', '', '', ''),
(449, '10/06/2021', 'ACEGRAPAS', 'ROSARIO', '8794', '46 BULTO', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(450, '10/06/2021', 'RICARDO', 'RITA', '8795', 'TRHU 7397840', '', 'RAUL', '58AJ4T', '', 'VILLANUEVA', '26UH8J', 'x', '', '', '15/06/2021', 'CIMA', '', '', ''),
(451, '10/06/2021', 'CIE', 'ANGEL', '8796', 'TCLU 3288814', '', 'LUIS MEZA', '439EH8', '', 'GONTOR', '78TZ5E', 'X', '', '', '15/06/2021', 'SSA', '', '', ''),
(452, '10/06/2021', 'CIE', 'ANGEL', '8797', 'ECMU 1923822', '', 'SALVADOR', '15AC1V', '', 'GONTOR', '566XP8', 'X', '', '', '14/06/2021', 'SLTC', '', '', ''),
(453, '10/06/2021', 'CIE', 'ANGEL', '8798', 'FCIU 3476460/GESU 1242955', '', 'FRANCISCO', '98AA9U', '', 'GONTOR', '588UM8/216XA7', 'X', '', '', '14/06/2021', 'SLTC', '', '', ''),
(454, '11/06/2021', 'IDEAS', 'FREDY', '8799', 'MSMU 8845084', '', 'ARMANDO', '198EJ3', '', 'ITURRIAGA', '589UM8', 'x', '', '', '14/06/2021', 'ISLT', '', '', ''),
(455, '11/06/2021', 'WASSERDRIP', 'ANA', '8800', 'TRHU 5867673', '', 'salvador', '15AC1V', '', 'EI', '558UH8', 'X', '', '', '15/06/2021', 'CONTECON', '', '', ''),
(456, '11/06/2021', 'PRYSMIAN', 'KARLA', '8801', 'TGHU 4986932', '', 'MANUEL', '10AL6X', '', 'CASTAÑEDA', '441WJ8', 'x', '', '', '14/06/2021', 'ALMAN', '', '', ''),
(457, '12/06/2021', 'ZEBRA', 'CANSELACIO', '8802', 'CANSELADO', '', 'CANSELADO', '', '', 'CANSELADO', 'X', '', '', '', '', '', '', '', ''),
(458, '12/06/2021', 'ZEBRA', 'ROSARIO', '8803', '56 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(459, '12/06/2021', 'ACEGRAPAS', 'ROSARIO', '8804', 'FCIU 4664585', '', 'MARTIN', '63AF7T', '', 'BOLAÑOS', '34UE8B', 'X', '', '', '15/06/2021', 'SSA', '', '', ''),
(460, '12/06/2021', 'MOISES', 'URIBE', '8805', 'WHSU 2892978', '', 'SALVADOR', '15AC1', '', 'OLIVA MUÑOZ', '12TX9T', 'X', '', '', '18/05/2021', 'IMPALA', '', '', ''),
(461, '15/06/2021', 'ACEGRAPAS', 'ROSARIO', '8806', '20 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(462, '14/06/2021', 'RICARDO', 'RITA', '8807', 'DRYU 9084730', '', 'MANUEL', '10AL6X', '', 'VILLANUEVA', '38TZ5E', 'X', '', '', '17/06/2021', 'ISLT', '', '', ''),
(463, '16/06/2021', 'RICARDO', 'RITA', '8808', 'WHSU 5181741/WHSU 5256413', '', '', '', '', 'VILLANUEVA', '344WJ9/11TX9T', 'X', '', '', '', '', '', '', ''),
(464, '17/06/2021', 'FERRO', 'KARLA', '8809', 'YMMU 4044494', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '28UH8U', '', '', '', '21/06/2021', 'TIMSA', '', '', ''),
(465, '17/06/2021', 'ACEROS', 'MARIO', '8810', '17 BULTOS', '', 'SALVADOT', '15AC1V', '', 'H.GARZA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(466, '17/06/2021', 'DESARROLLO ', 'KARLA', '8811', 'YMLU 8825640', '', 'RAUL', '98AA9U', '', 'CASTAÑEDA', '26UHJ', '', '', '', '19/06/2021', 'ALMAN', '', '', ''),
(467, '18/06/2021', 'ACEROS', 'MARIO', '8812', '25 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'H.GARZA', '58UH5V', 'X', '', '', '21/06/2021', 'ISLT', '', '', ''),
(468, '18/06/2021', 'MULTIMODAL', 'ALEJANDRO', '8813', '', '', 'SALVADOT', '15AC1V', '', 'EXPO', '', '', '', '', '', '', '', '', ''),
(469, '21/06/2021', 'MOISES', 'URIBE', '8814', 'WHLU 0238181', '', 'MARTIN', '', '', 'OLIVA MUÑOZ', '586UM8', 'X', '', '', '22/06/2021', 'ALMAN', '', '', ''),
(470, '21/06/2021', 'FERRO', 'MARIO', '8815', '25 BULTOS', '', 'CARLOS', '', '', 'CASTAÑEDA', '57UA5V', 'X', '', '', '', '', '', '', ''),
(471, '23/06/2021', 'PRYSMIAN', 'KARLA', '8816', 'WHSU 2213974', '', 'LUIZ MEZA', '20AA7U', '', 'CASTAÑEDA', '12TZ9', 'X', '', '', '26/06/2021', 'ALMAN', '', '', ''),
(472, '23/06/2021', 'CUT', 'KARLA', '8817', 'EITU 1796637', '', 'SALVADOR', '15AC1V', '', 'CASTAÑEDA', '64TZ5E', 'X', '', '', '26/06/2021', 'SERVIMANIOBRA', '', '', ''),
(473, '23/06/2021', 'RAQUEL', 'URIBE', '8818', 'TGCU 0124103', '', 'RAFA', '16AC1V', '', 'OLIVA MUÑOZ', '63TZ5E', 'X', '', '', '25/06/2021', 'ALMAN', '', '', ''),
(474, '23/06/2021', 'MOISES', 'URIBE', '8819', 'WHSU 2799567', '', 'JOSE LUIS', '57AJ4T', '', 'OLIVA MUÑOZ', '588UM8/216XA7', 'X', '', '', '26/06/2021', 'ALMAN', '', '', ''),
(475, '23/06/2021', 'DIANA', 'URIBE', '8820', 'WHLU 0608408', '', 'MANUEL', '10AL6X', '', 'OLIVA MUÑOZ', '586UH8', 'X', '', '', '24/06/2021', 'ALMAN', '', '', ''),
(476, '23/06/2021', 'MOISES', 'URIBE', '8821', 'WHLU 4304255', '', '', '', '', 'OLIVA MUÑOZ', '38TZ5R', 'X', '', '', '29/06/2021', 'ALMAN', '', '', ''),
(477, '23/06/2021', 'MOISES', 'URIBE', '8822', 'WHSU 2315359', '', 'RAFA', '16AC1V', '', 'OLIVA MUÑOZ', '216XA7', 'X', '', '', '25/06/2021', 'ALMAN', '', '', ''),
(478, '23/06/2021', 'DIANA', 'URIBE', '8823', 'WHSU 2411460', '', 'JOSE LUIS ', '57AJ4T', '', 'OLIVA MUÑOZ', '566XP8', 'X', '', '', '26/06/2021', 'ALMAN', '', '', ''),
(479, '23/06/2021', 'DIANA', 'URIBE', '8824', 'WHLU 0378780', '', '', '', '', 'OLIVA MUÑOZ', '78TZ5E', 'X', '', '', '25/06/2021', 'ALMAN', '', '', ''),
(480, '23/06/2021', 'ACEROS', 'MARIO', '8825', '23 BULTOS', '', 'MARTIN', '63AF7T', '', 'H.GARZA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(481, '23/06/2021', 'ZEBRA', 'ROSARIO', '8826', '12 BULTOS', '', 'ARMANDO ', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(482, '23/06/2021', 'CUT', 'KARLA', '8827', 'TLLU 5357609', '', 'CARLOS', '367EJ2', '', 'CASTAÑEDA', '755WJ8', 'X', '', '', '25/06/2021', 'CIMA', '', '', ''),
(483, '23/06/2021', 'CIE', 'ANGEL', '8828', 'APZU 2100327/CMAU 3042180', '', 'FRANCISCO', '98AA9U', '', 'CONTOR', '812WU1/ 215XA7', 'X', '', '', '26/06/2021', 'SLTC', '', '', ''),
(484, '24/06/2021', 'ACEGRAPAS', 'ROSARIO', '8829', 'BSIU 3250968 ', '', 'MANUEL', '10AL6X', '', 'BOLAÑOS', '57UA5V', 'X', '', '', '26/06/2021', 'ALMAN', '', '', ''),
(485, '24/06/2021', 'ACEGRAPAS', 'ROSARIO', '8830', '3 BULTOS', '', 'MANUEL', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(486, '24/06/2021', 'ACEGRAPAS', 'ROSARIO', '8831', '239 BULTOS', '', 'MANUEL', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(487, '25/06/2021', 'FREITABLE', 'KARLA', '8832', 'WHSU 2329590', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '26UH8U', 'X', '', '', '29/06/2021', 'ALMAN', '', '', ''),
(488, '25/06/2021', 'RICARDO', 'RITA', '8833', 'TGBU 4500972', '', 'RAFAEL', '16AC1V', '', 'VILLANUEVA', '755WJ8', 'X', '', '', '28/06/2021', 'CIMA', '', '', ''),
(489, '25/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8834', '114 BULTOS', '', 'CARLOS', '367EJ2', '', 'DIAZ Y VEGA', '27UHJ', 'X', '', '', '', '', '', '', ''),
(490, '26/06/2021', 'ZEBRA', 'ROSARIO', '8835', '155 BULTOS', '', 'ANTONIO', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(491, '26/06/2021', 'RICARDO', 'RITA', '8836', 'TGBU 4496018', '', 'RAFA', '16AC1V', '', 'VILLANUEVA', '589UM9', 'x', '', '', '28/06/2021', 'CIMA', '', '', ''),
(492, '25/06/2021', 'GRUPO GEREZ', 'ESTEBAN', '8837', '59 BULTOS', '', 'JOSE MEZA', '370EJ4', '', 'DIAZ Y VEGA', '96UA6V', '', '', '', '', '', '', '', ''),
(493, '29/06/2021', 'RICARDO', 'RITA', '8838', 'BSIU 8014461', '', 'JOSE MEZA', '370EJ4', '', 'VILLANUEVA', '755WJ9', 'X', '', '', '01/07/2021', 'ALMAN', '', '', ''),
(494, '29/06/2021', 'FREITABLE', 'KARLA', '8839', 'EISU 3919927', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '216XA1', 'X', '', '', '01/07/2021', 'SERVIMANIOBRA', '', '', ''),
(495, '29/06/2021', 'FREITABLE', 'KARLA', '8840', 'EITU 0560478', '', 'FRANCISCO', '98AA9U', '', 'CASTAÑEDA', '63TZ5E', '', '', '', '01/07/2021', 'CIMA', '', '', ''),
(496, '29/06/2021', 'MOISES', 'URIBE', '8841', 'WHLU 0423050', '', 'MANUEL', '10AL6X', '', 'OLIVA MUÑOZ', '', '', '', '', '30/06/2021', 'ALMAN', '', '', ''),
(497, '29/06/2021', 'GRUPO GEREZ', '', '8842', '63 BULTOS', '', 'RAFAEL', '16AC1V', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(498, '29/06/2021', 'ACEGRAPAS', 'ROSARIO', '8843', 'MRKU 8589647/ MRKU 9298250', '', 'JOSE LUIS', '57AJ4T', '', 'BOLAÑOS', '566XP8/588UM8', 'X', '', '', '01/07/2021', 'CIMA', '', '', ''),
(499, ' 30/06/2021', 'MOISES', 'URIBE', '8844', 'WHSU 2587906', '', 'ANTONIO', '439EH8', '', 'VILLANUEVA', '586UM8', '', '', '', '03/07/2021', 'ALMAN', '', '', ''),
(500, '30/06/2021', 'RICARDO', 'RITA', '8845', 'PCIU 9110159', '', 'ARMANDO ', '20AA7U', '', 'VILLANUEVA', '57UA5V', 'x', '', '', '05/07/2021', 'ALMAN', '', '', ''),
(501, '30/06/2021', 'RICARDO', 'RITA', '8846', 'UETU 5629364', '', '', '', '', 'VILLANUEVA', '', '', '', '', '', '', '', '', ''),
(502, '30/06/2021', 'RICARDO', 'RITA', '8847', 'GCXU 5043287', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '97UA6V', 'X', '', '', '03/07/2021', 'ALMAN', '', '', ''),
(503, '30/06/2021', 'CIE', 'ANGEL', '8848', '21 BULTOS', '', 'ARMANDO', '20AA7U', '', 'GONTOR', '58UA5U/ 47TZ5E', '', '', '', '02/07/2021', 'SSA', '', '', ''),
(504, '30/06/2021', 'CIE', 'ANGEL', '8849', '21 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'GONTOR', '', '', '', '', '02/07/2021', 'SSA', '', '', ''),
(505, '30/06/2021', '', 'ALEJANDRO', '8850', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(506, '30/06/2021', 'TEC.MULTIMODAL', 'ALEJANDRO', '8851', '2 BULTOS', '', '', '', '', 'EXPO', '', '', '', '', '', '', '', '', ''),
(507, '30/06/2021', 'FREIGTABLE', 'KARLA', '8852', 'EITU 1024000', '', '', '', '', 'CASTAÑEDA', '', '', '', '', '03/07/2021', 'CIMA', '', '', ''),
(508, '01/07/2021', 'RICARDO', 'RITA', '8853', 'TRHU 5485114', '', 'ARMANDO', '20AA7U', '', 'VILLANUEVA', '64TZ5E', 'x', '', '', '05/07/2021', 'CIMA', '', '', ''),
(509, '02/07/2021', 'RICARDO', 'RITA', '8854', 'PCIU 884910', '', 'FRANCISCO', '98AA9U', '', 'VILLANUEVA', '755WJ', 'X', '', '', '15/07/2021', '', '', '', ''),
(510, '02/07/2021', 'RICARDO', 'RITA', '8855', 'BSIU 8002579', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '345WJ9', '', '', '', '09/07/2011', '', '', '', ''),
(511, '02/07/2021', 'ACEROS', 'MARIO', '8856', '47 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'H.GARZA', '26UH8J/58UA6V', 'X', '', '', '03/07/2021', 'ALMAN', '', '', ''),
(512, '02/07/2021', 'ACEROS', 'MARIO', '8857', '9 BULTOS', '', 'MARTIN', '63AF7T', '', 'VILLANUEVA', '445WJ9', 'X', '', '', '06/07/2021', 'SERVIMANIOBRA', '', '', ''),
(513, '02/07/2021', 'BOMBAS ALMO', 'LORENA', '8858', '384 BULTOS', '', 'FRANCISCO', '48AL8X', '', 'OLIVA MUÑOZ', 'X', '', '', '', '', '', '', '', ''),
(514, '02/07/2021', 'ZEBRA', 'ROSARIO', '8859', '2 BULTOS', '', 'ANTONIO', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(515, '02/07/2021', 'RICARDO', 'RITA', '8860', 'PCIU 8478260', '', 'ANTONIO', '11AL6X', '', 'VILLANUEVA', '47TZ5E', 'X', '', '', '', '', '', '', ''),
(516, '02/07/2021', 'CORE GLOBAL', '', '8861', 'MRKU 8847649', '', ' CARLOS', '367EJ2', '', 'CARMI', '589um9', 'x', '', '', '05/07/2021', 'CIMA', '', '', ''),
(517, '02/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8862', '942 BULTOS', '', 'MANUEL', '10AL6X', '', 'DIAZ Y VEGA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(518, '02/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8863', '1123 BULTOS', '', 'JOSE LUIS', '58AJ4T', '', 'DIAZ Y VEGA', '444WJ9', 'X', '', '', '', '', '', '', ''),
(519, '05/07/2021', 'RICARDO', '', '8864', 'PCIU 8505051', '', 'JOSE MEZ', '439EH8', '', 'VILLANUEVA', '97UA6V ', '', '', '', '08/07/2021', 'ALMAN', '', '', ''),
(520, '06/07/2021', 'CIE', '', '8865', 'TGCU 2095391', '', 'ARMANDO', '20AA7U', '', 'GONTOR', '78TZ5E', 'X', '', '', '', '', '', '', ''),
(521, '06/07/2021', 'BAUM', 'FREDY', '8866', 'PCIU 8915288', '', 'CARLOS', '367EJ2', '', 'ITURRIAGA', '345WJ9', 'X', '', '', '', '', '', '', ''),
(522, '06/07/2021', 'RICARDO', 'RITA', '8867', 'PCIU 8450703', '', '', '', '', '', '64TZ5E', '', '', '', '', '', '', '', ''),
(523, '07/07/2021', 'DIANA', 'URIBE', '8868', 'WHSU 2241153', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '63TZ3', 'X', '', '', '', '', '', '', ''),
(524, '07/07/2021', 'DIANA', 'URIBE', '8869', 'WHSU 2491898', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '566XP8', 'X', '', '', '', '', '', '', ''),
(525, '07/07/2021', 'MOISES', 'URIBE', '8870', 'TLLU 8232267', '', 'RAFA ', '16AC1V', '', 'OLIVA MUÑOZ', '215XA7', 'X', '', '', '', '', '', '', ''),
(526, '07/07/2021', 'MOISES', 'URIBE', '8871', 'WHSU 2639471', '', 'MARTIN', '63AF7T', '', 'OLIVA MUÑOZ', '385UM8', 'X', '', '', '', '', '', '', ''),
(527, '07/07/2021', 'RAQUEL', 'URIBE', '8872', 'WHLU 0478686', '', 'RAFA ', '16AC1V', '', 'OLIVA MUÑOZ', '588UM8', 'X', '', '', '', '', '', '', ''),
(528, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8873', '2 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'DIAZ Y VEGA', '445WJ9', '', '', '', '', '', '', '', ''),
(529, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8874', '4 BULTOS', '', 'FERNADO', '370EJ4', '', 'DIAZ Y VEGA', '27UH8/28UH8', 'X', '', '', '', '', '', '', ''),
(530, '08/07/02021', 'GRUPO GEREZ', 'ESTEBAN', '8875', '5 BULTOS', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '29UH8/57UAJ', 'X', '', '', '', '', '', '', ''),
(531, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8876', '2 BULTOS', '', 'ANTONIO', '11AL6X', '', 'DIAZ Y VEGA', '852WJ8', '', '', '', '', '', '', '', ''),
(532, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8877', '5 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '26UH8J/96UA6V', 'X', '', '', '', '', '', '', ''),
(533, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8878', '5 BULTOS', '', 'RAFA', '16AC1V', '', 'DIAZ Y VEGA', '97UA6V/34UE', 'x', '', '', '', '', '', '', ''),
(534, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8879', '4 BULTOS', '', 'RAUL', '58AJ4T', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(535, '08/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8880', '5 BULTOS', '', 'CARLOS', '367EJ2', '', 'DIAZ Y VEGA', '48TZ5E/33UE8B', 'X', '', '', '', '', '', '', ''),
(536, '09/07/2021', 'RICARO', 'RITA', '8881', 'PCIU 9462680', '', 'IVAN EDUARDO', '86WJ8X', '', 'VILLANUEVA', '11TX9T', 'X', '', '', '', '', '', '', ''),
(537, '09/07/2021', 'AILANTES', 'FREDY', '8882', 'TEMU 2368506', '', 'ARMANDO', '20AA7U', '', 'ITURRIGA', '63TZ3', 'X', '', '', '', '', '', '', ''),
(538, '10/07/2021', 'ACEGRAPAS', 'ROSARIO', '8883', 'PCIU 0019794', '', 'ANTONIO', '11AL6X', '', 'BOLAÑOS', '78TZ5E', 'X', '', '', '', '', '', '', ''),
(539, '10/07/2021', 'ACEGRAPAS', 'ROSARIO', '8884', '1 BULTO', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(540, '10/07/2021', 'ZEBRA', 'ROSARIO', '8885', '3 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(541, '10/07/2021', 'ALTMIRA', '', '8886', 'WHLU 4308121', '', 'MANUEL', '10AL6X', '', 'CASTAÑEDA', '344WJ8', 'X', '', '', '', '', '', '', ''),
(542, '10/07/2021', 'PIGMENTINE', 'KARLA', '8887', 'TCKU 2921617', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '586UM8', 'X', '', '', '', '', '', '', ''),
(543, '10/07/2021', 'ZEBRA', '', '8888', '2 BULTO', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(544, '12/07/2021', 'ECO ANIMAL', 'FREDY', '8889', 'PONU 0637000/SUDU 1831590', '', 'GENARO', '730EJ3', '', 'ITURRIGA', '26UH8J/34UE8B', 'x', '', '', '', '', '', '', ''),
(545, '12/07/2021', 'ECO ANIMAL', 'FREDY', '8890', 'HASU 1236430/HASU 1423092', '', 'FRANCISCO', '98AA9U', '', 'ITURRIGA', '215XA7/566XP8', '', '', '', '', '', '', '', ''),
(546, '12/07/2021', 'ECO ANIMAL', 'FREDY', '8891', 'MRKU 9316966/MRKU 9592861', '', 'FERNANDO', '58AJ4T', '', 'ITURRIGA', '385UM8/812WU1', 'X', '', '', '', '', '', '', ''),
(547, '12/07/2021', 'ECO ANIMAL', 'FREDY', '8892', 'MRKU 7036462/MRKU 7856688', '', 'JOSE LUIS', '57AJ4T', '', 'ITURRIGA', '216XA1/588UM8', 'x', '', '', '', '', '', '', ''),
(548, '12/07/2021', 'ZEBRA', 'ROSARIO', '8893', '16 BULTOS', '', '', '', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(549, '13/07/2021', 'ACEGRAPAS', 'ROSARIO', '8894', '460 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(550, '13/07/2021', 'CUT', 'KARLA', '8895', 'EMCU 9824533', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '10TX9T', 'x', '', '', '', '', '', '', ''),
(551, '13/07/2021', 'CUT', 'KARLA', '8896', 'TEMU 6226330', '', 'RAFAEL', '16AC1V', '', 'CASTAÑEDA', '57UA5E', 'x', '', '', '', '', '', '', ''),
(552, '14/07/2021', 'ACEROS', 'MARIO', '8897', '23 BULTOS', '', 'FERNANDO', '20AA7U', '', 'H.GARZA', '445WJ9', 'X', '', '', '', '', '', '', ''),
(553, '14/07/2021', 'ACEROS', 'MARIO', '8898', '50 BULTOS', '', 'MANUEL', '10AL6X', '', 'H.GARZA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(554, '14/07/2021', 'ZEBRA', '', '8899', '4 bultos', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(555, '14/07/2021', 'NAVIC', 'NOEMI', '8900', '25 BULTOS', '', 'JOSE MEZA', '439EH8', '', 'SILCA', '27UH8J', '', '', '', '', '', '', '', ''),
(556, '14/07/2021', 'FERRO', 'KARLA', '8901', '38 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'CASTAÑEDA', '28UH8/97UA6', '', '', '', '', '', '', '', ''),
(557, '15/07/2021', 'ACEGRAPAS', 'ROSARIO', '8902', 'WHLU 0257366', '', 'GENARO', '730EJ3', '', 'BOLAÑOS', '558UH8', 'X', '', '', '', '', '', '', ''),
(558, '15/07/2021', 'RICARDO', 'YULENI', '8903', 'FCIU 9681749', '', 'JOSE MEZA', '439EH8', '', 'VILLANUEVA', '64TZ5E', 'X', '', '', '', '', '', '', ''),
(559, '16/07/2021', 'MOISES', 'URIBE', '8904', 'WHLU 0646162', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '12tx9t', 'X', '', '', '', '', '', '', ''),
(560, '16/07/2021', 'MOISES', 'URIBE', '8905', 'WHLU 0627178', '', 'FRANCISCO', '98AA9U', '', 'OLIVA MUÑOZ', '566XP8', '', '', '', '', '', '', '', ''),
(561, '16/07/2021', 'MOISES', 'URIBE', '8906', 'WHLU 0448681', '', 'FRANCISCO', '98AA9U', '', 'OLIVA MUÑOZ', '215XA7', '', '', '', '', '', '', '', ''),
(562, '16/07/2021', 'ACEROS', 'MARIO', '8907', '24 BULTOS', '', 'FERNANDO', '20AA7U', '', 'H.GARZA', '96UA6V/29UH8J', 'x', '', '', '', '', '', '', ''),
(563, '16/07/2021', 'FERRO', 'KARLA', '8908', '15 BULTOS', '', 'ARMANDO', '15AC1V', '', 'CASTAÑEDA', '445WJ9', '', '', '', '', '', '', '', ''),
(564, '16/07/2021', 'ACEGRAPAS', 'ROSARIO', '8909', '201 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(565, '16/07/2021', 'TAGHLET(FREIGTABLE', 'KARLA', '8910', 'WHSU 4033523', '', 'MANUEL', '10AL6X', '', 'CASTAÑEDA', '589UM8', 'x', '', '', '', '', '', '', ''),
(566, '19/07/2021', 'GRUPO GEREZ', '', '8911', 'WHSU 2473009/WHSU 2323288', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '26UH8J/28UH8J', 'x', '', '', '', '', '', '', ''),
(567, '19/07/2021', 'GRUPO GEREZ', '', '8912', 'BSIU 3183670/WHSU 2092677', '', 'RAFAEL', '16AC1V', '', 'DIAZ Y VEGA', '58UA5V/47TZ3E', 'X', '', '', '', '', '', '', ''),
(568, '19/07/2021', 'GRUPO GEREZ', '', '8913', 'WHLU 0605693/WHSU 2223709', '', 'JOSE LUIS', '', '', 'DIAZ Y VEGA', '34UE8B/97UA6V', 'x', '', '', '', '', '', '', ''),
(569, '19/07/2021', 'GRUPO GEREZ', '', '8914', 'WHSU 2685543', '', 'CARLOS', '367EJ2', '', 'DIAZ Y VEGA', '33UE8B', 'X', '', '', '', '', '', '', ''),
(570, '19/07/2021', 'GRUPO GEREZ', '', '8915', 'WHLU 0234381', '', 'CARLOS', '367EJ2', '', 'DIAZ Y VEGA', '48TZ3E', '', '', '', '', '', '', '', ''),
(571, '21/07/2021', 'RICARDO', '', '8916', 'CAIU 7074645', '', 'GENARO', '730EJ3', '', 'VILLANUEVA', '755WJ8', 'X', '', '', '', '', '', '', ''),
(572, '21/07/2021', 'RICARDO', '', '8917', 'PCIU 9434646', '', 'MANUEL', '10AL6X', '', 'VILLANUEVA', '38TZ5R', 'X', '', '', '', '', '', '', ''),
(573, '21/07/2021', 'RICARDO', '', '8918', 'PCIU 9420072', '', 'ARMANDO', '15AC1V', '', 'VILLANUEVA', '', '', '', '', '', '', '', '', ''),
(574, '22/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8919', 'SZLU 9155222/CGMU 5054770', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '28UH8J/34UE8B', 'x', '', '', '', '', '', '', ''),
(575, '22/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8920', 'TRIU 8980666/TCLU 1066952', '', 'FERNANDO', '20AA7U', '', 'DIAZ Y VEGA', '97UA6V/26UH8J', 'X', '', '', '', '', '', '', ''),
(576, '22/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8921', 'TTNU 8634210', '', 'ANTONIO', '11AL6X', '', 'DIAZ Y VEGA', '441WJ9', 'X', '', '', '', '', '', '', ''),
(577, '23/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8922', 'MEDU 9079225', '', 'MANUEL', '10AL6X', '', 'DIAZ Y VEGA', '852WJ8', 'x', '', '', '', '', '', '', ''),
(578, '23/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8923', 'TRIU 8671564/TRIU 8918593', '', 'GENARO', '730EJ3', '', 'DIAZ Y VEGA', '29UH8J/33UE8B', 'X', '', '', '', '', '', '', ''),
(579, '23/07/2021', 'ZEBRA', 'ROSARIO', '8924', '7 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(580, '23/07/2021', 'ZEBRA', 'ROSARIO', '8925', '123 BULTOS', '', 'MARTIN', '48AL8X', '', 'BOLAÑOS', 'X', '', '', '', '', '', '', '', ''),
(581, '24/07/2021', 'ACEGRAPAS', 'ROSARIO', '8926', 'MRKU 6882893/MSKU 3839679', '', 'FRANSCISCO', '98AA9U', '', 'BOLAÑOS', '215XA7/216XA7', 'X', '', '', '', '', '', '', ''),
(582, '24/07/2021', 'ACEGRAPAS', 'ROSARIO', '8927', 'PCIU 0192480', '', 'CARLOS', '367EJ2', '', 'BOLAÑOS', '78TZ5E', 'X', '', '', '', '', '', '', ''),
(583, '24/07/2021', 'FERRO', 'KARLA', '8928', 'PCIU 2880857', '', 'MARTIN', '63AF7T', '', 'CASTAÑEDA', '566XP8', 'X', '', '', '', '', '', '', ''),
(584, '26/07/2021', 'ACEROS', '', '8929', '31 BULTOS', '', 'RAFAEL', '16AC1V', '', 'H.GARZA', '58UA5V/33UA8B', 'x', '', '', '', '', '', '', ''),
(585, '26/07/2021', 'MOISES', 'URIBE', '8930', 'HJLU 1352561', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '588UH8', 'X', '', '', '', '', '', '', ''),
(586, '26/07/2021', 'MOISES', 'URIBE', '8931', 'WHSU 2622020', '', 'ARMANDO', '20AA7U', '', 'OLIVA MUÑOZ', '', '', '', '', '', '', '', '', ''),
(587, '26/07/2021', 'MOISES', 'URIBE', '8932', 'WHSU 2202732', '', 'martin', '', '', 'OLIVA MUÑOZ', '812w1', 'x', '', '', '', '', '', '', ''),
(588, '26/07/2021', 'BIO PAPEL', 'KARLA', '8933', 'TCLU 5844580', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '589UM8', 'X', '', '', '', '', '', '', ''),
(589, '26/07/2021', 'FERRO', 'KARLA', '8934', '1600 BULTOS', '', 'JOSE LUIS', '57AJ4T', '', 'CASTAÑEDA', '57UA5V/48TZ5E', '', '', '', '', '', '', '', ''),
(590, '27/07/2021', 'CIE', '', '8935', 'TGHU 1217507/SUDU 1702280', '', 'FERNANDO', '20AA7U', '', 'GONTOR', '566XP8/63TZ5E', '', '', '', '', '', '', '', ''),
(591, '27/07/2021', 'CIE', '', '8936', 'HLXU 1236857/HLXU 3299767', '', 'CARLOS', '367EJ2', '', 'GONTOR', '215XA7/216XA7', 'x', '', '', '', '', '', '', ''),
(592, '28/07/2021', 'CUT', 'KARLA', '8937', 'EMCU 3971408', '', 'ANTONIO', '11AL6X', '', 'CASTAÑEDA', '586UM8', 'X', '', '', '', '', '', '', ''),
(593, '29/07/2021', 'FERRO', 'KARLA', '8938', 'PCIU 1774017/PCIU 1867402', '', 'ARMANDO', '20AA7U', '', 'CASTAÑEDA', '34UE8B/588UM8', '', '', '', '', '', '', '', ''),
(594, '29/07/2021', 'DIANA', 'URIBE', '8939', 'GESU 1267110', '', 'MARTIN', '63AF7T', '', 'OLIVA MUÑOZ', '78TZ5E', '', '', '', '', '', '', '', ''),
(595, '29/07/2021', 'ACEROS', 'MARIO', '8940', '32 BULTOS', '', 'ARMANDO', '370EJ4', '', 'H.GARZA', '97UE', '', '', '', '', '', '', '', ''),
(596, '31/07/2021', 'CIE', 'ANGEL', '8941', 'CLHU 3925916/HLXU 1328059', '', 'FRANCISCO', '98AA9U', '', 'GONTOR', '', '', '', '', '', '', '', '', ''),
(597, '31/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8942', 'TGBU 6581000/TGBU 6579596', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '27UH8J/57UA5V', '', '', '', '', '', '', '', ''),
(598, '31/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8943', 'EITU 9243957/EGHU 9444858', '', 'FERNANDO', '20AA7U', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(599, '31/07/2021', 'GRUPO GEREZ', 'ESTEBAN', '8944', 'IMTU 9013010/TEMU 8541286', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(600, '31/07/2021', 'FERRO', 'ESTEBAN', '8945', '108 BULTOS', '', 'RAFAEL ', '16AC1V', '', 'CASTAÑEDA', '', '', '', '', '', '', '', '', ''),
(601, '02/08/2021', 'CUT', '', '8946', 'HMCU 9006756', '', 'JOSE MEZA', '439EH8', '', 'CASTAÑEDA', '38TZ5R', '', '', '', '', '', '', '', ''),
(602, '02/08/2021', 'ACEGRAPAS', 'ROSARIO', '8947', 'YMLU 3491555', '', 'MANUEL', '10AL6X', '', 'BOLAÑOS', '586UM8', '', '', '', '', '', '', '', ''),
(603, '02/08/2021', 'ACERO', 'MARIO', '8948', '23 BULTOS', '', 'GENARO', '730EJ3', '', 'H.GARZA', '', '', '', '', '', '', '', '', ''),
(604, '02/08/2021', 'GRUPO GEREZ', 'ESTEBAN', '8949', 'EGHU 9301883/FCIU 7182885', '', 'CARLOS', '367EJ2', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(605, '03/08/2021', 'TEC.MULTIMODAL', '', '8950', 'ECMU 1660541', '', 'MARTIN', '63AF7T', '', 'TORRES', '', '', '', '', '', '', '', '', ''),
(606, '03/08/2021', 'ACEROS', '', '8951', '29 BULTOS', '', 'RAFAEL ', '16AC1V', '', 'H.GARZA', '', '', '', '', '', '', '', '', ''),
(607, '03/08/2021', 'RICARDO', '', '8952', 'CGMU 928475', '', 'ARMANDO', '370EJ4', '', 'VILLANUEVA', '589UM8', '', '', '', '', '', '', '', ''),
(608, '02/08/2021', 'GRUPO GEREZ', '', '8953', 'DRYU 9801791/HMCU 9160545', '', 'FRANCISCO', '98AA9U', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(609, '02/08/2021', 'GRUPO GEREZ', '', '8954', 'IMTU 9090465/MAGU 5401675', '', 'FERNANDO', '20AA7U', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(610, '02/08/2021', 'GRUPO GEREZ', '', '8955', 'HMCU 9079285/ TGBU 6486826', '', 'JOSE LUIS', '57AJ4T', '', 'DIAZ Y VEGA', '', '', '', '', '', '', '', '', ''),
(611, '03/08/2021', 'TAGHLET(FREIGTABLE', '', '8956', 'WHLU 4284565', '', 'MANUEL', '10AL6X', '', 'CASTAÑEDA', '', '', '', '', '', '', '', '', ''),
(612, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(613, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(614, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(615, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(616, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(617, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(618, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(619, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(620, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(621, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(622, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(623, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(624, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(625, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(626, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(627, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(628, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(629, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(630, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(631, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(632, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(633, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(634, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(635, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(636, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(637, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(638, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(639, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(640, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(641, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(642, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(643, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(644, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(645, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(646, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(647, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(648, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(649, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(650, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(651, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(652, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(653, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(654, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(655, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(656, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(657, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(658, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(659, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(660, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(661, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(662, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `2__relaccion_de_los_viajes_de_los_choferes_2021` (`ID`, `F/SALIDA`, `CLIENTE`, `EJECUTIVO`, `GUIA`, `CONTENEDOR`, `DEST.`, `CHOFER`, `PLACAS`, `NO. ECO.`, `AGENCIA`, `T/CIRCULACION`, `ENTREGO`, `DOLLY`, `ENTREGO2`, `FECH/DESCARGA D/ MERCANCIA`, `PATIO D/ DESCARGA`, `FVACIO`, `fecha de FACTURA`, `FECHA DE PAGO`) VALUES
(663, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(664, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(665, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(666, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(667, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(668, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(669, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(670, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(671, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(672, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(673, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(674, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(675, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(676, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(677, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(678, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(679, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(680, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(681, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(682, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(683, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(684, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(685, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(686, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(687, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(688, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(689, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(690, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(691, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(692, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(693, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(694, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(695, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(696, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(697, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(698, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(699, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(700, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(701, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(702, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(703, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(704, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(705, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(706, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(707, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(708, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(709, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(710, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(711, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(712, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(713, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(714, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(715, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(716, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(717, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(718, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(719, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(720, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(721, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(722, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(723, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(724, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(725, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(726, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(727, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(728, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(729, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(730, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(731, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(732, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(733, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(734, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(735, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(736, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(737, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(738, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(739, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(740, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(741, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(742, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(743, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(744, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(745, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(746, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(747, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(748, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(749, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(750, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(751, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(752, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(753, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(754, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(755, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(756, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(757, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(758, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(759, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(760, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(761, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(762, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(763, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(764, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(765, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(766, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(767, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(768, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(769, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(770, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(771, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(772, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(773, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(774, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cartas porte`
--

CREATE TABLE `cartas porte` (
  `GUIA` int(8) NOT NULL,
  `CHOFER` varchar(35) COLLATE utf8_bin NOT NULL,
  `UNIDAD` varchar(25) COLLATE utf8_bin NOT NULL,
  `NUMERO ECONOMICO` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casetas`
--

CREATE TABLE `casetas` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(45) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casetas_cruces_efectivo`
--

CREATE TABLE `casetas_cruces_efectivo` (
  `ID` int(24) NOT NULL,
  `Tag` varchar(14) COLLATE utf8_bin DEFAULT NULL,
  `No.Economico` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `placas` varchar(25) COLLATE utf8_bin NOT NULL,
  `Fecha` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `Hora` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `Caseta` varchar(28) COLLATE utf8_bin DEFAULT NULL,
  `Clase` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  `Importe` varchar(8) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casetas_cruces_viapass`
--

CREATE TABLE `casetas_cruces_viapass` (
  `ID` int(24) NOT NULL,
  `Tag` varchar(14) COLLATE utf8_bin DEFAULT NULL,
  `No.Economico` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `Fecha` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `Hora` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `Caseta` varchar(28) COLLATE utf8_bin DEFAULT NULL,
  `Carril` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `Clase` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  `Importe` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `Saldo` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `Fecha Aplicacion` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `Hora Aplicacion` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `Consecar` varchar(8) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casetas_relacion_cruces`
--

CREATE TABLE `casetas_relacion_cruces` (
  `ID` int(12) NOT NULL,
  `Cartaporte` int(12) NOT NULL,
  `Tag` varchar(25) COLLATE utf8_bin NOT NULL,
  `FechaInicio` date NOT NULL,
  `FechaFinal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casetas_tags`
--

CREATE TABLE `casetas_tags` (
  `Tag` varchar(14) COLLATE utf8_bin NOT NULL,
  `Placas` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `No.Economico` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `Clase` varchar(5) COLLATE utf8_bin DEFAULT NULL,
  `Tipo de tag` varchar(18) COLLATE utf8_bin DEFAULT NULL,
  `Estatus` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `Saldo` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `Modificado por` varchar(14) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `casetas_tags`
--

INSERT INTO `casetas_tags` (`Tag`, `Placas`, `No.Economico`, `Clase`, `Tipo de tag`, `Estatus`, `Saldo`, `Modificado por`) VALUES
('IMDM25629649..', '98AA9U', ' FRANCISCO 28', '9', 'PORTATIL IMDM PASE', 'Activo', '$3139.00', ''),
('IMDM25629650..', '58AJ4T', 'RAUL 31', '9', 'PORTATIL IMDM PASE', 'Activo', '$4602.00', ''),
('IMDM25629651..', '57AJ4T', ' CHINO 30', '9', 'PORTATIL IMDM PASE', 'Activo', '$4603.00', ''),
('IMDM25629652..', '20AA7U', 'INT ROJO 27', '9', 'PORTATIL IMDM PASE', 'Activo', '$3853.00', ''),
('IMDM25629653..', '370ej4', 'VOLVO AZUL 17', '9', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629654..', '198EJ3', 'INT AMA   21', '9', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629655..', '051EJ3', 'KW     20', '9', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629656..', '63AF7T', 'AZUL  19', '5', 'PORTATIL IMDM PASE', 'Activo', '$1794.00', ''),
('IMDM25629657..', 'perdido', 'perdido tag', '9', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629658..', '741EJ3', 'INTER     22', '5', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629659..', '16AC1V', 'VOLVO 23 RAFITA', '9', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629660..', '15AC1V', ' NEGRO 25', '9', 'PORTATIL IMDM PASE', 'Activo', '$2409.00', ''),
('IMDM25629661..', '439EH8', 'CHAPARRITO 26', '5', 'PORTATIL IMDM PASE', 'Activo', '$2147.00', ''),
('IMDM25629662..', '730EJ3', ' INT AMARLLO 12', '9', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25629663..', 'inactivo', 'DINA 69 ', '5', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772331..', '48AL8X', 'FORD 550', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772332..', 'robado tag', 'ROBADO', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772333..', 'MT 5776K', 'F 150 BLANCA', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772334..', 'PFG200Z', 'MALIBU', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772335..', '11AL6X', 'NO. 10. 11AL6X ', '5', 'PORTATIL IMDM PASE', 'Activo', '$2229.00', ''),
('IMDM25772336..', ' ', 'FRANCISCO', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772337..', 'PFF 890 D', 'CRV RAMON', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772338..', 'PFU118E', 'CHELO', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772339..', 'PFF773 D', 'CHEROKE GRIS', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772340..', '10AL6X', '10AL6X INT  USA', '5', 'PORTATIL IMDM PASE', 'Activo', '$3062.00', ''),
('IMDM25772341..', 'FTC888A', 'SIENA', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772342..', 'FSV 059 A', 'CRV ALMA', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772343..', ' ', 'NISSAN', '2', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('IMDM25772344..', '367ej2 pro', '18. KW 367EJ2 ', '9', 'PORTATIL IMDM PASE', 'Activo', '$1173.00', ''),
('IMDM25772345..', 'JH15227', 'LOBO 2002', '1', 'PORTATIL IMDM PASE', 'Inactivo', '$0.00', ''),
('Tag', 'Placas', 'No.Economico', 'Clase', 'Tipo de tag', 'Estatus', 'Saldo', 'Modificado por');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `Nombre` varchar(35) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `combustible_autoabasto_consumos`
--

CREATE TABLE `combustible_autoabasto_consumos` (
  `ID` int(10) NOT NULL,
  `Fecha` varchar(10) COLLATE utf8_bin NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Placas` varchar(10) COLLATE utf8_bin NOT NULL,
  `Cliente` varchar(35) COLLATE utf8_bin NOT NULL,
  `Contador_Inicio` varchar(35) COLLATE utf8_bin NOT NULL,
  `Contador_Final` varchar(35) COLLATE utf8_bin NOT NULL,
  `Total_Despachado` varchar(35) COLLATE utf8_bin NOT NULL,
  `TanqueSurtidor` varchar(35) COLLATE utf8_bin NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `combustible_autoabasto_consumos`
--

INSERT INTO `combustible_autoabasto_consumos` (`ID`, `Fecha`, `CartaPorte`, `Operador`, `Placas`, `Cliente`, `Contador_Inicio`, `Contador_Final`, `Total_Despachado`, `TanqueSurtidor`, `precio`) VALUES
(1, '2020-02-12', 0, 'Operador', '48AL8X', 'Cliente', '1203202', '1203230', '28', 'Auto Abasto', 0),
(2, '2020-02-13', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Cliente', '1203230', '1203966', '736', 'Auto Abasto', 0),
(5, '2020-02-13', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1203966', '1204579', '613', 'Auto Abasto', 0),
(8, '2020-02-13', 0, 'ROBERTO', '0001', 'TOTAL', '1204579', '1204649', '70', 'Auto Abasto', 0),
(9, '2020-02-14', 0, 'MARTIN', '63AF7T', 'RICARDO HERNANDEZ', '1204649', '1205012', '363', 'Auto Abasto', 0),
(10, '2020-02-14', 0, 'OMAR  SOTO', '198EJ3', 'MOISES GUADALAJARA', '1205012', '1205391', '379', 'Auto Abasto', 0),
(11, '2020-02-14', 0, 'ADRIAN MONTOYA', '370EJ4', 'MOISES GUADALAJARA', '1205391', '1205922', '531', 'Auto Abasto', 0),
(12, '2020-02-14', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1205922', '1206658', '736', 'Auto Abasto', 0),
(13, '2020-02-17', 0, 'JESUS VEGA GARCIA', '439EH8', 'GRUPO JERES', '1206658', '1207338', '680', 'Auto Abasto', 0),
(14, '2020-02-17', 0, 'Operador', '730EJ3', 'GRUPO JERES', '1207338', '1208298', '960', 'Auto Abasto', 0),
(15, '2020-02-18', 0, 'MANUEL CEJA', '98AA9U', 'GRUPO JERES', '1208298', '1209108', '810', 'Auto Abasto', 0),
(16, '2020-02-19', 0, 'GENARO MIRANDA', '20AA7U', 'GRUPO JERES', '1209108', '1209935', '827', 'Auto Abasto', 0),
(17, '2020-02-19', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1209935', '1210194', '259', 'Auto Abasto', 0),
(18, '2020-02-19', 0, 'OMAR  SOTO', '198EJ3', 'GRUPO JERES', '1210194', '1211088', '894', 'Auto Abasto', 0),
(19, '2020-02-19', 0, 'ADRIAN MONTOYA', '370EJ4', 'GRUPO JERES', '1211088', '1212071', '983', 'Auto Abasto', 0),
(20, '2020-02-19', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ferro villagran', '1212071', '1212655', '584', 'Auto Abasto', 0),
(21, '2020-02-20', 0, 'JOSE CARLOS CENTENO', '10AL6X', 'Aceros mexico', '1212655', '1213394', '739', 'Auto Abasto', 0),
(22, '2020-02-20', 0, 'OCTVIO CARDENAS SANCHEZ', '370EJ4', 'ferro villagran', '1213394', '1213834', '440', 'Auto Abasto', 0),
(23, '2020-02-20', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1213834', '1214132', '298', 'Auto Abasto', 0),
(25, '2020-02-20', 0, 'Brayan', '48AL8X', 'mÃ©xico acegrapas', '1214132', '1214235', '103', 'Auto Abasto', 0),
(26, '2020-02-21', 0, 'Enrique cardenas ', '439EH8', 'Core Global Queretaro', '1214235', '1214821', '586', 'Auto Abasto', 0),
(27, '2020-02-21', 0, 'GENARO MIRANDA', '20AA7U', 'ALPHA VITRUS', '1214821', '1215774', '953', 'Auto Abasto', 0),
(28, '2020-02-20', 0, 'JOSE CARLOS CENTENO', '10AL6X', 'Aceros mexico', '1212655', '1213394', '739', 'Auto Abasto', 0),
(29, '2020-02-25', 0, 'Brayan', '48AL8X', 'ZEBRA', '1215774', '1215837', '63', 'Auto Abasto', 0),
(30, '2020-02-26', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1215837', '1216627', '790', 'Auto Abasto', 0),
(31, '2020-02-26', 0, 'ADRIAN MONTOYA', '370EJ4', 'RICARDO HERNANDEZ', '1216627', '1216992', '365', 'Auto Abasto', 0),
(32, '2020-02-26', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1216992', '1217346', '354', 'Auto Abasto', 0),
(33, '2020-02-27', 0, 'OMAR  SOTO', '198EJ3', 'Cel depor mexico', '1217346', '1217998', '652', 'Auto Abasto', 0),
(34, '2020-02-27', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Cliente', '1217998', '1218563', '565', 'Auto Abasto', 0),
(35, '2020-02-27', 0, 'ARMANDO', '0001', 'TOTAL', '1218563', '1218568', '5', 'Auto Abasto', 0),
(38, '2020-02-27', 0, 'GENARO MIRANDA', '20AA7U', 'Ocotran guadalajar', '1218568', '1219126', '558', 'Auto Abasto', 0),
(39, '2020-03-03', 0, 'OCTVIO CARDENAS SANCHEZ', '730EJ3', 'Aceros mexico', '1219126', '1220125', '999', 'Auto Abasto', 0),
(42, '2020-03-02', 0, 'Enrique cardenas ', '439EH8', 'Ocotran guadalajar', '1220125', '1220467', '342', 'Auto Abasto', 0),
(43, '2020-03-03', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1220467', '1221291', '824', 'Auto Abasto', 0),
(44, '2020-03-03', 0, 'ADRIAN MONTOYA', '370EJ4', 'ACEGRAPAS', '1221291', '1222121', '830', 'Auto Abasto', 0),
(45, '2020-03-03', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ACEGRAPAS', '1222121', '1223007', '886', 'Auto Abasto', 0),
(46, '2020-03-03', 0, 'Brayan', '48AL8X', 'ZEBRA', '1223007', '1223108', '101', 'Auto Abasto', 0),
(47, '2020-03-03', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1223108', '1223423', '315', 'Auto Abasto', 0),
(48, '2020-03-04', 0, 'OMAR  SOTO', '198EJ3', 'RICARDO HERNANDEZ', '1223423', '1223972', '549', 'Auto Abasto', 0),
(49, '2020-03-05', 0, 'OCTVIO CARDENAS SANCHEZ', '439EH8', 'Ocotran guadalajar', '1223972', '1224326', '354', 'Auto Abasto', 0),
(50, '2020-03-05', 0, 'ADRIAN MONTOYA', '370EJ4', 'Core Global Queretaro', '1224326', '1224910', '584', 'Auto Abasto', 0),
(51, '2020-03-06', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'VILLAGRAN FERRO', '1224910', '1225611', '701', 'Auto Abasto', 0),
(52, '2020-03-10', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'RICARDO HERNANDEZ', '1225611', '1226131', '520', 'Auto Abasto', 0),
(53, '2020-03-11', 0, 'GENARO MIRANDA', '20AA7U', 'mÃ©xico acegrapas', '1226131', '1227043', '912', 'Auto Abasto', 0),
(54, '2020-03-12', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ECO ANIMAL MERIDA', '1227043', '1227834', '791', 'Auto Abasto', 0),
(55, '2020-03-12', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ECO ANIMAL MX', '1227834', '1228674', '840', 'Auto Abasto', 0),
(56, '2020-03-13', 0, 'OMAR  SOTO', '198EJ3', 'Ocotran guadalajar', '1228674', '1229051', '377', 'Auto Abasto', 0),
(57, '2020-03-14', 0, 'ADRIAN MONTOYA', '370EJ4', 'Core Global Queretaro', '1229051', '1229528', '477', 'Auto Abasto', 0),
(58, '2020-03-18', 0, 'ARMANDO', '15AC1V', 'Cel depor mexico', '1229528', '1229656', '128', 'Auto Abasto', 0),
(60, '2020-03-19', 0, 'MARTIN', '63AF7T', 'DANONE', '1229656', '1230076', '420', 'Auto Abasto', 0),
(61, '2020-03-19', 0, 'ARMANDO', '0001', 'INDIMEX', '1230076', '1230146', '70', 'Auto Abasto', 0),
(62, '2020-03-20', 0, 'OMAR  SOTO', '198EJ3', 'GRUPO JERES', '1230146', '1230813', '667', 'Auto Abasto', 0),
(63, '2020-03-20', 0, 'ADRIAN MONTOYA', '370EJ4', 'ferro villagran', '1230813', '1231493', '680', 'Auto Abasto', 0),
(65, '2020-03-20', 0, 'GENARO MIRANDA', '15AC1V', 'Aceros mexico', '1231493', '1232343', '850', 'Auto Abasto', 0),
(66, '2020-03-20', 0, 'ADRIAN MONTOYA', '10AL6X', 'RICARDO HERNANDEZ', '1232343', '1232752', '409', 'Auto Abasto', 0),
(67, '2020-03-21', 0, 'MARTIN', '63AF7T', 'ferro villagran', '1232752', '1233188', '436', 'Auto Abasto', 0),
(68, '2020-03-21', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'mÃ©xico acegrapas', '1233188', '1233890', '702', 'Auto Abasto', 0),
(69, '2020-03-22', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'INDIMEX', '1233890', '1234765', '875', 'Auto Abasto', 0),
(70, '2020-03-23', 0, 'ARMANDO HDZ', '0001', 'GRUPO JERES', '1234765', '1234823', '58', 'Auto Abasto', 0),
(71, '2020-03-23', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1234823', '1234933', '110', 'Auto Abasto', 0),
(72, '2020-03-23', 0, 'ARMANDO HDZ', '10AL6X', 'GRUPO JERES', '1234933', '1235603', '670', 'Auto Abasto', 0),
(73, '2020-03-24', 0, 'OMAR  SOTO', '198EJ3', 'GRUPO JERES', '1235603', '1236592', '989', 'Auto Abasto', 0),
(74, '2020-03-24', 0, 'ADRIAN MONTOYA', '370EJ4', 'GRUPO JERES', '1236592', '1237670', '1078', 'Auto Abasto', 0),
(75, '2020-03-24', 0, 'GENARO MIRANDA', '15AC1V', 'GRUPO JERES', '1237670', '1238642', '972', 'Auto Abasto', 0),
(76, '2020-03-25', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GRUPO JERES', '1238642', '1239360', '718', 'Auto Abasto', 0),
(77, '2020-03-25', 0, 'MARTIN', '63AF7T', 'GRUPO JERES', '1239360', '1240091', '731', 'Auto Abasto', 0),
(78, '2020-03-25', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1240091', '1240841', '750', 'Auto Abasto', 0),
(79, '2020-03-28', 0, 'ARMANDO HDZ', '367EJ2', 'DESCONSOLIDACIONES ', '1240841', '1240872', '31', 'Auto Abasto', 0),
(80, '2020-03-30', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GRUPO JERES', '1240872', '1241642', '770', 'Auto Abasto', 0),
(81, '2020-03-30', 0, 'GENARO MIRANDA', '15AC1V', 'Aceros mexico', '1241642', '1242381', '739', 'Auto Abasto', 0),
(82, '2020-03-31', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'RICARDO HERNANDEZ', '1242381', '1242831', '450', 'Auto Abasto', 0),
(83, '2020-04-02', 0, 'ROBERTO', '0001', 'DESCONSOLIDACIONES ', '1242831', '1242882', '51', 'Auto Abasto', 0),
(84, '2020-04-02', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ECO ANIMAL TEPATITLAN', '1242882', '1243389', '507', 'Auto Abasto', 0),
(86, '2020-04-03', 0, 'OMAR  SOTO', '198EJ3', 'ferro villagran', '1243389', '1244163', '774', 'Auto Abasto', 0),
(87, '2020-04-03', 0, 'ADRIAN MONTOYA', '370EJ4', 'mÃ©xico acegrapas', '1244163', '1245058', '895', 'Auto Abasto', 0),
(88, '2020-04-03', 0, 'MARTIN', '10AL6X', 'Ocotran guadalajar', '1245058', '1245512', '454', 'Auto Abasto', 0),
(89, '2020-04-03', 0, 'ARMANDO HDZ', '367EJ2', 'RICARDO HERNANDEZ', '1245512', '1246034', '522', 'Auto Abasto', 0),
(91, '2020-04-03', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MOISES GUADALAJARA', '1246034', '1246621', '587', 'Auto Abasto', 0),
(92, '2020-04-03', 0, 'GENARO MIRANDA', '15AC1V', 'LEON NEGOCIOS', '1246621', '1247075', '454', 'Auto Abasto', 0),
(93, '2020-04-04', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'mÃ©xico acegrapas', '1247075', '1247979', '904', 'Auto Abasto', 0),
(94, '2020-04-08', 0, 'MARTIN', '10AL6X', 'MX ACEROS', '1247979', '1248632', '653', 'Auto Abasto', 0),
(95, '2020-04-08', 0, 'MARTIN', '10AL6X', 'MX ACEROS', '1247979', '1248632', '653', 'Auto Abasto', 0),
(96, '2020-04-08', 0, 'ARMANDO HDZ', '367EJ2', 'MOISES GUADALAJARA', '1248632', '1249126', '494', 'Auto Abasto', 0),
(97, '2020-04-09', 0, 'GENARO MIRANDA', '15AC1V', 'Core Global Queretaro', '1249126', '1249748', '622', 'Auto Abasto', 0),
(98, '2020-04-09', 0, 'ROBERTO', '730EJ3', 'DESCONSOLIDACIONES ', '1249748', '1249934', '186', 'Auto Abasto', 0),
(99, '2020-04-10', 0, 'ROBERTO', '0001', 'DESCONSOLIDACIONES ', '1249934', '1249954', '20', 'Auto Abasto', 0),
(100, '2020-04-14', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1249954', '1250684', '730', 'Auto Abasto', 0),
(101, '2020-04-17', 0, 'CARLOS ALFREDO', '730EJ3', 'ferro villagran', '1250684', '1251174', '490', 'Auto Abasto', 0),
(102, '2020-04-17', 0, 'ARMANDO HDZ', '367EJ2', 'VILLAGRAN FERRO', '1251174', '1251827', '653', 'Auto Abasto', 0),
(103, '2020-04-17', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'aceros gdl', '1251827', '1252287', '460', 'Auto Abasto', 0),
(104, '2020-04-15', 0, 'GENARO MIRANDA', '15AC1V', 'RICARDO HERNANDEZ', '1252287', '1252657', '370', 'Auto Abasto', 0),
(105, '2020-04-17', 0, 'ADRIAN MONTOYA', '370EJ4', 'Aceros mexico', '1252657', '1253512', '855', 'Auto Abasto', 0),
(106, '2020-04-17', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1253512', '1254172', '660', 'Auto Abasto', 0),
(107, '2020-04-17', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ferro villagran', '1254172', '1254837', '665', 'Auto Abasto', 0),
(108, '2020-04-18', 0, 'MARTIN', '10AL6X', 'RICARDO HERNANDEZ', '1254837', '1255179', '342', 'Auto Abasto', 0),
(109, '2020-04-18', 0, 'OMAR  SOTO', '198EJ3', 'ferro villagran', '1255179', '1255982', '803', 'Auto Abasto', 0),
(110, '2020-04-20', 0, 'ARMANDO HDZ', '367EJ2', 'RICARDO HERNANDEZ', '1255982', '1256362', '380', 'Auto Abasto', 0),
(111, '2020-04-21', 0, 'ADRIAN MONTOYA', '370EJ4', 'ferro villagran', '1256362', '1257097', '735', 'Auto Abasto', 0),
(112, '2020-04-21', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ferro villagran', '1257097', '1257837', '740', 'Auto Abasto', 0),
(113, '2020-04-22', 0, 'ARMANDO HDZ', '367EJ2', 'RICARDO HERNANDEZ', '1257837', '1258167', '330', 'Auto Abasto', 0),
(114, '2020-04-23', 0, 'CARLOS ALFREDO', '730EJ3', 'GRUPO JERES', '1258167', '1259042', '875', 'Auto Abasto', 0),
(115, '2020-04-23', 0, 'MARTIN', '10AL6X', 'GRUPO JERES', '1259042', '1259687', '645', 'Auto Abasto', 0),
(118, '2020-04-23', 0, 'OMAR  SOTO', '198EJ3', 'ferro villagran', '1259688', '1260228', '540', 'Auto Abasto', 0),
(119, '2020-04-24', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'VILLAGRAN FERRO', '1260228', '1261030', '802', 'Auto Abasto', 0),
(120, '2020-04-24', 0, 'ALFREDO MEZA', '367EJ2', 'RICARDO HERNANDEZ', '1261030', '1261470', '440', 'Auto Abasto', 0),
(121, '2020-04-24', 0, 'CARLOS ALFREDO', '730EJ3', 'Ocotran guadalajar', '1261470', '1261795', '325', 'Auto Abasto', 0),
(123, '2020-04-24', 0, 'ADRIAN MONTOYA', '370EJ4', 'ferro villagran', '1261795', '1262553', '758', 'Auto Abasto', 0),
(125, '2020-04-24', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1262553', '1263083', '530', 'Auto Abasto', 0),
(126, '2020-04-27', 0, 'OMAR  SOTO', '198EJ3', 'ferro villagran', '1263083', '1263813', '730', 'Auto Abasto', 0),
(127, '2020-04-28', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ALPHA VITRUS', '1263813', '1264733', '920', 'Auto Abasto', 0),
(128, '2020-04-29', 0, 'MARTIN', '10AL6X', 'Aceros mexico', '1264733', '1265410', '677', 'TanqueSurtidor', 0),
(129, '2020-04-30', 0, 'CARLOS ALFREDO', '730EJ3', 'ACEGRAPAS', '1265410', '1266027', '617', 'Auto Abasto', 0),
(130, '2020-04-30', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ECO ANIMAL MX', '1266027', '1266842', '815', 'Auto Abasto', 0),
(131, '2020-04-30', 0, 'MARTIN', '10AL6X', 'RICARDO HERNANDEZ', '1266842', '1267162', '320', 'Auto Abasto', 0),
(132, '2020-05-03', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1267162', '1267772', '610', 'Auto Abasto', 0),
(133, '2020-05-03', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1267772', '1268747', '975', 'Auto Abasto', 0),
(134, '2020-05-05', 0, 'ARMANDO HDZ', '367EJ2', 'Aceros mexico', '1268747', '1269762', '1015', 'Auto Abasto', 0),
(135, '2020-05-06', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1269762', '1270317', '555', 'TanqueSurtidor', 0),
(136, '2020-05-06', 0, 'OSIRIS', '0001', 'ALPHA VITRUS', '1270317', '1270337', '20', 'Auto Abasto', 0),
(137, '2020-05-06', 0, 'OSIRIS', '0001', 'ALPHA VITRUS', '1270337', '1270478', '141', 'Auto Abasto', 0),
(138, '2020-05-07', 0, 'CARLOS ALFREDO', '370EJ4', 'aceros gdl', '1270478', '1270813', '335', 'Auto Abasto', 0),
(139, '2020-05-07', 0, 'OMAR  SOTO', '198EJ3', 'aceros gdl', '1270813', '1271368', '555', 'Auto Abasto', 0),
(140, '2020-05-09', 0, 'CARLOS ALFREDO', '730EJ3', 'RICARDO HERNANDEZ', '1271368', '1271712', '344', 'Auto Abasto', 0),
(141, '2020-05-09', 0, 'ARMANDO HDZ', '367EJ2', 'NUTRIX ', '1271712', '1272214', '502', 'Auto Abasto', 0),
(142, '2020-05-11', 0, 'OMAR  SOTO', '198EJ3', 'NUTRIX ', '1272214', '1273022', '808', 'TanqueSurtidor', 0),
(143, '2020-05-12', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1273022', '1273822', '800', 'Auto Abasto', 0),
(144, '2020-05-12', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Core Global Queretaro', '1273822', '1274402', '580', 'Auto Abasto', 0),
(145, '2020-05-13', 0, 'MARTIN', '10AL6X', 'Aceros mexico', '1274402', '1275098', '696', 'Auto Abasto', 0),
(146, '2020-05-15', 0, 'ARMANDO HDZ', '367EJ2', 'ferro villagran', '1275098', '1275784', '686', 'Auto Abasto', 0),
(147, '2020-05-15', 0, 'CARLOS ALFREDO', '730EJ3', 'DANONE', '1275784', '1276262', '478', 'Auto Abasto', 0),
(148, '2020-05-15', 0, 'MARTIN', '10AL6X', 'Aceros mexico', '1276262', '1276856', '594', 'TanqueSurtidor', 0),
(149, '2020-05-16', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1276856', '1277596', '740', 'Auto Abasto', 0),
(150, '2020-05-17', 0, 'FRANCISCO  JESUS GARCIA C', '20AA7U', 'GRUPO JERES', '1277596', '1277852', '256', 'Auto Abasto', 0),
(151, '2020-05-18', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'aceros gdl', '1277852', '1278342', '490', 'Auto Abasto', 0),
(152, '2020-05-19', 0, 'ARMANDO HDZ', '367EJ2', 'MOISES GUADALAJARA', '1278342', '1278850', '508', 'TanqueSurtidor', 0),
(153, '2020-05-19', 0, 'MARTIN', '10AL6X', 'Cel depor mexico', '1278850', '1279294', '444', 'Auto Abasto', 0),
(154, '2020-05-19', 0, 'CARLOS ALFREDO', '730EJ3', 'ferro villagran', '1279294', '1279799', '505', 'Auto Abasto', 0),
(155, '2020-05-19', 0, 'FRANCISCO  JESUS GARCIA C', '20AA7U', 'VILLAGRAN FERRO', '1279799', '1280514', '715', 'Auto Abasto', 0),
(156, '2020-05-22', 0, 'ADRIAN MONTOYA', '15AC1V', 'ferro villagran', '1280514', '1281632', '1118', 'Auto Abasto', 0),
(157, '2020-05-22', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'VILLAGRAN FERRO', '1281632', '1282275', '643', 'Auto Abasto', 0),
(158, '2020-05-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'VILLAGRAN FERRO', '1282275', '1282914', '639', 'Auto Abasto', 0),
(159, '2020-05-22', 0, 'ROBERTO', '48AL8X', 'GRUPO JERES', '1282914', '1283001', '87', 'Auto Abasto', 0),
(160, '2020-05-22', 0, 'ADRIAN MONTOYA', '370EJ4', 'ferro villagran', '1283001', '1283652', '651', 'Auto Abasto', 0),
(161, '2020-05-23', 0, 'CARLOS ALFREDO', '730EJ3', 'MACOSA', '1283652', '1284398', '746', 'Auto Abasto', 0),
(162, '2020-05-25', 0, 'ARMANDO HDZ', '367EJ2', 'GDL NEGOCIOS', '1284398', '1285098', '700', 'Auto Abasto', 0),
(163, '2020-05-26', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ECO ANIMAL MX', '1285098', '1285898', '800', 'Auto Abasto', 0),
(164, '2020-05-27', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ECO ANIMAL MX', '1285898', '1286799', '901', 'Auto Abasto', 0),
(166, '2020-05-27', 0, 'MARTIN', '63AF7T', 'VILLAGRAN FERRO', '1286799', '1287316', '517', 'Auto Abasto', 0),
(168, '2020-05-28', 0, 'ROBERTO', '439EH8', 'GRUPO JERES', '1287316', '1287338', '22', 'Auto Abasto', 0),
(169, '2020-05-28', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1287338', '1287858', '520', 'Auto Abasto', 0),
(170, '2020-05-29', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1287858', '1288558', '700', 'Auto Abasto', 0),
(171, '2020-05-29', 0, 'CARLOS ALFREDO', '730EJ3', 'NUTRIX ', '1288558', '1289101', '543', 'Auto Abasto', 0),
(172, '2020-05-29', 0, 'ARMANDO HDZ', '367EJ2', 'NUTRIX ', '1289101', '1289935', '834', 'Auto Abasto', 0),
(173, '2020-05-30', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1289935', '1290530', '595', 'Auto Abasto', 0),
(174, '2020-05-30', 0, 'MARTIN', '63AF7T', 'ACEGRAPAS', '1290530', '1291242', '712', 'Auto Abasto', 0),
(175, '2020-05-30', 0, 'MIGUEL AGUILAR VERGARA', '15AC1V', 'ferro villagran', '1291242', '1291762', '520', 'Auto Abasto', 0),
(176, '2020-06-01', 0, 'ROBERTO', '0001', 'GRUPO JERES', '1291762', '1291827', '65', 'Auto Abasto', 0),
(177, '2020-06-01', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1291827', '1292364', '537', 'Auto Abasto', 0),
(180, '2020-06-01', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1292364', '1293264', '900', 'Auto Abasto', 0),
(181, '2020-06-02', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Aceros mexico', '1293264', '1294050', '786', 'Auto Abasto', 0),
(182, '2020-06-02', 0, 'ARMANDO HDZ', '367EJ2', 'VILLAGRAN FERRO', '1294050', '1294764', '714', 'Auto Abasto', 0),
(183, '2020-06-02', 0, 'CARLOS ALFREDO', '730EJ3', 'Ocotran guadalajar', '1294764', '1295137', '373', 'Auto Abasto', 0),
(184, '2020-06-03', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1295137', '1295568', '431', 'Auto Abasto', 0),
(185, '2020-06-03', 0, 'MIGUEL AGUILAR VERGARA', '10AL6X', 'VILLAGRAN FERRO', '1295568', '1296153', '585', 'Auto Abasto', 0),
(186, '2020-06-03', 0, 'MARTIN', '63AF7T', 'VILLAGRAN FERRO', '1296153', '1296638', '485', 'Auto Abasto', 0),
(188, '2020-06-04', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1296638', '1297338', '700', 'Auto Abasto', 0),
(189, '2020-06-05', 0, 'ARMANDO HDZ', '367EJ2', 'VILLAGRAN FERRO', '1297338', '1297737', '399', 'Auto Abasto', 0),
(190, '2020-06-05', 0, 'OMAR  SOTO', '198EJ3', 'ACEGRAPAS', '1297737', '1298470', '733', 'Auto Abasto', 0),
(191, '2020-06-06', 0, 'CARLOS ALFREDO', '730EJ3', 'ACEGRAPAS', '1298471', '1299227', '756', 'Auto Abasto', 0),
(192, '2020-06-08', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1299228', '1299428', '200', 'Auto Abasto', 0),
(193, '2020-06-08', 0, 'MIGUEL ANGEL ROMERO CEJA', '439EH8', 'GRUPO JERES', '1299428', '1300760', '1332', 'Auto Abasto', 0),
(194, '2020-06-10', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1300760', '1301448', '688', 'Auto Abasto', 0),
(195, '2020-06-10', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'aceros gdl', '1301448', '1301874', '426', 'Auto Abasto', 0),
(196, '2020-06-11', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1301874', '1302274', '400', 'Auto Abasto', 0),
(198, '2020-06-11', 0, 'ARMANDO HDZ', '367EJ2', 'aceros gdl', '1302274', '1302715', '441', 'Auto Abasto', 0),
(199, '2020-06-18', 0, 'OMAR  SOTO', '20AA7U', 'aceros gdl', '1302715', '1303239', '524', 'Auto Abasto', 0),
(201, '2020-06-18', 0, 'CARLOS ALFREDO', '730EJ3', 'aceros gdl', '1303239', '1303614', '375', 'Auto Abasto', 0),
(203, '2020-06-19', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GRUPO JERES', '1303614', '1304532', '918', 'Auto Abasto', 0),
(204, '2020-06-19', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1304532', '1305372', '840', 'Auto Abasto', 0),
(205, '2020-06-20', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1305372', '1305853', '481', 'Auto Abasto', 0),
(206, '2020-06-22', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1305853', '1306249', '396', 'Auto Abasto', 0),
(207, '2020-06-25', 0, 'ARMANDO HDZ', '367EJ2', 'Ocotran guadalajar', '1306249', '1306866', '617', 'Auto Abasto', 0),
(208, '2020-06-25', 0, 'MIGUEL AGUILAR VERGARA', '439EH8', 'ferro villagran', '1306866', '1307365', '499', 'Auto Abasto', 0),
(209, '2020-06-26', 0, 'OSIRIS', '0001', 'GRUPO JERES', '1307365', '1307407', '42', 'Auto Abasto', 0),
(210, '2020-06-26', 0, 'OSIRIS', '0001', 'GRUPO JERES', '1307407', '1307447', '40', 'Auto Abasto', 0),
(211, '2020-06-26', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ACEGRAPAS', '1307447', '1308427', '980', 'Auto Abasto', 0),
(212, '2020-06-26', 0, 'ADRIAN MONTOYA', '370EJ4', 'Aceros mexico', '1308427', '1309790', '1363', 'Auto Abasto', 0),
(213, '2020-06-26', 0, 'OMAR  SOTO', '20AA7U', 'aceros gdl', '1309790', '1310254', '464', 'Auto Abasto', 0),
(215, '2020-06-27', 0, 'ARMANDO HDZ', '367EJ2', 'Aceros mexico', '1310254', '1310929', '675', 'Auto Abasto', 0),
(216, '2020-07-01', 0, 'MARTIN', '63AF7T', 'aceros gdl', '1310929', '1311272', '343', 'Auto Abasto', 0),
(217, '2020-07-02', 0, 'CARLOS ALFREDO', '730EJ3', 'MOISES OCOTLAN', '1311272', '1311650', '378', 'Auto Abasto', 0),
(218, '2020-07-06', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1311650', '1312340', '690', 'Auto Abasto', 0),
(219, '2020-07-08', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ECO ANIMAL MX', '1312340', '1312811', '471', 'Auto Abasto', 0),
(221, '2020-07-09', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GRUPO JERES', '1312811', '1313657', '846', 'Auto Abasto', 0),
(222, '2020-07-11', 0, 'MARTIN', '10AL6X', 'Ocotran guadalajar', '1313657', '1314023', '366', 'Auto Abasto', 0),
(224, '2020-07-11', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ferro villagran', '1314023', '1314516', '493', 'Auto Abasto', 0),
(225, '2020-07-13', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1314516', '1314897', '381', 'Auto Abasto', 0),
(227, '2020-07-14', 0, 'OMAR  SOTO', '20AA7U', 'ferro villagran', '1314897', '1315930', '1033', 'Auto Abasto', 0),
(228, '2020-07-15', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1315930', '1316412', '482', 'Auto Abasto', 0),
(230, '2020-07-15', 0, 'ALFREDO MEZA', '367EJ2', 'OUTOKUMPU', '1316412', '1317260', '848', 'Auto Abasto', 0),
(232, '2020-07-15', 0, 'MIGUEL AGUILAR VERGARA', '439EH8', 'Aceros mexico', '1317260', '1318125', '865', 'Auto Abasto', 0),
(233, '2020-07-15', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES OCOTLAN', '1318125', '1318426', '301', 'Auto Abasto', 0),
(234, '2020-07-18', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'mÃ©xico acegrapas', '1318426', '1319406', '980', 'Auto Abasto', 0),
(235, '2020-07-18', 0, 'MARTIN', '10AL6X', 'aceros gdl', '1319406', '1319738', '332', 'Auto Abasto', 0),
(236, '2020-07-22', 0, 'ARMANDO HDZ', '367EJ2', 'MOISES OCOTLAN', '1319738', '1320198', '460', 'Auto Abasto', 0),
(237, '2020-07-22', 0, 'MARTIN', '63AF7T', 'NUTRIX ', '1320198', '1320340', '142', 'Auto Abasto', 0),
(238, '2020-07-22', 0, 'OMAR  SOTO', '20AA7U', 'mÃ©xico acegrapas', '1320340', '1321236', '896', 'Auto Abasto', 0),
(239, '2020-07-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1321236', '1321839', '603', 'Auto Abasto', 0),
(240, '2020-07-22', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1321839', '1322319', '480', 'Auto Abasto', 0),
(241, '2020-07-23', 0, 'MARTIN', '63AF7T', 'aceros gdl', '1322319', '1322609', '290', 'Auto Abasto', 0),
(242, '2020-07-23', 0, 'MIGUEL AGUILAR VERGARA', '439EH8', 'ferro villagran', '1322609', '1323156', '547', 'Auto Abasto', 0),
(243, '2020-07-23', 0, 'ABAD', '0001', 'aceros gdl', '1323156', '1323356', '200', 'Auto Abasto', 0),
(244, '2020-07-23', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'aceros gdl', '1323356', '1323831', '475', 'Auto Abasto', 0),
(245, '2020-07-24', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1323831', '1324092', '261', 'Auto Abasto', 0),
(246, '2020-07-24', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1324092', '1324598', '506', 'Auto Abasto', 0),
(247, '2020-07-25', 0, 'MARTIN', '63AF7T', 'DANONE', '1324598', '1324956', '358', 'Auto Abasto', 0),
(248, '2020-07-25', 0, 'ARMANDO HDZ', '367EJ2', 'Aceros mexico', '1324956', '1325415', '459', 'Auto Abasto', 0),
(249, '2020-07-25', 0, 'OMAR  SOTO', '20AA7U', 'MOISES OCOTLAN', '1325415', '1325805', '390', 'Auto Abasto', 0),
(250, '2020-07-30', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Aceros mexico', '1325805', '1326299', '494', 'Auto Abasto', 0),
(251, '2020-07-31', 0, 'MIGUEL AGUILAR VERGARA', '439EH8', 'RICARDO HERNANDEZ', '1326299', '1326696', '397', 'Auto Abasto', 0),
(252, '2020-08-01', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'SPECIALITES PET FOOD', '1326696', '1326966', '270', 'Auto Abasto', 0),
(253, '2020-08-04', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'RICARDO HERNANDEZ', '1326966', '1327446', '480', 'Auto Abasto', 0),
(254, '2020-08-06', 0, 'ARMANDO HDZ', '367EJ2', 'TEPATITLAN RICARDO', '1327446', '1327960', '514', 'Auto Abasto', 0),
(255, '2020-08-06', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GRUPO JERES', '1327960', '1328105', '145', 'Auto Abasto', 0),
(256, '2020-08-06', 0, 'FRANCISCO  JESUS GARCIA C', '57AJ4T', 'RICARDO HERNANDEZ', '1328105', '1328655', '550', 'Auto Abasto', 0),
(258, '2020-08-06', 0, 'MIGUEL AGUILAR VERGARA', '439EH8', 'Ocotran guadalajar', '1328655', '1328997', '342', 'Auto Abasto', 0),
(261, '2020-08-07', 0, 'OMAR  SOTO', '20AA7U', 'mÃ©xico acegrapas', '1328997', '1329985', '988', 'Auto Abasto', 0),
(262, '2020-08-07', 0, 'MARTIN', '730EJ3', 'johonson queretaro', '1329985', '1330599', '614', 'Auto Abasto', 0),
(263, '2020-08-10', 0, 'MIGUEL AGUILAR VERGARA', '439EH8', 'ACEGRAPAS', '1330599', '1331328', '729', 'Auto Abasto', 0),
(264, '2020-08-11', 0, 'OMAR  SOTO', '198EJ3', 'GRUPO JERES', '1331328', '1331444', '116', 'Auto Abasto', 0),
(265, '2020-08-12', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GRUPO JERES', '1331444', '1332404', '960', 'TanqueSurtidor', 0),
(266, '2020-08-12', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GRUPO JERES', '1332404', '1333087', '683', 'Auto Abasto', 0),
(267, '2020-08-13', 0, 'OMAR  SOTO', '198EJ3', 'MOISES OCOTLAN', '1333087', '1333396', '309', 'Auto Abasto', 0),
(268, '2020-08-13', 0, 'ARMANDO HDZ', '367EJ2', 'ferro villagran', '1333396', '1334149', '753', 'Auto Abasto', 0),
(269, '2020-08-13', 0, 'MARTIN', '63AF7T', 'RICARDO HERNANDEZ', '1334149', '1334468', '319', 'Auto Abasto', 0),
(270, '2020-08-14', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GDL NEGOCIOS', '1334468', '1334702', '234', 'Auto Abasto', 0),
(271, '2020-08-19', 0, 'ARMANDO HDZ', '370EJ4', 'Ocotran guadalajar', '1334702', '1335112', '410', 'Auto Abasto', 0),
(272, '2020-08-19', 0, 'MARTIN', '63AF7T', 'TEPATITLAN RICARDO', '1335112', '1335480', '368', 'Auto Abasto', 0),
(273, '2020-08-20', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1335480', '1335948', '468', 'Auto Abasto', 0),
(274, '2020-08-21', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1335948', '1336310', '362', 'Auto Abasto', 0),
(275, '2020-08-22', 0, 'ROBERTO', '48AL8X', 'GRUPO JERES', '1336310', '1336448', '138', 'Auto Abasto', 0),
(276, '2020-08-23', 0, 'FRANCISCO  JESUS GARCIA C', '48AL8X', 'MOISES GUADALAJARA', '1336448', '1337458', '1010', 'Auto Abasto', 0),
(277, '2020-08-24', 0, 'ARMANDO HDZ', '367EJ2', 'aceros gdl', '1337458', '1337947', '489', 'Auto Abasto', 0),
(278, '2020-08-25', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1337947', '1338827', '880', 'Auto Abasto', 0),
(279, '2020-08-26', 0, 'FRANCISCO  JESUS GARCIA C', '20AA7U', 'aceros gdl', '1338827', '1339277', '450', 'Auto Abasto', 0),
(280, '2020-08-29', 0, 'MARTIN', '367EJ2', 'Ocotran guadalajar', '1339277', '1339630', '353', 'Auto Abasto', 0),
(281, '2020-08-29', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1339630', '1340290', '660', 'Auto Abasto', 0),
(282, '2020-08-29', 0, 'OMAR  SOTO', '370EJ4', 'MX ACEROS', '1340290', '1341178', '888', 'Auto Abasto', 0),
(283, '2020-08-29', 0, 'MARTIN', '10AL6X', 'aceros gdl', '1341178', '1341608', '430', 'Auto Abasto', 0),
(284, '2020-08-29', 0, 'Jesus Brazila', '15AC1V', 'CastaÃ±eda', '1341608', '1342223', '615', 'Auto Abasto', 0),
(285, '2020-08-29', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'mÃ©xico acegrapas', '1342223', '1342541', '318', 'Auto Abasto', 0),
(286, '2020-09-01', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1342541', '1343461', '920', 'Auto Abasto', 0),
(287, '2020-09-02', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GRUPO JERES', '1343461', '1344346', '885', 'Auto Abasto', 0),
(288, '2020-09-02', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MOISES OCOTLAN', '1344346', '1344929', '583', 'Auto Abasto', 0),
(290, '2020-09-04', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1344929', '1345429', '500', 'Auto Abasto', 0),
(291, '2020-09-04', 0, 'MARTIN', '63AF7T', 'MOISES OCOTLAN', '1345429', '1345807', '378', 'Auto Abasto', 0),
(292, '2020-09-05', 0, 'Operador', '367EJ2', 'MX FERRO', '1345807', '1346707', '900', 'Auto Abasto', 0),
(293, '2020-09-08', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1346707', '1346807', '100', 'Auto Abasto', 0),
(294, '2020-09-08', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1346807', '1347242', '435', 'Auto Abasto', 0),
(295, '2020-09-08', 0, 'OMAR  SOTO', '370EJ4', 'aceros gdl', '1347242', '1347754', '512', 'Auto Abasto', 0),
(296, '2020-09-08', 0, 'Jesus Brazila', '15AC1V', 'aceros gdl', '1347754', '1348076', '322', 'Auto Abasto', 0),
(297, '2020-09-08', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1348076', '1348418', '342', 'Auto Abasto', 0),
(298, '2020-09-10', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1348418', '1348918', '500', 'Auto Abasto', 0),
(299, '2020-09-10', 0, 'OMAR  SOTO', '370EJ4', 'GRUPO JERES', '1348918', '1349015', '97', 'Auto Abasto', 0),
(300, '2020-09-11', 0, 'MARTIN', '63AF7T', 'MX ACEROS', '1349015', '1349606', '591', 'Auto Abasto', 0),
(301, '2020-09-11', 0, 'ARMANDO HDZ', '367EJ2', 'MX ACEROS', '1349606', '1350632', '1026', 'Auto Abasto', 0),
(302, '2020-09-11', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GRUPO JERES', '1350632', '1351547', '915', 'Auto Abasto', 0),
(303, '2020-09-11', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'AS DEPORTE', '1351547', '1352177', '630', 'Auto Abasto', 0),
(304, '2020-09-18', 0, 'Jesus Brazila', '15AC1V', 'ACEGRAPAS', '1352177', '1353020', '843', 'Auto Abasto', 0),
(305, '2020-09-18', 0, 'ROBERTO', '48AL8X', 'GRUPO JERES', '1353020', '1353080', '60', 'Auto Abasto', 0),
(306, '2020-09-19', 0, 'JOSE LUIS CEJA CASTILLO', '0001', 'ALPHA CHEM', '1353080', '1353180', '100', 'Auto Abasto', 0),
(307, '2020-09-21', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1353180', '1354090', '910', 'Auto Abasto', 0),
(308, '2020-09-22', 0, 'ARMANDO HDZ', '367EJ2', 'ferro villagran', '1354090', '1354471', '381', 'Auto Abasto', 0),
(309, '2020-09-22', 0, 'ARMANDO HDZ', '367EJ2', 'aceros gdl', '1354471', '1354602', '131', 'Auto Abasto', 0),
(310, '2020-09-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'SPECIALITES PET FOOD', '1354602', '1355135', '533', 'Auto Abasto', 0),
(311, '2020-09-22', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1355135', '1356096', '961', 'Auto Abasto', 0),
(312, '2020-09-22', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1356096', '1356450', '354', 'Auto Abasto', 0),
(313, '2020-09-26', 0, 'OMAR  SOTO', '370EJ4', 'Aceros mexico', '1356450', '1357523', '1073', 'Auto Abasto', 0),
(315, '2020-09-26', 0, 'Jesus Brazila', '15AC1V', 'VILLAGRAN FERRO', '1357523', '1358091', '568', 'Auto Abasto', 0),
(317, '2020-09-28', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MOISES GUADALAJARA', '1358091', '1358576', '485', 'Auto Abasto', 0),
(318, '2020-09-28', 0, 'Jesus Brazila', '15AC1V', 'RICARDO HERNANDEZ', '1358576', '1358959', '383', 'Auto Abasto', 0),
(319, '2020-09-28', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES OCOTLAN', '1358959', '1359499', '540', 'Auto Abasto', 0),
(320, '2020-09-29', 0, 'MARTIN', '63AF7T', 'ferro villagran', '1359499', '1359934', '435', 'Auto Abasto', 0),
(321, '2020-10-01', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MX ACEROS', '1359934', '1360874', '940', 'Auto Abasto', 0),
(322, '2020-10-02', 0, 'ARMANDO HDZ', '367EJ2', 'MX ACEROS', '1360874', '1361740', '866', 'Auto Abasto', 0),
(323, '2020-10-06', 0, 'OMAR  SOTO', '20AA7U', 'MX ACEROS', '1361740', '1362514', '774', 'Auto Abasto', 0),
(324, '2020-10-07', 0, 'ARMANDO HDZ', '16AC1V', 'GRUPO JERES', '1362514', '1363676', '1162', 'Auto Abasto', 0),
(325, '2020-10-08', 0, 'ABAD', 'MONTA', 'ACEGRAPAS', '1363676', '1364414', '738', 'Auto Abasto', 0),
(326, '2020-10-12', 0, 'ARMANDO HDZ', '16AC1V', 'SALTILLO NEGOCIOS', '1364414', '1365523', '1109', 'Auto Abasto', 0),
(327, '2020-10-13', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'SALTILLO NEGOCIOS', '1365523', '1366173', '650', 'Auto Abasto', 0),
(328, '2020-10-14', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ACEGRAPAS', '1366173', '1367057', '884', 'Auto Abasto', 0),
(329, '2020-10-14', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'aceros gdl', '1367057', '1367468', '411', 'Auto Abasto', 0),
(330, '2020-10-15', 0, 'OMAR  SOTO', '198EJ3', 'Ocotran guadalajar', '1367468', '1367963', '495', 'Auto Abasto', 0),
(331, '2020-10-15', 0, 'Jesus Brazila', '15AC1V', 'Roberto cartas', '1367963', '1368871', '908', 'Auto Abasto', 0),
(332, '2020-10-15', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1368871', '1369730', '859', 'Auto Abasto', 0),
(333, '2020-10-16', 0, 'ARMANDO HDZ', '16AC1V', 'Ocotran guadalajar', '1369730', '1370140', '410', 'Auto Abasto', 0),
(334, '2020-10-16', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ALPHA VITRUS', '1370140', '1370970', '830', 'Auto Abasto', 0),
(335, '2020-10-17', 0, 'Jesus Brazila', '57AJ4T', 'mÃ©xico acegrapas', '1370970', '1371538', '568', 'Auto Abasto', 0),
(336, '2020-10-17', 0, 'OMAR  SOTO', '48AL8X', 'GRUPO JERES', '1371538', '1371658', '120', 'Auto Abasto', 0),
(337, '2020-10-17', 0, 'OMAR  SOTO', '48AL8X', 'GRUPO JERES', '1371658', '1371808', '150', 'Auto Abasto', 0),
(338, '2020-10-19', 0, 'JESUS BRANBILA', '15AC1V', 'Grupo Gerez MTY', '1371808', '1372708', '900', 'Auto Abasto', 0),
(339, '2020-10-19', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Aceros mexico', '1372708', '1373683', '975', 'Auto Abasto', 0),
(340, '2020-10-20', 0, 'OMAR  SOTO', '198EJ3', 'MOISES GUADALAJARA', '1373683', '1373989', '306', 'Auto Abasto', 0),
(341, '2020-10-20', 0, 'MARTIN', '63AF7T', 'MX ACEROS', '1373989', '1374692', '703', 'Auto Abasto', 0),
(342, '2020-10-20', 0, 'OMAR  SOTO', '48AL8X', 'MX FERRO', '1374692', '1374810', '118', 'Auto Abasto', 0),
(343, '2020-10-22', 0, 'ARMANDO HDZ', '16AC1V', 'MOISES GUADALAJARA', '1374810', '1375316', '506', 'Auto Abasto', 0),
(344, '2020-10-22', 0, 'JESUS BRANBILA', '15AC1V', 'MOISES GUADALAJARA', '1375316', '1375759', '443', 'Auto Abasto', 0),
(345, '2020-10-23', 0, 'JOSE CARLOS CENTENO', '57AJ4T', 'M0NTERY', '1375759', '1376704', '945', 'Auto Abasto', 0),
(346, '2020-10-23', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1376704', '1377614', '910', 'Auto Abasto', 0),
(347, '2020-10-23', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Aceros mexico', '1377614', '1378634', '1020', 'Auto Abasto', 0),
(348, '2020-10-23', 0, 'JESUS BRANBILA', '15AC1V', 'MOISES GUADALAJARA', '1378634', '1378918', '284', 'Auto Abasto', 0),
(349, '2020-10-23', 0, 'ARMANDO HDZ', '367EJ2', 'MOISES OCOTLAN', '1378918', '1379227', '309', 'Auto Abasto', 0),
(350, '2020-10-26', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1379227', '1379538', '311', 'Auto Abasto', 0),
(351, '2020-10-26', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES OCOTLAN', '1379538', '1379798', '260', 'Auto Abasto', 0),
(352, '2020-10-26', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1379798', '1380299', '501', 'Auto Abasto', 0),
(353, '2020-10-28', 0, 'ARMANDO HDZ', '367EJ2', 'aceros gdl', '1380299', '1380736', '437', 'Auto Abasto', 0),
(354, '2020-10-28', 0, 'JESUS BRANBILA', '370EJ4', 'GRUPO JERES', '1380736', '1380889', '153', 'Auto Abasto', 0),
(355, '2020-10-28', 0, 'MARTIN', '63AF7T', 'MX FERRO', '1380889', '1381753', '864', 'Auto Abasto', 0),
(356, '2020-10-29', 0, 'OMAR  SOTO', '198EJ3', 'Aceros mexico', '1381753', '1382531', '778', 'Auto Abasto', 0),
(357, '2020-10-29', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MX FERRO', '1382531', '1383271', '740', 'Auto Abasto', 0),
(358, '2020-10-29', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MX ACEROS', '1383271', '1383839', '568', 'Auto Abasto', 0),
(359, '2020-10-29', 0, 'PEDRO GONZALES', '730EJ3', 'GRUPO JERES', '1383839', '1384141', '302', 'Auto Abasto', 0),
(360, '2020-10-30', 0, 'JESUS BRANBILA', '370EJ4', 'MX FERRO', '1384141', '1385093', '952', 'Auto Abasto', 0),
(361, '2020-10-31', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1385093', '1385843', '750', 'Auto Abasto', 0),
(362, '2020-10-31', 0, 'PEDRO GONZALES', '730EJ3', 'Ocotran guadalajar', '1385843', '1386180', '337', 'Auto Abasto', 0),
(363, '2020-10-31', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'M0NTERY', '1386180', '1387080', '900', 'Auto Abasto', 0),
(364, '2020-11-01', 0, 'ARMANDO HDZ', '367EJ2', 'M0NTERY', '1387080', '1388226', '1146', 'Auto Abasto', 0),
(365, '2020-11-01', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1388226', '1389196', '970', 'Auto Abasto', 0),
(366, '2020-11-02', 0, 'ROBERTO', '0001', 'GRUPO JERES', '1389196', '1389281', '85', 'Auto Abasto', 0),
(367, '2020-11-02', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'M0NTERY', '1389281', '1390218', '937', 'Auto Abasto', 0),
(368, '2020-11-02', 0, 'OMAR  SOTO', '20AA7U', 'M0NTERY', '1390218', '1391161', '943', 'Auto Abasto', 0),
(369, '2020-11-02', 0, 'PEDRO GONZALES', '730EJ3', 'Ocotran guadalajar', '1391161', '1391427', '266', 'Auto Abasto', 0),
(370, '2020-11-03', 0, 'MARTIN', '63AF7T', 'Queretaro', '1391427', '1391995', '568', 'Auto Abasto', 0),
(371, '2020-11-04', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1391995', '1392945', '950', 'Auto Abasto', 0),
(372, '2020-11-05', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1392945', '1393225', '280', 'Auto Abasto', 0),
(373, '2020-11-05', 0, 'ARMANDO HDZ', '367EJ2', 'M0NTERY', '1393225', '1394207', '982', 'Auto Abasto', 0),
(374, '2020-11-05', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'M0NTERY', '1394207', '1394607', '400', 'Auto Abasto', 0),
(375, '2020-11-06', 0, 'PEDRO GONZALES', '730EJ3', 'Ocotran guadalajar', '1394607', '1394992', '385', 'Auto Abasto', 0),
(376, '2020-11-07', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1394992', '1395348', '356', 'Auto Abasto', 0),
(377, '2020-11-09', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Queretaro', '1395348', '1395905', '557', 'Auto Abasto', 0),
(378, '2020-11-09', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Ocotran guadalajar', '1395905', '1396455', '550', 'Auto Abasto', 0),
(379, '2020-11-10', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'M0NTERY', '1396455', '1397506', '1051', 'Auto Abasto', 0),
(380, '2020-11-11', 0, 'ARMANDO HDZ', '198EJ3', 'Ocotran guadalajar', '1397506', '1398101', '595', 'Auto Abasto', 0),
(381, '2020-11-12', 0, 'JOSE LUIS CEJA CASTILLO', '741EJ4', 'GRUPO JERES', '1398101', '1398139', '38', 'Auto Abasto', 0),
(382, '2020-11-13', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Core Global Queretaro', '1398139', '1398739', '600', 'Auto Abasto', 0),
(383, '2020-11-13', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1398739', '1399092', '353', 'Auto Abasto', 0),
(384, '2020-11-13', 0, 'PEDRO GONZALES', '730EJ3', 'Ocotran guadalajar', '1399092', '1399438', '346', 'Auto Abasto', 0),
(385, '2020-11-13', 0, 'ARMANDO HDZ', '198EJ3', 'Ocotran guadalajar', '1399438', '1399799', '361', 'Auto Abasto', 0),
(386, '2020-11-13', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'aceros gdl', '1399799', '1400205', '406', 'Auto Abasto', 0),
(387, '2020-11-17', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1400205', '1400556', '351', 'Auto Abasto', 0),
(388, '2020-11-18', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1400556', '1400925', '369', 'Auto Abasto', 0),
(389, '2020-11-18', 0, 'ARMANDO HDZ', '198EJ3', 'GRUPO JERES', '1400925', '1401116', '191', 'Auto Abasto', 0),
(390, '2020-11-19', 0, 'CARLOS ALFREDO', '439EH8', 'Ocotran guadalajar', '1401116', '1401810', '694', 'Auto Abasto', 0),
(391, '2020-11-20', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1401810', '1402240', '430', 'Auto Abasto', 0),
(392, '2020-11-20', 0, 'OMAR  SOTO', '20AA7U', 'MX ACEROS', '1402240', '1403159', '919', 'Auto Abasto', 0),
(393, '2020-11-20', 0, 'PEDRO GONZALES', '730EJ3', 'MX ACEROS', '1403159', '1403917', '758', 'Auto Abasto', 0),
(394, '2020-11-21', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MOISES GUADALAJARA', '1403917', '1404457', '540', 'Auto Abasto', 0),
(395, '2020-11-21', 0, 'ARMANDO HDZ', '198EJ3', 'MOISES GUADALAJARA', '1404457', '1404791', '334', 'Auto Abasto', 0),
(396, '2020-11-21', 0, 'CARLOS ALFREDO', '48AL8X', 'GRUPO JERES', '1404791', '1404860', '69', 'Auto Abasto', 0),
(397, '2020-11-21', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1404860', '1405305', '445', 'Auto Abasto', 0),
(398, '2020-11-23', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'RICARDO HERNANDEZ', '1405305', '1405805', '500', 'Auto Abasto', 0),
(399, '2020-11-24', 0, 'MARTIN', '63AF7T', 'DANONE', '1405805', '1406192', '387', 'Auto Abasto', 0),
(400, '2020-11-25', 0, 'ARMANDO HDZ', '198EJ3', 'MX ACEROS', '1406192', '1406990', '798', 'Auto Abasto', 0),
(401, '2020-11-25', 0, 'ROBERTO', '15AC1V', 'GRUPO JERES', '1406990', '1407576', '586', 'Auto Abasto', 0),
(402, '2020-11-26', 0, 'PEDRO GONZALES', '730EJ3', 'aceros gdl', '1407576', '1407907', '331', 'Auto Abasto', 0),
(403, '2020-11-26', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1407907', '1408447', '540', 'Auto Abasto', 0),
(404, '2020-11-28', 0, 'CARLOS ALFREDO', '48AL8X', 'MOISES GUADALAJARA', '1408447', '1408752', '305', 'Auto Abasto', 0),
(405, '2020-11-28', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1408752', '1409207', '455', 'Auto Abasto', 0),
(406, '2020-11-28', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1409207', '1409747', '540', 'Auto Abasto', 0),
(407, '2020-11-28', 0, 'MARTIN', '63AF7T', 'ALPHA VITRUS', '1409747', '1410426', '679', 'Auto Abasto', 0),
(408, '2020-11-28', 0, 'ARMANDO HDZ', '198EJ3', 'RICARDO HERNANDEZ', '1410426', '1410895', '469', 'Auto Abasto', 0),
(409, '2020-12-01', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1410895', '1411538', '643', 'Auto Abasto', 0),
(410, '2020-12-02', 0, 'CARLOS ALFREDO', '48AL8X', 'ZEBRA', '1411538', '1411616', '78', 'Auto Abasto', 0),
(411, '2020-12-03', 0, 'MARTIN', '63AF7T', 'MOISES OCOTLAN', '1411616', '1411992', '376', 'Auto Abasto', 0),
(412, '2020-12-03', 0, 'CARLOS ALFREDO', '439EH8', 'CELAYA', '1411992', '1412522', '530', 'Auto Abasto', 0),
(413, '2020-12-03', 0, 'PEDRO GONZALES', '730EJ3', 'RICARDO HERNANDEZ', '1412522', '1412834', '312', 'Auto Abasto', 0),
(414, '2020-12-04', 0, 'FRANCISCO  JESUS GARCIA C', '48AL8X', 'GDL NEGOCIOS', '1412834', '1412960', '126', 'Auto Abasto', 0),
(415, '2020-12-05', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'M0NTERY', '1412960', '1413828', '868', 'Auto Abasto', 0),
(416, '2020-12-05', 0, 'CARLOS ALFREDO', '439EH8', 'MOISES GUADALAJARA', '1413828', '1414178', '350', 'Auto Abasto', 0),
(417, '2020-12-07', 0, 'PEDRO GONZALES', '730EJ3', 'M0NTERY', '1414178', '1415063', '885', 'Auto Abasto', 0),
(418, '2020-12-07', 0, 'ARMANDO HDZ', '198EJ3', 'M0NTERY', '1415063', '1415975', '912', 'Auto Abasto', 0),
(419, '2020-12-07', 0, 'MARTIN', '63AF7T', 'MX FERRO', '1415975', '1416687', '712', 'Auto Abasto', 0),
(420, '2020-12-08', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1416687', '1417657', '970', 'Auto Abasto', 0),
(421, '2020-12-08', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'M0NTERY', '1417657', '1418667', '1010', 'Auto Abasto', 0),
(422, '2020-12-08', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1418667', '1419028', '361', 'Auto Abasto', 0),
(423, '2020-12-08', 0, 'PEDRO GONZALES', '48AL8X', 'MOISES GUADALAJARA', '1419028', '1419095', '67', 'Auto Abasto', 0),
(424, '2020-12-09', 0, 'ARMANDO GARCIA', '0001', 'GRUPO JERES', '1419095', '1419152', '57', 'Auto Abasto', 0),
(425, '2020-12-10', 0, 'CARLOS ALFREDO', '439EH8', 'Queretaro', '1419152', '1419836', '684', 'Auto Abasto', 0),
(426, '2020-12-15', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1419836', '1420696', '860', 'Auto Abasto', 0),
(427, '2020-12-15', 0, 'Luis David', '370EJ4', 'GRUPO JERES', '1420696', '1421748', '1052', 'Auto Abasto', 0),
(428, '2020-12-15', 0, 'MARTIN', '15AC1V', 'Aceros mexico', '1421748', '1422592', '844', 'Auto Abasto', 0),
(429, '2020-12-15', 0, 'ARMANDO HDZ', '198EJ3', 'GRUPO JERES', '1422592', '1423442', '850', 'Auto Abasto', 0),
(430, '2020-12-15', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Ocotran guadalajar', '1423442', '1423811', '369', 'Auto Abasto', 0),
(431, '2020-12-15', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1423811', '1424641', '830', 'Auto Abasto', 0),
(432, '2020-12-16', 0, 'ARMANDO GARCIA', '48AL8X', 'GRUPO JERES', '1424641', '1424669', '28', 'Auto Abasto', 0),
(433, '2020-12-17', 0, 'Luis David', '370EJ4', 'MOISES GUADALAJARA', '1424669', '1425018', '349', 'Auto Abasto', 0),
(434, '2020-12-17', 0, 'PEDRO GONZALES', '730EJ3', 'mÃ©xico acegrapas', '1425018', '1425531', '513', 'Auto Abasto', 0),
(435, '2020-12-17', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1425531', '1426031', '500', 'Auto Abasto', 0),
(436, '2020-12-17', 0, 'PEDRO GONZALES', '730EJ3', 'mÃ©xico acegrapas', '1426031', '1426454', '423', 'Auto Abasto', 0),
(437, '2020-12-18', 0, 'MARTIN', '48AL8X', 'mÃ©xico acegrapas', '1426454', '1426574', '120', 'Auto Abasto', 0),
(438, '2020-12-18', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1426574', '1427064', '490', 'Auto Abasto', 0),
(439, '2020-12-18', 0, 'CARLOS ALFREDO', '439EH8', 'GDL NEGOCIOS', '1427064', '1427508', '444', 'Auto Abasto', 0),
(440, '2020-12-19', 0, 'PEDRO GONZALES', '730EJ3', 'ACEGRAPAS', '1427508', '1428227', '719', 'Auto Abasto', 0),
(441, '2020-12-21', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1428227', '1428748', '521', 'Auto Abasto', 0),
(442, '2020-12-22', 0, 'ARMANDO HDZ', '198EJ3', 'mÃ©xico acegrapas', '1428748', '1429570', '822', 'Auto Abasto', 0),
(443, '2020-12-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1429570', '1429947', '377', 'Auto Abasto', 0),
(444, '2020-12-23', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MOISES OCOTLAN', '1429947', '1430897', '950', 'Auto Abasto', 0),
(445, '2020-12-24', 0, 'Adelfo hernandez', '10AL6X', 'MOISES GUADALAJARA', '1430897', '1431187', '290', 'Auto Abasto', 0),
(446, '2020-12-24', 0, 'CARLOS ALFREDO', '439EH8', 'Aceros mexico', '1431187', '1432048', '861', 'Auto Abasto', 0),
(447, '2020-12-27', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1432048', '1432448', '400', 'Auto Abasto', 0),
(448, '2020-12-28', 0, 'ARMANDO HDZ', '20AA7U', 'ACEGRAPAS', '1432448', '1433408', '960', 'Auto Abasto', 0),
(449, '2020-12-28', 0, 'MARTIN', '63AF7T', 'ACEGRAPAS', '1433408', '1434262', '854', 'Auto Abasto', 0),
(450, '2020-12-28', 0, 'PEDRO GONZALES', '730EJ3', 'ACEGRAPAS', '1434262', '1435020', '758', 'Auto Abasto', 0),
(451, '2020-12-29', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ISO BOLSA', '1435020', '1435786', '766', 'Auto Abasto', 0),
(452, '2020-12-29', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ESPUMA', '1435786', '1436760', '974', 'Auto Abasto', 0),
(453, '2021-01-06', 0, 'CARLOS ALFREDO', '439EH8', 'Aceros mexico', '1436760', '1437526', '766', 'Auto Abasto', 0),
(454, '2021-01-06', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1437526', '1437812', '286', 'Auto Abasto', 0),
(455, '2021-01-07', 0, 'MARTIN', '63AF7T', 'vota', '1437812', '1438562', '750', 'Auto Abasto', 0),
(456, '2021-01-07', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ferro villagran', '1438562', '1439322', '760', 'Auto Abasto', 0),
(457, '2021-01-07', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1439322', '1439744', '422', 'Auto Abasto', 0),
(458, '2021-01-08', 0, 'Luis David', '198EJ3', 'VILLAGRAN FERRO', '1439744', '1440349', '605', 'Auto Abasto', 0),
(459, '2021-01-08', 0, 'MARTIN', '48AL8X', 'GRUPO JERES', '1440349', '1440413', '64', 'Auto Abasto', 0),
(460, '2021-01-09', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1440413', '1441106', '693', 'Auto Abasto', 0),
(461, '2021-01-09', 0, 'Adelfo hernandez', '10AL6X', 'Queretaro', '1441106', '1441591', '485', 'Auto Abasto', 0),
(462, '2021-01-10', 0, 'CARLOS ALFREDO', '439EH8', 'abejas sinaloa', '1441591', '1442431', '840', 'Auto Abasto', 0),
(463, '2021-01-11', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'hilo trascala', '1442431', '1443446', '1015', 'Auto Abasto', 0),
(464, '2021-01-11', 0, 'MARTIN', '48AL8X', 'Sebra mexico', '1443446', '1443562', '116', 'Auto Abasto', 0),
(465, '2021-01-11', 0, 'Luis David', '15AC1V', 'MOISES OCOTLAN', '1443562', '1443953', '391', 'Auto Abasto', 0),
(466, '2021-01-11', 0, 'Luis David', '198EJ3', 'MOISES GUADALAJARA', '1443953', '1444401', '448', 'Auto Abasto', 0),
(467, '2021-01-12', 0, 'Adelfo hernandez', '10AL6X', 'MOISES GUADALAJARA', '1444401', '1444662', '261', 'Auto Abasto', 0),
(468, '2021-01-13', 0, 'MARTIN', '63AF7T', 'MOISES OCOTLAN', '1444662', '1445027', '365', 'Auto Abasto', 0),
(469, '2021-01-13', 0, 'CARLOS ALFREDO', '15AC1V', 'mÃ©xico acegrapas', '1445027', '1445796', '769', 'Auto Abasto', 0);
INSERT INTO `combustible_autoabasto_consumos` (`ID`, `Fecha`, `CartaPorte`, `Operador`, `Placas`, `Cliente`, `Contador_Inicio`, `Contador_Final`, `Total_Despachado`, `TanqueSurtidor`, `precio`) VALUES
(470, '2021-01-13', 0, 'Luis David', '198EJ3', 'Ocotran guadalajar', '1445796', '1446146', '350', 'Auto Abasto', 0),
(471, '2021-01-14', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1446146', '1446916', '770', 'Auto Abasto', 0),
(472, '2021-01-13', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GRUPO JERES', '1446916', '1447753', '837', 'Auto Abasto', 0),
(473, '2021-01-15', 0, 'CARLOS ALFREDO', '15AC1V', 'ALPHA VITRUS', '1447753', '1448498', '745', 'Auto Abasto', 0),
(474, '2021-01-16', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1448498', '1449249', '751', 'Auto Abasto', 0),
(475, '2021-01-18', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1449249', '1449779', '530', 'Auto Abasto', 0),
(476, '2021-01-18', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1449779', '1450068', '289', 'Auto Abasto', 0),
(477, '2021-01-18', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1450068', '1450488', '420', 'Auto Abasto', 0),
(478, '2021-01-16', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1450488', '1451199', '711', 'Auto Abasto', 0),
(479, '2021-01-19', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1451199', '1451639', '440', 'Auto Abasto', 0),
(480, '2021-01-19', 0, 'CARLOS ALFREDO', '370EJ4', 'MOISES OCOTLAN', '1451639', '1452029', '390', 'Auto Abasto', 0),
(481, '2021-01-19', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1452029', '1452579', '550', 'Auto Abasto', 0),
(482, '2021-01-19', 0, 'CARLOS ALFREDO', '15AC1V', 'MOISES GUADALAJARA', '1452579', '1452972', '393', 'Auto Abasto', 0),
(483, '2021-01-19', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1452972', '1453523', '551', 'Auto Abasto', 0),
(484, '2021-01-19', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1453523', '1453978', '455', 'Auto Abasto', 0),
(485, '2021-01-20', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1453978', '1454662', '684', 'Auto Abasto', 0),
(486, '2021-01-20', 0, 'Rafa Mendoza', '370EJ4', 'MOISES GUADALAJARA', '1454662', '1455904', '1242', 'Auto Abasto', 0),
(487, '2021-01-20', 0, 'ARMANDO HDZ', '367EJ2', 'GRUPO JERES', '1455904', '1456072', '168', 'Auto Abasto', 0),
(488, '2021-01-20', 0, 'ARMANDO HDZ', '20AA7U', 'Aceros mexico', '1456072', '1456955', '883', 'Auto Abasto', 0),
(489, '2021-01-20', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1456955', '1457181', '226', 'Auto Abasto', 0),
(490, '2021-01-21', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1457181', '1457692', '511', 'Auto Abasto', 0),
(491, '2021-01-21', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'TEPATITLAN RICARDO', '1457692', '1458186', '494', 'Auto Abasto', 0),
(492, '2021-01-21', 0, 'ARMANDO GARCIA', '48AL8X', 'GRUPO JERES', '1458186', '1458288', '102', 'Auto Abasto', 0),
(493, '2021-01-21', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ACEGRAPAS', '1458288', '1459052', '764', 'Auto Abasto', 0),
(494, '2021-01-21', 0, 'ARMANDO HDZ', '367EJ2', 'Ocotran guadalajar', '1459052', '1459477', '425', 'Auto Abasto', 0),
(495, '2021-01-22', 0, 'CARLOS ALFREDO', '730EJ3', 'ACEGRAPAS', '1459477', '1460227', '750', 'Auto Abasto', 0),
(496, '2021-01-23', 0, 'Adelfo hernandez', '48AL8X', 'hanker', '1460227', '1460314', '87', 'Auto Abasto', 0),
(497, '2021-01-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Isalia Carasco', '1460314', '1460592', '278', 'Auto Abasto', 0),
(498, '2021-01-22', 0, 'RAFAEL', '16AC1V', 'Ocotran guadalajar', '1460592', '1461613', '1021', 'Auto Abasto', 0),
(499, '2021-01-24', 0, 'MARTIN', '63AF7T', 'Isalia Carasco', '1461613', '1462233', '620', 'Auto Abasto', 0),
(500, '2021-01-25', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1462233', '1462768', '535', 'Auto Abasto', 0),
(501, '2021-01-28', 0, 'ARMANDO HDZ', '367EJ2', 'Ocotran guadalajar', '1462768', '1463246', '478', 'Auto Abasto', 0),
(502, '2021-01-28', 0, 'CARLOS ALFREDO', '730EJ3', 'RICARDO HERNANDEZ', '1463246', '1463636', '390', 'Auto Abasto', 0),
(503, '2021-01-28', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'aceros gdl', '1463636', '1464141', '505', 'Auto Abasto', 0),
(504, '2021-01-28', 0, 'Adelfo hernandez', '10AL6X', 'MX ACEROS', '1464141', '1464775', '634', 'Auto Abasto', 0),
(505, '2021-01-28', 0, 'MARTIN', '48AL8X', 'mÃ©xico acegrapas', '1464775', '1464898', '123', 'Auto Abasto', 0),
(506, '2021-01-28', 0, 'MARTIN', '63AF7T', 'RICARDO HERNANDEZ', '1464898', '1465239', '341', 'Auto Abasto', 0),
(507, '2021-01-28', 0, 'Rafa Mendoza', '16AC1V', 'TLASCALA', '1465239', '1466121', '882', 'Auto Abasto', 0),
(508, '2021-01-29', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MX FERRO', '1466121', '1466926', '805', 'Auto Abasto', 0),
(509, '2021-01-30', 0, 'MARTIN', '63AF7T', 'GDL NEGOCIOS', '1466926', '1467236', '310', 'Auto Abasto', 0),
(510, '2021-01-30', 0, 'ARMANDO HDZ', '367EJ2', 'TEPATITLAN RICARDO', '1467236', '1467754', '518', 'Auto Abasto', 0),
(511, '2021-02-02', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1467754', '1468559', '805', 'Auto Abasto', 0),
(512, '2021-02-02', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1468559', '1469019', '460', 'Auto Abasto', 0),
(513, '2021-02-02', 0, 'CARLOS ALFREDO', '730EJ3', 'MOISES GUADALAJARA', '1469019', '1469379', '360', 'Auto Abasto', 0),
(514, '2021-02-03', 0, 'MARTIN', '63AF7T', 'irapuato', '1469379', '1469738', '359', 'Auto Abasto', 0),
(515, '2021-02-03', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES OCOTLAN', '1469738', '1470250', '512', 'Auto Abasto', 0),
(516, '2021-02-03', 0, 'ARMANDO HDZ', '367EJ2', 'mÃ©xico acegrapas', '1470250', '1470893', '643', 'Auto Abasto', 0),
(517, '2021-02-03', 0, 'Rafa Mendoza', '16AC1V', 'Queretaro', '1470893', '1471788', '895', 'Auto Abasto', 0),
(518, '2021-02-03', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'VILLAGRAN FERRO', '1471788', '1472508', '720', 'Auto Abasto', 0),
(519, '2021-02-04', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1472508', '1473003', '495', 'Auto Abasto', 0),
(520, '2021-02-04', 0, 'Adelfo hernandez', '10AL6X', 'Queretaro', '1473003', '1473550', '547', 'Auto Abasto', 0),
(521, '2021-02-06', 0, 'Adelfo hernandez', '10AL6X', 'ferro villagran', '1473550', '1474020', '470', 'Auto Abasto', 0),
(522, '2021-02-06', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1474020', '1475133', '1113', 'Auto Abasto', 0),
(523, '2021-02-09', 0, 'MARTIN', '63AF7T', 'ACEGRAPAS', '1475133', '1475829', '696', 'Auto Abasto', 0),
(524, '2021-02-10', 0, 'CARLOS ALFREDO', '370EJ4', 'aceros gdl', '1475829', '1476383', '554', 'Auto Abasto', 0),
(525, '2021-02-10', 0, 'Jose Meza', '370EJ4', 'aceros gdl', '1476383', '1476780', '397', 'Auto Abasto', 0),
(526, '2021-02-10', 0, 'CARLOS ALFREDO', '730EJ3', 'Ocotran guadalajar', '1476780', '1477145', '365', 'Auto Abasto', 0),
(527, '2021-02-10', 0, 'ARMANDO HDZ', '367EJ2', 'RICARDO HERNANDEZ', '1477145', '1477606', '461', 'Auto Abasto', 0),
(528, '2021-02-10', 0, 'CARLOS ALFREDO', '48AL8X', 'ACEGRAPAS', '1477606', '1477742', '136', 'Auto Abasto', 0),
(529, '2021-02-10', 8452, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'SALTILLO NEGOCIOS', '1477742', '1478787', '1045', 'Auto Abasto', 20.25),
(530, '2021-02-11', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'RICARDO HERNANDEZ', '1478787', '1479357', '570', 'Auto Abasto', 0),
(531, '2021-02-13', 0, 'MARTIN', '63AF7T', 'Queretaro', '1479357', '1479872', '515', 'Auto Abasto', 0),
(532, '2021-02-13', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1479872', '1480749', '877', 'Auto Abasto', 0),
(533, '2021-02-13', 0, 'Adelfo hernandez', '10AL6X', 'Aceros mexico', '1480749', '1481390', '641', 'Auto Abasto', 0),
(534, '2021-02-13', 0, 'Rafa Mendoza', '16AC1V', 'cohauila', '1481390', '1482466', '1076', 'Auto Abasto', 0),
(535, '2021-02-15', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MX FERRO', '1482466', '1483166', '700', 'Auto Abasto', 0),
(536, '2021-02-15', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'INDIMEX', '1483166', '1484132', '966', 'Auto Abasto', 0),
(537, '2021-02-16', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1484132', '1484493', '361', 'Auto Abasto', 0),
(538, '2021-02-16', 0, 'Rafa Mendoza', '16AC1V', 'MOISES GUADALAJARA', '1484493', '1485049', '556', 'Auto Abasto', 0),
(539, '2021-02-16', 0, 'MARTIN', '63AF7T', 'GDL NEGOCIOS', '1485049', '1485316', '267', 'Auto Abasto', 0),
(540, '2021-02-17', 0, 'CARLOS ALFREDO', '730EJ3', 'Queretaro', '1485316', '1485960', '644', 'Auto Abasto', 0),
(541, '2021-02-17', 0, 'ARMANDO HDZ', '367EJ2', 'Aceros mexico', '1485960', '1486821', '861', 'Auto Abasto', 0),
(542, '2021-02-17', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1486821', '1487171', '350', 'Auto Abasto', 0),
(543, '2021-02-18', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1487171', '1488126', '955', 'Auto Abasto', 0),
(544, '2021-02-18', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1488126', '1489166', '1040', 'Auto Abasto', 0),
(545, '2021-02-18', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GRUPO JERES', '1489166', '1490156', '990', 'Auto Abasto', 0),
(546, '2021-02-18', 0, 'Adelfo hernandez', '10AL6X', 'RICARDO HERNANDEZ', '1490156', '1490675', '519', 'Auto Abasto', 0),
(547, '2021-02-19', 0, 'CARLOS ALFREDO', '730EJ3', 'MX FERRO', '1490675', '1491168', '493', 'Auto Abasto', 0),
(548, '2021-02-19', 0, 'MARTIN', '63AF7T', 'MX FERRO', '1491168', '1491684', '516', 'Auto Abasto', 0),
(549, '2021-02-19', 0, 'ARMANDO HDZ', '367EJ2', 'Ocotran guadalajar', '1491684', '1492220', '536', 'Auto Abasto', 0),
(550, '2021-02-20', 0, 'Rafa Mendoza', '16AL8X', 'MX ACEROS', '1492220', '1492905', '685', 'Auto Abasto', 0),
(551, '2021-02-20', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1492905', '1493273', '368', 'Auto Abasto', 0),
(552, '2021-02-20', 0, 'Jose Meza', '370EJ4', 'MX ACEROS', '1493273', '1494157', '884', 'Auto Abasto', 0),
(553, '2021-02-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'M0NTERY', '1494157', '1495091', '934', 'Auto Abasto', 0),
(554, '2021-02-22', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1495091', '1495382', '291', 'Auto Abasto', 0),
(555, '2021-02-22', 0, 'ARMANDO GARCIA', '0001', 'GRUPO JERES', '1495382', '1495424', '42', 'Auto Abasto', 0),
(556, '2021-02-22', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MX FERRO', '1495424', '1496172', '748', 'Auto Abasto', 0),
(557, '2021-02-22', 0, 'Adelfo hernandez', '10AL6X', 'Ocotran guadalajar', '1496172', '1496481', '309', 'Auto Abasto', 0),
(558, '2021-02-22', 0, 'ARMANDO HDZ', '367EJ2', 'CELAYA', '1496481', '1497227', '746', 'Auto Abasto', 0),
(559, '2021-02-23', 0, 'CARLOS ALFREDO', '730EJ3', 'toluca', '1497227', '1498016', '789', 'Auto Abasto', 0),
(560, '2021-02-23', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1498016', '1498292', '276', 'Auto Abasto', 0),
(561, '2021-02-22', 0, 'Adelfo hernandez', '10AL6X', 'Ocotran guadalajar', '1498292', '1498637', '345', 'Auto Abasto', 0),
(562, '2021-02-22', 0, 'Jose Meza', '370EJ4', 'ACEGRAPAS', '1498637', '1499294', '657', 'Auto Abasto', 0),
(563, '2021-02-22', 0, 'ABAD', '0001', 'GRUPO JERES', '1499294', '1500245', '951', 'Auto Abasto', 0),
(564, '2021-02-23', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1500245', '1501289', '1044', 'Auto Abasto', 0),
(565, '2021-02-23', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1501289', '1502159', '870', 'Auto Abasto', 0),
(566, '2021-02-23', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1502159', '1503104', '945', 'Auto Abasto', 0),
(567, '2021-02-23', 0, 'ARMANDO GARCIA', '0001', 'GRUPO JERES', '1503104', '1503114', '10', 'Auto Abasto', 0),
(568, '2021-02-24', 0, 'MARTIN', '63AF7T', 'Ocotran guadalajar', '1503114', '1503536', '422', 'Auto Abasto', 0),
(569, '2021-02-24', 0, 'Adelfo hernandez', '10AL6X', 'MOISES OCOTLAN', '1503536', '1503858', '322', 'Auto Abasto', 0),
(570, '2021-02-24', 0, 'Jose Meza', '15AC1V', 'GRUPO JERES', '1503858', '1503960', '102', 'Auto Abasto', 0),
(571, '2021-02-25', 0, 'CARLOS ALFREDO', '730EJ3', 'Isalia Carasco', '1503960', '1504430', '470', 'Auto Abasto', 0),
(572, '2021-02-25', 0, 'ARMANDO HDZ', '367EJ2', 'Aceros mexico', '1504430', '1505311', '881', 'Auto Abasto', 0),
(573, '2021-02-25', 0, 'Rafa Mendoza', '16AL8X', 'Aceros mexico', '1505311', '1506412', '1101', 'Auto Abasto', 0),
(574, '2021-02-28', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1506412', '1507379', '967', 'Auto Abasto', 0),
(575, '2021-02-28', 0, 'Jose Meza', '15AC1V', 'CELAYA', '1507379', '1507918', '539', 'Auto Abasto', 0),
(576, '2021-02-28', 0, 'ARMANDO HDZ', '367EJ2', 'Ocotran guadalajar', '1507918', '1508214', '296', 'Auto Abasto', 0),
(577, '2021-03-01', 0, 'Adelfo hernandez', '10AL6X', 'Ocotran guadalajar', '1508214', '1508585', '371', 'Auto Abasto', 0),
(578, '2021-03-01', 0, 'MARTIN', '63AF7T', 'CELAYA', '1508585', '1509246', '661', 'Auto Abasto', 0),
(579, '2021-03-01', 0, 'CARLOS ALFREDO', '741EJ4', 'GRUPO JERES', '1509246', '1509611', '365', 'Auto Abasto', 0),
(580, '2021-03-01', 0, 'CARLOS ALFREDO', '730EJ3', 'RICARDO HERNANDEZ', '1509611', '1509997', '386', 'Auto Abasto', 0),
(581, '2021-03-02', 0, 'Jose Meza', '15AC1V', 'Queretaro', '1509997', '1510461', '464', 'Auto Abasto', 0),
(582, '2021-03-03', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1510461', '1511384', '923', 'Auto Abasto', 0),
(583, '2021-03-03', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Aceros mexico', '1511384', '1512389', '1005', 'Auto Abasto', 0),
(584, '2021-03-03', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1512389', '1513112', '723', 'Auto Abasto', 0),
(585, '2021-03-03', 0, 'Adelfo hernandez', '10AL6X', 'LEON NEGOCIOS', '1513112', '1513369', '257', 'Auto Abasto', 0),
(586, '2021-03-05', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Grupo Gerez MTY', '1513369', '1513948', '579', 'Auto Abasto', 0),
(587, '2021-03-05', 0, 'Rafa Mendoza', '16AC1V', 'SNOWTEA', '1513948', '1514932', '984', 'Auto Abasto', 0),
(588, '2021-03-05', 0, 'ARMANDO HDZ', '367EJ2', 'MX ACEROS', '1514932', '1515845', '913', 'Auto Abasto', 0),
(589, '2021-03-05', 0, 'Adelfo hernandez', '10AL6X', 'MOISES GUADALAJARA', '1515845', '1516131', '286', 'Auto Abasto', 0),
(590, '2021-03-05', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1516131', '1516681', '550', 'Auto Abasto', 0),
(591, '2021-03-05', 0, 'CARLOS ALFREDO', '730EJ3', 'Aceros mexico', '1516681', '1517411', '730', 'Auto Abasto', 0),
(592, '2021-03-06', 0, 'Jose Meza', '15AC1V', 'Aceros mexico', '1517411', '1518134', '723', 'Auto Abasto', 0),
(593, '2021-03-06', 0, 'Jose Meza', '439EH8', 'GRUPO JERES', '1518134', '1518209', '75', 'Auto Abasto', 0),
(594, '2021-03-06', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'CELAYA', '1518209', '1518944', '735', 'Auto Abasto', 0),
(595, '2021-03-07', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'RICARDO HERNANDEZ', '1518944', '1519345', '401', 'Auto Abasto', 0),
(596, '2021-03-08', 0, 'Jose Meza', '439EH8', 'MOISES OCOTLAN', '1519345', '1519650', '305', 'Auto Abasto', 0),
(597, '2021-03-08', 0, 'Rafa Mendoza', '16AC1V', 'MX ACEROS', '1519650', '1520626', '976', 'Auto Abasto', 0),
(598, '2021-03-08', 0, 'ARMANDO HDZ', '367EJ2', 'M0NTERY', '1520626', '1521164', '538', 'Auto Abasto', 0),
(599, '2021-03-09', 0, 'Adelfo hernandez', '10AL6X', 'VILLAGRAN FERRO', '1521164', '1521565', '401', 'Auto Abasto', 0),
(600, '2021-03-09', 0, 'MARTIN', '370EJ4', 'CELAYA', '1521565', '1521976', '411', 'Auto Abasto', 0),
(601, '2021-03-09', 0, 'CARLOS ALFREDO', '730EJ3', 'MX ACEROS', '1521976', '1522606', '630', 'Auto Abasto', 0),
(602, '2021-03-09', 0, 'Jose Meza', '439EH8', 'Ocotran guadalajar', '1522606', '1522913', '307', 'Auto Abasto', 0),
(603, '2021-03-09', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'N P Steel', '1522913', '1523564', '651', 'Auto Abasto', 0),
(604, '2021-03-09', 0, 'Salvador Dias', '15AC1V', 'MOISES GUADALAJARA', '1523564', '1523878', '314', 'Auto Abasto', 0),
(605, '2021-03-09', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'N P Steel', '1523878', '1523923', '45', 'Auto Abasto', 0),
(606, '2021-03-10', 0, 'Rafa Mendoza', '10AL6X', 'VILLAGRAN FERRO', '1523923', '1524695', '772', 'Auto Abasto', 0),
(607, '2021-03-10', 0, 'ARMANDO HDZ', '367EJ2', 'MX FERRO', '1524695', '1525263', '568', 'Auto Abasto', 0),
(608, '2021-03-11', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ALPHA VITRUS', '1525263', '1526115', '852', 'Auto Abasto', 0),
(609, '2021-03-11', 0, 'MARTIN', '370EJ4', 'silao guanajuato', '1526115', '1526481', '366', 'Auto Abasto', 0),
(610, '2021-03-12', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'CELAYA', '1526481', '1527041', '560', 'Auto Abasto', 0),
(611, '2021-03-13', 0, 'Salvador Dias', '15AC1V', 'VILLAGRAN FERRO', '1527041', '1527580', '539', 'Auto Abasto', 0),
(612, '2021-03-13', 0, 'Adelfo hernandez', '10AL6X', 'Aceros mexico', '1527580', '1528256', '676', 'Auto Abasto', 0),
(613, '2021-03-16', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'CELAYA', '1528256', '1528757', '501', 'Auto Abasto', 0),
(614, '2021-03-16', 0, 'Jose Meza', '439EH8', 'Aceros mexico', '1528757', '1529328', '571', 'Auto Abasto', 0),
(615, '2021-03-14', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'GRUPO JERES', '1529328', '1530188', '860', 'Auto Abasto', 0),
(616, '2021-03-17', 0, 'Adelfo hernandez', '10AL6X', 'Ocotran guadalajar', '1530188', '1530530', '342', 'Auto Abasto', 0),
(617, '2021-03-17', 0, 'ARMANDO HDZ', '20AA7U', 'GRUPO JERES', '1530530', '1531131', '601', 'Auto Abasto', 0),
(618, '2021-03-17', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1531131', '1532400', '1269', 'Auto Abasto', 0),
(619, '2021-03-19', 0, 'ARMANDO HDZ', '20AA7U', 'RICARDO HERNANDEZ', '1532400', '1532749', '349', 'Auto Abasto', 0),
(620, '2021-03-19', 0, 'Salvador Dias', '15AC1V', 'VILLAGRAN FERRO', '1532749', '1533284', '535', 'Auto Abasto', 0),
(621, '2021-03-19', 0, 'MARTIN', '370EJ4', 'dias', '1533284', '1533580', '296', 'Auto Abasto', 0),
(622, '2021-03-19', 0, 'Jose Meza', '439EH8', 'MX FERRO', '1533580', '1534229', '649', 'Auto Abasto', 0),
(623, '2021-03-06', 0, 'ARMANDO GARCIA', '48AL8X', 'GRUPO JERES', '1534229', '1534333', '104', 'Auto Abasto', 0),
(624, '2021-03-20', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'puebla', '1534333', '1535204', '871', 'Auto Abasto', 0),
(625, '2021-03-20', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Cel depor mexico', '1535204', '1535964', '760', 'Auto Abasto', 0),
(626, '2021-03-21', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Aceros mexico', '1535964', '1537014', '1050', 'Auto Abasto', 0),
(627, '2021-03-22', 0, 'ARMANDO HDZ', '20AA7U', 'MOISES GUADALAJARA', '1537014', '1537458', '444', 'Auto Abasto', 0),
(628, '2021-03-23', 0, 'ARMANDO GARCIA', '48AL8X', 'GRUPO JERES', '1537458', '1537584', '126', 'Auto Abasto', 0),
(629, '2021-03-24', 0, 'Jose Meza', '439EH8', 'Agricola', '1537584', '1538037', '453', 'Auto Abasto', 0),
(630, '2021-03-24', 0, 'Adelfo hernandez', '10AL6X', 'MOISES GUADALAJARA', '1538037', '1538431', '394', 'Auto Abasto', 0),
(631, '2021-03-24', 0, 'Salvador Dias', '15AC1V', 'Agricola', '1538431', '1538916', '485', 'Auto Abasto', 0),
(632, '2021-03-24', 0, 'CARLOS ALFREDO', '370EJ4', 'MX ACEROS', '1538916', '1539574', '658', 'Auto Abasto', 0),
(633, '2021-03-25', 0, 'ARMANDO HDZ', '20AA7U', 'penjamo', '1539574', '1540136', '562', 'Auto Abasto', 0),
(634, '2021-03-25', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1540136', '1541213', '1077', 'Auto Abasto', 0),
(635, '2021-03-26', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1541213', '1542183', '970', 'Auto Abasto', 0),
(636, '2021-03-25', 0, 'Jose Meza', '439EH8', 'MOISES GUADALAJARA', '1542183', '1542495', '312', 'Auto Abasto', 0),
(637, '2021-03-25', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'CELAYA', '1542495', '1543365', '870', 'Auto Abasto', 0),
(638, '2021-03-29', 0, 'ARMANDO HDZ', '20AA7U', 'VILLAGRAN FERRO', '1543365', '1544345', '980', 'Auto Abasto', 0),
(639, '2021-03-29', 0, 'MARTIN', '63AF7T', 'CELAYA', '1544345', '1545003', '658', 'Auto Abasto', 0),
(640, '2021-03-30', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1545003', '1545459', '456', 'Auto Abasto', 0),
(641, '2021-03-30', 0, 'CARLOS ALFREDO', '370EJ4', 'Aceros mexico', '1545459', '1546209', '750', 'Auto Abasto', 0),
(642, '2021-03-30', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1546209', '1547145', '936', 'Auto Abasto', 0),
(643, '2021-03-30', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1547145', '1547795', '650', 'Auto Abasto', 0),
(644, '2021-03-30', 0, 'Adelfo hernandez', '10AL6X', 'VILLAGRAN FERRO', '1547795', '1548326', '531', 'Auto Abasto', 0),
(645, '2021-03-30', 0, 'Salvador Dias', '15AC1V', 'Aceros mexico', '1548326', '1549139', '813', 'Auto Abasto', 0),
(646, '2021-03-31', 0, 'ARMANDO HDZ', '20AA7U', 'aceros gdl', '1549139', '1549656', '517', 'Auto Abasto', 0),
(647, '2021-03-30', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ACEGRAPAS', '1549656', '1550307', '651', 'Auto Abasto', 0),
(648, '2021-04-01', 0, 'Salvador Dias', '15AC1V', 'VILLAGRAN FERRO', '1550307', '1550774', '467', 'Auto Abasto', 0),
(649, '2021-04-01', 0, 'MARTIN', '63AF7T', 'MOISES GUADALAJARA', '1550774', '1551164', '390', 'Auto Abasto', 0),
(650, '2021-04-02', 0, 'CARLOS ALFREDO', '370EJ4', 'VILLAGRAN FERRO', '1551164', '1551914', '750', 'Auto Abasto', 0),
(651, '2021-04-03', 0, 'Rafa Mendoza', '16AC1V', 'M0NTERY', '1551914', '1553077', '1163', 'Auto Abasto', 0),
(652, '2021-04-03', 0, 'Jose Meza', '439EH8', 'M0NTERY', '1553077', '1553970', '893', 'Auto Abasto', 0),
(653, '2021-04-03', 0, 'ARMANDO HDZ', '20AA7U', 'CELAYA', '1553970', '1554724', '754', 'Auto Abasto', 0),
(654, '2021-04-05', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'AS DEPORTE', '1554724', '1555393', '669', 'Auto Abasto', 0),
(655, '2021-04-06', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'ACEGRAPAS', '1555393', '1556434', '1041', 'Auto Abasto', 0),
(656, '2021-04-06', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1556434', '1557283', '849', 'Auto Abasto', 0),
(657, '2021-04-06', 0, 'Salvador Dias', '15AC1V', 'VILLAGRAN FERRO', '1557283', '1557875', '592', 'Auto Abasto', 0),
(658, '2021-04-06', 0, 'CARLOS ALFREDO', '370EJ4', 'VILLAGRAN FERRO', '1557875', '1558646', '771', 'Auto Abasto', 0),
(659, '2021-04-06', 0, 'MARTIN', '63AF7T', 'MX FERRO', '1558646', '1559121', '475', 'Auto Abasto', 0),
(660, '2021-04-07', 0, 'Adelfo hernandez', '10AL6X', 'M0NTERY', '1559121', '1559766', '645', 'Auto Abasto', 0),
(661, '2021-04-07', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'penjamo', '1559766', '1560405', '639', 'Auto Abasto', 0),
(662, '2021-04-07', 0, 'Adelfo hernandez', '10AL6X', 'RICARDO HERNANDEZ', '1560405', '1560734', '329', 'Auto Abasto', 0),
(663, '2021-04-07', 0, 'Rafa Mendoza', '16AC1V', 'penjamo', '1560734', '1561437', '703', 'Auto Abasto', 0),
(664, '2021-04-08', 0, 'Jose Meza', '439EH8', 'MOISES OCOTLAN', '1561437', '1561719', '282', 'Auto Abasto', 0),
(665, '2021-04-08', 0, 'ARMANDO GARCIA', '11AL6X', 'GRUPO JERES', '1561719', '1562337', '618', 'Auto Abasto', 0),
(666, '2021-04-08', 0, 'FRANCISCO  JESUS GARCIA C', '784DX8', 'mÃ©xico acegrapas', '1562337', '1563017', '680', 'Auto Abasto', 0),
(667, '2021-04-08', 0, 'MARTIN', '63AF7T', 'CELAYA', '1563017', '1563520', '503', 'Auto Abasto', 0),
(668, '2021-04-08', 0, 'Adelfo hernandez', '10AL6X', 'penjamo', '1563520', '1563902', '382', 'Auto Abasto', 0),
(669, '2021-04-09', 0, 'ARMANDO HDZ', '20AA7U', 'penjamo', '1563902', '1564745', '843', 'Auto Abasto', 0),
(670, '2021-04-09', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'CELAYA', '1564745', '1565495', '750', 'Auto Abasto', 0),
(671, '2021-04-10', 0, 'Rafa Mendoza', '16AC1V', 'MOISES GUADALAJARA', '1565495', '1566047', '552', 'Auto Abasto', 0),
(672, '2021-04-10', 0, 'Jose Meza', '439EH8', 'Aceros mexico', '1566047', '1566746', '699', 'Auto Abasto', 0),
(673, '2021-04-10', 0, 'Adelfo hernandez', '10AL6X', 'aceros gdl', '1566746', '1567048', '302', 'Auto Abasto', 0),
(674, '2021-04-11', 0, 'RAUL MENDOZA DIAZ', '57AJ4T', 'MOISES GUADALAJARA', '1567048', '1567498', '450', 'Auto Abasto', 0),
(675, '2021-04-12', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Queretaro', '1567498', '1568318', '820', 'Auto Abasto', 0),
(676, '2021-04-12', 0, 'CARLOS ALFREDO', '370EJ4', 'aceros gdl', '1568318', '1569395', '1077', 'Auto Abasto', 0),
(677, '2021-04-12', 0, 'Salvador Dias', '15AC1V', 'MX FERRO', '1569395', '1570198', '803', 'Auto Abasto', 0),
(678, '2021-04-12', 0, 'MARTIN', '63AF7T', 'MX ACEROS', '1570198', '1570868', '670', 'Auto Abasto', 0),
(679, '2021-04-12', 0, 'Jose Meza', '439EH8', 'aceros gdl', '1570868', '1571124', '256', 'Auto Abasto', 0),
(680, '2021-04-13', 0, 'ARMANDO HDZ', '20AA7U', 'CELAYA', '1571124', '1572008', '884', 'Auto Abasto', 0),
(681, '2021-04-12', 0, 'Rafa Mendoza', '16AC1V', 'mÃ©xico acegrapas', '1572008', '1573149', '1141', 'Auto Abasto', 0),
(682, '2021-04-12', 0, 'Gillermo Hortega', '11AL6X', 'MOISES OCOTLAN', '1573149', '1573642', '493', 'Auto Abasto', 0),
(683, '2021-04-13', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Queretaro', '1573642', '1574530', '888', 'Auto Abasto', 0),
(684, '2021-04-12', 0, 'ARMANDO HDZ', '20AA7U', 'MOISES GUADALAJARA', '1574530', '1575036', '506', 'Auto Abasto', 0),
(685, '2021-04-15', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'Ocotran guadalajar', '1575036', '1575546', '510', 'Auto Abasto', 0),
(686, '2021-04-15', 0, 'Gillermo Hortega', '11AL6X', 'Aceros mexico', '1575546', '1575916', '370', 'Auto Abasto', 0),
(687, '2021-04-16', 0, 'Rafa Mendoza', '16AC1V', 'CELAYA', '1575916', '1576502', '586', 'Auto Abasto', 0),
(688, '2021-04-16', 0, 'CARLOS ALFREDO', '370EJ4', 'aceros gdl', '1576502', '1577052', '550', 'Auto Abasto', 0),
(689, '2021-04-16', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'aceros gdl', '1577052', '1577524', '472', 'Auto Abasto', 0),
(690, '2021-04-16', 0, 'Adelfo hernandez', '16AL8X', 'ZEBRA', '1577524', '1577586', '62', 'Auto Abasto', 0),
(691, '2021-04-16', 0, 'Adelfo hernandez', '10AL6X', 'MOISES GUADALAJARA', '1577586', '1578202', '616', 'Auto Abasto', 0),
(692, '2021-04-16', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'RICARDO HERNANDEZ', '1578202', '1578600', '398', 'Auto Abasto', 0),
(693, '2021-04-16', 0, 'CARLOS ALFREDO', '439EH8', 'ECO ANIMAL MX', '1578600', '1579357', '757', 'Auto Abasto', 0),
(694, '2021-04-17', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1579357', '1579734', '377', 'Auto Abasto', 0),
(695, '2021-04-17', 0, 'Salvador Dias', '15AC1V', 'Queretaro', '1579734', '1580631', '897', 'Auto Abasto', 0),
(696, '2021-04-17', 0, 'Gillermo Hortega', '11AL6X', 'Queretaro', '1580631', '1581190', '559', 'Auto Abasto', 0),
(697, '2021-04-17', 0, 'Jose Meza', '439EH8', 'Aceros mexico', '1581190', '1581702', '512', 'Auto Abasto', 0),
(698, '2021-04-17', 0, 'ABAD', '0001', 'Ocotran guadalajar', '1581702', '1582203', '501', 'Auto Abasto', 0),
(699, '2021-04-19', 0, 'Adelfo hernandez', '48AL8X', 'ZEBRA', '1582203', '1582290', '87', 'Auto Abasto', 0),
(700, '2021-04-19', 0, 'MARTIN', '48AL8X', 'ZEBRA', '1582290', '1582352', '62', 'Auto Abasto', 0),
(701, '2021-04-20', 0, 'ARMANDO HDZ', '20AA7U', 'ciuda gusman', '1582352', '1582505', '153', 'Auto Abasto', 0),
(702, '2021-04-20', 0, 'Rafa Mendoza', '16AC1V', 'CELAYA', '1582505', '1583374', '869', 'Auto Abasto', 0),
(703, '2021-04-21', 0, 'MARTIN', '63AF7T', 'Queretaro', '1583374', '1584022', '648', 'Auto Abasto', 0),
(704, '2021-04-21', 0, 'Gillermo Hortega', '11AL6X', 'TEPATITLAN RICARDO', '1584022', '1584364', '342', 'Auto Abasto', 0),
(705, '2021-04-21', 0, 'Salvador Dias', '15AC1V', 'CELAYA', '1584364', '1584798', '434', 'Auto Abasto', 0),
(706, '2021-04-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1584798', '1585685', '887', 'Auto Abasto', 0),
(707, '2021-04-22', 0, 'ARMANDO HDZ', '20AA7U', 'Aceros mexico', '1585685', '1586461', '776', 'Auto Abasto', 0),
(708, '2021-04-22', 0, 'CARLOS ALFREDO', '370EJ4', 'silao guanajuato', '1586461', '1586917', '456', 'Auto Abasto', 0),
(709, '2021-04-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'RICARDO HERNANDEZ', '1586917', '1587581', '664', 'Auto Abasto', 0),
(710, '2021-04-22', 0, 'JUAN RAMON VILLA', '741EJ4', 'ciuda gusman', '1587581', '1588030', '449', 'Auto Abasto', 0),
(711, '2021-04-23', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'mÃ©xico acegrapas', '1588030', '1588995', '965', 'Auto Abasto', 0),
(712, '2021-04-23', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1588995', '1589800', '805', 'Auto Abasto', 0),
(713, '2021-04-23', 0, 'Salvador Dias', '15AC1V', 'ciuda gusman', '1589800', '1589995', '195', 'Auto Abasto', 0),
(714, '2021-04-23', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1589995', '1590778', '783', 'Auto Abasto', 0),
(715, '2021-04-24', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'ciuda gusman', '1590778', '1591084', '306', 'Auto Abasto', 0),
(716, '2021-04-24', 0, 'ARMANDO HDZ', '20AA7U', 'CELAYA', '1591084', '1591796', '712', 'Auto Abasto', 0),
(717, '2021-04-24', 0, 'CARLOS ALFREDO', '370EJ4', 'Aceros mexico', '1591796', '1592485', '689', 'Auto Abasto', 0),
(718, '2021-04-24', 0, 'Adelfo hernandez', '10AL6X', 'RICARDO HERNANDEZ', '1592485', '1592832', '347', 'Auto Abasto', 0),
(719, '2021-04-28', 0, 'MARTIN', '63AF7T', 'CELAYA', '1592832', '1593582', '750', 'Auto Abasto', 0),
(720, '2021-04-29', 0, 'Jose Meza', '439EH8', 'Queretaro', '1593582', '1594169', '587', 'Auto Abasto', 0),
(721, '2021-04-29', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'VILLAGRAN FERRO', '1594169', '1594599', '430', 'Auto Abasto', 0),
(722, '2021-04-29', 0, 'Rafa Mendoza', '16AC1V', 'CELAYA', '1594599', '1595425', '826', 'Auto Abasto', 0),
(723, '2021-04-30', 0, 'ARMANDO HDZ', '20AA7U', 'aceros gdl', '1595425', '1595801', '376', 'Auto Abasto', 0),
(724, '2021-04-30', 0, 'Adelfo hernandez', '10AL6X', 'CELAYA', '1595801', '1596312', '511', 'Auto Abasto', 0),
(725, '2021-04-30', 0, 'Salvador Dias', '15AC1V', 'M0NTERY', '1596312', '1597281', '969', 'Auto Abasto', 0),
(726, '2021-05-03', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1597281', '1598281', '1000', 'Auto Abasto', 0),
(727, '2021-05-03', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'M0NTERY', '1598281', '1599131', '850', 'Auto Abasto', 0),
(728, '2021-05-07', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'aceros gdl', '1599131', '1599453', '322', 'Auto Abasto', 0),
(729, '2021-05-07', 0, 'Salvador Dias', '15AC1V', 'ferro villagran', '1599453', '1600106', '653', 'Auto Abasto', 0),
(730, '2021-05-07', 0, 'Jose Meza', '439EH8', 'ferro villagran', '1600106', '1600650', '544', 'Auto Abasto', 0),
(731, '2021-05-07', 0, 'MARTIN', '63AF7T', 'ferro villagran', '1600650', '1601368', '718', 'Auto Abasto', 0),
(732, '2021-05-08', 0, 'CARLOS ALFREDO', '370EJ4', 'mÃ©xico acegrapas', '1601368', '1602223', '855', 'Auto Abasto', 0),
(733, '2021-05-08', 0, 'ARMANDO HDZ', '20AA7U', 'Queretaro', '1602223', '1602751', '528', 'Auto Abasto', 0),
(734, '2021-05-10', 0, 'Rafa Mendoza', '16AC1V', 'MOISES GUADALAJARA', '1602751', '1603173', '422', 'Auto Abasto', 0),
(735, '2021-05-10', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'M0NTERY', '1603173', '1603723', '550', 'Auto Abasto', 0),
(736, '2021-05-11', 0, 'Gillermo Hortega', '48AL8X', 'ZEBRA', '1603723', '1603837', '114', 'Auto Abasto', 0),
(737, '2021-05-11', 0, 'ARMANDO HDZ', '20AA7U', 'MX ACEROS', '1603837', '1604602', '765', 'Auto Abasto', 0),
(738, '2021-05-12', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'M0NTERY', '1604602', '1605456', '854', 'Auto Abasto', 0),
(739, '2021-05-12', 0, 'CARLOS ALFREDO', '370EJ4', 'M0NTERY', '1605456', '1606402', '946', 'Auto Abasto', 0),
(740, '2021-05-12', 0, 'Salvador Dias', '15AC1V', 'MX ACEROS', '1606402', '1607069', '667', 'Auto Abasto', 0),
(741, '2021-05-12', 0, 'Jose Meza', '439EH8', 'CELAYA', '1607069', '1607529', '460', 'Auto Abasto', 0),
(742, '2021-05-12', 0, 'MARTIN', '63AF7T', 'MX ACEROS', '1607529', '1608213', '684', 'Auto Abasto', 0),
(743, '2021-05-12', 0, 'Adelfo hernandez', '10AL6X', 'VILLAGRAN FERRO', '1608213', '1608721', '508', 'Auto Abasto', 0),
(744, '2021-05-14', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'VILLAGRAN FERRO', '1608721', '1609201', '480', 'Auto Abasto', 0),
(745, '2021-05-14', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'MX FERRO', '1609201', '1610051', '850', 'Auto Abasto', 0),
(746, '2021-05-14', 0, 'CARLOS ALFREDO', '370EJ4', 'MACOSA', '1610051', '1610677', '626', 'Auto Abasto', 0),
(747, '2021-05-14', 0, 'ARMANDO HDZ', '20AA7U', 'MOISES GUADALAJARA', '1610677', '1611192', '515', 'Auto Abasto', 0),
(748, '2021-05-14', 0, 'Rafa Mendoza', '16AC1V', 'Aceros mexico', '1611192', '1611964', '772', 'Auto Abasto', 0),
(749, '2021-05-14', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1611964', '1612419', '455', 'Auto Abasto', 0),
(750, '2021-05-15', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'SALTILLO NEGOCIOS', '1612419', '1613199', '780', 'Auto Abasto', 0),
(751, '2021-05-15', 0, 'Gillermo Hortega', '198EJ3', 'Aceros mexico', '1613199', '1613554', '355', 'Auto Abasto', 0),
(752, '2021-05-15', 0, 'Jose Meza', '439EH8', 'Aceros mexico', '1613554', '1614128', '574', 'Auto Abasto', 0),
(753, '2021-05-15', 0, 'Adelfo hernandez', '10AL6X', 'Aceros mexico', '1614128', '1614469', '341', 'Auto Abasto', 0),
(754, '2021-05-17', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1614469', '1614889', '420', 'Auto Abasto', 0),
(755, '2021-05-17', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES OCOTLAN', '1614889', '1615368', '479', 'Auto Abasto', 0),
(756, '2021-05-17', 0, 'MARTIN', '63AF7T', 'GDL NEGOCIOS', '1615368', '1615680', '312', 'Auto Abasto', 0),
(757, '2021-05-18', 0, 'Salvador Dias', '15AC1V', 'aceros gdl', '1615680', '1616174', '494', 'Auto Abasto', 0),
(758, '2021-05-17', 0, 'Adelfo hernandez', '10AL6X', 'RICARDO HERNANDEZ', '1616174', '1616468', '294', 'Auto Abasto', 0),
(759, '2021-05-18', 0, 'ARMANDO GARCIA', '48AL8X', 'GRUPO JERES', '1616468', '1616482', '14', 'Auto Abasto', 0),
(760, '2021-05-18', 0, 'ARMANDO HDZ', '20AA7U', 'CELAYA', '1616482', '1617228', '746', 'Auto Abasto', 0),
(761, '2021-05-19', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GDL NEGOCIOS', '1617228', '1617713', '485', 'Auto Abasto', 0),
(762, '2021-05-19', 0, 'Salvador Dias', '15AC1V', 'GDL NEGOCIOS', '1617713', '1618021', '308', 'Auto Abasto', 0),
(763, '2021-05-19', 0, 'ARMANDO HDZ', '20AA7U', 'GDL NEGOCIOS', '1618021', '1618473', '452', 'Auto Abasto', 0),
(764, '2021-05-19', 0, 'Jose Meza', '439EH8', 'RICARDO HERNANDEZ', '1618473', '1618833', '360', 'Auto Abasto', 0),
(765, '2021-05-18', 0, 'CARLOS ALFREDO', '370EJ4', 'MOISES GUADALAJARA', '1618833', '1619242', '409', 'Auto Abasto', 0),
(766, '2021-05-18', 0, 'Rafa Mendoza', '16AC1V', 'MOISES GUADALAJARA', '1619242', '1619897', '655', 'Auto Abasto', 0),
(767, '2021-05-20', 0, 'MARTIN', '48AL8X', 'ZEBRA', '1619897', '1620009', '112', 'Auto Abasto', 0),
(768, '2021-05-20', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'VILLAGRAN FERRO', '1620009', '1620759', '750', 'Auto Abasto', 0),
(769, '2021-05-20', 0, 'Adelfo hernandez', '10AL6X', 'silao guanajuato', '1620759', '1621433', '674', 'Auto Abasto', 0),
(770, '2021-05-20', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1621433', '1621923', '490', 'Auto Abasto', 0),
(771, '2021-05-21', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES GUADALAJARA', '1621923', '1622404', '481', 'Auto Abasto', 0),
(772, '2021-05-21', 0, 'Rafa Mendoza', '16AC1V', 'MOISES GUADALAJARA', '1622404', '1622946', '542', 'Auto Abasto', 0),
(773, '2021-05-21', 0, 'MARTIN', '63AF7T', 'Aceros mexico', '1622946', '1623311', '365', 'Auto Abasto', 0),
(774, '2021-05-21', 0, 'Salvador Dias', '15AC1V', 'M0NTERY', '1623311', '1624254', '943', 'Auto Abasto', 0),
(775, '2021-05-22', 0, 'ARMANDO HDZ', '20AA7U', 'M0NTERY', '1624254', '1625213', '959', 'Auto Abasto', 0),
(776, '2021-05-22', 0, 'CARLOS ALFREDO', '370EJ4', 'M0NTERY', '1625213', '1626204', '991', 'Auto Abasto', 0),
(777, '2021-05-22', 0, 'Jose Meza', '439EH8', 'M0NTERY', '1626204', '1627025', '821', 'Auto Abasto', 0),
(778, '2021-05-22', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES OCOTLAN', '1627025', '1627542', '517', 'Auto Abasto', 0),
(779, '2021-05-22', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'Aceros mexico', '1627542', '1628392', '850', 'Auto Abasto', 0),
(780, '2021-05-23', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'MOISES GUADALAJARA', '1628392', '1628827', '435', 'Auto Abasto', 0),
(781, '2021-05-24', 0, 'MARTIN', '48AL8X', 'Aceros mexico', '1628827', '1628937', '110', 'Auto Abasto', 0),
(782, '2021-05-24', 0, 'MARTIN', '63AF7T', 'MOISES OCOTLAN', '1628937', '1629247', '310', 'Auto Abasto', 0),
(783, '2021-05-24', 0, 'Adelfo hernandez', '10AL6X', 'CELAYA', '1629247', '1629719', '472', 'Auto Abasto', 0),
(784, '2021-05-25', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'M0NTERY', '1629719', '1630732', '1013', 'Auto Abasto', 0),
(785, '2021-05-25', 0, 'Jose Meza', '439EH8', 'aceros gdl', '1630732', '1631232', '500', 'Auto Abasto', 0),
(786, '2021-05-26', 0, 'Gillermo Hortega', '198EJ3', 'Ocotran guadalajar', '1631232', '1631708', '476', 'Auto Abasto', 0),
(787, '2021-05-27', 0, 'Salvador Dias', '15AC1V', 'CELAYA', '1631708', '1632372', '664', 'Auto Abasto', 0),
(788, '2021-05-27', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Aceros mexico', '1632372', '1633062', '690', 'Auto Abasto', 0),
(789, '2021-05-27', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'CELAYA', '1633062', '1633811', '749', 'Auto Abasto', 0),
(790, '2021-05-28', 0, 'EDGAR', '63AF7T', 'Queretaro', '1633811', '1634311', '500', 'Auto Abasto', 0),
(791, '2021-05-26', 0, 'OSIRIS', '367EJ2', 'GRUPO JERES', '1634311', '1634472', '161', 'Auto Abasto', 0),
(792, '2021-05-27', 0, 'MARTIN', '63AF7T', 'Queretaro', '1634472', '1634973', '501', 'Auto Abasto', 0),
(793, '2021-05-27', 0, 'Adelfo hernandez', '10AL6X', 'aceros gdl', '1634973', '1635415', '442', 'Auto Abasto', 0),
(794, '2021-05-27', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GDL NEGOCIOS', '1635415', '1635984', '569', 'Auto Abasto', 0),
(795, '2021-05-28', 0, 'MARTIN', '367EJ2', 'Aceros mexico', '1635984', '1636708', '724', 'Auto Abasto', 0),
(796, '2021-05-29', 0, 'Jose Meza', '439EH8', 'Ocotran guadalajar', '1636708', '1637059', '351', 'Auto Abasto', 0),
(797, '2021-05-29', 0, 'CARLOS ALFREDO', '20AA7U', 'MOISES GUADALAJARA', '1637059', '1637814', '755', 'Auto Abasto', 0),
(798, '2021-05-29', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ferro villagran', '1637814', '1638414', '600', 'Auto Abasto', 0),
(799, '2021-05-29', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'CELAYA', '1638414', '1638954', '540', 'Auto Abasto', 0),
(800, '2021-05-30', 0, 'MARTIN', '63AF7T', 'durango', '1638954', '1639620', '666', 'Auto Abasto', 0),
(801, '2021-05-05', 0, 'Adelfo hernandez', '10AL6X', 'MOISES GUADALAJARA', '1639620', '1639923', '303', 'Auto Abasto', 0),
(802, '2021-05-06', 0, 'Salvador Dias', '15AC1V', 'GDL NEGOCIOS', '1639923', '1640439', '516', 'Auto Abasto', 0),
(803, '2021-06-02', 0, 'ARMANDO HDZ', '370EJ4', 'Aceros mexico', '1640439', '1641317', '878', 'Auto Abasto', 0),
(804, '2021-06-02', 0, 'MARTIN', '439EH8', 'GRUPO JERES', '1641317', '1641452', '135', 'Auto Abasto', 0),
(805, '2021-06-02', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'MOISES OCOTLAN', '1641452', '1641937', '485', 'Auto Abasto', 0),
(806, '2021-06-03', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'Ocotran guadalajar', '1641937', '1642457', '520', 'Auto Abasto', 0),
(807, '2021-06-03', 0, 'Adelfo hernandez', '10AL6X', 'Aceros mexico', '1642457', '1643191', '734', 'Auto Abasto', 0),
(808, '2021-06-03', 0, 'CARLOS ALFREDO', '20AA7U', 'VILLAGRAN FERRO', '1643191', '1643987', '796', 'Auto Abasto', 0),
(809, '2021-06-03', 0, 'CARLOS ALFREDO', '367EJ2', 'MOISES OCOTLAN', '1643987', '1644566', '579', 'Auto Abasto', 0),
(810, '2021-06-03', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GDL NEGOCIOS', '1644566', '1645166', '600', 'Auto Abasto', 0),
(811, '2021-06-03', 0, 'MARTIN', '439EH8', 'MOISES OCOTLAN', '1645166', '1645507', '341', 'Auto Abasto', 0),
(812, '2021-06-04', 0, 'ARMANDO HDZ', '370EJ4', 'MOISES GUADALAJARA', '1645507', '1645917', '410', 'Auto Abasto', 0),
(813, '2021-06-04', 0, 'Salvador Dias', '15AC1V', 'RICARDO HERNANDEZ', '1645917', '1646606', '689', 'Auto Abasto', 0),
(814, '2021-06-04', 0, 'FRANCISCO  JESUS GARCIA C', '98AA9U', 'GDL NEGOCIOS', '1646606', '1647007', '401', 'Auto Abasto', 0),
(815, '2021-06-05', 0, 'CARLOS ALFREDO', '370EJ4', 'GDL NEGOCIOS', '1647007', '1647513', '506', 'Auto Abasto', 0),
(816, '2021-06-05', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'GDL NEGOCIOS', '1647513', '1648018', '505', 'Auto Abasto', 0),
(817, '2021-06-05', 0, 'Jose Meza', '439EH8', 'RICARDO HERNANDEZ', '1648018', '1648347', '329', 'Auto Abasto', 0),
(818, '2021-06-05', 0, 'Jose Meza', '198EJ3', 'durango', '1648347', '1649069', '722', 'Auto Abasto', 0),
(819, '2021-06-06', 0, 'Rafa Mendoza', '16AC1V', 'GDL NEGOCIOS', '1649069', '1649747', '678', 'Auto Abasto', 0),
(820, '2021-06-07', 0, 'EDGAR', '0001', 'GRUPO JERES', '1649747', '1649768', '21', 'Auto Abasto', 0),
(821, '2021-06-07', 0, 'Adelfo hernandez', '10AL6X', 'GDL NEGOCIOS', '1649768', '1650208', '440', 'Auto Abasto', 0),
(822, '2021-06-07', 0, 'RAUL MENDOZA DIAZ', '58AJ4T', 'ISO BOLSA', '1650208', '1650728', '520', 'Auto Abasto', 0),
(823, '2021-06-08', 0, 'Jose Meza', '439EH8', 'VILLAGRAN FERRO', '1650728', '1651197', '469', 'Auto Abasto', 0),
(824, '2021-06-08', 0, 'EDGAR', '0001', 'GRUPO JERES', '1651197', '1651227', '30', 'Auto Abasto', 0),
(825, '2021-06-09', 0, 'Rafa Mendoza', '16AC1V', 'puebla', '1651227', '1652257', '1030', 'Auto Abasto', 0),
(826, '2021-06-09', 0, 'Salvador Dias', '15AC1V', 'GDL NEGOCIOS', '1652257', '1652726', '469', 'Auto Abasto', 0),
(827, '2021-06-09', 0, 'MARTIN', '15AC1V', 'GDL NEGOCIOS', '1652726', '1653070', '344', 'Auto Abasto', 0),
(828, '2021-06-09', 0, 'MARTIN', '48AL8X', 'ZEBRA', '1653070', '1653162', '92', 'Auto Abasto', 0),
(829, '2021-06-09', 0, 'JOSE LUIS CEJA CASTILLO', '57AJ4T', 'M0NTERY', '1653162', '1653886', '724', 'Auto Abasto', 0),
(830, '2021-06-09', 0, 'CARLOS ALFREDO', '20AA7U', 'MOISES GUADALAJARA', '1653886', '1654270', '384', 'Auto Abasto', 0),
(831, '2021-06-09', 0, 'Rafa Mendoza', '370EJ4', 'MOISES OCOTLAN', '1654270', '1654777', '507', 'Auto Abasto', 0),
(832, '2021-06-10', 0, 'Salvador Dias', '15AC1V', 'VILLAGRAN FERRO', '1654777', '1655316', '539', 'Auto Abasto', 0),
(833, '2021-06-10', 0, 'Jose Meza', '439EH8', 'Aceros mexico', '1655316', '1655934', '618', 'Auto Abasto', 0),
(835, '2022-03-17', 0, 'MARTIN', '198EJ3', 'VILLAGRAN FERRO', '2093984', '2094415', '4314', 'Auto Abasto', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `combustible_autobasto`
--

CREATE TABLE `combustible_autobasto` (
  `ID` int(10) NOT NULL,
  `Fecha` varchar(10) COLLATE utf8_bin NOT NULL,
  `Placas` varchar(10) COLLATE utf8_bin NOT NULL,
  `Provedor` varchar(45) COLLATE utf8_bin NOT NULL,
  `Operador` varchar(35) COLLATE utf8_bin NOT NULL,
  `Litros_Resividos` varchar(25) COLLATE utf8_bin NOT NULL,
  `Precio_Litro` varchar(25) COLLATE utf8_bin NOT NULL,
  `IDTanque` varchar(25) COLLATE utf8_bin NOT NULL,
  `Estatus` set('Activo','Inactivo') COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `combustible_externoconsumo`
--

CREATE TABLE `combustible_externoconsumo` (
  `id` int(12) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `fechaOperacion` date NOT NULL,
  `Importe` float NOT NULL,
  `TipoDeCombustile` varchar(55) COLLATE utf8_bin NOT NULL,
  `FormaDePago` varchar(55) COLLATE utf8_bin NOT NULL,
  `FormadeRastreo` varchar(150) COLLATE utf8_bin NOT NULL,
  `DatosFactruacion` int(12) NOT NULL,
  `Precio` float NOT NULL,
  `Litros` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `crucescasetas`
--

CREATE TABLE `crucescasetas` (
  `ID` int(12) NOT NULL,
  `Costo` float NOT NULL,
  `NombreCaseta` varchar(45) COLLATE utf8_bin NOT NULL,
  `RelacionACartaPorte` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_abonos`
--

CREATE TABLE `cuentas_abonos` (
  `id` int(12) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `Fecha` date NOT NULL,
  `Importe` float NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Comentario` varchar(250) COLLATE utf8_bin NOT NULL,
  `id_prestamos` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_control`
--

CREATE TABLE `cuentas_control` (
  `ID` int(11) NOT NULL,
  `CartaPorteIndice` int(12) NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Cliente` varchar(45) COLLATE utf8_bin NOT NULL,
  `Unidad` varchar(6) COLLATE utf8_bin NOT NULL,
  `FechaInicioViaje` date NOT NULL,
  `FechaCaptura` datetime NOT NULL,
  `FechaFinDeViaje` date NOT NULL,
  `Destino` varchar(55) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_equilibros_saldos`
--

CREATE TABLE `cuentas_equilibros_saldos` (
  `ID` int(10) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `SaldoCuenta` float NOT NULL,
  `TotalPrestamos` float NOT NULL,
  `TotalAbonos` int(11) NOT NULL,
  `SaldoFinalCuenta` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_fletes`
--

CREATE TABLE `cuentas_fletes` (
  `ID` int(10) NOT NULL,
  `Nombre` varchar(54) COLLATE utf8_bin NOT NULL,
  `Importe` float NOT NULL,
  `Destino` varchar(55) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_fletes_reales`
--

CREATE TABLE `cuentas_fletes_reales` (
  `ID` int(10) NOT NULL,
  `Nombre` varchar(54) COLLATE utf8_bin NOT NULL,
  `Importe` float NOT NULL,
  `Destino` varchar(55) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_gastos`
--

CREATE TABLE `cuentas_gastos` (
  `id` int(12) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `Fecha` date NOT NULL,
  `Importe` float NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Estado` set('Aguas','Maniobras','Guias','Reparaciones','Refaciones') COLLATE utf8_bin NOT NULL,
  `DatosFactruacion` int(12) NOT NULL,
  `Comentario` varchar(250) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_prestamos`
--

CREATE TABLE `cuentas_prestamos` (
  `id` int(12) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `Fecha` date NOT NULL,
  `Importe` float NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Estado` set('Pendiente','Pagado') COLLATE utf8_bin NOT NULL,
  `Comentario` varchar(250) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentas_saldo_arrastre`
--

CREATE TABLE `cuentas_saldo_arrastre` (
  `ID` int(10) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `TotalPrestamos` float NOT NULL,
  `TotalAbonos` float NOT NULL,
  `TotalGastos` float NOT NULL,
  `SaldoCuenta` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosdefacturacion`
--

CREATE TABLE `datosdefacturacion` (
  `id` int(12) NOT NULL,
  `RazonSocial` varchar(250) COLLATE utf8_bin NOT NULL,
  `Correo` varchar(60) COLLATE utf8_bin NOT NULL,
  `Consecto` varchar(25) COLLATE utf8_bin NOT NULL,
  `Metododepago` varchar(45) COLLATE utf8_bin NOT NULL,
  `DireccionInternet` varchar(150) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `destinos_domicilio`
--

CREATE TABLE `destinos_domicilio` (
  `id` int(11) NOT NULL,
  `NombreDirecion` varchar(55) COLLATE utf8_bin NOT NULL,
  `estado` varchar(100) COLLATE utf8_bin NOT NULL,
  `municipio` varchar(100) COLLATE utf8_bin NOT NULL,
  `Cliente` varchar(45) COLLATE utf8_bin NOT NULL,
  `Domicilio` varchar(250) COLLATE utf8_bin NOT NULL,
  `Comentarios` varchar(250) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `destinos_estados`
--

CREATE TABLE `destinos_estados` (
  `id` int(11) NOT NULL,
  `estado` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `destinos_estados`
--

INSERT INTO `destinos_estados` (`id`, `estado`) VALUES
(1, 'Aguascalientes'),
(2, 'Baja California'),
(3, 'Baja California Sur'),
(4, 'Campeche'),
(7, 'Chiapas'),
(8, 'Chihuahua'),
(5, 'Coahuila de Zaragoza'),
(6, 'Colima'),
(9, 'Distrito Federal'),
(10, 'Durango'),
(11, 'Guanajuato'),
(12, 'Guerrero'),
(13, 'Hidalgo'),
(14, 'Jalisco'),
(16, 'Michoacán de Ocampo'),
(17, 'Morelos'),
(15, 'México'),
(18, 'Nayarit'),
(19, 'Nuevo León'),
(20, 'Oaxaca de Juárez'),
(21, 'Puebla'),
(22, 'Querétaro'),
(23, 'Quintana Roo'),
(24, 'San Luis Potosí'),
(25, 'Sinaloa'),
(26, 'Sonora'),
(27, 'Tabasco'),
(28, 'Tamaulipas'),
(29, 'Tlaxcala'),
(30, 'Veracruz de Ignacio de la Llave'),
(31, 'Yucatán'),
(32, 'Zacatecas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `destinos_municipios`
--

CREATE TABLE `destinos_municipios` (
  `id` int(11) NOT NULL,
  `municipio` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `destinos_municipios`
--

INSERT INTO `destinos_municipios` (`id`, `municipio`) VALUES
(2376, 'Abalá'),
(39, 'Abasolo'),
(332, 'Abasolo'),
(960, 'Abasolo'),
(1991, 'Abasolo'),
(1092, 'Abejones'),
(178, 'Acacoyagua'),
(1727, 'Acajete'),
(2090, 'Acajete'),
(92, 'Acala'),
(658, 'Acambay de Ruíz Castañeda'),
(2307, 'Acanceh'),
(177, 'Acapetahua'),
(931, 'Acaponeta'),
(375, 'Acapulco de Juárez'),
(1625, 'Acateno'),
(426, 'Acatepec'),
(541, 'Acatic'),
(515, 'Acatlán'),
(1710, 'Acatlán'),
(2099, 'Acatlán'),
(546, 'Acatlán de Juárez'),
(1033, 'Acatlán de Pérez Figueroa'),
(1731, 'Acatzingo'),
(519, 'Acaxochitlán'),
(2274, 'Acayucan'),
(752, 'Acolman'),
(1936, 'Aconchi'),
(1668, 'Acteopan'),
(469, 'Actopan'),
(2103, 'Actopan'),
(2077, 'Acuamanala de Miguel Hidalgo'),
(788, 'Acuitzio'),
(2251, 'Acula'),
(659, 'Aculco'),
(2214, 'Acultzingo'),
(48, 'Acuña'),
(359, 'Acámbaro'),
(512, 'Agua Blanca de Iturbide'),
(2288, 'Agua Dulce'),
(1910, 'Agua Prieta'),
(963, 'Agualeguas'),
(1, 'Aguascalientes'),
(848, 'Aguililla'),
(1878, 'Ahome'),
(945, 'Ahuacatlán'),
(1599, 'Ahuacatlán'),
(416, 'Ahuacuotzingo'),
(1817, 'Ahualulco'),
(573, 'Ahualulco de Mercado'),
(1680, 'Ahuatlán'),
(1590, 'Ahuazotepec'),
(1701, 'Ahuehuetitla'),
(220, 'Ahumada'),
(451, 'Ajacuba'),
(1777, 'Ajalpan'),
(399, 'Ajuchitlán del Progreso'),
(2399, 'Akil'),
(1960, 'Alamos'),
(1841, 'Alaquines'),
(1694, 'Albino Zertuche'),
(436, 'Alcozauca de Guerrero'),
(137, 'Aldama'),
(223, 'Aldama'),
(2015, 'Aldama'),
(465, 'Alfajayucan'),
(1734, 'Aljojuca'),
(53, 'Allende'),
(261, 'Allende'),
(986, 'Allende'),
(529, 'Almoloya'),
(693, 'Almoloya de Alquisiras'),
(671, 'Almoloya de Juárez'),
(713, 'Almoloya del Río'),
(2186, 'Alpatláhuac'),
(421, 'Alpoyeca'),
(2014, 'Altamira'),
(160, 'Altamirano'),
(1897, 'Altar'),
(1781, 'Altepexi'),
(2102, 'Alto Lucero de Gutiérrez Barrios'),
(2167, 'Altotonga'),
(2245, 'Alvarado'),
(639, 'Amacueca'),
(906, 'Amacuzac'),
(680, 'Amanalco'),
(194, 'Amatenango de la Frontera'),
(96, 'Amatenango del Valle'),
(686, 'Amatepec'),
(2252, 'Amatitlán'),
(538, 'Amatitán'),
(947, 'Amatlán de Cañas'),
(2231, 'Amatlán de los Reyes'),
(119, 'Amatán'),
(2058, 'Amaxac de Guerrero'),
(1801, 'Amealco de Bonfil'),
(572, 'Ameca'),
(778, 'Amecameca'),
(1602, 'Amixtlán'),
(1578, 'Amozoc'),
(792, 'Angamacutiro'),
(869, 'Angangueo'),
(166, 'Angel Albino Corzo'),
(2266, 'Angel R. Cabada'),
(1880, 'Angostura'),
(2020, 'Antiguo Morelos'),
(949, 'Anáhuac'),
(527, 'Apan'),
(356, 'Apaseo el Alto'),
(349, 'Apaseo el Grande'),
(849, 'Apatzingán'),
(743, 'Apaxco'),
(391, 'Apaxtla'),
(2108, 'Apazapan'),
(2057, 'Apetatitlán de Antonio Carvajal'),
(2037, 'Apizaco'),
(973, 'Apodaca'),
(868, 'Aporo'),
(2455, 'Apozol'),
(2454, 'Apulco'),
(854, 'Aquila'),
(2213, 'Aquila'),
(202, 'Aquiles Serdán'),
(1855, 'Aquismón'),
(1627, 'Aquixtla'),
(996, 'Aramberri'),
(584, 'Arandas'),
(390, 'Arcelia'),
(888, 'Ario'),
(1956, 'Arivechi'),
(1925, 'Arizpe'),
(1835, 'Armadillo de los Infante'),
(74, 'Armería'),
(171, 'Arriaga'),
(1792, 'Arroyo Seco'),
(34, 'Arteaga'),
(856, 'Arteaga'),
(206, 'Ascensión'),
(9, 'Asientos'),
(2218, 'Astacinga'),
(1317, 'Asunción Cacalotepec'),
(1156, 'Asunción Cuyotepeji'),
(1295, 'Asunción Ixtaltepec'),
(1226, 'Asunción Nochixtlán'),
(1508, 'Asunción Ocotlán'),
(1359, 'Asunción Tlacolulita'),
(343, 'Atarjea'),
(549, 'Atemajac de Brizuela'),
(1641, 'Atempan'),
(411, 'Atenango del Río'),
(763, 'Atenco'),
(610, 'Atengo'),
(608, 'Atenguillo'),
(1771, 'Atexcal'),
(1899, 'Atil'),
(485, 'Atitalaquia'),
(712, 'Atizapán'),
(720, 'Atizapán de Zaragoza'),
(661, 'Atlacomulco'),
(2220, 'Atlahuilco'),
(432, 'Atlamajalcingo del Monte'),
(2038, 'Atlangatepec'),
(491, 'Atlapexco'),
(918, 'Atlatlahucan'),
(779, 'Atlautla'),
(1615, 'Atlequizayan'),
(1656, 'Atlixco'),
(427, 'Atlixtac'),
(2052, 'Atltzayanca'),
(2446, 'Atolinga'),
(486, 'Atotonilco de Tula'),
(599, 'Atotonilco el Alto'),
(505, 'Atotonilco el Grande'),
(634, 'Atoyac'),
(2232, 'Atoyac'),
(407, 'Atoyac de Álvarez'),
(1758, 'Atoyatempan'),
(2205, 'Atzacan'),
(1675, 'Atzala'),
(2166, 'Atzalan'),
(1667, 'Atzitzihuacán'),
(1753, 'Atzitzintla'),
(627, 'Autlán de Navarro'),
(754, 'Axapusco'),
(925, 'Axochiapan'),
(1867, 'Axtla de Terrazas'),
(1699, 'Axutla'),
(2086, 'Ayahualulco'),
(908, 'Ayala'),
(773, 'Ayapango'),
(1482, 'Ayoquezco de Aldama'),
(603, 'Ayotlán'),
(1623, 'Ayotoxco de Guerrero'),
(1035, 'Ayotzintepec'),
(607, 'Ayutla'),
(371, 'Ayutla de los Libres'),
(267, 'Azcapotzalco'),
(443, 'Azoyú'),
(2317, 'Baca'),
(1918, 'Bacadéhuachi'),
(1813, 'Bacalar'),
(1955, 'Bacanora'),
(1914, 'Bacerac'),
(203, 'Bachíniva'),
(1927, 'Bacoachi'),
(1874, 'Badiraguato'),
(939, 'Bahía de Banderas'),
(1977, 'Balancán'),
(253, 'Balleza'),
(2088, 'Banderilla'),
(1934, 'Banámichi'),
(245, 'Batopilas'),
(1913, 'Bavispe'),
(1937, 'Baviácora'),
(195, 'Bejucal de Ocampo'),
(154, 'Bella Vista'),
(146, 'Benemérito de las Américas'),
(268, 'Benito Juárez'),
(408, 'Benito Juárez'),
(1808, 'Benito Juárez'),
(1945, 'Benito Juárez'),
(2032, 'Benito Juárez'),
(2140, 'Benito Juárez'),
(2448, 'Benito Juárez'),
(1902, 'Benjamín Hill'),
(83, 'Berriozábal'),
(2200, 'Boca del Río'),
(126, 'Bochil'),
(234, 'Bocoyna'),
(2321, 'Bokobá'),
(559, 'Bolaños'),
(810, 'Briseñas'),
(2344, 'Buctzotz'),
(210, 'Buenaventura'),
(846, 'Buenavista'),
(383, 'Buenavista de Cuéllar'),
(2011, 'Burgos'),
(952, 'Bustamante'),
(1999, 'Bustamante'),
(1943, 'Bácum'),
(613, 'Cabo Corrientes'),
(1896, 'Caborca'),
(191, 'Cacahoatán'),
(2320, 'Cacalchén'),
(988, 'Cadereyta Jiménez'),
(1794, 'Cadereyta de Montes'),
(1940, 'Cajeme'),
(29, 'Calakmul'),
(2185, 'Calcahualco'),
(2413, 'Calera'),
(1200, 'Calihualá'),
(703, 'Calimaya'),
(32, 'Calkiní'),
(502, 'Calnali'),
(2359, 'Calotmul'),
(1654, 'Calpan'),
(2030, 'Calpulalpan'),
(1775, 'Caltepec'),
(10, 'Calvillo'),
(255, 'Camargo'),
(2007, 'Camargo'),
(2195, 'Camarón de Tejeda'),
(2212, 'Camerino Z. Mendoza'),
(1608, 'Camocuautla'),
(22, 'Campeche'),
(1924, 'Cananea'),
(283, 'Canatlán'),
(40, 'Candela'),
(25, 'Candelaria'),
(1423, 'Candelaria Loxicha'),
(287, 'Canelas'),
(2313, 'Cansahcab'),
(2390, 'Cantamayec'),
(717, 'Capulhuac'),
(1104, 'Capulálpam de Méndez'),
(1892, 'Carbó'),
(463, 'Cardonal'),
(238, 'Carichí'),
(2248, 'Carlos A. Carrillo'),
(23, 'Carmen'),
(2234, 'Carrillo Puerto'),
(892, 'Carácuaro'),
(1982, 'Casas'),
(208, 'Casas Grandes'),
(628, 'Casimiro Castillo'),
(43, 'Castaños'),
(2147, 'Castillo de Teayo'),
(150, 'Catazajá'),
(2268, 'Catemaco'),
(1822, 'Catorce'),
(1618, 'Caxhuacan'),
(2148, 'Cazones de Herrera'),
(1755, 'Cañada Morelos'),
(591, 'Cañadas de Obregón'),
(2412, 'Cañitas de Felipe Pescador'),
(1821, 'Cedral'),
(348, 'Celaya'),
(2304, 'Celestún'),
(2346, 'Cenotillo'),
(1971, 'Centla'),
(1962, 'Centro'),
(965, 'Cerralvo'),
(1843, 'Cerritos'),
(2131, 'Cerro Azul'),
(1816, 'Cerro de San Pedro'),
(2258, 'Chacaltianguis'),
(2396, 'Chacsinkín'),
(1303, 'Chahuites'),
(1436, 'Chalcatongo de Hidalgo'),
(1752, 'Chalchicomula de Sesma'),
(2433, 'Chalchihuites'),
(133, 'Chalchihuitán'),
(768, 'Chalco'),
(2122, 'Chalma'),
(27, 'Champotón'),
(89, 'Chamula'),
(97, 'Chanal'),
(2361, 'Chankom'),
(727, 'Chapa de Mota'),
(2382, 'Chapab'),
(553, 'Chapala'),
(481, 'Chapantongo'),
(1768, 'Chapulco'),
(459, 'Chapulhuacán'),
(118, 'Chapultenango'),
(704, 'Chapultepec'),
(837, 'Charapan'),
(1823, 'Charcas'),
(865, 'Charo'),
(826, 'Chavinda'),
(2367, 'Chemax'),
(136, 'Chenalhó'),
(839, 'Cherán'),
(86, 'Chiapa de Corzo'),
(93, 'Chiapilla'),
(2073, 'Chiautempan'),
(758, 'Chiautla'),
(1689, 'Chiautla'),
(1651, 'Chiautzingo'),
(2362, 'Chichimilá'),
(1725, 'Chichiquila'),
(113, 'Chicoasén'),
(765, 'Chicoloapan'),
(153, 'Chicomuselo'),
(2121, 'Chiconamel'),
(762, 'Chiconcuac'),
(1598, 'Chiconcuautla'),
(2174, 'Chiconquiaco'),
(2143, 'Chicontepec'),
(2296, 'Chicxulub Pueblo'),
(1674, 'Chietla'),
(1683, 'Chigmecatitlán'),
(1596, 'Chignahuapan'),
(1642, 'Chignautla'),
(199, 'Chihuahua'),
(2393, 'Chikindzonot'),
(1715, 'Chila'),
(1692, 'Chila de la Sal'),
(414, 'Chilapa de Álvarez'),
(830, 'Chilchota'),
(1723, 'Chilchotla'),
(476, 'Chilcuautla'),
(367, 'Chilpancingo de los Bravo'),
(145, 'Chilón'),
(764, 'Chimalhuacán'),
(564, 'Chimaltitán'),
(982, 'China'),
(2273, 'Chinameca'),
(2128, 'Chinampa de Gorostiza'),
(1700, 'Chinantla'),
(852, 'Chinicuila'),
(1071, 'Chiquihuitlán de Benito Juárez'),
(619, 'Chiquilistlán'),
(2189, 'Chocamán'),
(2373, 'Chocholá'),
(1881, 'Choix'),
(2123, 'Chontla'),
(801, 'Chucándiro'),
(2150, 'Chumatlán'),
(2387, 'Chumayel'),
(820, 'Churintzio'),
(890, 'Churumuco'),
(242, 'Chínipas'),
(630, 'Cihuatlán'),
(169, 'Cintalapa'),
(2124, 'Citlaltépetl'),
(1851, 'Ciudad Fernández'),
(1289, 'Ciudad Ixtepec'),
(2013, 'Ciudad Madero'),
(1836, 'Ciudad Valles'),
(1840, 'Ciudad del Maíz'),
(958, 'Ciénega de Flores'),
(1471, 'Ciénega de Zimatlán'),
(745, 'Coacalco de Berriozábal'),
(2095, 'Coacoatzintla'),
(851, 'Coahuayana'),
(404, 'Coahuayutla de José María Izazaga'),
(2154, 'Coahuitlán'),
(853, 'Coalcomán de Vázquez Pallares'),
(114, 'Coapilla'),
(1526, 'Coatecas Altas'),
(1607, 'Coatepec'),
(2104, 'Coatepec'),
(690, 'Coatepec Harinas'),
(903, 'Coatlán del Río'),
(2287, 'Coatzacoalcos'),
(1681, 'Coatzingo'),
(2156, 'Coatzintla'),
(435, 'Cochoapa el Grande'),
(771, 'Cocotitlán'),
(393, 'Cocula'),
(615, 'Cocula'),
(784, 'Coeneo'),
(2226, 'Coetzala'),
(1690, 'Cohetzala'),
(1669, 'Cohuecan'),
(1248, 'Coicoyán de las Flores'),
(811, 'Cojumatlán de Régules'),
(71, 'Colima'),
(2176, 'Colipa'),
(561, 'Colotlán'),
(1788, 'Colón'),
(76, 'Comala'),
(1965, 'Comalcalco'),
(2193, 'Comapa'),
(151, 'Comitán de Domínguez'),
(19, 'Comondú'),
(350, 'Comonfort'),
(938, 'Compostela'),
(1185, 'Concepción Buenavista'),
(1077, 'Concepción Pápalo'),
(633, 'Concepción de Buenos Aires'),
(2403, 'Concepción del Oro'),
(1886, 'Concordia'),
(285, 'Coneto de Comonfort'),
(2298, 'Conkal'),
(1430, 'Constancia del Rosario'),
(859, 'Contepec'),
(2061, 'Contla de Juan Cuamatzi'),
(112, 'Copainalá'),
(442, 'Copala'),
(412, 'Copalillo'),
(428, 'Copanatoyac'),
(802, 'Copándaro'),
(75, 'Coquimatlán'),
(265, 'Coronado'),
(1573, 'Coronango'),
(358, 'Coroneo'),
(1802, 'Corregidora'),
(353, 'Cortazar'),
(1875, 'Cosalá'),
(2249, 'Cosamaloapan de Carpio'),
(2106, 'Cosautlán de Carvajal'),
(2187, 'Coscomatepec'),
(1032, 'Cosolapa'),
(2283, 'Cosoleacaque'),
(1147, 'Cosoltepec'),
(5, 'Cosío'),
(2235, 'Cotaxtla'),
(833, 'Cotija'),
(1784, 'Coxcatlán'),
(1864, 'Coxcatlán'),
(2151, 'Coxquihui'),
(221, 'Coyame del Sotol'),
(269, 'Coyoacán'),
(1785, 'Coyomeapan'),
(732, 'Coyotepec'),
(1707, 'Coyotepec'),
(409, 'Coyuca de Benítez'),
(398, 'Coyuca de Catalán'),
(2155, 'Coyutla'),
(1809, 'Cozumel'),
(1986, 'Cruillas'),
(270, 'Cuajimalpa de Morelos'),
(446, 'Cuajinicuilapa'),
(413, 'Cualác'),
(2053, 'Cuapiaxtla'),
(1747, 'Cuapiaxtla de Madero'),
(65, 'Cuatro Ciénegas'),
(77, 'Cuauhtémoc'),
(200, 'Cuauhtémoc'),
(271, 'Cuauhtémoc'),
(2419, 'Cuauhtémoc'),
(1626, 'Cuautempan'),
(441, 'Cuautepec'),
(520, 'Cuautepec de Hinojosa'),
(1737, 'Cuautinchán'),
(736, 'Cuautitlán'),
(734, 'Cuautitlán Izcalli'),
(629, 'Cuautitlán de García Barragán'),
(609, 'Cuautla'),
(910, 'Cuautla'),
(1574, 'Cuautlancingo'),
(2060, 'Cuaxomulco'),
(1697, 'Cuayuca de Andrade'),
(1926, 'Cucurpe'),
(317, 'Cuencamé'),
(895, 'Cuernavaca'),
(331, 'Cuerámaro'),
(392, 'Cuetzala del Progreso'),
(1622, 'Cuetzalan del Progreso'),
(2229, 'Cuichapa'),
(1491, 'Cuilápam de Guerrero'),
(2228, 'Cuitláhuac'),
(800, 'Cuitzeo'),
(1872, 'Culiacán'),
(1919, 'Cumpas'),
(2365, 'Cuncunul'),
(1969, 'Cunduacán'),
(542, 'Cuquío'),
(235, 'Cusihuiriachi'),
(395, 'Cutzamala de Pinzón'),
(1069, 'Cuyamecalco Villa de Zaragoza'),
(1644, 'Cuyoaco'),
(2336, 'Cuzamá'),
(1842, 'Cárdenas'),
(1967, 'Cárdenas'),
(2208, 'Córdoba'),
(605, 'Degollado'),
(934, 'Del Nayar'),
(226, 'Delicias'),
(1929, 'Divisaderos'),
(995, 'Doctor Arroyo'),
(980, 'Doctor Coss'),
(976, 'Doctor González'),
(345, 'Doctor Mora'),
(338, 'Dolores Hidalgo Cuna de la Independencia Nacional'),
(1653, 'Domingo Arenas'),
(674, 'Donato Guerra'),
(229, 'Dr. Belisario Domínguez'),
(282, 'Durango'),
(2311, 'Dzemul'),
(2325, 'Dzidzantún'),
(2340, 'Dzilam González'),
(2341, 'Dzilam de Bravo'),
(2350, 'Dzitás'),
(2347, 'Dzoncauich'),
(2381, 'Dzán'),
(1837, 'Ebano'),
(740, 'Ecatepec de Morelos'),
(780, 'Ecatzingo'),
(828, 'Ecuandureo'),
(381, 'Eduardo Neri'),
(620, 'Ejutla'),
(473, 'El Arenal'),
(537, 'El Arenal'),
(1326, 'El Barrio de la Soledad'),
(132, 'El Bosque'),
(972, 'El Carmen'),
(2054, 'El Carmen Tequexquitla'),
(1290, 'El Espinal'),
(1882, 'El Fuerte'),
(622, 'El Grullo'),
(2127, 'El Higo'),
(621, 'El Limón'),
(3, 'El Llano'),
(2019, 'El Mante'),
(1787, 'El Marqués'),
(1839, 'El Naranjo'),
(313, 'El Oro'),
(664, 'El Oro'),
(2440, 'El Plateado de Joaquín Amaro'),
(197, 'El Porvenir'),
(545, 'El Salto'),
(2406, 'El Salvador'),
(252, 'El Tule'),
(1887, 'Elota'),
(506, 'Eloxochitlán'),
(1778, 'Eloxochitlán'),
(1050, 'Eloxochitlán de Flores Magón'),
(530, 'Emiliano Zapata'),
(911, 'Emiliano Zapata'),
(1978, 'Emiliano Zapata'),
(2051, 'Emiliano Zapata'),
(2107, 'Emiliano Zapata'),
(1946, 'Empalme'),
(588, 'Encarnación de Díaz'),
(16, 'Ensenada'),
(1679, 'Epatlán'),
(517, 'Epazoyucan'),
(858, 'Epitacio Huerta'),
(878, 'Erongarícuaro'),
(37, 'Escobedo'),
(1885, 'Escuinapa'),
(179, 'Escuintla'),
(26, 'Escárcega'),
(2036, 'Españita'),
(1754, 'Esperanza'),
(2157, 'Espinal'),
(2357, 'Espita'),
(1944, 'Etchojoa'),
(569, 'Etzatlán'),
(1797, 'Ezequiel Montes'),
(1805, 'Felipe Carrillo Puerto'),
(2153, 'Filomeno Mata'),
(440, 'Florencio Villarreal'),
(2207, 'Fortín'),
(69, 'Francisco I. Madero'),
(472, 'Francisco I. Madero'),
(107, 'Francisco León'),
(1579, 'Francisco Z. Mena'),
(2429, 'Fresnillo'),
(1170, 'Fresnillo de Trujano'),
(41, 'Frontera'),
(155, 'Frontera Comalapa'),
(187, 'Frontera Hidalgo'),
(1911, 'Fronteras'),
(884, 'Gabriel Zamora'),
(209, 'Galeana'),
(993, 'Galeana'),
(967, 'García'),
(2418, 'Genaro Codina'),
(981, 'General Bravo'),
(389, 'General Canuto A. Neri'),
(45, 'General Cepeda'),
(2415, 'General Enrique Estrada'),
(968, 'General Escobedo'),
(1733, 'General Felipe Ángeles'),
(2409, 'General Francisco R. Murguía'),
(368, 'General Heliodoro Castillo'),
(1895, 'General Plutarco Elías Calles'),
(2421, 'General Pánfilo Natera'),
(320, 'General Simón Bolívar'),
(987, 'General Terán'),
(964, 'General Treviño'),
(997, 'General Zaragoza'),
(962, 'General Zuazua'),
(2016, 'González'),
(236, 'Gran Morelos'),
(1917, 'Granados'),
(576, 'Guachinango'),
(233, 'Guachochi'),
(532, 'Guadalajara'),
(1830, 'Guadalcázar'),
(218, 'Guadalupe'),
(983, 'Guadalupe'),
(1705, 'Guadalupe'),
(2416, 'Guadalupe'),
(1017, 'Guadalupe Etla'),
(293, 'Guadalupe Victoria'),
(1720, 'Guadalupe Victoria'),
(1164, 'Guadalupe de Ramírez'),
(248, 'Guadalupe y Calvo'),
(308, 'Guanaceví'),
(321, 'Guanajuato'),
(1877, 'Guasave'),
(1947, 'Guaymas'),
(244, 'Guazapares'),
(1107, 'Guelatao de Juárez'),
(55, 'Guerrero'),
(204, 'Guerrero'),
(2004, 'Guerrero'),
(1369, 'Guevea de Humboldt'),
(272, 'Gustavo A. Madero'),
(2006, 'Gustavo Díaz Ordaz'),
(2160, 'Gutiérrez Zamora'),
(211, 'Gómez Farías'),
(632, 'Gómez Farías'),
(2018, 'Gómez Farías'),
(302, 'Gómez Palacio'),
(1981, 'Güémez'),
(2377, 'Halachó'),
(31, 'Hecelchakán'),
(1605, 'Hermenegildo Galeana'),
(1890, 'Hermosillo'),
(1500, 'Heroica Ciudad de Ejutla de Crespo'),
(1145, 'Heroica Ciudad de Huajuapan de León'),
(1288, 'Heroica Ciudad de Juchitán de Zaragoza'),
(1249, 'Heroica Ciudad de Tlaxiaco'),
(56, 'Hidalgo'),
(306, 'Hidalgo'),
(861, 'Hidalgo'),
(959, 'Hidalgo'),
(1993, 'Hidalgo'),
(260, 'Hidalgo del Parral'),
(2290, 'Hidalgotitlán'),
(961, 'Higueras'),
(2333, 'Hocabá'),
(2323, 'Hoctún'),
(2337, 'Homún'),
(1587, 'Honey'),
(28, 'Hopelchén'),
(567, 'Hostotipaquillo'),
(1915, 'Huachinera'),
(933, 'Huajicori'),
(994, 'Hualahuises'),
(2048, 'Huamantla'),
(419, 'Huamuxtitlán'),
(799, 'Huandacareo'),
(783, 'Huaniqueo'),
(2443, 'Huanusco'),
(333, 'Huanímaro'),
(1663, 'Huaquechula'),
(514, 'Huasca de Ocampo'),
(1942, 'Huatabampo'),
(1745, 'Huatlatlauca'),
(2184, 'Huatusco'),
(1589, 'Huauchinango'),
(1057, 'Huautepec'),
(490, 'Huautla'),
(1043, 'Huautla de Jiménez'),
(2135, 'Huayacocotla'),
(492, 'Huazalingo'),
(510, 'Huehuetla'),
(1613, 'Huehuetla'),
(1865, 'Huehuetlán'),
(1688, 'Huehuetlán el Chico'),
(1742, 'Huehuetlán el Grande'),
(733, 'Huehuetoca'),
(183, 'Huehuetán'),
(251, 'Huejotitán'),
(1652, 'Huejotzingo'),
(556, 'Huejuquilla el Alto'),
(487, 'Huejutla de Reyes'),
(563, 'Huejúcar'),
(893, 'Huetamo'),
(1639, 'Hueyapan'),
(2267, 'Hueyapan de Ocampo'),
(2033, 'Hueyotlipan'),
(744, 'Hueypoxtla'),
(1624, 'Hueytamalco'),
(1609, 'Hueytlalpan'),
(2339, 'Huhí'),
(466, 'Huichapan'),
(2216, 'Huiloapan de Cuauhtémoc'),
(1966, 'Huimanguillo'),
(1803, 'Huimilpan'),
(879, 'Huiramba'),
(120, 'Huitiupán'),
(896, 'Huitzilac'),
(1611, 'Huitzilan de Serdán'),
(1760, 'Huitziltepec'),
(379, 'Huitzuco de los Figueroa'),
(719, 'Huixquilucan'),
(181, 'Huixtla'),
(99, 'Huixtán'),
(2300, 'Hunucmá'),
(1920, 'Huásabas'),
(1933, 'Huépac'),
(212, 'Ignacio Zaragoza'),
(2244, 'Ignacio de la Llave'),
(378, 'Iguala de la Independencia'),
(447, 'Igualapa'),
(2136, 'Ilamatlán'),
(430, 'Iliatenco'),
(1906, 'Imuris'),
(807, 'Indaparapeo'),
(310, 'Indé'),
(327, 'Irapuato'),
(863, 'Irimbo'),
(729, 'Isidro Fabela'),
(2262, 'Isla'),
(1807, 'Isla Mujeres'),
(992, 'Iturbide'),
(1693, 'Ixcamilpa de Guerrero'),
(1706, 'Ixcaquixtla'),
(387, 'Ixcateopan de Cuauhtémoc'),
(2125, 'Ixcatepec'),
(2085, 'Ixhuacán de los Reyes'),
(2204, 'Ixhuatlancillo'),
(2142, 'Ixhuatlán de Madero'),
(2191, 'Ixhuatlán del Café'),
(2285, 'Ixhuatlán del Sureste'),
(121, 'Ixhuatán'),
(2297, 'Ixil'),
(2250, 'Ixmatlahuacan'),
(460, 'Ixmiquilpan'),
(1202, 'Ixpantepec Nieves'),
(1632, 'Ixtacamaxtitlán'),
(108, 'Ixtacomitán'),
(2023, 'Ixtacuixtla de Mariano Matamoros'),
(2206, 'Ixtaczoquitlán'),
(90, 'Ixtapa'),
(767, 'Ixtapaluca'),
(694, 'Ixtapan de la Sal'),
(675, 'Ixtapan del Oro'),
(110, 'Ixtapangajoya'),
(2055, 'Ixtenco'),
(1614, 'Ixtepec'),
(668, 'Ixtlahuaca'),
(78, 'Ixtlahuacán'),
(551, 'Ixtlahuacán de los Membrillos'),
(535, 'Ixtlahuacán del Río'),
(817, 'Ixtlán'),
(1094, 'Ixtlán de Juárez'),
(946, 'Ixtlán del Río'),
(2332, 'Izamal'),
(273, 'Iztacalco'),
(274, 'Iztapalapa'),
(1666, 'Izúcar de Matamoros'),
(455, 'Jacala de Ledezma'),
(831, 'Jacona'),
(944, 'Jala'),
(2165, 'Jalacingo'),
(1974, 'Jalapa'),
(2178, 'Jalcomulco'),
(581, 'Jalostotitlán'),
(2441, 'Jalpa'),
(1963, 'Jalpa de Méndez'),
(1582, 'Jalpan'),
(1790, 'Jalpan de Serra'),
(747, 'Jaltenco'),
(489, 'Jaltocán'),
(2198, 'Jamapa'),
(601, 'Jamay'),
(207, 'Janos'),
(926, 'Jantetelco'),
(355, 'Jaral del Progreso'),
(1997, 'Jaumave'),
(2435, 'Jerez'),
(357, 'Jerécuaro'),
(2291, 'Jesús Carranza'),
(11, 'Jesús María'),
(604, 'Jesús María'),
(724, 'Jilotepec'),
(2096, 'Jilotepec'),
(655, 'Jilotlán de los Dolores'),
(730, 'Jilotzingo'),
(50, 'Jiménez'),
(264, 'Jiménez'),
(797, 'Jiménez'),
(1989, 'Jiménez'),
(2434, 'Jiménez del Teul'),
(824, 'Jiquilpan'),
(170, 'Jiquipilas'),
(669, 'Jiquipilco'),
(125, 'Jitotol'),
(900, 'Jiutepec'),
(550, 'Jocotepec'),
(667, 'Jocotitlán'),
(922, 'Jojutla'),
(1687, 'Jolalpan'),
(924, 'Jonacatepec'),
(1619, 'Jonotla'),
(1972, 'Jonuta'),
(1594, 'Jopala'),
(708, 'Joquicingo'),
(2259, 'José Azueta'),
(415, 'José Joaquín de Herrera'),
(1812, 'José María Morelos'),
(791, 'José Sixto Verduzco'),
(2407, 'Juan Aldama'),
(1572, 'Juan C. Bonilla'),
(1591, 'Juan Galindo'),
(1765, 'Juan N. Méndez'),
(376, 'Juan R. Escudero'),
(2263, 'Juan Rodríguez Clara'),
(552, 'Juanacatlán'),
(2456, 'Juchipila'),
(2101, 'Juchique de Ferrer'),
(776, 'Juchitepec'),
(618, 'Juchitlán'),
(444, 'Juchitán'),
(224, 'Julimes'),
(872, 'Jungapeo'),
(35, 'Juárez'),
(103, 'Juárez'),
(217, 'Juárez'),
(875, 'Juárez'),
(984, 'Juárez'),
(500, 'Juárez Hidalgo'),
(2280, 'Jáltipan'),
(2305, 'Kanasín'),
(2351, 'Kantunil'),
(2364, 'Kaua'),
(2302, 'Kinchil'),
(2374, 'Kopomá'),
(2112, 'La Antigua'),
(602, 'La Barca'),
(1949, 'La Colorada'),
(1525, 'La Compañía'),
(165, 'La Concordia'),
(258, 'La Cruz'),
(196, 'La Grandeza'),
(889, 'La Huacana'),
(626, 'La Huerta'),
(157, 'La Independencia'),
(149, 'La Libertad'),
(275, 'La Magdalena Contreras'),
(2074, 'La Magdalena Tlaltelulco'),
(1743, 'La Magdalena Tlatlauquitepec'),
(642, 'La Manzanilla de la Paz'),
(458, 'La Misión'),
(17, 'La Paz'),
(766, 'La Paz'),
(1524, 'La Pe'),
(2188, 'La Perla'),
(818, 'La Piedad'),
(1434, 'La Reforma'),
(1206, 'La Trinidad Vista Hermosa'),
(156, 'La Trinitaria'),
(402, 'La Unión de Isidoro Montes de Oca'),
(935, 'La Yesca'),
(1722, 'Lafragua'),
(593, 'Lagos de Moreno'),
(787, 'Lagunillas'),
(1856, 'Lagunillas'),
(66, 'Lamadrid'),
(950, 'Lampazos de Naranjo'),
(1791, 'Landa de Matamoros'),
(2173, 'Landero y Coss'),
(134, 'Larráinzar'),
(2292, 'Las Choapas'),
(159, 'Las Margaritas'),
(2168, 'Las Minas'),
(164, 'Las Rosas'),
(2091, 'Las Vigas de Ramírez'),
(369, 'Leonardo Bravo'),
(303, 'Lerdo'),
(2246, 'Lerdo de Tejada'),
(697, 'Lerma'),
(334, 'León'),
(1635, 'Libres'),
(991, 'Linares'),
(1980, 'Llera'),
(497, 'Lolotla'),
(1030, 'Loma Bonita'),
(20, 'Loreto'),
(2423, 'Loreto'),
(979, 'Los Aldamas'),
(18, 'Los Cabos'),
(978, 'Los Herreras'),
(977, 'Los Ramones'),
(842, 'Los Reyes'),
(2239, 'Los Reyes'),
(1746, 'Los Reyes de Juárez'),
(2422, 'Luis Moya'),
(684, 'Luvianos'),
(857, 'Lázaro Cárdenas'),
(1806, 'Lázaro Cárdenas'),
(2050, 'Lázaro Cárdenas'),
(262, 'López'),
(1970, 'Macuspana'),
(213, 'Madera'),
(789, 'Madero'),
(568, 'Magdalena'),
(1908, 'Magdalena'),
(2224, 'Magdalena'),
(1008, 'Magdalena Apasco'),
(1272, 'Magdalena Jaltepec'),
(1480, 'Magdalena Mixtepec'),
(1511, 'Magdalena Ocotlán'),
(1261, 'Magdalena Peñasco'),
(1341, 'Magdalena Teitipac'),
(1372, 'Magdalena Tequisistlán'),
(1373, 'Magdalena Tlacotepec'),
(1273, 'Magdalena Yodocono de Porfirio Díaz'),
(1275, 'Magdalena Zahuatlán'),
(243, 'Maguarichi'),
(1994, 'Mainero'),
(710, 'Malinalco'),
(429, 'Malinaltepec'),
(2209, 'Maltrata'),
(2386, 'Mama'),
(2197, 'Manlio Fabio Altamirano'),
(225, 'Manuel Benavides'),
(326, 'Manuel Doblado'),
(73, 'Manzanillo'),
(2380, 'Maní'),
(176, 'Mapastepec'),
(304, 'Mapimí'),
(862, 'Maravatío'),
(158, 'Maravilla Tenejapa'),
(823, 'Marcos Castellanos'),
(2203, 'Mariano Escobedo'),
(1175, 'Mariscala de Juárez'),
(445, 'Marquelia'),
(147, 'Marqués de Comillas'),
(2162, 'Martínez de la Torre'),
(975, 'Marín'),
(578, 'Mascota'),
(216, 'Matachí'),
(60, 'Matamoros'),
(263, 'Matamoros'),
(1983, 'Matamoros'),
(1827, 'Matehuala'),
(1871, 'Matlapa'),
(1321, 'Matías Romero Avendaño'),
(2370, 'Maxcanú'),
(2388, 'Mayapán'),
(643, 'Mazamitla'),
(193, 'Mazapa de Madero'),
(2405, 'Mazapil'),
(1729, 'Mazapiltepec de Juárez'),
(2079, 'Mazatecochco de José María Morelos'),
(905, 'Mazatepec'),
(1884, 'Mazatlán'),
(1064, 'Mazatlán Villa de Flores'),
(182, 'Mazatán'),
(1950, 'Mazatán'),
(2152, 'Mecatlán'),
(2270, 'Mecayapan'),
(2199, 'Medellín'),
(737, 'Melchor Ocampo'),
(966, 'Melchor Ocampo'),
(2404, 'Melchor Ocampo'),
(228, 'Meoqui'),
(1431, 'Mesones Hidalgo'),
(188, 'Metapa'),
(509, 'Metepec'),
(701, 'Metepec'),
(434, 'Metlatónoc'),
(507, 'Metztitlán'),
(12, 'Mexicali'),
(702, 'Mexicaltzingo'),
(1818, 'Mexquitic de Carmona'),
(590, 'Mexticacán'),
(301, 'Mezquital'),
(2452, 'Mezquital del Oro'),
(557, 'Mezquitic'),
(902, 'Miacatlán'),
(2098, 'Miahuatlán'),
(1383, 'Miahuatlán de Porfirio Díaz'),
(2005, 'Mier'),
(998, 'Mier y Noriega'),
(2003, 'Miguel Alemán'),
(2408, 'Miguel Auza'),
(276, 'Miguel Hidalgo'),
(277, 'Milpa Alta'),
(951, 'Mina'),
(79, 'Minatitlán'),
(2289, 'Minatitlán'),
(453, 'Mineral de la Reforma'),
(449, 'Mineral del Chico'),
(450, 'Mineral del Monte'),
(1998, 'Miquihuana'),
(2172, 'Misantla'),
(101, 'Mitontic'),
(1309, 'Mixistlán de la Reforma'),
(474, 'Mixquiahuala de Juárez'),
(1739, 'Mixtla'),
(2238, 'Mixtla de Altamirano'),
(577, 'Mixtlán'),
(372, 'Mochitlán'),
(2318, 'Mocochá'),
(1876, 'Mocorito'),
(1831, 'Moctezuma'),
(1921, 'Moctezuma'),
(495, 'Molango de Escamilla'),
(1761, 'Molcaxac'),
(2286, 'Moloacán'),
(2445, 'Momax'),
(42, 'Monclova'),
(1392, 'Monjas'),
(2436, 'Monte Escobedo'),
(167, 'Montecristo de Guerrero'),
(989, 'Montemorelos'),
(948, 'Monterrey'),
(782, 'Morelia'),
(52, 'Morelos'),
(247, 'Morelos'),
(663, 'Morelos'),
(798, 'Morelos'),
(2401, 'Morelos'),
(241, 'Moris'),
(362, 'Moroleón'),
(192, 'Motozintla'),
(2316, 'Motul'),
(2457, 'Moyahua de Estrada'),
(21, 'Mulegé'),
(2378, 'Muna'),
(2319, 'Muxupip'),
(2039, 'Muñoz de Domingo Arenas'),
(418, 'Mártir de Cuilapan'),
(1536, 'Mártires de Tacubaya'),
(2010, 'Méndez'),
(2294, 'Mérida'),
(886, 'Múgica'),
(49, 'Múzquiz'),
(1964, 'Nacajuca'),
(1909, 'Naco'),
(1912, 'Nacozari de García'),
(63, 'Nadadores'),
(840, 'Nahuatzen'),
(214, 'Namiquipa'),
(2035, 'Nanacamilpa de Mariano Arista'),
(2284, 'Nanchital de Lázaro Cárdenas del Río'),
(2097, 'Naolinco'),
(2225, 'Naranjal'),
(2126, 'Naranjos Amatlán'),
(1088, 'Natividad'),
(2063, 'Natívitas'),
(721, 'Naucalpan de Juárez'),
(1588, 'Naupan'),
(2171, 'Nautla'),
(1621, 'Nauzontla'),
(47, 'Nava'),
(1941, 'Navojoa'),
(1873, 'Navolato'),
(1012, 'Nazareno Etla'),
(314, 'Nazas'),
(1657, 'Nealtican'),
(1354, 'Nejapa de Madero'),
(749, 'Nextlalpan'),
(781, 'Nezahualcóyotl'),
(1770, 'Nicolás Bravo'),
(462, 'Nicolás Flores'),
(728, 'Nicolás Romero'),
(163, 'Nicolás Ruíz'),
(2453, 'Nochistlán de Mejía'),
(891, 'Nocupétaro'),
(1905, 'Nogales'),
(2210, 'Nogales'),
(297, 'Nombre de Dios'),
(232, 'Nonoava'),
(468, 'Nopala de Villagrán'),
(755, 'Nopaltepec'),
(1728, 'Nopalucan'),
(2425, 'Noria de Ángeles'),
(205, 'Nuevo Casas Grandes'),
(284, 'Nuevo Ideal'),
(2002, 'Nuevo Laredo'),
(2021, 'Nuevo Morelos'),
(845, 'Nuevo Parangaricutiro'),
(885, 'Nuevo Urecho'),
(1105, 'Nuevo Zoquiápam'),
(819, 'Numarán'),
(1916, 'Nácori Chico'),
(999, 'Oaxaca de Juárez'),
(62, 'Ocampo'),
(240, 'Ocampo'),
(307, 'Ocampo'),
(336, 'Ocampo'),
(871, 'Ocampo'),
(2001, 'Ocampo'),
(144, 'Ocosingo'),
(117, 'Ocotepec'),
(1634, 'Ocotepec'),
(600, 'Ocotlán'),
(1504, 'Ocotlán de Morelos'),
(718, 'Ocoyoacac'),
(1577, 'Ocoyucan'),
(84, 'Ocozocoautla de Espinosa'),
(711, 'Ocuilan'),
(919, 'Ocuituco'),
(222, 'Ojinaga'),
(2420, 'Ojocaliente'),
(594, 'Ojuelos de Jalisco'),
(410, 'Olinalá'),
(1606, 'Olintla'),
(2277, 'Oluta'),
(2227, 'Omealca'),
(437, 'Ometepec'),
(516, 'Omitlán de Juárez'),
(1959, 'Onavas'),
(2372, 'Opichén'),
(1932, 'Opodepe'),
(1900, 'Oquitoa'),
(1718, 'Oriental'),
(2201, 'Orizaba'),
(106, 'Ostuacán'),
(87, 'Osumacinta'),
(2255, 'Otatitlán'),
(2282, 'Oteapan'),
(1804, 'Othón P. Blanco'),
(753, 'Otumba'),
(677, 'Otzoloapan'),
(699, 'Otzolotepec'),
(291, 'Otáez'),
(98, 'Oxchuc'),
(2384, 'Oxkutzcab'),
(2118, 'Ozuluama de Mascareñas'),
(775, 'Ozumba'),
(8, 'Pabellón de Arteaga'),
(448, 'Pachuca de Soto'),
(457, 'Pacula'),
(1992, 'Padilla'),
(1586, 'Pahuatlán'),
(813, 'Pajacuarán'),
(2272, 'Pajapan'),
(148, 'Palenque'),
(24, 'Palizada'),
(1751, 'Palmar de Bravo'),
(2000, 'Palmillas'),
(2342, 'Panabá'),
(793, 'Panindícuaro'),
(2025, 'Panotla'),
(138, 'Pantelhó'),
(115, 'Pantepec'),
(1580, 'Pantepec'),
(759, 'Papalotla'),
(2072, 'Papalotla de Xicohténcatl'),
(2159, 'Papantla'),
(838, 'Paracho'),
(1968, 'Paraíso'),
(70, 'Parras'),
(850, 'Parácuaro'),
(956, 'Parás'),
(2111, 'Paso de Ovejas'),
(2233, 'Paso del Macho'),
(388, 'Pedro Ascencio Alquisiras'),
(1798, 'Pedro Escobedo'),
(822, 'Penjamillo'),
(843, 'Peribán'),
(2087, 'Perote'),
(974, 'Pesquería'),
(403, 'Petatlán'),
(1713, 'Petlalcingo'),
(2392, 'Peto'),
(1793, 'Peñamiller'),
(294, 'Peñón Blanco'),
(1704, 'Piaxtla'),
(104, 'Pichucalco'),
(46, 'Piedras Negras'),
(653, 'Pihuamo'),
(175, 'Pijijiapan'),
(385, 'Pilcaya'),
(1789, 'Pinal de Amoles'),
(2427, 'Pinos'),
(1550, 'Pinotepa de Don Luis'),
(456, 'Pisaflores'),
(1904, 'Pitiquito'),
(2120, 'Platón Sánchez'),
(2260, 'Playa Vicente'),
(15, 'Playas de Rosarito'),
(1424, 'Pluma Hidalgo'),
(296, 'Poanas'),
(723, 'Polotitlán'),
(554, 'Poncitlán'),
(2158, 'Poza Rica de Hidalgo'),
(219, 'Praxedis G. Guerrero'),
(36, 'Progreso'),
(2295, 'Progreso'),
(475, 'Progreso de Obregón'),
(1569, 'Puebla'),
(300, 'Pueblo Nuevo'),
(329, 'Pueblo Nuevo'),
(124, 'Pueblo Nuevo Solistahuacán'),
(2115, 'Pueblo Viejo'),
(2109, 'Puente Nacional'),
(907, 'Puente de Ixtla'),
(1894, 'Puerto Peñasco'),
(612, 'Puerto Vallarta'),
(396, 'Pungarabato'),
(790, 'Puruándiro'),
(796, 'Purépero'),
(325, 'Purísima del Rincón'),
(1429, 'Putla Villa de Guerrero'),
(2114, 'Pánuco'),
(2414, 'Pánuco'),
(295, 'Pánuco de Coronado'),
(877, 'Pátzcuaro'),
(330, 'Pénjamo'),
(1749, 'Quecholac'),
(373, 'Quechultenango'),
(808, 'Queréndaro'),
(1786, 'Querétaro'),
(1724, 'Quimixtlán'),
(2349, 'Quintana Roo'),
(1958, 'Quiriego'),
(785, 'Quiroga'),
(645, 'Quitupan'),
(2202, 'Rafael Delgado'),
(1716, 'Rafael Lara Grajales'),
(2089, 'Rafael Lucio'),
(44, 'Ramos Arizpe'),
(990, 'Rayones'),
(123, 'Rayón'),
(707, 'Rayón'),
(1854, 'Rayón'),
(1939, 'Rayón'),
(102, 'Reforma'),
(1300, 'Reforma de Pineda'),
(1011, 'Reyes Etla'),
(2008, 'Reynosa'),
(4, 'Rincón de Romos'),
(1850, 'Rioverde'),
(201, 'Riva Palacio'),
(316, 'Rodeo'),
(1338, 'Rojas de Cuauhtémoc'),
(323, 'Romita'),
(227, 'Rosales'),
(937, 'Rosamorada'),
(250, 'Rosario'),
(1888, 'Rosario'),
(1957, 'Rosario'),
(936, 'Ruíz'),
(2211, 'Río Blanco'),
(2009, 'Río Bravo'),
(2410, 'Río Grande'),
(2356, 'Río Lagartos'),
(129, 'Sabanilla'),
(57, 'Sabinas'),
(953, 'Sabinas Hidalgo'),
(2379, 'Sacalum'),
(67, 'Sacramento'),
(1952, 'Sahuaripa'),
(809, 'Sahuayo'),
(2431, 'Sain Alto'),
(328, 'Salamanca'),
(1364, 'Salina Cruz'),
(1824, 'Salinas'),
(957, 'Salinas Victoria'),
(2254, 'Saltabarranca'),
(33, 'Saltillo'),
(140, 'Salto de Agua'),
(1879, 'Salvador Alvarado'),
(887, 'Salvador Escalante'),
(363, 'Salvatierra'),
(2371, 'Samahil'),
(1528, 'San Agustín Amatengo'),
(1199, 'San Agustín Atenango'),
(1552, 'San Agustín Chayuco'),
(1014, 'San Agustín Etla'),
(1418, 'San Agustín Loxicha'),
(508, 'San Agustín Metzquititlán'),
(1264, 'San Agustín Tlacotepec'),
(452, 'San Agustín Tlaxiaca'),
(1026, 'San Agustín Yatareni'),
(1462, 'San Agustín de las Juntas'),
(1447, 'San Andrés Cabecera Nueva'),
(1576, 'San Andrés Cholula'),
(1154, 'San Andrés Dinicuiti'),
(131, 'San Andrés Duraznal'),
(1553, 'San Andrés Huaxpaltepec'),
(1025, 'San Andrés Huayápam'),
(1456, 'San Andrés Ixtlahuaca'),
(1215, 'San Andrés Lagunas'),
(1281, 'San Andrés Nuxiño'),
(1405, 'San Andrés Paxtlán'),
(1235, 'San Andrés Sinaxtla'),
(1126, 'San Andrés Solaga'),
(2222, 'San Andrés Tenejapan'),
(1075, 'San Andrés Teotilálpam'),
(1165, 'San Andrés Tepetlapa'),
(2264, 'San Andrés Tuxtla'),
(1129, 'San Andrés Yaá'),
(1518, 'San Andrés Zabache'),
(1013, 'San Andrés Zautla'),
(1507, 'San Antonino Castillo Velasco'),
(1214, 'San Antonino Monte Verde'),
(1479, 'San Antonino el Alto'),
(1861, 'San Antonio'),
(1210, 'San Antonio Acutla'),
(1772, 'San Antonio Cañada'),
(1472, 'San Antonio Huitepec'),
(1060, 'San Antonio Nanahuatípam'),
(1266, 'San Antonio Sinicahua'),
(1538, 'San Antonio Tepetlapa'),
(1461, 'San Antonio de la Cal'),
(705, 'San Antonio la Isla'),
(1514, 'San Baltazar Chichicápam'),
(1419, 'San Baltazar Loxicha'),
(1131, 'San Baltazar Yatzachi el Bajo'),
(1469, 'San Bartolo Coyotepec'),
(1218, 'San Bartolo Soyaltepec'),
(511, 'San Bartolo Tutotepec'),
(1357, 'San Bartolo Yautepec'),
(1063, 'San Bartolomé Ayautla'),
(1421, 'San Bartolomé Loxicha'),
(1346, 'San Bartolomé Quialana'),
(1262, 'San Bartolomé Yucuañe'),
(1130, 'San Bartolomé Zoogocho'),
(309, 'San Bernardo'),
(1452, 'San Bernardo Mixtepec'),
(940, 'San Blas'),
(1380, 'San Blas Atempa'),
(38, 'San Buenaventura'),
(1990, 'San Carlos'),
(1352, 'San Carlos Yautepec'),
(1852, 'San Ciro de Acosta'),
(1396, 'San Cristóbal Amatlán'),
(1258, 'San Cristóbal Amoltepec'),
(1122, 'San Cristóbal Lachirioag'),
(1194, 'San Cristóbal Suchixtlahuaca'),
(534, 'San Cristóbal de la Barranca'),
(88, 'San Cristóbal de las Casas'),
(2066, 'San Damián Texóloc'),
(596, 'San Diego de Alejandría'),
(339, 'San Diego de la Unión'),
(1664, 'San Diego la Mesa Tochimiltzingo'),
(292, 'San Dimas'),
(1351, 'San Dionisio Ocotepec'),
(1510, 'San Dionisio Ocotlán'),
(1294, 'San Dionisio del Mar'),
(1438, 'San Esteban Atatlahuca'),
(335, 'San Felipe'),
(2343, 'San Felipe'),
(1038, 'San Felipe Jalapa de Díaz'),
(488, 'San Felipe Orizatlán'),
(1019, 'San Felipe Tejalápam'),
(1650, 'San Felipe Teotlalcingo'),
(1601, 'San Felipe Tepatlán'),
(1042, 'San Felipe Usila'),
(1938, 'San Felipe de Jesús'),
(665, 'San Felipe del Progreso'),
(82, 'San Fernando'),
(1985, 'San Fernando'),
(1485, 'San Francisco Cahuacuá'),
(1134, 'San Francisco Cajonos'),
(1076, 'San Francisco Chapulapa'),
(1239, 'San Francisco Chindúa'),
(1047, 'San Francisco Huehuetlán'),
(1301, 'San Francisco Ixhuatán'),
(1278, 'San Francisco Jaltepetongo'),
(1332, 'San Francisco Lachigoló'),
(1389, 'San Francisco Logueche'),
(1276, 'San Francisco Nuxaño'),
(1411, 'San Francisco Ozolotepec'),
(1497, 'San Francisco Sola'),
(1004, 'San Francisco Telixtlahuaca'),
(1188, 'San Francisco Teopan'),
(2075, 'San Francisco Tetlanohcan'),
(1203, 'San Francisco Tlapancingo'),
(231, 'San Francisco de Borja'),
(259, 'San Francisco de Conchos'),
(2, 'San Francisco de los Romo'),
(1296, 'San Francisco del Mar'),
(249, 'San Francisco del Oro'),
(324, 'San Francisco del Rincón'),
(648, 'San Gabriel'),
(1774, 'San Gabriel Chilac'),
(1567, 'San Gabriel Mixtepec'),
(1659, 'San Gregorio Atzompa'),
(1889, 'San Ignacio'),
(585, 'San Ignacio Cerro Gordo'),
(1948, 'San Ignacio Río Muerto'),
(1393, 'San Ildefonso Amatlán'),
(1498, 'San Ildefonso Sola'),
(1114, 'San Ildefonso Villa Alta'),
(1024, 'San Jacinto Amilpas'),
(1465, 'San Jacinto Tlacotepec'),
(1953, 'San Javier'),
(1400, 'San Jerónimo Coatlán'),
(1152, 'San Jerónimo Silacayoapilla'),
(1002, 'San Jerónimo Sosola'),
(1517, 'San Jerónimo Taviche'),
(1658, 'San Jerónimo Tecuanipan'),
(1055, 'San Jerónimo Tecóatl'),
(1342, 'San Jerónimo Tlacochahuaya'),
(1711, 'San Jerónimo Xayacatlán'),
(2067, 'San Jerónimo Zacualpan'),
(1795, 'San Joaquín'),
(1179, 'San Jorge Nuchita'),
(1172, 'San José Ayuquila'),
(1717, 'San José Chiapa'),
(1037, 'San José Chiltepec'),
(1543, 'San José Estancia Grande'),
(1031, 'San José Independencia'),
(347, 'San José Iturbide'),
(1387, 'San José Lachiguiri'),
(1783, 'San José Miahuatlán'),
(2047, 'San José Teacalco'),
(1061, 'San José Tenango'),
(6, 'San José de Gracia'),
(1395, 'San José del Peñasco'),
(1519, 'San José del Progreso'),
(666, 'San José del Rincón'),
(1256, 'San Juan Achiutla'),
(1735, 'San Juan Atenco'),
(1095, 'San Juan Atepec'),
(1744, 'San Juan Atzompa'),
(1001, 'San Juan Bautista Atatlahuca'),
(1183, 'San Juan Bautista Coixtlahuaca'),
(1068, 'San Juan Bautista Cuicatlán'),
(1010, 'San Juan Bautista Guelache'),
(1003, 'San Juan Bautista Jayacatlán'),
(1535, 'San Juan Bautista Lo de Soto'),
(1149, 'San Juan Bautista Suchitepec'),
(1168, 'San Juan Bautista Tlachichilco'),
(1079, 'San Juan Bautista Tlacoatzintepec'),
(1029, 'San Juan Bautista Tuxtepec'),
(1041, 'San Juan Bautista Valle Nacional'),
(1534, 'San Juan Cacahuatepec'),
(128, 'San Juan Cancuc'),
(1103, 'San Juan Chicomezúchil'),
(1503, 'San Juan Chilateca'),
(1160, 'San Juan Cieneguilla'),
(1058, 'San Juan Coatzóspam'),
(1547, 'San Juan Colorado'),
(1144, 'San Juan Comaltepec'),
(1306, 'San Juan Cotzocón'),
(1280, 'San Juan Diuxi'),
(2275, 'San Juan Evangelista'),
(1100, 'San Juan Evangelista Analco'),
(1343, 'San Juan Guelavía'),
(1322, 'San Juan Guichicovi'),
(2029, 'San Juan Huactzinco'),
(1162, 'San Juan Ihualtepec'),
(1353, 'San Juan Juquila Mixes'),
(1121, 'San Juan Juquila Vijanos'),
(1564, 'San Juan Lachao'),
(1527, 'San Juan Lachigalla'),
(1356, 'San Juan Lajarcia'),
(1141, 'San Juan Lalana'),
(1307, 'San Juan Mazatlán'),
(1246, 'San Juan Mixtepec -Dto. 08 -'),
(1397, 'San Juan Mixtepec -Dto. 26 -'),
(1414, 'San Juan Ozolotepec'),
(1143, 'San Juan Petlapa'),
(1559, 'San Juan Quiahije'),
(1089, 'San Juan Quiotepec'),
(1237, 'San Juan Sayultepec'),
(1127, 'San Juan Tabaá'),
(1282, 'San Juan Tamazola'),
(1271, 'San Juan Teita'),
(1339, 'San Juan Teitipac'),
(1081, 'San Juan Tepeuxila'),
(1217, 'San Juan Teposcolula'),
(1116, 'San Juan Yaeé'),
(1118, 'San Juan Yatzona'),
(1236, 'San Juan Yucuita'),
(319, 'San Juan de Guadalupe'),
(58, 'San Juan de Sabinas'),
(1065, 'San Juan de los Cués'),
(580, 'San Juan de los Lagos'),
(1007, 'San Juan del Estado'),
(286, 'San Juan del Río'),
(1345, 'San Juan del Río'),
(1800, 'San Juan del Río'),
(1250, 'San Juan Ñumí'),
(571, 'San Juanito de Escobedo'),
(583, 'San Julián'),
(1551, 'San Lorenzo'),
(1347, 'San Lorenzo Albarradas'),
(2069, 'San Lorenzo Axocomanitla'),
(1020, 'San Lorenzo Cacaotepec'),
(1046, 'San Lorenzo Cuaunecuiltitla'),
(1495, 'San Lorenzo Texmelúcan'),
(1198, 'San Lorenzo Victoria'),
(94, 'San Lucas'),
(894, 'San Lucas'),
(1319, 'San Lucas Camotlán'),
(1040, 'San Lucas Ojitlán'),
(1344, 'San Lucas Quiaviní'),
(2042, 'San Lucas Tecopilco'),
(1059, 'San Lucas Zoquiápam'),
(433, 'San Luis Acatlán'),
(1386, 'San Luis Amatlán'),
(1814, 'San Luis Potosí'),
(1893, 'San Luis Río Colorado'),
(340, 'San Luis de la Paz'),
(315, 'San Luis del Cordero'),
(1413, 'San Marcial Ozolotepec'),
(377, 'San Marcos'),
(570, 'San Marcos'),
(1178, 'San Marcos Arteaga'),
(1869, 'San Martín Chalchicuautla'),
(575, 'San Martín Hidalgo'),
(1252, 'San Martín Huamelúlpam'),
(1260, 'San Martín Itunyoso'),
(1523, 'San Martín Lachilá'),
(1247, 'San Martín Peras'),
(1646, 'San Martín Texmelucan'),
(1501, 'San Martín Tilcajete'),
(1677, 'San Martín Totoltepec'),
(1054, 'San Martín Toxpalan'),
(1173, 'San Martín Zacatepec'),
(565, 'San Martín de Bolaños'),
(751, 'San Martín de las Pirámides'),
(1522, 'San Martín de los Cansecos'),
(700, 'San Mateo Atenco'),
(1135, 'San Mateo Cajonos'),
(1240, 'San Mateo Etlatongo'),
(1167, 'San Mateo Nejápam'),
(1267, 'San Mateo Peñasco'),
(1426, 'San Mateo Piñas'),
(1403, 'San Mateo Río Hondo'),
(1287, 'San Mateo Sindihui'),
(1190, 'San Mateo Tlapiltepec'),
(1062, 'San Mateo Yoloxochitlán'),
(1486, 'San Mateo Yucutindoo'),
(1379, 'San Mateo del Mar'),
(1648, 'San Matías Tlalancaleca'),
(1128, 'San Melchor Betaza'),
(1259, 'San Miguel Achiutla'),
(1166, 'San Miguel Ahuehuetitlán'),
(1097, 'San Miguel Aloápam'),
(1174, 'San Miguel Amatitlán'),
(1111, 'San Miguel Amatlán'),
(1228, 'San Miguel Chicahua'),
(1298, 'San Miguel Chimalapa'),
(1407, 'San Miguel Coatlán'),
(1530, 'San Miguel Ejutla'),
(1227, 'San Miguel Huautla'),
(1714, 'San Miguel Ixitlán'),
(1454, 'San Miguel Mixtepec'),
(1560, 'San Miguel Panixtlahuaca'),
(1475, 'San Miguel Peras'),
(1286, 'San Miguel Piedras'),
(1316, 'San Miguel Quetzaltepec'),
(1073, 'San Miguel Santa Flor'),
(1034, 'San Miguel Soyaltepec'),
(1409, 'San Miguel Suchixtepec'),
(1274, 'San Miguel Tecomatlán'),
(1382, 'San Miguel Tenango'),
(1191, 'San Miguel Tequixtepec'),
(1512, 'San Miguel Tilquiápam'),
(1541, 'San Miguel Tlacamama'),
(1243, 'San Miguel Tlacotepec'),
(401, 'San Miguel Totolapan'),
(1192, 'San Miguel Tulancingo'),
(1571, 'San Miguel Xoxtla'),
(1109, 'San Miguel Yotao'),
(337, 'San Miguel de Allende'),
(1891, 'San Miguel de Horcasitas'),
(1428, 'San Miguel del Puerto'),
(1102, 'San Miguel del Río'),
(582, 'San Miguel el Alto'),
(1442, 'San Miguel el Grande'),
(1384, 'San Nicolás'),
(1987, 'San Nicolás'),
(1719, 'San Nicolás Buenos Aires'),
(1163, 'San Nicolás Hidalgo'),
(1845, 'San Nicolás Tolentino'),
(971, 'San Nicolás de los Garza'),
(1655, 'San Nicolás de los Ranchos'),
(1702, 'San Pablo Anicano'),
(1402, 'San Pablo Coatlán'),
(1476, 'San Pablo Cuatro Venados'),
(1018, 'San Pablo Etla'),
(1006, 'San Pablo Huitzo'),
(1463, 'San Pablo Huixtepec'),
(1093, 'San Pablo Macuiltianguis'),
(1444, 'San Pablo Tijaltepec'),
(1335, 'San Pablo Villa de Mitla'),
(1138, 'San Pablo Yaganiza'),
(2081, 'San Pablo del Monte'),
(68, 'San Pedro'),
(1433, 'San Pedro Amuzgos'),
(1515, 'San Pedro Apóstol'),
(1546, 'San Pedro Atoyac'),
(1136, 'San Pedro Cajonos'),
(1575, 'San Pedro Cholula'),
(1374, 'San Pedro Comitancillo'),
(1232, 'San Pedro Coxcaltepec Cántaros'),
(970, 'San Pedro Garza García'),
(1377, 'San Pedro Huamelula'),
(1378, 'San Pedro Huilotepec'),
(1036, 'San Pedro Ixcatlán'),
(1460, 'San Pedro Ixtlahuaca'),
(1086, 'San Pedro Jaltepetongo'),
(1549, 'San Pedro Jicayán'),
(1084, 'San Pedro Jocotipac'),
(1562, 'San Pedro Juchatengo'),
(942, 'San Pedro Lagunillas'),
(1568, 'San Pedro Mixtepec -Dto. 22 -'),
(1398, 'San Pedro Mixtepec -Dto. 26 -'),
(1269, 'San Pedro Molinos'),
(1509, 'San Pedro Mártir'),
(1360, 'San Pedro Mártir Quiechapa'),
(1251, 'San Pedro Mártir Yucuxaco'),
(1208, 'San Pedro Nopala'),
(1048, 'San Pedro Ocopetatillo'),
(1318, 'San Pedro Ocotepec'),
(1415, 'San Pedro Pochutla'),
(1349, 'San Pedro Quiatoni'),
(1082, 'San Pedro Sochiápam'),
(1302, 'San Pedro Tapanatepec'),
(1521, 'San Pedro Taviche'),
(1285, 'San Pedro Teozacoalco'),
(1072, 'San Pedro Teutila'),
(1277, 'San Pedro Tidaá'),
(543, 'San Pedro Tlaquepaque'),
(1224, 'San Pedro Topiltepec'),
(1348, 'San Pedro Totolápam'),
(1096, 'San Pedro Yaneri'),
(1712, 'San Pedro Yeloixtlahuaca'),
(1216, 'San Pedro Yucunama'),
(1090, 'San Pedro Yólox'),
(1928, 'San Pedro de la Cueva'),
(311, 'San Pedro del Gallo'),
(1425, 'San Pedro el Alto'),
(1314, 'San Pedro y San Pablo Ayutla'),
(1205, 'San Pedro y San Pablo Teposcolula'),
(1148, 'San Pedro y San Pablo Tequixtepec'),
(2163, 'San Rafael'),
(1466, 'San Raymundo Jalpan'),
(471, 'San Salvador'),
(1748, 'San Salvador Huixcolotla'),
(1732, 'San Salvador el Seco'),
(1649, 'San Salvador el Verde'),
(1328, 'San Sebastián Abasolo'),
(1401, 'San Sebastián Coatlán'),
(1537, 'San Sebastián Ixcapa'),
(1220, 'San Sebastián Nicananduta'),
(1408, 'San Sebastián Río Hondo'),
(1244, 'San Sebastián Tecomaxtlahuaca'),
(1333, 'San Sebastián Teitipac'),
(1780, 'San Sebastián Tlacotepec'),
(1474, 'San Sebastián Tutla'),
(579, 'San Sebastián del Oeste'),
(1385, 'San Simón Almolongas'),
(1177, 'San Simón Zahuatlán'),
(685, 'San Simón de Guerrero'),
(1532, 'San Vicente Coatlán'),
(1494, 'San Vicente Lachixío'),
(1223, 'San Vicente Nuñú'),
(1860, 'San Vicente Tancuayalab'),
(2338, 'Sanahcat'),
(2031, 'Sanctórum de Lázaro Cárdenas'),
(1390, 'Santa Ana'),
(1923, 'Santa Ana'),
(1045, 'Santa Ana Ateixtlahuaca'),
(1070, 'Santa Ana Cuauhtémoc'),
(804, 'Santa Ana Maya'),
(2024, 'Santa Ana Nopalucan'),
(1355, 'Santa Ana Tavela'),
(1483, 'Santa Ana Tlapacoyan'),
(1099, 'Santa Ana Yareni'),
(1505, 'Santa Ana Zegache'),
(1334, 'Santa Ana del Valle'),
(2064, 'Santa Apolonia Teacalco'),
(254, 'Santa Bárbara'),
(1363, 'Santa Catalina Quierí'),
(344, 'Santa Catarina'),
(969, 'Santa Catarina'),
(1857, 'Santa Catarina'),
(2070, 'Santa Catarina Ayometla'),
(1394, 'Santa Catarina Cuixtla'),
(1108, 'Santa Catarina Ixtepeji'),
(1561, 'Santa Catarina Juquila'),
(1110, 'Santa Catarina Lachatao'),
(1417, 'Santa Catarina Loxicha'),
(1554, 'Santa Catarina Mechoacán'),
(1513, 'Santa Catarina Minas'),
(1481, 'Santa Catarina Quiané'),
(1362, 'Santa Catarina Quioquitani'),
(1257, 'Santa Catarina Tayata'),
(1439, 'Santa Catarina Ticuá'),
(1682, 'Santa Catarina Tlaltempan'),
(1441, 'Santa Catarina Yosonotú'),
(1150, 'Santa Catarina Zapoquila'),
(318, 'Santa Clara'),
(1907, 'Santa Cruz'),
(1049, 'Santa Cruz Acatepec'),
(1457, 'Santa Cruz Amilpas'),
(1450, 'Santa Cruz Itundujia'),
(1453, 'Santa Cruz Mixtepec'),
(1263, 'Santa Cruz Nundaco'),
(1340, 'Santa Cruz Papalutla'),
(2078, 'Santa Cruz Quilehtla'),
(1176, 'Santa Cruz Tacache de Mina'),
(1445, 'Santa Cruz Tacahua'),
(1253, 'Santa Cruz Tayata'),
(2059, 'Santa Cruz Tlaxcala'),
(1391, 'Santa Cruz Xitla'),
(1458, 'Santa Cruz Xoxocotlán'),
(1484, 'Santa Cruz Zenzontepec'),
(1201, 'Santa Cruz de Bravo'),
(351, 'Santa Cruz de Juventino Rosas'),
(2385, 'Santa Elena'),
(1478, 'Santa Gertrudis'),
(1698, 'Santa Inés Ahuatempan'),
(1470, 'Santa Inés Yatzeche'),
(1241, 'Santa Inés de Zaragoza'),
(1477, 'Santa Inés del Monte'),
(237, 'Santa Isabel'),
(1662, 'Santa Isabel Cholula'),
(2028, 'Santa Isabel Xiloxoxtla'),
(1399, 'Santa Lucía Miahuatlán'),
(1446, 'Santa Lucía Monteverde'),
(1516, 'Santa Lucía Ocotlán'),
(1459, 'Santa Lucía del Camino'),
(1189, 'Santa Magdalena Jicotlán'),
(1311, 'Santa María Alotepec'),
(1229, 'Santa María Apazco'),
(1455, 'Santa María Atzompa'),
(1157, 'Santa María Camotlán'),
(1231, 'Santa María Chachoápam'),
(1044, 'Santa María Chilchotla'),
(1324, 'Santa María Chimalapa'),
(1420, 'Santa María Colotepec'),
(1539, 'Santa María Cortijo'),
(1468, 'Santa María Coyotepec'),
(1358, 'Santa María Ecatepec'),
(1330, 'Santa María Guelacé'),
(1371, 'Santa María Guienagati'),
(1427, 'Santa María Huatulco'),
(1556, 'Santa María Huazolotitlán'),
(1435, 'Santa María Ipalapa'),
(1067, 'Santa María Ixcatlán'),
(1039, 'Santa María Jacatepec'),
(1366, 'Santa María Jalapa del Marqués'),
(1101, 'Santa María Jaltianguis'),
(1493, 'Santa María Lachixío'),
(1375, 'Santa María Mixtequilla'),
(1195, 'Santa María Nativitas'),
(1222, 'Santa María Nduayaco'),
(1406, 'Santa María Ozolotepec'),
(1325, 'Santa María Petapa'),
(1021, 'Santa María Peñoles'),
(1080, 'Santa María Pápalo'),
(1361, 'Santa María Quiegolani'),
(1496, 'Santa María Sola'),
(1268, 'Santa María Tataltepec'),
(1066, 'Santa María Tecomavaca'),
(1123, 'Santa María Temaxcalapa'),
(1565, 'Santa María Temaxcaltepec'),
(1053, 'Santa María Teopoxco'),
(1315, 'Santa María Tepantlali'),
(1085, 'Santa María Texcatitlán'),
(1310, 'Santa María Tlahuitoltepec'),
(1074, 'Santa María Tlalixtac'),
(1422, 'Santa María Tonameca'),
(1367, 'Santa María Totolapilla'),
(1292, 'Santa María Xadani'),
(1125, 'Santa María Yalina'),
(1112, 'Santa María Yavesía'),
(1448, 'Santa María Yolotepec'),
(1270, 'Santa María Yosoyúa'),
(1437, 'Santa María Yucuhiti'),
(1432, 'Santa María Zacatepec'),
(1489, 'Santa María Zaniza'),
(1350, 'Santa María Zoquitlán'),
(2450, 'Santa María de la Paz'),
(562, 'Santa María de los Ángeles'),
(656, 'Santa María del Oro'),
(943, 'Santa María del Oro'),
(1255, 'Santa María del Rosario'),
(1848, 'Santa María del Río'),
(1028, 'Santa María del Tule'),
(1056, 'Santa María la Asunción'),
(985, 'Santiago'),
(1488, 'Santiago Amoltepec'),
(1230, 'Santiago Apoala'),
(1506, 'Santiago Apóstol'),
(1381, 'Santiago Astata'),
(1312, 'Santiago Atitlán'),
(1171, 'Santiago Ayuquililla'),
(1155, 'Santiago Cacaloxtepec'),
(1115, 'Santiago Camotlán'),
(1146, 'Santiago Chazumba'),
(1139, 'Santiago Choápam'),
(1091, 'Santiago Comaltepec'),
(1158, 'Santiago Huajolotitlán'),
(1233, 'Santiago Huauclilla'),
(1186, 'Santiago Ihuitlán Plumas'),
(1320, 'Santiago Ixcuintepec'),
(930, 'Santiago Ixcuintla'),
(1548, 'Santiago Ixtayutla'),
(1545, 'Santiago Jamiltepec'),
(1140, 'Santiago Jocotepec'),
(1242, 'Santiago Juxtlahuaca'),
(1365, 'Santiago Lachiguiri'),
(1117, 'Santiago Lalopa'),
(1368, 'Santiago Laollaga'),
(1113, 'Santiago Laxopa'),
(1540, 'Santiago Llano Grande'),
(365, 'Santiago Maravatío'),
(1336, 'Santiago Matatlán'),
(1769, 'Santiago Miahuatlán'),
(1151, 'Santiago Miltepec'),
(1499, 'Santiago Minas'),
(1087, 'Santiago Nacaltepec'),
(1225, 'Santiago Nejapilla'),
(1293, 'Santiago Niltepec'),
(1254, 'Santiago Nundiche'),
(1440, 'Santiago Nuyoó'),
(290, 'Santiago Papasquiaro'),
(1533, 'Santiago Pinotepa Nacional'),
(2261, 'Santiago Sochiapan'),
(1009, 'Santiago Suchilquitongo'),
(1159, 'Santiago Tamazola'),
(1542, 'Santiago Tapextla'),
(1005, 'Santiago Tenango'),
(1193, 'Santiago Tepetlapa'),
(1555, 'Santiago Tetepec'),
(1051, 'Santiago Texcalcingo'),
(1487, 'Santiago Textitlán'),
(1279, 'Santiago Tilantongo'),
(1238, 'Santiago Tillo'),
(1022, 'Santiago Tlazoyaltepec'),
(521, 'Santiago Tulantepec de Lugo Guerrero'),
(2265, 'Santiago Tuxtla'),
(1412, 'Santiago Xanica'),
(1106, 'Santiago Xiacuí'),
(1563, 'Santiago Yaitepec'),
(1142, 'Santiago Yaveo'),
(1219, 'Santiago Yolomécatl'),
(1449, 'Santiago Yosondúa'),
(1197, 'Santiago Yucuyachi'),
(1304, 'Santiago Zacatepec'),
(1132, 'Santiago Zoochila'),
(470, 'Santiago de Anaya'),
(1204, 'Santiago del Río'),
(135, 'Santiago el Pinar'),
(1825, 'Santo Domingo'),
(1337, 'Santo Domingo Albarradas'),
(1544, 'Santo Domingo Armenta'),
(1370, 'Santo Domingo Chihuitán'),
(1291, 'Santo Domingo Ingenio'),
(1443, 'Santo Domingo Ixcatlán'),
(1283, 'Santo Domingo Nuxaá'),
(1410, 'Santo Domingo Ozolotepec'),
(1323, 'Santo Domingo Petapa'),
(1124, 'Santo Domingo Roayaga'),
(1376, 'Santo Domingo Tehuantepec'),
(1490, 'Santo Domingo Teojomulco'),
(1305, 'Santo Domingo Tepuxtepec'),
(1221, 'Santo Domingo Tlatayápam'),
(1027, 'Santo Domingo Tomaltepec'),
(1212, 'Santo Domingo Tonaltepec'),
(1181, 'Santo Domingo Tonalá'),
(1137, 'Santo Domingo Xagacía'),
(1234, 'Santo Domingo Yanhuitlán'),
(1182, 'Santo Domingo Yodohino'),
(1299, 'Santo Domingo Zanatepec'),
(1416, 'Santo Domingo de Morelos'),
(676, 'Santo Tomás'),
(1740, 'Santo Tomás Hueyotlipan'),
(1502, 'Santo Tomás Jalieza'),
(1016, 'Santo Tomás Mazaltepec'),
(1265, 'Santo Tomás Ocotepec'),
(1404, 'Santo Tomás Tamazulapan'),
(1566, 'Santos Reyes Nopala'),
(1078, 'Santos Reyes Pápalo'),
(1245, 'Santos Reyes Tepejillo'),
(1180, 'Santos Reyes Yucuná'),
(230, 'Satevó'),
(256, 'Saucillo'),
(637, 'Sayula'),
(2276, 'Sayula de Alemán'),
(864, 'Senguio'),
(2335, 'Seyé'),
(64, 'Sierra Mojada'),
(1196, 'Silacayoápam'),
(322, 'Silao de la Victoria'),
(198, 'Siltepec'),
(130, 'Simojovel'),
(1883, 'Sinaloa'),
(2314, 'Sinanché'),
(522, 'Singuilucan'),
(139, 'Sitalá'),
(1388, 'Sitio de Xitlapehua'),
(2182, 'Sochiapa'),
(168, 'Socoltenango'),
(2278, 'Soconusco'),
(2215, 'Soledad Atzompa'),
(1015, 'Soledad Etla'),
(2196, 'Soledad de Doblado'),
(1815, 'Soledad de Graciano Sánchez'),
(1810, 'Solidaridad'),
(109, 'Solosuchiapa'),
(1730, 'Soltepec'),
(2430, 'Sombrerete'),
(2269, 'Soteapan'),
(1988, 'Soto la Marina'),
(2354, 'Sotuta'),
(127, 'Soyaló'),
(725, 'Soyaniquilpan de Juárez'),
(1954, 'Soyopa'),
(1951, 'Suaqui Grande'),
(85, 'Suchiapa'),
(186, 'Suchiate'),
(2345, 'Sucilá'),
(2352, 'Sudzal'),
(688, 'Sultepec'),
(2329, 'Suma'),
(105, 'Sunuapa'),
(2437, 'Susticacán'),
(876, 'Susupuato'),
(1901, 'Sáric'),
(299, 'Súchil'),
(2442, 'Tabasco'),
(1975, 'Tacotalpa'),
(880, 'Tacámbaro'),
(2394, 'Tahdziú'),
(2324, 'Tahmek'),
(536, 'Tala'),
(611, 'Talpa de Allende'),
(2130, 'Tamalín'),
(1853, 'Tamasopo'),
(289, 'Tamazula'),
(647, 'Tamazula de Gordiano'),
(1313, 'Tamazulápam del Espíritu Santo'),
(1870, 'Tamazunchale'),
(2134, 'Tamiahua'),
(1868, 'Tampacán'),
(1863, 'Tampamolón Corona'),
(2012, 'Tampico'),
(2116, 'Tampico Alto'),
(1838, 'Tamuín'),
(1858, 'Tancanhuitz'),
(2133, 'Tancoco'),
(844, 'Tancítaro'),
(1120, 'Tanetze de Zaragoza'),
(832, 'Tangamandapio'),
(829, 'Tangancícuaro'),
(815, 'Tanhuato'),
(1529, 'Taniche'),
(1859, 'Tanlajás'),
(1862, 'Tanquián de Escobedo'),
(2129, 'Tantima'),
(2119, 'Tantoyuca'),
(185, 'Tapachula'),
(116, 'Tapalapa'),
(638, 'Tapalpa'),
(122, 'Tapilula'),
(361, 'Tarandacuao'),
(883, 'Taretan'),
(360, 'Tarimoro'),
(803, 'Tarímbaro'),
(464, 'Tasquillo'),
(2271, 'Tatahuicapan de Juárez'),
(1558, 'Tataltepec de Valdés'),
(2169, 'Tatatila'),
(382, 'Taxco de Alarcón'),
(2389, 'Teabo'),
(1973, 'Teapa'),
(1738, 'Tecali de Herrera'),
(654, 'Tecalitlán'),
(1750, 'Tecamachalco'),
(13, 'Tecate'),
(635, 'Techaluta de Montenegro'),
(374, 'Tecoanapa'),
(2375, 'Tecoh'),
(616, 'Tecolotlán'),
(2161, 'Tecolutla'),
(1703, 'Tecomatlán'),
(72, 'Tecomán'),
(467, 'Tecozautla'),
(111, 'Tecpatán'),
(932, 'Tecuala'),
(746, 'Tecámac'),
(1766, 'Tehuacán'),
(2237, 'Tehuipango'),
(1696, 'Tehuitzingo'),
(683, 'Tejupilco'),
(2331, 'Tekal de Venegas'),
(2327, 'Tekantó'),
(2398, 'Tekax'),
(2353, 'Tekit'),
(2366, 'Tekom'),
(2310, 'Telchac Pueblo'),
(2312, 'Telchac Puerto'),
(386, 'Teloloapan'),
(770, 'Temamatla'),
(756, 'Temascalapa'),
(660, 'Temascalcingo'),
(681, 'Temascaltepec'),
(2326, 'Temax'),
(901, 'Temixco'),
(920, 'Temoac'),
(670, 'Temoaya'),
(2358, 'Temozón'),
(2117, 'Tempoal'),
(215, 'Temósachic'),
(30, 'Tenabo'),
(617, 'Tenamaxtlán'),
(2180, 'Tenampa'),
(1616, 'Tenampulco'),
(709, 'Tenancingo'),
(2080, 'Tenancingo'),
(513, 'Tenango de Doria'),
(774, 'Tenango del Aire'),
(706, 'Tenango del Valle'),
(100, 'Tenejapa'),
(2170, 'Tenochtitlán'),
(1976, 'Tenosique'),
(586, 'Teocaltiche'),
(2105, 'Teocelo'),
(1098, 'Teococuilco de Marcos Pérez'),
(636, 'Teocuitatlán de Corona'),
(2076, 'Teolocholco'),
(735, 'Teoloyucan'),
(1676, 'Teopantlán'),
(95, 'Teopisca'),
(750, 'Teotihuacán'),
(1052, 'Teotitlán de Flores Magón'),
(1331, 'Teotitlán del Valle'),
(1686, 'Teotlalco'),
(1209, 'Teotongo'),
(1930, 'Tepache'),
(2330, 'Tepakán'),
(847, 'Tepalcatepec'),
(923, 'Tepalcingo'),
(1767, 'Tepanco de López'),
(1603, 'Tepango de Rodríguez'),
(597, 'Tepatitlán de Morelos'),
(2192, 'Tepatlaxco'),
(1726, 'Tepatlaxco de Hidalgo'),
(1736, 'Tepeaca'),
(531, 'Tepeapulco'),
(2447, 'Tepechitlán'),
(380, 'Tepecoacuilco de Trujano'),
(496, 'Tepehuacán de Guerrero'),
(312, 'Tepehuanes'),
(480, 'Tepeji del Río de Ocampo'),
(1184, 'Tepelmeme Villa de Morelos'),
(1670, 'Tepemaxalco'),
(1665, 'Tepeojuma'),
(2062, 'Tepetitla de Lardizábal'),
(482, 'Tepetitlán'),
(760, 'Tepetlaoxtoc'),
(777, 'Tepetlixpa'),
(2100, 'Tepetlán'),
(2439, 'Tepetongo'),
(1600, 'Tepetzintla'),
(2132, 'Tepetzintla'),
(1672, 'Tepexco'),
(1685, 'Tepexi de Rodríguez'),
(1645, 'Tepeyahualco'),
(1759, 'Tepeyahualco de Cuauhtémoc'),
(2027, 'Tepeyanco'),
(7, 'Tepezalá'),
(928, 'Tepic'),
(731, 'Tepotzotlán'),
(897, 'Tepoztlán'),
(566, 'Tequila'),
(2221, 'Tequila'),
(1799, 'Tequisquiapan'),
(742, 'Tequixquiac'),
(2049, 'Terrenate'),
(904, 'Tetecala'),
(1628, 'Tetela de Ocampo'),
(915, 'Tetela del Volcán'),
(1640, 'Teteles de Avila Castillo'),
(483, 'Tetepango'),
(384, 'Tetipac'),
(2303, 'Tetiz'),
(2040, 'Tetla de la Solidaridad'),
(2065, 'Tetlatlahuca'),
(574, 'Teuchitlán'),
(689, 'Texcaltitlán'),
(714, 'Texcalyacac'),
(2138, 'Texcatepec'),
(761, 'Texcoco'),
(2240, 'Texhuacán'),
(2279, 'Texistepec'),
(2328, 'Teya'),
(1636, 'Teziutlán'),
(1169, 'Tezoatlán de Segura y Luna'),
(2241, 'Tezonapa'),
(477, 'Tezontepec de Aldama'),
(757, 'Tezoyuca'),
(2449, 'Teúl de González Ortega'),
(1661, 'Tianguismanalco'),
(715, 'Tianguistenco'),
(504, 'Tianguistengo'),
(2383, 'Ticul'),
(346, 'Tierra Blanca'),
(2242, 'Tierra Blanca'),
(1849, 'Tierra Nueva'),
(2146, 'Tihuatlán'),
(14, 'Tijuana'),
(141, 'Tila'),
(1673, 'Tilapa'),
(662, 'Timilpan'),
(2306, 'Timucuy'),
(841, 'Tingambato'),
(835, 'Tingüindín'),
(2360, 'Tinum'),
(867, 'Tiquicheo de Nicolás Romero'),
(2363, 'Tixcacalcupul'),
(2322, 'Tixkokob'),
(2395, 'Tixmehuac'),
(2308, 'Tixpéhual'),
(370, 'Tixtla de Guerrero'),
(640, 'Tizapán el Alto');
INSERT INTO `destinos_municipios` (`id`, `municipio`) VALUES
(523, 'Tizayuca'),
(2355, 'Tizimín'),
(2141, 'Tlachichilco'),
(1721, 'Tlachichuca'),
(438, 'Tlacoachistlahuaca'),
(431, 'Tlacoapa'),
(2256, 'Tlacojalpan'),
(1327, 'Tlacolula de Matamoros'),
(2093, 'Tlacolulan'),
(2253, 'Tlacotalpan'),
(1187, 'Tlacotepec Plumas'),
(1764, 'Tlacotepec de Benito Juárez'),
(2183, 'Tlacotepec de Mejía'),
(1584, 'Tlacuilotepec'),
(305, 'Tlahualilo'),
(1647, 'Tlahuapan'),
(478, 'Tlahuelilpan'),
(499, 'Tlahuiltepa'),
(544, 'Tlajomulco de Zúñiga'),
(397, 'Tlalchapa'),
(2243, 'Tlalixcoyan'),
(1023, 'Tlalixtac de Cabrera'),
(423, 'Tlalixtaquilla de Maldonado'),
(772, 'Tlalmanalco'),
(2083, 'Tlalnelhuayocan'),
(898, 'Tlalnepantla'),
(722, 'Tlalnepantla de Baz'),
(279, 'Tlalpan'),
(860, 'Tlalpujahua'),
(1570, 'Tlaltenango'),
(2444, 'Tlaltenango de Sánchez Román'),
(2179, 'Tlaltetela'),
(912, 'Tlaltizapán de Zapata'),
(528, 'Tlanalapa'),
(498, 'Tlanchinol'),
(1756, 'Tlanepantla'),
(1592, 'Tlaola'),
(422, 'Tlapa de Comonfort'),
(1595, 'Tlapacoya'),
(2164, 'Tlapacoyan'),
(1671, 'Tlapanalá'),
(394, 'Tlapehuala'),
(2217, 'Tlaquilpa'),
(927, 'Tlaquiltenango'),
(1637, 'Tlatlauquitepec'),
(687, 'Tlatlaya'),
(2022, 'Tlaxcala'),
(1583, 'Tlaxco'),
(2034, 'Tlaxco'),
(484, 'Tlaxcoapan'),
(899, 'Tlayacapan'),
(795, 'Tlazazalca'),
(2223, 'Tlilapan'),
(278, 'Tláhuac'),
(2045, 'Tocatlán'),
(1660, 'Tochimilco'),
(1757, 'Tochtepec'),
(834, 'Tocumbo'),
(525, 'Tolcayuca'),
(649, 'Tolimán'),
(1796, 'Tolimán'),
(657, 'Toluca'),
(614, 'Tomatlán'),
(2190, 'Tomatlán'),
(173, 'Tonalá'),
(539, 'Tonalá'),
(748, 'Tonanitla'),
(695, 'Tonatico'),
(623, 'Tonaya'),
(2094, 'Tonayán'),
(652, 'Tonila'),
(288, 'Topia'),
(59, 'Torreón'),
(560, 'Totatiche'),
(2026, 'Totolac'),
(162, 'Totolapa'),
(917, 'Totolapan'),
(1709, 'Totoltepec de Guerrero'),
(1308, 'Totontepec Villa de Morelos'),
(598, 'Tototlán'),
(2181, 'Totutla'),
(2417, 'Trancoso'),
(2247, 'Tres Valles'),
(1903, 'Trincheras'),
(2451, 'Trinidad García de la Cadena'),
(1467, 'Trinidad Zaachila'),
(1898, 'Tubutama'),
(1996, 'Tula'),
(479, 'Tula de Allende'),
(518, 'Tulancingo de Bravo'),
(1695, 'Tulcingo'),
(739, 'Tultepec'),
(738, 'Tultitlán'),
(1811, 'Tulum'),
(142, 'Tumbalá'),
(855, 'Tumbiscatío'),
(2348, 'Tunkás'),
(881, 'Turicato'),
(624, 'Tuxcacuesco'),
(641, 'Tuxcueca'),
(651, 'Tuxpan'),
(870, 'Tuxpan'),
(929, 'Tuxpan'),
(2145, 'Tuxpan'),
(2257, 'Tuxtilla'),
(189, 'Tuxtla Chico'),
(81, 'Tuxtla Gutiérrez'),
(1617, 'Tuzamapan de Galeana'),
(874, 'Tuzantla'),
(184, 'Tuzantán'),
(1741, 'Tzicatlacoyan'),
(152, 'Tzimol'),
(786, 'Tzintzuntzan'),
(866, 'Tzitzio'),
(2046, 'Tzompantepec'),
(2397, 'Tzucacab'),
(406, 'Técpan de Galeana'),
(2369, 'Uayma'),
(2301, 'Ucú'),
(2309, 'Umán'),
(1297, 'Unión Hidalgo'),
(190, 'Unión Juárez'),
(595, 'Unión de San Antonio'),
(606, 'Unión de Tula'),
(1935, 'Ures'),
(366, 'Uriangato'),
(246, 'Urique'),
(2110, 'Ursulo Galván'),
(239, 'Uruachi'),
(836, 'Uruapan'),
(2293, 'Uxpanapa'),
(1083, 'Valerio Trujano'),
(2368, 'Valladolid'),
(1984, 'Valle Hermoso'),
(679, 'Valle de Bravo'),
(769, 'Valle de Chalco Solidaridad'),
(592, 'Valle de Guadalupe'),
(644, 'Valle de Juárez'),
(354, 'Valle de Santiago'),
(257, 'Valle de Zaragoza'),
(955, 'Vallecillo'),
(2432, 'Valparaíso'),
(1820, 'Vanegas'),
(2177, 'Vega de Alatorre'),
(1832, 'Venado'),
(161, 'Venustiano Carranza'),
(280, 'Venustiano Carranza'),
(812, 'Venustiano Carranza'),
(1581, 'Venustiano Carranza'),
(2113, 'Veracruz'),
(2402, 'Vetagrande'),
(298, 'Vicente Guerrero'),
(1776, 'Vicente Guerrero'),
(341, 'Victoria'),
(1979, 'Victoria'),
(61, 'Viesca'),
(2092, 'Villa Aldama'),
(180, 'Villa Comaltitlán'),
(547, 'Villa Corona'),
(174, 'Villa Corzo'),
(1329, 'Villa Díaz Ordaz'),
(2426, 'Villa García'),
(2424, 'Villa González Ortega'),
(558, 'Villa Guerrero'),
(691, 'Villa Guerrero'),
(587, 'Villa Hidalgo'),
(1133, 'Villa Hidalgo'),
(1834, 'Villa Hidalgo'),
(1922, 'Villa Hidalgo'),
(2428, 'Villa Hidalgo'),
(1844, 'Villa Juárez'),
(1931, 'Villa Pesqueira'),
(625, 'Villa Purificación'),
(1492, 'Villa Sola de Vega'),
(1119, 'Villa Talea de Castro'),
(1211, 'Villa Tejúpam de la Unión'),
(54, 'Villa Unión'),
(672, 'Villa Victoria'),
(673, 'Villa de Allende'),
(1833, 'Villa de Arista'),
(1819, 'Villa de Arriaga'),
(1213, 'Villa de Chilapa de Díaz'),
(2411, 'Villa de Cos'),
(1000, 'Villa de Etla'),
(1829, 'Villa de Guadalupe'),
(1826, 'Villa de Ramos'),
(1846, 'Villa de Reyes'),
(1207, 'Villa de Tamazulápam del Progreso'),
(526, 'Villa de Tezontepec'),
(1557, 'Villa de Tututepec de Melchor Ocampo'),
(1473, 'Villa de Zaachila'),
(1828, 'Villa de la Paz'),
(80, 'Villa de Álvarez'),
(726, 'Villa del Carbón'),
(172, 'Villaflores'),
(352, 'Villagrán'),
(1995, 'Villagrán'),
(954, 'Villaldama'),
(825, 'Villamar'),
(2438, 'Villanueva'),
(814, 'Vista Hermosa'),
(2082, 'Xalapa'),
(716, 'Xalatlaco'),
(941, 'Xalisco'),
(2044, 'Xaloztoc'),
(424, 'Xalpatláhuac'),
(2041, 'Xaltocan'),
(1708, 'Xayacatlán de Bravo'),
(342, 'Xichú'),
(2084, 'Xico'),
(2071, 'Xicohtzinco'),
(1585, 'Xicotepec'),
(1691, 'Xicotlán'),
(2017, 'Xicoténcatl'),
(1866, 'Xilitla'),
(1643, 'Xiutetelco'),
(2334, 'Xocchel'),
(1629, 'Xochiapulco'),
(494, 'Xochiatipan'),
(503, 'Xochicoatlán'),
(420, 'Xochihuehuetlán'),
(1678, 'Xochiltepec'),
(281, 'Xochimilco'),
(439, 'Xochistlahuaca'),
(914, 'Xochitepec'),
(1762, 'Xochitlán Todos Santos'),
(1612, 'Xochitlán de Vicente Suárez'),
(698, 'Xonacatlán'),
(2219, 'Xoxocotla'),
(493, 'Yahualica'),
(589, 'Yahualica de González Gallo'),
(143, 'Yajalón'),
(2230, 'Yanga'),
(1638, 'Yaonáhuac'),
(2043, 'Yauhquemehcan'),
(909, 'Yautepec'),
(2391, 'Yaxcabá'),
(1520, 'Yaxe'),
(2299, 'Yaxkukul'),
(916, 'Yecapixtla'),
(2175, 'Yecuatla'),
(1763, 'Yehualtepec'),
(2315, 'Yobaín'),
(1531, 'Yogana'),
(364, 'Yuriria'),
(816, 'Yurécuaro'),
(1284, 'Yutanduchi de Guerrero'),
(1961, 'Yécora'),
(1684, 'Zacapala'),
(1630, 'Zacapoaxtla'),
(794, 'Zacapu'),
(2400, 'Zacatecas'),
(2068, 'Zacatelco'),
(913, 'Zacatepec'),
(1597, 'Zacatlán'),
(678, 'Zacazonapan'),
(548, 'Zacoalco de Torres'),
(692, 'Zacualpan'),
(921, 'Zacualpan'),
(2139, 'Zacualpan'),
(501, 'Zacualtipán de Ángeles'),
(827, 'Zamora'),
(533, 'Zapopan'),
(646, 'Zapotiltic'),
(1773, 'Zapotitlán'),
(1161, 'Zapotitlán Lagunas'),
(1153, 'Zapotitlán Palmas'),
(425, 'Zapotitlán Tablas'),
(1610, 'Zapotitlán de Méndez'),
(650, 'Zapotitlán de Vadillo'),
(540, 'Zapotlanejo'),
(454, 'Zapotlán de Juárez'),
(555, 'Zapotlán del Rey'),
(631, 'Zapotlán el Grande'),
(51, 'Zaragoza'),
(1631, 'Zaragoza'),
(1847, 'Zaragoza'),
(2281, 'Zaragoza'),
(1633, 'Zautla'),
(524, 'Zempoala'),
(2194, 'Zentla'),
(405, 'Zihuatanejo de Azueta'),
(1593, 'Zihuateutla'),
(2056, 'Ziltlaltépec de Trinidad Sánchez Santos'),
(461, 'Zimapán'),
(1451, 'Zimatlán de Álvarez'),
(682, 'Zinacantepec'),
(91, 'Zinacantán'),
(1782, 'Zinacatepec'),
(806, 'Zinapécuaro'),
(821, 'Zináparo'),
(882, 'Ziracuaretiro'),
(400, 'Zirándaro'),
(417, 'Zitlala'),
(873, 'Zitácuaro'),
(2236, 'Zongolica'),
(1604, 'Zongozotla'),
(2137, 'Zontecomatlán de López y Fuentes'),
(1620, 'Zoquiapan'),
(1779, 'Zoquitlán'),
(2149, 'Zozocolco de Hidalgo'),
(696, 'Zumpahuacán'),
(741, 'Zumpango'),
(2144, 'Álamo Temapache'),
(266, 'Álvaro Obregón'),
(805, 'Álvaro Obregón'),
(1464, 'Ánimas Trujano');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diesel`
--

CREATE TABLE `diesel` (
  `id` int(12) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `Inicio` double NOT NULL,
  `Final` float NOT NULL,
  `Total` double NOT NULL,
  `Cliente` varchar(35) COLLATE utf8_bin NOT NULL,
  `Operador` varchar(25) COLLATE utf8_bin NOT NULL,
  `Unidad` varchar(25) COLLATE utf8_bin NOT NULL,
  `Destino` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_chasis`
--

CREATE TABLE `equipos_chasis` (
  `id` int(12) NOT NULL,
  `Tipo_de_suspencion` varchar(25) COLLATE utf8_bin NOT NULL,
  `Placas` varchar(25) COLLATE utf8_bin NOT NULL,
  `N_serie` int(25) NOT NULL,
  `N_eco` int(11) NOT NULL,
  `Marca` varchar(25) COLLATE utf8_bin NOT NULL,
  `Vin` int(11) NOT NULL,
  `Modelo` int(11) NOT NULL,
  `Dimensiones` set('20','35','40','45','50') COLLATE utf8_bin NOT NULL,
  `Jalon` set('si','no') COLLATE utf8_bin NOT NULL,
  `Seguro` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_dollys`
--

CREATE TABLE `equipos_dollys` (
  `id` int(12) NOT NULL,
  `Placas` varchar(25) COLLATE utf8_bin NOT NULL,
  `Tipo_de_suspencion` varchar(25) COLLATE utf8_bin NOT NULL,
  `N_serie` int(25) NOT NULL,
  `N_eco` int(11) NOT NULL,
  `Marca` varchar(25) COLLATE utf8_bin NOT NULL,
  `Vin` int(11) NOT NULL,
  `Modelo` int(11) NOT NULL,
  `Seguro` int(25) NOT NULL,
  `Estructura` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_marcas`
--

CREATE TABLE `equipos_marcas` (
  `id` int(12) NOT NULL,
  `Nombre` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `equipos_marcas`
--

INSERT INTO `equipos_marcas` (`id`, `Nombre`) VALUES
(23, 'AJAX'),
(18, 'ALLD'),
(22, 'BUSH HOG LOAD CRAFT'),
(12, 'DALTO'),
(9, 'Dina'),
(24, 'FAREVE'),
(15, 'FRUEHAUF'),
(2, 'Freightliner'),
(21, 'HYUNDAI'),
(11, 'IGSA'),
(4, 'Internacional'),
(14, 'JUGA'),
(3, 'Kenworth'),
(13, 'MAGU'),
(10, 'MAREQSA'),
(17, 'MARGO'),
(19, 'MONON'),
(16, 'STRICK'),
(20, 'THEURER'),
(1, 'Volvo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_numero_de_series`
--

CREATE TABLE `equipos_numero_de_series` (
  `id` int(12) NOT NULL,
  `Numeracion` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_placas`
--

CREATE TABLE `equipos_placas` (
  `id` int(12) NOT NULL,
  `Placa` varchar(25) COLLATE utf8_bin NOT NULL,
  `Numero_ECO` int(8) NOT NULL,
  `Alias` varchar(35) COLLATE utf8_bin NOT NULL,
  `Tipo` enum('Camion','Plataforma','Chasis','Dolly','Camioneta','Otro') COLLATE utf8_bin NOT NULL,
  `Descripcion` varchar(250) COLLATE utf8_bin NOT NULL,
  `Numero_serie` varchar(35) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `equipos_placas`
--

INSERT INTO `equipos_placas` (`id`, `Placa`, `Numero_ECO`, `Alias`, `Tipo`, `Descripcion`, `Numero_serie`) VALUES
(3, '085EJ3', 11, '', 'Camion', '', '6903712A7'),
(4, '10AL6X', 29, '', 'Camion', '', '3HSCUAPR1AN205922'),
(5, '051EJ3', 20, '', 'Camion', '1', 'AC5JYD40029'),
(6, '11AL6X', 10, '', 'Camion', '', '10637'),
(7, '15AC1V', 26, '', 'Camion', '', '4V4NC9TK07N451963'),
(8, '16AC1V', 23, '', 'Camion', '', '4V4NC9TH2CN549164'),
(9, '198EJ3', 21, '', 'Camion', '', 'TL23271DGA13880'),
(10, '20AA7U', 27, '', 'Camion', '', '3HSDJAPT5GN750913'),
(11, '367 EJ2', 18, '', 'Camion', '', '3WKAD40X27F805380'),
(12, '370 EJ4', 17, '', 'Camion', '', '4V4NC9YHX8N494101'),
(13, '439EH8', 25, '', 'Camion', '', '4V4NC9TH56N410084'),
(14, '457 EK7', 14, '', 'Camion', '', 'RA00790'),
(15, '48AL8X', 33, '', 'Camioneta', '', '1FDAF5GT8KED89228'),
(16, '57AJ4T', 30, '', 'Camion', '', ''),
(17, '58AJ4T', 31, '', 'Camion', '', ''),
(18, '63AF7T', 19, '', 'Camion', '', 'DF257LMEB03400'),
(19, '730EJ3', 12, '', 'Camion', '', 'DF257LMEB04047'),
(20, '741EJ4', 22, '', 'Camion', '', 'SA4865100661'),
(21, '783 DX 8', 13, '', 'Camion', '', 'RA00791'),
(22, '784 DX8', 15, '', 'Camion', '', 'RA00932'),
(23, '98AA9U', 28, '', 'Camion', '', '4V4NC9TH9FN188827'),
(24, 'FTC888A', 0, '', 'Camioneta', '', '5TDYZ3DCXKS006080'),
(26, 'JH15227', 0, '', 'Camioneta', '', 'JH15227'),
(27, 'MU1959Z', 32, '', 'Camion', '', ''),
(28, '441 WJ9', 10, '', 'Plataforma', '', '1RPT26280508'),
(29, '852WJ8', 11, '', 'Plataforma', '', '3M9PM402610142366'),
(32, '494WJ9', 13, '', 'Plataforma', '', '3M9PM402560141779'),
(33, '853WJ8', 14, '', 'Plataforma', '', '3S9P440D81D005241'),
(34, '832WJ8', 15, '', 'Chasis', '', '3R9B1N2163U063125'),
(35, '755WJ8', 16, '', 'Camion', '', '3R9B1402276U063418'),
(36, '64TZ5E', 17, '', 'Chasis', '', '3R9B140284U063179'),
(39, '443WJ9', 19, '', 'Chasis', '', '901PFM15647'),
(40, '445WJ9', 20, '', 'Chasis', '', '98BY02RTJ286'),
(41, '344WJ9', 24, '', 'Plataforma', '', '3A9EA40457M050675'),
(42, '345WJ9', 25, '', 'Plataforma', '', '3A9EA40497M050677'),
(43, '558UH8', 26, '', 'Chasis', '', '1S12SC239JB662445'),
(44, '385UM9', 28, '', 'Chasis', '', 'CB771107'),
(45, '589UM8', 29, '', 'Chasis', '', 'FA7032415'),
(46, '588UM8', 30, '', 'Camion', '', 'FA7038851'),
(47, '587UM8', 31, '', 'Chasis', '', 'FA7038850'),
(48, '586UM8', 32, '', 'Camion', '', '1S12SC231GB652651'),
(49, '811WU1', 0, '', 'Chasis', '', '1TA142322F340273'),
(50, '63TZ5E', 43, '', 'Camion', '', '1TA142328E1111640'),
(52, '812WU1', 34, '', 'Chasis', '', '1TA142327F3402796'),
(53, '566XP8', 36, '', 'Chasis', '', '1TA142321F3402826'),
(54, '215AX7', 37, '', 'Chasis', '', '1TA142325E1111711'),
(55, '216AX7', 0, '', 'Chasis', '', '1TA142323E1111806'),
(56, '22TX1B', 0, '', 'Chasis', '', '1TA142325E1111658'),
(57, '10TX9T', 0, '', 'Chasis', '', '145C402S9EL001474'),
(58, '11TX9T', 0, '', 'Chasis', '', 'CB729591'),
(59, '12TX9T', 0, '', 'Chasis', '', 'FA7038850'),
(60, '47TZ3E', 45, '', 'Camion', '', '3DAP440E4HD000047'),
(61, '48TX3E', 0, '', 'Chasis', '', '3DAP440E6HD000048'),
(62, '78TZ5E', 0, '', 'Chasis', '', '1AJCG2324WH004734'),
(63, '38TZ5R', 0, '', 'Chasis', '', '1LDE40201EB847841'),
(64, '57UA5V', 51, '', 'Chasis', '', '3DAP440E4JD000202'),
(65, '58UA5V', 0, '', 'Chasis', '', '3DAP440E6JD000203'),
(66, '96UA6V', 0, '', 'Chasis', '', '3DAP440E5XD000002'),
(67, '97UA6V', 0, '', 'Chasis', '', '3DAP440E7KD000003'),
(68, '444WJ9', 20, '', 'Chasis', '', 'Columna_name');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_plataformas`
--

CREATE TABLE `equipos_plataformas` (
  `id` int(12) NOT NULL,
  `Placas` varchar(25) COLLATE utf8_bin NOT NULL,
  `Tipo_de_suspencion` enum('Bolsa de Aire','Muelles') COLLATE utf8_bin NOT NULL,
  `N_serie` varchar(25) COLLATE utf8_bin NOT NULL,
  `N_eco` int(11) NOT NULL,
  `Marca` varchar(25) COLLATE utf8_bin NOT NULL,
  `Vin` int(11) NOT NULL,
  `Modelo` int(11) NOT NULL,
  `Dimensiones` enum('20','35','40','45','50','20/40') COLLATE utf8_bin NOT NULL,
  `Jalon` enum('Si','No') COLLATE utf8_bin NOT NULL,
  `Seguro` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `equipos_plataformas`
--

INSERT INTO `equipos_plataformas` (`id`, `Placas`, `Tipo_de_suspencion`, `N_serie`, `N_eco`, `Marca`, `Vin`, `Modelo`, `Dimensiones`, `Jalon`, `Seguro`) VALUES
(1, '441 WJ9', 'Bolsa de Aire', '1RPT26280508', 10, 'IGSA', 0, 1980, '40', 'Si', 0),
(8, '494WJ9', 'Bolsa de Aire', '3M9PM402560141779', 13, 'MAREQSA', 0, 1998, '40', 'Si', 0),
(9, '852WJ8', 'Bolsa de Aire', '3M9PM402610142366', 11, 'MAREQSA', 0, 2001, '40', 'Si', 0),
(10, '853WJ8', 'Bolsa de Aire', '3S9P440D81D005241', 14, 'DALTO', 0, 2001, '40', 'Si', 0),
(11, '832WJ8', 'Bolsa de Aire', '3R9B1N2163U063125', 15, 'MAGU', 0, 2003, '40', 'Si', 0),
(13, '755WJ8', 'Bolsa de Aire', '3R9B1402276U063418', 16, 'MAGU', 0, 2006, '20/40', 'Si', 0),
(14, '64TZ5E', 'Bolsa de Aire', '3R9B140284U063179', 2004, 'MAGU', 0, 2004, '20/40', 'Si', 0),
(15, '443WJ9', 'Bolsa de Aire', '901PFM15647', 19, 'FRUEHAUF', 0, 1990, '40', 'Si', 0),
(16, '443WJ9', 'Bolsa de Aire', '912PJUGA065', 20, 'JUGA', 0, 1991, '40', 'Si', 0),
(17, '445WJ9', 'Bolsa de Aire', '98BY02RTJ286', 21, 'FAREVE', 0, 1998, '40', 'Si', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_seguros`
--

CREATE TABLE `equipos_seguros` (
  `id` int(12) NOT NULL,
  `Poliza` int(25) NOT NULL,
  `Costo` double NOT NULL,
  `empresa` varchar(25) COLLATE utf8_bin NOT NULL,
  `telefono` int(12) NOT NULL,
  `Estado` set('Vigente','Vencidad','Pendiente','Pagado') COLLATE utf8_bin NOT NULL,
  `Fecha_vigencia` date NOT NULL,
  `Fecha_vencimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos_unidad`
--

CREATE TABLE `equipos_unidad` (
  `id` int(12) NOT NULL,
  `N_eco` int(11) NOT NULL,
  `Placas` varchar(25) COLLATE utf8_bin NOT NULL,
  `Marca` varchar(25) COLLATE utf8_bin NOT NULL,
  `Estructura` varchar(25) COLLATE utf8_bin NOT NULL,
  `Modelo` date NOT NULL,
  `N_serie` varchar(35) COLLATE utf8_bin DEFAULT NULL,
  `Vin` int(11) NOT NULL,
  `Seguro` int(25) NOT NULL,
  `Jalon` enum('Si','No') COLLATE utf8_bin NOT NULL,
  `Tipo_de_suspencion` enum('Suspension','Muelles','Otro') COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `equipos_unidad`
--

INSERT INTO `equipos_unidad` (`id`, `N_eco`, `Placas`, `Marca`, `Estructura`, `Modelo`, `N_serie`, `Vin`, `Seguro`, `Jalon`, `Tipo_de_suspencion`) VALUES
(10, 23, '16AC1V', 'Volvo', 'Volvo', '2012-05-05', '4V4NC9TH2CN549164', 0, 0, 'Si', 'Suspension'),
(11, 20, '051EJ3', 'Kenworth', 'Kemworth', '1982-05-05', 'AC5JYD40029', 0, 0, 'Si', 'Suspension'),
(13, 11, '085EJ3', 'Dina', 'Dina', '1977-05-05', '6903712A7', 0, 0, 'Si', 'Suspension'),
(14, 29, '10AL6X', 'Internacional', 'Prostar', '2010-05-05', '3HSCUAPR1AN205922', 0, 0, 'Si', 'Suspension'),
(15, 10, '11AL6X', 'Dina', 'Prostar', '1969-05-05', '10637', 0, 0, 'Si', 'Suspension'),
(16, 26, '15AC1V', 'Volvo', 'Volvo', '2007-05-05', '4V4NC9TK07N451963', 0, 0, 'Si', 'Suspension'),
(17, 21, '198EJ3', 'Internacional', 'Internacional', '1983-05-05', 'TL23271DGA13880', 0, 0, 'Si', 'Suspension'),
(18, 27, '20AA7U', 'Internacional', 'Prostar', '2016-05-05', '3HSDJAPT5GN750913', 0, 0, 'Si', 'Suspension'),
(19, 18, '367 EJ2', 'Kenworth', 'Kenworth', '2007-02-22', '3WKAD40X27F805380', 0, 0, 'Si', 'Suspension'),
(20, 17, '370 EJ4', 'Volvo', 'Volvo', '2008-05-05', '4V4NC9YHX8N494101', 0, 0, 'Si', 'Suspension'),
(22, 25, '439EH8', 'Volvo', 'Volvo', '2006-05-05', '4V4NC9TH56N410084', 0, 0, 'Si', 'Suspension'),
(23, 14, '457 EK7', 'Kenworth', '', '1993-05-05', 'RA00790', 0, 0, 'Si', 'Suspension'),
(24, 30, '57AJ4T', 'Freightliner', 'Freightliner', '2019-05-05', '0', 0, 0, 'Si', 'Suspension'),
(31, 31, '58AJ4T', 'Freightliner', 'Freightliner', '2019-05-05', '1', 0, 0, 'Si', 'Suspension'),
(32, 19, '63AF7T', 'Internacional', 'Fansa Internacional', '1981-05-05', 'DF257LMEB03400', 0, 0, 'Si', 'Suspension'),
(33, 12, '730EJ3', 'Internacional', 'Fansa', '1981-05-05', 'DF257LMEB04047', 0, 0, 'Si', 'Suspension'),
(34, 22, '741EJ4', 'Dina', 'INTERNACIONAL 9400', '0004-09-19', 'SA4865100661', 0, 0, 'Si', 'Suspension'),
(35, 13, '783 DX 8', 'Kenworth', '', '1991-09-19', 'RA00791', 0, 0, 'Si', 'Suspension'),
(36, 15, '784 DX8', 'Kenworth', '', '0004-09-19', 'RA00932', 0, 0, 'Si', 'Suspension'),
(37, 28, '98AA9U', 'Volvo', 'Volvo', '2015-05-05', '4V4NC9TH9FN188827', 0, 0, 'Si', 'Suspension');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo_relacion_equipo_de_viaje`
--

CREATE TABLE `equipo_relacion_equipo_de_viaje` (
  `id` int(12) NOT NULL,
  `Unidad` varchar(24) COLLATE utf8_bin NOT NULL,
  `PlataformaA` varchar(24) COLLATE utf8_bin NOT NULL,
  `PlataformaB` varchar(24) COLLATE utf8_bin NOT NULL,
  `Dolly` varchar(25) COLLATE utf8_bin NOT NULL,
  `ChasisA` varchar(24) COLLATE utf8_bin NOT NULL,
  `ChasisB` varchar(24) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo_rendimientos`
--

CREATE TABLE `equipo_rendimientos` (
  `ID` int(10) NOT NULL,
  `KmInicial` float NOT NULL,
  `KmFinal` float NOT NULL,
  `Litros` float NOT NULL,
  `Precio` float NOT NULL,
  `Importe` float NOT NULL,
  `Cartaporte` int(12) NOT NULL,
  `Unidades` varchar(12) COLLATE utf8_bin NOT NULL,
  `Operador` varchar(45) COLLATE utf8_bin NOT NULL,
  `Destino` varchar(55) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_control_llantas`
--

CREATE TABLE `llantas_control_llantas` (
  `ID` int(12) NOT NULL,
  `Fecha` date NOT NULL,
  `Consecutivo` int(12) DEFAULT NULL,
  `TAG` varchar(40) COLLATE utf8_bin NOT NULL,
  `Costo` float NOT NULL,
  `Marca` varchar(25) COLLATE utf8_bin NOT NULL,
  `Rorado` varchar(25) COLLATE utf8_bin NOT NULL,
  `Tipo_de_llanta` varchar(16) COLLATE utf8_bin NOT NULL,
  `Proveedor` varchar(45) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `llantas_control_llantas`
--

INSERT INTO `llantas_control_llantas` (`ID`, `Fecha`, `Consecutivo`, `TAG`, `Costo`, `Marca`, `Rorado`, `Tipo_de_llanta`, `Proveedor`) VALUES
(1, '2022-03-22', 1232, 'E20000203914819584B058A1', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', ''),
(12, '2022-04-19', 1233, 'E20000203914819784B058A2', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', 'Comercial Automotriz de los Altos'),
(14, '2022-03-22', 1234, 'E20000203914819384B05018', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', ''),
(20, '2022-03-22', 1235, 'E20000203914819484B057CD', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', ''),
(21, '2022-03-22', 1236, 'E20000203914819884B057CF', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', ''),
(22, '2022-03-22', 1237, 'E20000203914819684B057CE', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', ''),
(23, '2022-04-16', 1238, 'E20000203914819084B04F4B', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', 'Desconocido'),
(24, '2022-03-22', 1239, 'E20000203914819184B05017', 9213.79, 'Pirelli', '295/75/22.5', 'Traccion', ''),
(25, '2022-04-16', 1248, 'E280116060008295F6971330', 11200, 'Fireston', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(26, '2022-04-01', 1249, 'E280116060008295F6971340', 11200, 'Fireston', '295/75/22.5', 'Lineal', ''),
(27, '2022-04-05', 1250, 'e280116060008295f6971350', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', ''),
(28, '2022-04-05', 1251, 'e280116060008295f6971360', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(29, '2022-04-05', 1252, 'e280116060008295f6971370', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(30, '2022-04-05', 1253, 'e280116060008295f6971380', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(31, '2022-04-05', 1254, 'E280116060008295F6971390', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(32, '2022-04-05', 1255, 'E280116060008295F69713A0', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(33, '2022-04-05', 1256, 'E280116060008295F69713B0', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(34, '2022-04-05', 1257, 'E280116060008295F69713C0', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(35, '2022-04-05', 1258, 'E280116060008295F69713D0', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'Jorge Chavez'),
(36, '2022-04-14', 1260, 'E280116060008295F69713E0', 11000, 'Hankook', '295/75/22.5', 'Lineal', 'Desconocido'),
(37, '2022-04-14', 1259, 'E280116060008295F69713F0', 11000, 'Hankook', '295/75/22.5', 'Lineal', 'Desconocido'),
(38, '2022-04-14', 1058, 'E280116060008295F6972510', 2500, 'Yokohama', '295/75/22.5', 'Lineal', 'Desconocido'),
(39, '2022-04-14', 1063, 'E280116060008295F6972530', 2500, 'Yokohama', '295/75/22.5', 'Lineal', 'Desconocido'),
(40, '2022-04-14', 983, 'E280116060008295F6972500', 2500, 'Hankook', '295/75/22.5', 'Lineal', 'Desconocido'),
(41, '2021-01-07', 1059, 'E280116060008295F6972570', 2500, 'Yokohama', '295/75/22.5', 'Lineal', 'Desconocido'),
(42, '2022-04-22', 1057, 'E280116060008295F6972560', 2500, 'Yokohama', '295/75/22.5', 'Lineal', 'Desconocido'),
(43, '2022-04-26', 1269, 'E280116060008295F69725E1', 9700, 'Fireston', '295/75/22.5', 'Traccion', 'ANTONIO CHAVEZ'),
(46, '2022-04-26', 1270, 'E280116060008295F69725E0', 9700, 'Fireston', '295/75/22.5', 'Traccion', 'ANTONIO CHAVEZ'),
(47, '2022-04-26', 1271, 'E280116060008295F69725D0', 9700, 'Fireston', '295/75/22.5', 'Traccion', 'ANTONIO CHAVEZ'),
(48, '2022-04-26', 1272, 'E280116060008295F69725B1', 9700, 'Fireston', '295/75/22.5', 'Traccion', 'ANTONIO CHAVEZ'),
(49, '2022-04-26', 1262, 'E280116060008295F6972520', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(50, '2022-04-26', 1264, 'E280116060008295F69725B0', 4600, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(51, '2022-04-26', 1261, 'E280116060008295F6972590', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(52, '2022-04-26', 1268, 'E280116060008295F69725A0', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(53, '2022-04-26', 1263, 'E280116060008295F69725C0', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(54, '2022-04-26', 1266, 'E280116060008295F6972540', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(55, '2022-04-26', 1267, 'E280116060008295F6972550', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(56, '2022-04-26', 1265, 'E280116060008295F6972580', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(57, '2022-06-09', 1273, 'E280116060008295F6972581', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ'),
(58, '2022-06-18', 1274, 'E280116060008295F6972571', 4900, 'VIGOROUS TS709', '295/75/22.5', 'Lineal', 'ANTONIO CHAVEZ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_cruzes`
--

CREATE TABLE `llantas_cruzes` (
  `id` int(12) NOT NULL,
  `TAG` varchar(26) COLLATE utf8_bin NOT NULL,
  `Fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `llantas_cruzes`
--

INSERT INTO `llantas_cruzes` (`id`, `TAG`, `Fecha_hora`) VALUES
(1, 'E20000203914819784B058A2', '2022-04-17 00:34:00'),
(2, 'E20000203914819784B058A2', '2022-04-17 01:00:00'),
(3, 'E20000203914819784B058A2', '2022-04-17 19:15:00'),
(4, 'E20000203914819784B058A2', '2022-04-17 19:15:00'),
(5, 'E20000203914819784B058A2', '2022-04-17 19:41:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_marcas`
--

CREATE TABLE `llantas_marcas` (
  `id` int(12) NOT NULL,
  `Nombre` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `llantas_marcas`
--

INSERT INTO `llantas_marcas` (`id`, `Nombre`) VALUES
(1, 'Bridgestane'),
(2, 'Desconocida'),
(3, 'Euskadi'),
(4, 'Fireston'),
(14, 'GT Radial'),
(13, 'General DH'),
(5, 'GoodYear'),
(6, 'Hankook'),
(7, 'Kumho'),
(11, 'Linglong'),
(8, 'Michelin'),
(9, 'Pace'),
(10, 'Pirelli'),
(15, 'VIGOROUS TS709'),
(12, 'Yokohama');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_provedores`
--

CREATE TABLE `llantas_provedores` (
  `ID` int(12) NOT NULL,
  `NombreProvedor` varchar(45) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `llantas_provedores`
--

INSERT INTO `llantas_provedores` (`ID`, `NombreProvedor`) VALUES
(3, 'ANTONIO CHAVEZ'),
(4, 'Comercial Automotriz de los Altos'),
(6, 'Desconocido'),
(2, 'Hankook'),
(1, 'Jorge Chavez'),
(5, 'Radial Llantas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_rorado`
--

CREATE TABLE `llantas_rorado` (
  `id` int(12) NOT NULL,
  `Medida` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `llantas_rorado`
--

INSERT INTO `llantas_rorado` (`id`, `Medida`) VALUES
(3, '11R/24.5'),
(4, '275/80/R22.5'),
(2, '285/75/24.5'),
(1, '295/75/22.5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_tipo_llantas`
--

CREATE TABLE `llantas_tipo_llantas` (
  `id` int(12) NOT NULL,
  `Diseno_llanta` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `llantas_tipo_llantas`
--

INSERT INTO `llantas_tipo_llantas` (`id`, `Diseno_llanta`) VALUES
(1, 'Lineal'),
(2, 'Traccion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `llantas_vitalizadas`
--

CREATE TABLE `llantas_vitalizadas` (
  `id` int(12) NOT NULL,
  `TAG` varchar(40) COLLATE utf8_bin NOT NULL,
  `Consecutivo` int(12) NOT NULL,
  `FechaDeRepisado` date NOT NULL,
  `FechaDeInstalacion` date NOT NULL,
  `FechaDeBaja` date NOT NULL,
  `CausaDeBaja` varchar(200) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_carga_suelta`
--

CREATE TABLE `oficina_carga_suelta` (
  `id` int(12) NOT NULL,
  `Descrision` varchar(250) COLLATE utf8_bin NOT NULL,
  `Cantidad` int(12) NOT NULL,
  `Cliente` varchar(35) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_contenedores`
--

CREATE TABLE `oficina_contenedores` (
  `Numero_contenedores` varchar(24) COLLATE utf8_bin NOT NULL,
  `Sello` varchar(24) COLLATE utf8_bin NOT NULL,
  `Color` varchar(24) COLLATE utf8_bin NOT NULL,
  `Naviera` varchar(24) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_control_cartas_porte`
--

CREATE TABLE `oficina_control_cartas_porte` (
  `Carta_Porte` int(12) NOT NULL,
  `ID_viaje` int(12) NOT NULL,
  `Fecha_facturacion` date NOT NULL,
  `Fecha_Pago` date NOT NULL,
  `Fecha_entrega` date NOT NULL,
  `DomicilioEntrega` varchar(55) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_gestor_carga`
--

CREATE TABLE `oficina_gestor_carga` (
  `id` int(12) NOT NULL,
  `CartaPorte` int(12) NOT NULL,
  `Tipo` set('Full','Sencillo') COLLATE utf8_bin NOT NULL,
  `Contenedor1` varchar(24) COLLATE utf8_bin NOT NULL,
  `Contenedor2` varchar(24) COLLATE utf8_bin NOT NULL,
  `Suelta1` int(24) NOT NULL,
  `Suelta2` int(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_relacion_carga_suelta`
--

CREATE TABLE `oficina_relacion_carga_suelta` (
  `ID_carga_suelta` int(12) NOT NULL,
  `Fecha_carga` date NOT NULL,
  `Fecha_descarga` date NOT NULL,
  `Descripcion_carga` varchar(250) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_relacion_contenedores`
--

CREATE TABLE `oficina_relacion_contenedores` (
  `Contenedor` varchar(24) COLLATE utf8_bin NOT NULL,
  `Fecha_carga` date NOT NULL,
  `Fecha_descarga` date NOT NULL,
  `Fecha_Entrega_vacio` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_relacion_de_viajes`
--

CREATE TABLE `oficina_relacion_de_viajes` (
  `id` int(12) NOT NULL,
  `Fecha_salida` date NOT NULL,
  `Cliente` varchar(25) COLLATE utf8_bin NOT NULL,
  `Ejecutivo` varchar(25) COLLATE utf8_bin NOT NULL,
  `Guia` int(12) NOT NULL,
  `Contenedor` varchar(25) COLLATE utf8_bin NOT NULL,
  `Dest.` varchar(25) COLLATE utf8_bin NOT NULL,
  `Operador` varchar(25) COLLATE utf8_bin NOT NULL,
  `Unidad` varchar(25) COLLATE utf8_bin NOT NULL,
  `No_Eco` int(8) NOT NULL,
  `Agencia` varchar(25) COLLATE utf8_bin NOT NULL,
  `Equipo_usado` int(12) NOT NULL,
  `Fecha_Entrega` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_relacion_de_viaje_a`
--

CREATE TABLE `oficina_relacion_de_viaje_a` (
  `id` int(12) NOT NULL,
  `relacion_de_carga` int(12) NOT NULL,
  `relacion_de_equipo` int(12) NOT NULL,
  `relacion_de_carta_porte` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operadores`
--

CREATE TABLE `operadores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(25) COLLATE utf8_bin NOT NULL,
  `seguro` int(20) NOT NULL,
  `numero_celular` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `relacion_llantas_equipo`
--

CREATE TABLE `relacion_llantas_equipo` (
  `id` int(12) NOT NULL,
  `TAG` varchar(26) COLLATE utf8_bin NOT NULL,
  `Unidad` varchar(25) COLLATE utf8_bin NOT NULL,
  `Chasis` varchar(25) COLLATE utf8_bin NOT NULL,
  `Dolly` varchar(25) COLLATE utf8_bin NOT NULL,
  `Plataforma` varchar(25) COLLATE utf8_bin NOT NULL,
  `Posicion` varchar(25) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `relacion_tag_llanta_placas`
--

CREATE TABLE `relacion_tag_llanta_placas` (
  `id` int(12) NOT NULL,
  `TAG` varchar(40) COLLATE utf8_bin NOT NULL,
  `Placas` varchar(25) COLLATE utf8_bin NOT NULL,
  `Consecutivo_llanta` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `relacion_tag_llanta_placas`
--

INSERT INTO `relacion_tag_llanta_placas` (`id`, `TAG`, `Placas`, `Consecutivo_llanta`) VALUES
(2, 'E20000203914819784B058A2', '98AA9U', 1234),
(3, 'E20000203914819084B04F4B', '98AA9U', 1239),
(4, 'E20000203914819684B057CE', '98AA9U', 1235),
(5, 'E20000203914819184B05017', '98AA9U', 1233),
(7, 'E20000203914819584B058A1', '98AA9U', 1232),
(8, 'E20000203914819384B05018', '98AA9U', 1236),
(9, 'E20000203914819484B057CD', '98AA9U', 1238),
(10, 'E20000203914819884B057CF', '98AA9U', 1237),
(17, 'E280116060008295F6971330', '370 EJ4', 1248),
(18, 'E280116060008295F6971340', '370 EJ4', 1249),
(19, 'E280116060008295F6972571', '47TZ3E', 1274);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tags`
--

CREATE TABLE `tags` (
  `id` int(12) NOT NULL,
  `TAG` varchar(40) COLLATE utf8_bin NOT NULL,
  `Fecha` date NOT NULL,
  `Descripcion` varchar(254) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `tags`
--

INSERT INTO `tags` (`id`, `TAG`, `Fecha`, `Descripcion`) VALUES
(1, 'E20000203914819684B057CE', '2022-01-21', ''),
(2, 'E20000203914818984B05016', '2022-01-21', ''),
(3, 'E20000203914819484B057CD', '2022-01-21', ''),
(4, 'E20000203914819084B04F4B', '2022-01-21', ''),
(5, 'E20000203914819584B058A1', '2022-01-21', ''),
(6, 'E20000203914819284B04F4C', '2022-01-21', ''),
(7, 'E20000203914819784B058A2', '2022-01-21', ''),
(8, 'E20000203914819184B05017', '2022-01-21', ''),
(9, 'E20000203914819884B057CF', '2022-01-21', ''),
(11, 'E20000203914819384B05018', '2022-03-22', ''),
(14, 'E280116060008295F6971340', '2022-04-01', ''),
(15, 'E280116060008295F6971330', '2022-04-01', ''),
(16, 'e280116060008295f6971350', '2022-04-05', ''),
(17, 'e280116060008295f6971360', '2022-04-05', ''),
(18, 'e280116060008295f6971370', '2022-04-05', ''),
(19, 'e280116060008295f6971380', '2022-04-05', ''),
(20, 'E280116060008295F6971390', '2022-04-05', ''),
(21, 'E280116060008295F69713A0', '2022-04-05', ''),
(22, 'E280116060008295F69713B0', '2022-04-05', ''),
(23, 'E280116060008295F69713C0', '2022-04-05', ''),
(24, 'E280116060008295F69713D0', '2022-04-05', ''),
(25, 'E280116060008295F69713E0', '2022-04-14', ''),
(26, 'E280116060008295F69713F0', '2022-04-14', ''),
(27, 'E280116060008295F6972510', '2022-04-14', ''),
(28, 'E280116060008295F6972530', '2022-04-14', ''),
(29, 'E280116060008295F6972500', '2022-04-14', ''),
(30, 'E280116060008295F6972590', '2022-04-22', ''),
(31, 'E280116060008295F6972570', '2022-04-22', ''),
(32, 'E280116060008295F6972560', '2022-04-22', ''),
(33, 'E280116060008295F69725B1', '2022-04-26', ''),
(34, 'E280116060008295F69725E1', '2022-04-26', ''),
(35, 'E280116060008295F69725E0', '2022-04-26', ''),
(36, 'E280116060008295F69725D0', '2022-04-26', ''),
(37, 'E280116060008295F6972520', '2022-04-26', ''),
(38, 'E280116060008295F69725B0', '2022-04-26', ''),
(39, 'E280116060008295F69725A0', '2022-04-26', ''),
(40, 'E280116060008295F69725C0', '2022-04-26', ''),
(41, 'E280116060008295F6972540', '2022-04-26', ''),
(42, 'E280116060008295F6972550', '2022-04-26', ''),
(43, 'E280116060008295F6972580', '2022-04-26', ''),
(44, 'E280116060008295F69725D1', '2022-04-27', ''),
(45, 'E280116060008295F6972581', '2022-06-09', ''),
(46, 'E280116060008295F6972571', '2022-06-18', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

CREATE TABLE `tickets` (
  `id` int(12) NOT NULL,
  `precio` double NOT NULL,
  `seriedeticket` varchar(50) COLLATE utf8_bin NOT NULL,
  `caseta` varchar(45) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `2__relaccion_de_los_viajes_de_los_choferes_2021`
--
ALTER TABLE `2__relaccion_de_los_viajes_de_los_choferes_2021`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CHOFER` (`CHOFER`),
  ADD KEY `PLACAS` (`PLACAS`),
  ADD KEY `NO. ECO.` (`NO. ECO.`);

--
-- Indices de la tabla `casetas`
--
ALTER TABLE `casetas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `casetas_cruces_efectivo`
--
ALTER TABLE `casetas_cruces_efectivo`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Tag` (`Tag`),
  ADD KEY `No.Economico` (`No.Economico`),
  ADD KEY `placas` (`placas`),
  ADD KEY `Caseta` (`Caseta`);

--
-- Indices de la tabla `casetas_cruces_viapass`
--
ALTER TABLE `casetas_cruces_viapass`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Tag` (`Tag`),
  ADD KEY `No.Economico` (`No.Economico`);

--
-- Indices de la tabla `casetas_relacion_cruces`
--
ALTER TABLE `casetas_relacion_cruces`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Tag` (`Tag`),
  ADD KEY `Cartaporte` (`Cartaporte`);

--
-- Indices de la tabla `casetas_tags`
--
ALTER TABLE `casetas_tags`
  ADD PRIMARY KEY (`Tag`),
  ADD KEY `Placas` (`Placas`),
  ADD KEY `No.Economico` (`No.Economico`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`Nombre`);

--
-- Indices de la tabla `combustible_autoabasto_consumos`
--
ALTER TABLE `combustible_autoabasto_consumos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `TanqueSurtidor` (`TanqueSurtidor`),
  ADD KEY `Fecha` (`Fecha`),
  ADD KEY `Operador` (`Operador`),
  ADD KEY `Placas` (`Placas`),
  ADD KEY `repostajes_unidades_ibfk_5` (`Cliente`),
  ADD KEY `CartaPorte` (`CartaPorte`);

--
-- Indices de la tabla `combustible_autobasto`
--
ALTER TABLE `combustible_autobasto`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `repostajes_tanques_ibfk_1` (`Operador`),
  ADD KEY `Placas` (`Placas`),
  ADD KEY `Provedor` (`Provedor`);

--
-- Indices de la tabla `combustible_externoconsumo`
--
ALTER TABLE `combustible_externoconsumo`
  ADD KEY `DatosFactruacion` (`DatosFactruacion`),
  ADD KEY `CartaPorte` (`CartaPorte`);

--
-- Indices de la tabla `crucescasetas`
--
ALTER TABLE `crucescasetas`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `NombreCaseta` (`NombreCaseta`),
  ADD KEY `RelacionACartaPorte` (`RelacionACartaPorte`);

--
-- Indices de la tabla `cuentas_abonos`
--
ALTER TABLE `cuentas_abonos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `CartaPorte` (`CartaPorte`),
  ADD KEY `Operador` (`Operador`),
  ADD KEY `id_prestamosAbono` (`id_prestamos`);

--
-- Indices de la tabla `cuentas_control`
--
ALTER TABLE `cuentas_control`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `IndiceDeTablas` (`CartaPorteIndice`),
  ADD KEY `Operador` (`Operador`),
  ADD KEY `Cliente` (`Cliente`),
  ADD KEY `Unidad` (`Unidad`),
  ADD KEY `CartaPorteIndice` (`CartaPorteIndice`),
  ADD KEY `Destino` (`Destino`);

--
-- Indices de la tabla `cuentas_equilibros_saldos`
--
ALTER TABLE `cuentas_equilibros_saldos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CartaPorte` (`CartaPorte`);

--
-- Indices de la tabla `cuentas_fletes`
--
ALTER TABLE `cuentas_fletes`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Destino` (`Destino`),
  ADD KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `cuentas_fletes_reales`
--
ALTER TABLE `cuentas_fletes_reales`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Destino` (`Destino`),
  ADD KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `cuentas_gastos`
--
ALTER TABLE `cuentas_gastos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `CartaPorte` (`CartaPorte`),
  ADD KEY `Operador` (`Operador`),
  ADD KEY `DatosFactruacion` (`DatosFactruacion`);

--
-- Indices de la tabla `cuentas_prestamos`
--
ALTER TABLE `cuentas_prestamos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `CartaPorte` (`CartaPorte`),
  ADD KEY `Operador` (`Operador`);

--
-- Indices de la tabla `cuentas_saldo_arrastre`
--
ALTER TABLE `cuentas_saldo_arrastre`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CartaPorte` (`CartaPorte`);

--
-- Indices de la tabla `datosdefacturacion`
--
ALTER TABLE `datosdefacturacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `destinos_domicilio`
--
ALTER TABLE `destinos_domicilio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `estado` (`estado`),
  ADD KEY `municipio` (`municipio`),
  ADD KEY `Cliente` (`Cliente`),
  ADD KEY `NombreDirecion` (`NombreDirecion`);

--
-- Indices de la tabla `destinos_estados`
--
ALTER TABLE `destinos_estados`
  ADD PRIMARY KEY (`id`),
  ADD KEY `estado` (`estado`);

--
-- Indices de la tabla `destinos_municipios`
--
ALTER TABLE `destinos_municipios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `municipio` (`municipio`);

--
-- Indices de la tabla `diesel`
--
ALTER TABLE `diesel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `CartaPorte` (`CartaPorte`),
  ADD KEY `Cliente` (`Cliente`),
  ADD KEY `Unidad` (`Unidad`),
  ADD KEY `Operador` (`Operador`);

--
-- Indices de la tabla `equipos_chasis`
--
ALTER TABLE `equipos_chasis`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `N_serie` (`N_serie`),
  ADD UNIQUE KEY `Vin` (`Vin`,`Modelo`),
  ADD UNIQUE KEY `Placas` (`Placas`,`N_eco`),
  ADD KEY `Seguro` (`Seguro`),
  ADD KEY `Marca` (`Marca`);

--
-- Indices de la tabla `equipos_dollys`
--
ALTER TABLE `equipos_dollys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `N_serie` (`N_serie`),
  ADD UNIQUE KEY `Vin` (`Vin`,`Modelo`),
  ADD UNIQUE KEY `Placas` (`Placas`,`N_eco`),
  ADD KEY `Seguro` (`Seguro`),
  ADD KEY `Marca` (`Marca`);

--
-- Indices de la tabla `equipos_marcas`
--
ALTER TABLE `equipos_marcas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `equipos_numero_de_series`
--
ALTER TABLE `equipos_numero_de_series`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Numeracion` (`Numeracion`);

--
-- Indices de la tabla `equipos_placas`
--
ALTER TABLE `equipos_placas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Placa` (`Placa`),
  ADD KEY `Numero_serie` (`Numero_serie`),
  ADD KEY `Numero_ECO` (`Numero_ECO`);

--
-- Indices de la tabla `equipos_plataformas`
--
ALTER TABLE `equipos_plataformas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `N_serie` (`N_serie`),
  ADD KEY `Marca` (`Marca`),
  ADD KEY `seguro` (`Seguro`),
  ADD KEY `Placas` (`Placas`);

--
-- Indices de la tabla `equipos_seguros`
--
ALTER TABLE `equipos_seguros`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Poliza` (`Poliza`);

--
-- Indices de la tabla `equipos_unidad`
--
ALTER TABLE `equipos_unidad`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Placas` (`Placas`),
  ADD KEY `Seguro` (`Seguro`),
  ADD KEY `Marca` (`Marca`),
  ADD KEY `N_serie` (`N_serie`),
  ADD KEY `Marca_2` (`Marca`),
  ADD KEY `N_eco` (`N_eco`);

--
-- Indices de la tabla `equipo_relacion_equipo_de_viaje`
--
ALTER TABLE `equipo_relacion_equipo_de_viaje`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Unidad` (`Unidad`),
  ADD KEY `PlataformaA` (`PlataformaA`),
  ADD KEY `PlataformaB` (`PlataformaB`),
  ADD KEY `Dolly` (`Dolly`),
  ADD KEY `ChasisA` (`ChasisA`),
  ADD KEY `ChasisB` (`ChasisB`);

--
-- Indices de la tabla `equipo_rendimientos`
--
ALTER TABLE `equipo_rendimientos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Cartaporte` (`Cartaporte`),
  ADD KEY `Unidades` (`Unidades`),
  ADD KEY `Operador` (`Operador`),
  ADD KEY `Destino` (`Destino`);

--
-- Indices de la tabla `llantas_control_llantas`
--
ALTER TABLE `llantas_control_llantas`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Consecitivo` (`Consecutivo`),
  ADD KEY `Marca` (`Marca`,`Rorado`,`Tipo_de_llanta`),
  ADD KEY `Rorado` (`Rorado`),
  ADD KEY `Tipo_de_llantas` (`Tipo_de_llanta`),
  ADD KEY `TAG` (`TAG`),
  ADD KEY `Proveedor` (`Proveedor`);

--
-- Indices de la tabla `llantas_cruzes`
--
ALTER TABLE `llantas_cruzes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `TAG` (`TAG`);

--
-- Indices de la tabla `llantas_marcas`
--
ALTER TABLE `llantas_marcas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `llantas_provedores`
--
ALTER TABLE `llantas_provedores`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `NombreProvedor` (`NombreProvedor`);

--
-- Indices de la tabla `llantas_rorado`
--
ALTER TABLE `llantas_rorado`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Medida` (`Medida`);

--
-- Indices de la tabla `llantas_tipo_llantas`
--
ALTER TABLE `llantas_tipo_llantas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Diseno_llanta` (`Diseno_llanta`);

--
-- Indices de la tabla `llantas_vitalizadas`
--
ALTER TABLE `llantas_vitalizadas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `TAG` (`TAG`),
  ADD KEY `Consecutivo` (`Consecutivo`);

--
-- Indices de la tabla `oficina_carga_suelta`
--
ALTER TABLE `oficina_carga_suelta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Cliente` (`Cliente`);

--
-- Indices de la tabla `oficina_contenedores`
--
ALTER TABLE `oficina_contenedores`
  ADD PRIMARY KEY (`Numero_contenedores`);

--
-- Indices de la tabla `oficina_control_cartas_porte`
--
ALTER TABLE `oficina_control_cartas_porte`
  ADD PRIMARY KEY (`Carta_Porte`),
  ADD KEY `ID_viaje` (`ID_viaje`),
  ADD KEY `DomicilioEntrega` (`DomicilioEntrega`);

--
-- Indices de la tabla `oficina_gestor_carga`
--
ALTER TABLE `oficina_gestor_carga`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Contenedor1` (`Contenedor1`),
  ADD KEY `Contenedor2` (`Contenedor2`),
  ADD KEY `Suelta1` (`Suelta1`,`Suelta2`),
  ADD KEY `Suelta2` (`Suelta2`),
  ADD KEY `CartaPorte` (`CartaPorte`);

--
-- Indices de la tabla `oficina_relacion_carga_suelta`
--
ALTER TABLE `oficina_relacion_carga_suelta`
  ADD PRIMARY KEY (`ID_carga_suelta`);

--
-- Indices de la tabla `oficina_relacion_contenedores`
--
ALTER TABLE `oficina_relacion_contenedores`
  ADD PRIMARY KEY (`Contenedor`);

--
-- Indices de la tabla `oficina_relacion_de_viajes`
--
ALTER TABLE `oficina_relacion_de_viajes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Guia` (`Guia`),
  ADD KEY `Contenedor` (`Contenedor`),
  ADD KEY `Unidad` (`Unidad`),
  ADD KEY `Equipo_usado` (`Equipo_usado`),
  ADD KEY `Operador` (`Operador`),
  ADD KEY `Cliente` (`Cliente`),
  ADD KEY `Agencia` (`Agencia`);

--
-- Indices de la tabla `oficina_relacion_de_viaje_a`
--
ALTER TABLE `oficina_relacion_de_viaje_a`
  ADD PRIMARY KEY (`id`),
  ADD KEY `relacion_de_equipo` (`relacion_de_equipo`,`relacion_de_carga`,`relacion_de_carta_porte`),
  ADD KEY `relacion_de_carga` (`relacion_de_carga`);

--
-- Indices de la tabla `operadores`
--
ALTER TABLE `operadores`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nombre` (`nombre`);

--
-- Indices de la tabla `relacion_llantas_equipo`
--
ALTER TABLE `relacion_llantas_equipo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Unidad` (`Unidad`),
  ADD KEY `Chasis` (`Chasis`),
  ADD KEY `Dolly` (`Dolly`),
  ADD KEY `Plataforma` (`Plataforma`),
  ADD KEY `TAG` (`TAG`);

--
-- Indices de la tabla `relacion_tag_llanta_placas`
--
ALTER TABLE `relacion_tag_llanta_placas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `TAG` (`TAG`),
  ADD KEY `placa` (`Placas`),
  ADD KEY `Consecutivo_llanta` (`Consecutivo_llanta`);

--
-- Indices de la tabla `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `TAG` (`TAG`);

--
-- Indices de la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `2__relaccion_de_los_viajes_de_los_choferes_2021`
--
ALTER TABLE `2__relaccion_de_los_viajes_de_los_choferes_2021`
  MODIFY `ID` int(24) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=775;

--
-- AUTO_INCREMENT de la tabla `casetas`
--
ALTER TABLE `casetas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `casetas_cruces_efectivo`
--
ALTER TABLE `casetas_cruces_efectivo`
  MODIFY `ID` int(24) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `casetas_cruces_viapass`
--
ALTER TABLE `casetas_cruces_viapass`
  MODIFY `ID` int(24) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `casetas_relacion_cruces`
--
ALTER TABLE `casetas_relacion_cruces`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `combustible_autoabasto_consumos`
--
ALTER TABLE `combustible_autoabasto_consumos`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=836;

--
-- AUTO_INCREMENT de la tabla `combustible_autobasto`
--
ALTER TABLE `combustible_autobasto`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `crucescasetas`
--
ALTER TABLE `crucescasetas`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `cuentas_abonos`
--
ALTER TABLE `cuentas_abonos`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cuentas_control`
--
ALTER TABLE `cuentas_control`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `cuentas_equilibros_saldos`
--
ALTER TABLE `cuentas_equilibros_saldos`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cuentas_fletes`
--
ALTER TABLE `cuentas_fletes`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cuentas_fletes_reales`
--
ALTER TABLE `cuentas_fletes_reales`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cuentas_gastos`
--
ALTER TABLE `cuentas_gastos`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cuentas_prestamos`
--
ALTER TABLE `cuentas_prestamos`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cuentas_saldo_arrastre`
--
ALTER TABLE `cuentas_saldo_arrastre`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `datosdefacturacion`
--
ALTER TABLE `datosdefacturacion`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `destinos_domicilio`
--
ALTER TABLE `destinos_domicilio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `destinos_estados`
--
ALTER TABLE `destinos_estados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `destinos_municipios`
--
ALTER TABLE `destinos_municipios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2458;

--
-- AUTO_INCREMENT de la tabla `diesel`
--
ALTER TABLE `diesel`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipos_chasis`
--
ALTER TABLE `equipos_chasis`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipos_dollys`
--
ALTER TABLE `equipos_dollys`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipos_marcas`
--
ALTER TABLE `equipos_marcas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `equipos_numero_de_series`
--
ALTER TABLE `equipos_numero_de_series`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipos_placas`
--
ALTER TABLE `equipos_placas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `equipos_plataformas`
--
ALTER TABLE `equipos_plataformas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `equipos_seguros`
--
ALTER TABLE `equipos_seguros`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipos_unidad`
--
ALTER TABLE `equipos_unidad`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `equipo_relacion_equipo_de_viaje`
--
ALTER TABLE `equipo_relacion_equipo_de_viaje`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipo_rendimientos`
--
ALTER TABLE `equipo_rendimientos`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `llantas_control_llantas`
--
ALTER TABLE `llantas_control_llantas`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT de la tabla `llantas_cruzes`
--
ALTER TABLE `llantas_cruzes`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `llantas_marcas`
--
ALTER TABLE `llantas_marcas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `llantas_provedores`
--
ALTER TABLE `llantas_provedores`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `llantas_rorado`
--
ALTER TABLE `llantas_rorado`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `llantas_tipo_llantas`
--
ALTER TABLE `llantas_tipo_llantas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `llantas_vitalizadas`
--
ALTER TABLE `llantas_vitalizadas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `oficina_carga_suelta`
--
ALTER TABLE `oficina_carga_suelta`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `oficina_gestor_carga`
--
ALTER TABLE `oficina_gestor_carga`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `oficina_relacion_de_viaje_a`
--
ALTER TABLE `oficina_relacion_de_viaje_a`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `operadores`
--
ALTER TABLE `operadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `relacion_llantas_equipo`
--
ALTER TABLE `relacion_llantas_equipo`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `relacion_tag_llanta_placas`
--
ALTER TABLE `relacion_tag_llanta_placas`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de la tabla `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `casetas_cruces_efectivo`
--
ALTER TABLE `casetas_cruces_efectivo`
  ADD CONSTRAINT `casetas_cruces_efectivo_ibfk_1` FOREIGN KEY (`Tag`) REFERENCES `casetas_tags` (`Tag`) ON UPDATE CASCADE,
  ADD CONSTRAINT `casetas_cruces_efectivo_ibfk_2` FOREIGN KEY (`No.Economico`) REFERENCES `casetas_tags` (`No.Economico`) ON UPDATE CASCADE,
  ADD CONSTRAINT `casetas_cruces_efectivo_ibfk_3` FOREIGN KEY (`placas`) REFERENCES `casetas_tags` (`Placas`),
  ADD CONSTRAINT `casetas_cruces_efectivo_ibfk_4` FOREIGN KEY (`Caseta`) REFERENCES `casetas` (`Nombre`);

--
-- Filtros para la tabla `casetas_cruces_viapass`
--
ALTER TABLE `casetas_cruces_viapass`
  ADD CONSTRAINT `casetas_cruces_viapass_ibfk_1` FOREIGN KEY (`Tag`) REFERENCES `casetas_tags` (`Tag`),
  ADD CONSTRAINT `casetas_cruces_viapass_ibfk_2` FOREIGN KEY (`No.Economico`) REFERENCES `casetas_tags` (`No.Economico`);

--
-- Filtros para la tabla `casetas_relacion_cruces`
--
ALTER TABLE `casetas_relacion_cruces`
  ADD CONSTRAINT `casetas_relacion_cruces_ibfk_1` FOREIGN KEY (`Tag`) REFERENCES `casetas_tags` (`Tag`) ON UPDATE CASCADE,
  ADD CONSTRAINT `casetas_relacion_cruces_ibfk_3` FOREIGN KEY (`Cartaporte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`);

--
-- Filtros para la tabla `combustible_autoabasto_consumos`
--
ALTER TABLE `combustible_autoabasto_consumos`
  ADD CONSTRAINT `combustible_autoabasto_consumos_ibfk_1` FOREIGN KEY (`Operador`) REFERENCES `operadores` (`nombre`),
  ADD CONSTRAINT `combustible_autoabasto_consumos_ibfk_2` FOREIGN KEY (`Placas`) REFERENCES `equipos_unidad` (`Placas`),
  ADD CONSTRAINT `combustible_autoabasto_consumos_ibfk_3` FOREIGN KEY (`Cliente`) REFERENCES `clientes` (`Nombre`);

--
-- Filtros para la tabla `combustible_externoconsumo`
--
ALTER TABLE `combustible_externoconsumo`
  ADD CONSTRAINT `combustible_externoconsumo_ibfk_1` FOREIGN KEY (`DatosFactruacion`) REFERENCES `datosdefacturacion` (`id`),
  ADD CONSTRAINT `combustible_externoconsumo_ibfk_2` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`);

--
-- Filtros para la tabla `cuentas_abonos`
--
ALTER TABLE `cuentas_abonos`
  ADD CONSTRAINT `cuentas_abonos_ibfk_1` FOREIGN KEY (`id_prestamos`) REFERENCES `cuentas_prestamos` (`id`);

--
-- Filtros para la tabla `cuentas_control`
--
ALTER TABLE `cuentas_control`
  ADD CONSTRAINT `cuentas_control_ibfk_1` FOREIGN KEY (`CartaPorteIndice`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`),
  ADD CONSTRAINT `cuentas_control_ibfk_2` FOREIGN KEY (`Operador`) REFERENCES `almacen`.`operadores` (`Nombre`),
  ADD CONSTRAINT `cuentas_control_ibfk_3` FOREIGN KEY (`Unidad`) REFERENCES `almacen`.`unidades` (`Placas`),
  ADD CONSTRAINT `cuentas_control_ibfk_4` FOREIGN KEY (`Cliente`) REFERENCES `almacen`.`clientes` (`Nombre`),
  ADD CONSTRAINT `cuentas_control_ibfk_5` FOREIGN KEY (`Destino`) REFERENCES `cuentas_fletes` (`Nombre`);

--
-- Filtros para la tabla `cuentas_equilibros_saldos`
--
ALTER TABLE `cuentas_equilibros_saldos`
  ADD CONSTRAINT `cuentas_equilibros_saldos_ibfk_1` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`);

--
-- Filtros para la tabla `cuentas_fletes`
--
ALTER TABLE `cuentas_fletes`
  ADD CONSTRAINT `cuentas_fletes_ibfk_1` FOREIGN KEY (`Destino`) REFERENCES `destinos_domicilio` (`NombreDirecion`);

--
-- Filtros para la tabla `cuentas_fletes_reales`
--
ALTER TABLE `cuentas_fletes_reales`
  ADD CONSTRAINT `cuentas_fletes_reales_ibfk_1` FOREIGN KEY (`Destino`) REFERENCES `destinos_domicilio` (`NombreDirecion`),
  ADD CONSTRAINT `cuentas_fletes_reales_ibfk_2` FOREIGN KEY (`Nombre`) REFERENCES `cuentas_fletes` (`Nombre`);

--
-- Filtros para la tabla `cuentas_gastos`
--
ALTER TABLE `cuentas_gastos`
  ADD CONSTRAINT `cuentas_gastos_ibfk_1` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`),
  ADD CONSTRAINT `cuentas_gastos_ibfk_2` FOREIGN KEY (`Operador`) REFERENCES `almacen`.`operadores` (`Nombre`),
  ADD CONSTRAINT `cuentas_gastos_ibfk_3` FOREIGN KEY (`DatosFactruacion`) REFERENCES `datosdefacturacion` (`id`);

--
-- Filtros para la tabla `cuentas_prestamos`
--
ALTER TABLE `cuentas_prestamos`
  ADD CONSTRAINT `cuentas_prestamos_ibfk_1` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`);

--
-- Filtros para la tabla `cuentas_saldo_arrastre`
--
ALTER TABLE `cuentas_saldo_arrastre`
  ADD CONSTRAINT `cuentas_saldo_arrastre_ibfk_1` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`);

--
-- Filtros para la tabla `destinos_domicilio`
--
ALTER TABLE `destinos_domicilio`
  ADD CONSTRAINT `destinos_domicilio_ibfk_1` FOREIGN KEY (`municipio`) REFERENCES `destinos_municipios` (`municipio`) ON UPDATE CASCADE,
  ADD CONSTRAINT `destinos_domicilio_ibfk_2` FOREIGN KEY (`estado`) REFERENCES `destinos_estados` (`estado`) ON UPDATE CASCADE,
  ADD CONSTRAINT `destinos_domicilio_ibfk_3` FOREIGN KEY (`Cliente`) REFERENCES `almacen`.`clientes` (`Nombre`);

--
-- Filtros para la tabla `diesel`
--
ALTER TABLE `diesel`
  ADD CONSTRAINT `diesel_ibfk_1` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`) ON UPDATE CASCADE,
  ADD CONSTRAINT `diesel_ibfk_2` FOREIGN KEY (`Operador`) REFERENCES `operadores` (`nombre`) ON UPDATE CASCADE,
  ADD CONSTRAINT `diesel_ibfk_3` FOREIGN KEY (`Unidad`) REFERENCES `equipos_unidad` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `diesel_ibfk_4` FOREIGN KEY (`Cliente`) REFERENCES `clientes` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipos_chasis`
--
ALTER TABLE `equipos_chasis`
  ADD CONSTRAINT `equipos_chasis_ibfk_2` FOREIGN KEY (`Placas`) REFERENCES `equipos_placas` (`Placa`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipos_chasis_ibfk_4` FOREIGN KEY (`Marca`) REFERENCES `equipos_marcas` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipos_dollys`
--
ALTER TABLE `equipos_dollys`
  ADD CONSTRAINT `equipos_dollys_ibfk_1` FOREIGN KEY (`Placas`) REFERENCES `equipos_placas` (`Placa`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipos_dollys_ibfk_2` FOREIGN KEY (`Marca`) REFERENCES `equipos_marcas` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipos_plataformas`
--
ALTER TABLE `equipos_plataformas`
  ADD CONSTRAINT `equipos_plataformas_ibfk_1` FOREIGN KEY (`Placas`) REFERENCES `equipos_placas` (`Placa`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipos_plataformas_ibfk_2` FOREIGN KEY (`Marca`) REFERENCES `equipos_marcas` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipos_unidad`
--
ALTER TABLE `equipos_unidad`
  ADD CONSTRAINT `equipos_unidad_ibfk_2` FOREIGN KEY (`Placas`) REFERENCES `equipos_placas` (`Placa`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipos_unidad_ibfk_3` FOREIGN KEY (`Marca`) REFERENCES `equipos_marcas` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipo_relacion_equipo_de_viaje`
--
ALTER TABLE `equipo_relacion_equipo_de_viaje`
  ADD CONSTRAINT `equipo_relacion_equipo_de_viaje_ibfk_1` FOREIGN KEY (`PlataformaA`) REFERENCES `equipos_plataformas` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_relacion_equipo_de_viaje_ibfk_2` FOREIGN KEY (`PlataformaB`) REFERENCES `equipos_plataformas` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_relacion_equipo_de_viaje_ibfk_3` FOREIGN KEY (`ChasisA`) REFERENCES `equipos_chasis` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_relacion_equipo_de_viaje_ibfk_4` FOREIGN KEY (`ChasisB`) REFERENCES `equipos_chasis` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_relacion_equipo_de_viaje_ibfk_5` FOREIGN KEY (`Unidad`) REFERENCES `equipos_unidad` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_relacion_equipo_de_viaje_ibfk_6` FOREIGN KEY (`Dolly`) REFERENCES `equipos_dollys` (`Placas`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipo_rendimientos`
--
ALTER TABLE `equipo_rendimientos`
  ADD CONSTRAINT `equipo_rendimientos_ibfk_1` FOREIGN KEY (`Cartaporte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`),
  ADD CONSTRAINT `equipo_rendimientos_ibfk_2` FOREIGN KEY (`Operador`) REFERENCES `almacen`.`operadores` (`Nombre`),
  ADD CONSTRAINT `equipo_rendimientos_ibfk_3` FOREIGN KEY (`Unidades`) REFERENCES `almacen`.`unidades` (`Placas`),
  ADD CONSTRAINT `equipo_rendimientos_ibfk_4` FOREIGN KEY (`Destino`) REFERENCES `cuentas_fletes` (`Nombre`);

--
-- Filtros para la tabla `llantas_control_llantas`
--
ALTER TABLE `llantas_control_llantas`
  ADD CONSTRAINT `Proveedores` FOREIGN KEY (`Proveedor`) REFERENCES `llantas_provedores` (`NombreProvedor`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `llantas_control_llantas_ibfk_2` FOREIGN KEY (`Marca`) REFERENCES `llantas_marcas` (`Nombre`) ON UPDATE CASCADE,
  ADD CONSTRAINT `llantas_control_llantas_ibfk_3` FOREIGN KEY (`Tipo_de_llanta`) REFERENCES `llantas_tipo_llantas` (`Diseno_llanta`) ON UPDATE CASCADE,
  ADD CONSTRAINT `llantas_control_llantas_ibfk_4` FOREIGN KEY (`Rorado`) REFERENCES `llantas_rorado` (`Medida`) ON UPDATE CASCADE,
  ADD CONSTRAINT `llantas_control_llantas_ibfk_5` FOREIGN KEY (`TAG`) REFERENCES `tags` (`TAG`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `llantas_cruzes`
--
ALTER TABLE `llantas_cruzes`
  ADD CONSTRAINT `llantas_cruzes_ibfk_1` FOREIGN KEY (`TAG`) REFERENCES `tags` (`TAG`);

--
-- Filtros para la tabla `llantas_vitalizadas`
--
ALTER TABLE `llantas_vitalizadas`
  ADD CONSTRAINT `llantas_vitalizadas_ibfk_1` FOREIGN KEY (`TAG`) REFERENCES `tags` (`TAG`),
  ADD CONSTRAINT `llantas_vitalizadas_ibfk_2` FOREIGN KEY (`Consecutivo`) REFERENCES `llantas_control_llantas` (`Consecutivo`);

--
-- Filtros para la tabla `oficina_carga_suelta`
--
ALTER TABLE `oficina_carga_suelta`
  ADD CONSTRAINT `oficina_carga_suelta_ibfk_1` FOREIGN KEY (`Cliente`) REFERENCES `clientes` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `oficina_control_cartas_porte`
--
ALTER TABLE `oficina_control_cartas_porte`
  ADD CONSTRAINT `oficina_control_cartas_porte_ibfk_1` FOREIGN KEY (`ID_viaje`) REFERENCES `oficina_relacion_de_viajes` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_control_cartas_porte_ibfk_2` FOREIGN KEY (`DomicilioEntrega`) REFERENCES `destinos_domicilio` (`NombreDirecion`);

--
-- Filtros para la tabla `oficina_gestor_carga`
--
ALTER TABLE `oficina_gestor_carga`
  ADD CONSTRAINT `oficina_gestor_carga_ibfk_1` FOREIGN KEY (`Contenedor1`) REFERENCES `oficina_relacion_contenedores` (`Contenedor`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_gestor_carga_ibfk_2` FOREIGN KEY (`Contenedor2`) REFERENCES `oficina_relacion_contenedores` (`Contenedor`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_gestor_carga_ibfk_3` FOREIGN KEY (`Suelta1`) REFERENCES `oficina_relacion_carga_suelta` (`ID_carga_suelta`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_gestor_carga_ibfk_4` FOREIGN KEY (`Suelta2`) REFERENCES `oficina_relacion_carga_suelta` (`ID_carga_suelta`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_gestor_carga_ibfk_5` FOREIGN KEY (`CartaPorte`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`);

--
-- Filtros para la tabla `oficina_relacion_carga_suelta`
--
ALTER TABLE `oficina_relacion_carga_suelta`
  ADD CONSTRAINT `oficina_relacion_carga_suelta_ibfk_1` FOREIGN KEY (`ID_carga_suelta`) REFERENCES `oficina_carga_suelta` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `oficina_relacion_contenedores`
--
ALTER TABLE `oficina_relacion_contenedores`
  ADD CONSTRAINT `oficina_relacion_contenedores_ibfk_1` FOREIGN KEY (`Contenedor`) REFERENCES `oficina_contenedores` (`Numero_contenedores`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `oficina_relacion_de_viajes`
--
ALTER TABLE `oficina_relacion_de_viajes`
  ADD CONSTRAINT `oficina_relacion_de_viajes_ibfk_1` FOREIGN KEY (`Cliente`) REFERENCES `clientes` (`Nombre`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_relacion_de_viajes_ibfk_2` FOREIGN KEY (`Operador`) REFERENCES `operadores` (`nombre`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_relacion_de_viajes_ibfk_3` FOREIGN KEY (`Unidad`) REFERENCES `equipos_unidad` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_relacion_de_viajes_ibfk_4` FOREIGN KEY (`Equipo_usado`) REFERENCES `equipo_relacion_equipo_de_viaje` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_relacion_de_viajes_ibfk_5` FOREIGN KEY (`Guia`) REFERENCES `oficina_control_cartas_porte` (`Carta_Porte`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `oficina_relacion_de_viaje_a`
--
ALTER TABLE `oficina_relacion_de_viaje_a`
  ADD CONSTRAINT `oficina_relacion_de_viaje_a_ibfk_1` FOREIGN KEY (`relacion_de_carga`) REFERENCES `oficina_gestor_carga` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `oficina_relacion_de_viaje_a_ibfk_2` FOREIGN KEY (`relacion_de_equipo`) REFERENCES `equipo_relacion_equipo_de_viaje` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `relacion_llantas_equipo`
--
ALTER TABLE `relacion_llantas_equipo`
  ADD CONSTRAINT `relacion_llantas_equipo_ibfk_1` FOREIGN KEY (`TAG`) REFERENCES `tags` (`TAG`) ON UPDATE CASCADE,
  ADD CONSTRAINT `relacion_llantas_equipo_ibfk_2` FOREIGN KEY (`Unidad`) REFERENCES `equipos_unidad` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `relacion_llantas_equipo_ibfk_3` FOREIGN KEY (`Plataforma`) REFERENCES `equipos_plataformas` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `relacion_llantas_equipo_ibfk_4` FOREIGN KEY (`Dolly`) REFERENCES `equipos_dollys` (`Placas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `relacion_llantas_equipo_ibfk_5` FOREIGN KEY (`Chasis`) REFERENCES `equipos_chasis` (`Placas`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `relacion_tag_llanta_placas`
--
ALTER TABLE `relacion_tag_llanta_placas`
  ADD CONSTRAINT `relacion_tag_llanta_placas_ibfk_1` FOREIGN KEY (`TAG`) REFERENCES `tags` (`TAG`),
  ADD CONSTRAINT `relacion_tag_llanta_placas_ibfk_3` FOREIGN KEY (`Placas`) REFERENCES `equipos_placas` (`Placa`),
  ADD CONSTRAINT `relacion_tag_llanta_placas_ibfk_4` FOREIGN KEY (`Consecutivo_llanta`) REFERENCES `llantas_control_llantas` (`Consecutivo`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
