-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-06-2022 a las 05:41:41
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
-- Base de datos: `almacen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(2) NOT NULL,
  `Nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `Fecha` varchar(15) COLLATE utf8_bin NOT NULL,
  `Destino` varchar(45) COLLATE utf8_bin NOT NULL,
  `Estatus` set('Activo','Inactivo') COLLATE utf8_bin NOT NULL DEFAULT 'Activo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `Nombre`, `Fecha`, `Destino`, `Estatus`) VALUES
(3, 'ZEBRA', '', '', ''),
(4, 'RICARDO HERNANDEZ', '', '', ''),
(10, 'TEQUILERA', '', '', ''),
(11, 'ACEGRAPAS', '', '', ''),
(13, 'UNICARRIER', '', '', ''),
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
(32, 'LEON NEGOCIOS', '18-4-16', '', ''),
(33, 'GDL NEGOCIOS', '18-4-16', '', ''),
(34, 'SALTILLO NEGOCIOS', '18-4-16', '', ''),
(35, 'MX ACEROS', '18-4-16', '', ''),
(37, 'MONTE  ACEROS', '18-4-16', '', ''),
(38, 'RAQUEL', '', '', ''),
(39, 'MX FERRO', '', '', ''),
(40, 'VILLAGRAN FERRO', '', '', ''),
(41, 'ECO ANIMAL MX', '', '', ''),
(42, 'ECO ANIMAL MERIDA', '', '', ''),
(43, 'INDIMEX', '', '', ''),
(44, 'ECOANIMAL SAN JUAN DEL RI', '', '', ''),
(45, 'OUTOKUMPU', '', '', ''),
(46, 'ARTICULOS DENTALES', '', 'MEXICO', ''),
(48, 'HENKEL MONTERREY', '', '', ''),
(50, 'MOISES GUADALAJARA', '', '', ''),
(51, 'MOISES OCOTLAN', '', '', ''),
(52, 'ALPHA CHEM', '', '', ''),
(53, 'ECO ANIMAL TEPATITLAN', '', '', ''),
(54, 'VIKINGO QRO', '', '', ''),
(55, 'VIKINGOS ZACATECAS', '', '', ''),
(56, 'Vikingo mex', '', '', ''),
(57, 'MAURICIO', '', '', ''),
(58, 'TRAN MIGUEL MEX', '', '', ''),
(61, 'Castillo lopez', '06-09-16', 'manzanillo', 'Inactivo'),
(62, 'mÃ©xico acegrapas', '2020-01-29', 'ases', 'Activo'),
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
(105, 'MAPREMEX ', '2021-04-06', 'CELAYA', 'Activo'),
(106, 'GREY FORESTAL', '2021-07-02', 'Guadalajara', 'Activo'),
(107, 'FERVAN', '2021-07-03', 'MEXICO', 'Activo'),
(108, 'MARTIN', '2021-07-03', 'MONTERY', 'Activo'),
(109, 'ACEROS', '2022-03-26', 'Mexico', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `folio`
--

CREATE TABLE `folio` (
  `ID_G` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `cantida` int(15) NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_bin NOT NULL,
  `marca` varchar(35) COLLATE utf8_bin NOT NULL,
  `medidas` varchar(15) COLLATE utf8_bin NOT NULL,
  `capacidad` varchar(15) COLLATE utf8_bin NOT NULL,
  `costo` int(15) NOT NULL,
  `provedor` varchar(35) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `folio`
--

INSERT INTO `folio` (`ID_G`, `nombre`, `cantida`, `descripcion`, `marca`, `medidas`, `capacidad`, `costo`, `provedor`) VALUES
(1111, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1111, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1112, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1113, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1114, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1115, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1116, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1117, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(75007614, 'cocacola', 20, '\r\n', 'cocacola s.a. de c.v.', '', '600 ml', 12, ''),
(7501, 'limonada', 20, 'BPTELLA  DE  PLASTICO', 'peci', '600 mls', '89', 12, ''),
(1234567890, 'limonada', 20, 'BPTELLA  DE  PLASTICO', 'peci', '600 mls', '89', 12, ''),
(74747339, 'limonada', 20, 'embace  de  plastico', 'pepci', '', '600 ml', 12, ''),
(1111, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1111, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1112, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1113, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1114, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1115, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1116, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1117, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(75007614, 'cocacola', 20, '\r\n', 'cocacola s.a. de c.v.', '', '600 ml', 12, ''),
(7501, 'limonada', 20, 'BPTELLA  DE  PLASTICO', 'peci', '600 mls', '89', 12, ''),
(1234567890, 'limonada', 20, 'BPTELLA  DE  PLASTICO', 'peci', '600 mls', '89', 12, ''),
(74747339, 'limonada', 20, 'embace  de  plastico', 'pepci', '', '600 ml', 12, ''),
(1111, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1111, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1112, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1113, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1114, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1115, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1116, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(1117, 'filtro', 5, 'comprados el 222\r\n', 'crasman', '10x15x5', '1L', 0, ''),
(75007614, 'cocacola', 20, '\r\n', 'cocacola s.a. de c.v.', '', '600 ml', 12, ''),
(7501, 'limonada', 20, 'BPTELLA  DE  PLASTICO', 'peci', '600 mls', '89', 12, ''),
(1234567890, 'limonada', 20, 'BPTELLA  DE  PLASTICO', 'peci', '600 mls', '89', 12, ''),
(74747339, 'limonada', 20, 'embace  de  plastico', 'pepci', '', '600 ml', 12, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `ID` int(11) NOT NULL,
  `nombre` varchar(35) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operadores`
--

CREATE TABLE `operadores` (
  `ID` int(2) NOT NULL,
  `Nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `Edad` int(15) NOT NULL,
  `Direccion` varchar(25) COLLATE utf8_bin NOT NULL,
  `Celular` int(15) NOT NULL,
  `ulti_viaje` int(4) NOT NULL,
  `Estatus` set('Activo','Inactivo') COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `operadores`
--

INSERT INTO `operadores` (`ID`, `Nombre`, `Edad`, `Direccion`, `Celular`, `ulti_viaje`, `Estatus`) VALUES
(1, 'FRANCISCO  JESUS GARCIA C', 36, '2', 1, 60, 'Activo'),
(2, 'RAUL MENDOZA DIAZ', 0, '', 0, 59, ''),
(3, 'JOSE LUIS CEJA CASTILLO', 0, '', 0, 81, 'Activo'),
(4, 'JAVIER GRIMALDO SANCHEZ', 0, 'des', 0, 1, 'Inactivo'),
(5, 'MIGUEL ANGEL ROMERO CEJA', 49, '', 0, 0, ''),
(7, 'RIGOBERTO SANCHEZ MADRIGA', 0, '', 0, 1, 'Inactivo'),
(8, 'GUSTAVO RIVAS', 0, '', 0, 1, 'Inactivo'),
(9, 'OSIRIS', 0, '', 0, 0, ''),
(10, 'ARMANDO HDZ', 38, 'CD GUZMAN', 34110745, 1, 'Activo'),
(11, 'EDGAR', 0, '', 0, 1, 'Inactivo'),
(12, 'ALFREDO MEZA', 0, '', 0, 0, ''),
(13, 'JAVIER MENDOZA', 0, '', 0, 1, 'Inactivo'),
(14, 'GENARO MIRANDA', 0, '', 0, 1, 'Inactivo'),
(15, 'JUAN RAMON VILLA', 0, '', 0, 1, 'Inactivo'),
(16, 'ROBERTO', 47, '', 0, 45, 'Activo'),
(18, 'DANIEL SALGADO', 0, '', 0, 1, 'Inactivo'),
(19, 'NARCISO GOMEZ', 0, '', 0, 0, ''),
(20, 'MAURICIO', 0, '', 0, 0, ''),
(21, 'JOSE ARMANDO VAZQUEZ', 0, '', 0, 1, 'Inactivo'),
(23, 'MANUEL CEJA', 0, '', 0, 0, ''),
(24, 'RAFAEL', 0, '', 0, 11, ''),
(25, 'RIGOBERTO SUAREZ  SUAREZ', 48, 'JOSE LUIS VERDIA NO. 95', 0, 45, 'Inactivo'),
(26, 'JUAN MANUEL MARTINEZ SILV', 34, 'ESCORPION 24  FRACC  EL C', 1, 1, 'Inactivo'),
(28, 'ABAD', 0, 'des', 1, 1, 'Inactivo'),
(29, 'Roberto', 23, '2', 1, 60, 'Inactivo'),
(31, 'MARTIN', 54, 'manzanillo col', 314, 50, 'Activo'),
(32, 'OMAR  SOTO', 42, 'MEXICO DF', 5582870, 52, 'Activo'),
(33, 'ADRIAN MONTOYA', 45, 'MEXICO', 31413217, 55, 'Inactivo'),
(34, 'JESUS VEGA GARCIA', 48, 'CUAUTECMOC', 31417411, 1, 'Inactivo'),
(35, 'LUIS ENRIQUE CARDENAS SANCHEZ', 28, 'MANZANILLO', 31410053, 1, 'Activo'),
(36, 'OCTVIO CARDENAS SANCHEZ', 26, 'MANZANILLO', 31410142, 1, 'Activo'),
(37, 'JOSE CARLOS CENTENO', 28, 'TABASCO', 31418214, 45, 'Inactivo'),
(38, 'Brayan', 0, 'Des', 0, 1, 'Inactivo'),
(39, 'Enrique cardenas ', 0, 'Des', 0, 1, 'Inactivo'),
(40, 'CARLOS ALFREDO', 30, 'GUZMAN', 3410000, 1, 'Activo'),
(41, 'MIGUEL AGUILAR VERGARA', 35, 'SAN JOSE', 2147483647, 1, 'Activo'),
(42, 'JESUS BRANBILA', 20, 'des', 0, 1, 'Inactivo'),
(43, 'PEDRO GONZALES', 45, 'MANZANILLO', 2147483647, 1, 'Activo'),
(44, 'ARMANDO GARCIA', 45, 'SAN JOSE', 2147483647, 0, 'Activo'),
(45, 'Luis David', 35, 'cd gusman', 2147483647, 0, 'Activo'),
(46, 'Adelfo hernandez', 45, 'MANZANILLO', 314, 1, 'Inactivo'),
(47, 'Rafa Mendoza', 30, 'SAN JOSE', 353, 1, 'Inactivo'),
(48, 'Jose Meza', 45, 'MANZANILLO', 2147483647, 1, 'Inactivo'),
(49, 'Salvador Dias', 45, 'vera cruz', 2147483647, 1, 'Inactivo'),
(51, 'Gillermo Hortega', 50, 'MANZANILLO', 2147483647, 1, 'Activo'),
(53, 'externo', 46, 'MANZANILLO', 0, 1, 'Inactivo'),
(54, 'Manuel A', 37, 'cd gusman', 2147483647, 0, 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `ID` int(11) NOT NULL,
  `nombre` varchar(36) COLLATE utf8_bin NOT NULL,
  `apodo` varchar(36) COLLATE utf8_bin NOT NULL,
  `direccion` varchar(36) COLLATE utf8_bin NOT NULL,
  `ciudad` varchar(36) COLLATE utf8_bin NOT NULL,
  `colonia` varchar(36) COLLATE utf8_bin NOT NULL,
  `codigo` int(6) NOT NULL,
  `telefono` varchar(31) COLLATE utf8_bin NOT NULL,
  `email` varchar(41) COLLATE utf8_bin NOT NULL,
  `ID_fot` int(11) NOT NULL,
  `come` varchar(201) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unidades`
--

CREATE TABLE `unidades` (
  `ID` int(4) NOT NULL,
  `Placas` varchar(12) COLLATE utf8_bin NOT NULL,
  `Marca` varchar(15) COLLATE utf8_bin NOT NULL,
  `Modelo` varchar(15) COLLATE utf8_bin NOT NULL,
  `N_eco` varchar(15) COLLATE utf8_bin NOT NULL,
  `Color` varchar(15) COLLATE utf8_bin NOT NULL,
  `Estatus` set('Activo','Inactiva') COLLATE utf8_bin NOT NULL DEFAULT 'Activo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `unidades`
--

INSERT INTO `unidades` (`ID`, `Placas`, `Marca`, `Modelo`, `N_eco`, `Color`, `Estatus`) VALUES
(1, '98AA9U', 'VOLVO', '2015', '28', 'BLANCO', ''),
(2, '20AA7U', 'INTERNACIONAL', '2016', '27', 'ROJO', ''),
(3, '085EJ3', 'DINA', '1977', '11', 'AMARILLO', ''),
(5, '051EL3', 'FORD', '1982', '20', 'AMARILLO', 'Activo'),
(6, '439EH8', 'VOLVO', '2006', '26', 'BLANCO', ''),
(7, '367EJ2', 'KENWORH', '2007', '18', 'AMARILLO', ''),
(10, '16AL8X', 'FORD', '2019', '16', 'BLANCO', 'Activo'),
(11, '741EJ4', 'DINA', '1994', '22', 'AMARILLO', ''),
(12, '11AL6X', 'INTERNACIONAL', '1981', '19', 'AZUL', 'Activo'),
(13, '784DX8', 'KENWORK', '1994', '15', 'AMARILLO', ''),
(14, '730EJ3', 'INTERNACIONAL', '1981', '12', 'AMARILLO', 'Activo'),
(15, '370EJ4', 'VOLVO', '2008', '17', 'ZUL', ''),
(17, '15AC1V', 'VOLVO', '2007', '26', 'NEGRO', 'Activo'),
(18, '63AF7T', 'INTERNACIONAL', '1981', '19', 'AZUL', 'Activo'),
(19, '16AC1V', 'VOLVO', '2012', '23', 'AMARILLO', 'Activo'),
(20, '48AL8X', 'FORD', '2019', '1', 'Blanca', 'Activo'),
(21, '57AJ4T', 'INTERNACIONAL', '2019', '1', 'Rojo', 'Activo'),
(22, '0001', 'MONTA CLARK', '1983', '0001', 'VERDE', 'Activo'),
(23, '198EJ3', 'INTERNCIONAL', '1983', '21', 'AMARILLO', 'Activo'),
(24, '10AL6X', ' PROSTAR', '2010', '29', 'ROJO', 'Activo'),
(25, '58AJ4T', 'Fralines', '2019', '37', 'Amarillo', 'Activo'),
(26, 'MONTA', 'CLARK', '1985', '001', 'VERDE', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehiculos`
--

CREATE TABLE `vehiculos` (
  `ID` int(10) NOT NULL,
  `Placas` varchar(15) COLLATE utf8_bin NOT NULL,
  `Color` varchar(15) COLLATE utf8_bin NOT NULL,
  `Asignacion` varchar(15) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Nombre_2` (`Nombre`),
  ADD KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `operadores`
--
ALTER TABLE `operadores`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `nombre` (`nombre`);

--
-- Indices de la tabla `unidades`
--
ALTER TABLE `unidades`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Placas` (`Placas`);

--
-- Indices de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Placas` (`Placas`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `operadores`
--
ALTER TABLE `operadores`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `unidades`
--
ALTER TABLE `unidades`
  MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
