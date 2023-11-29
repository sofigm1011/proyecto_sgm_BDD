-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-11-2023 a las 00:25:39
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `shop_arte`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_empleados`
--

CREATE TABLE `datos_empleados` (
  `ID` int(14) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Seccion` varchar(30) NOT NULL,
  `Telefono` int(10) NOT NULL,
  `Correo` varchar(80) NOT NULL,
  `Sexo` varchar(20) NOT NULL,
  `Edad` int(30) NOT NULL,
  `Nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_empleados`
--

INSERT INTO `datos_empleados` (`ID`, `Nombre`, `Apellido`, `Seccion`, `Telefono`, `Correo`, `Sexo`, `Edad`, `Nacimiento`) VALUES
(0, 'chalo', 'debor', 'A3', 123444, 'cvsfgbfsd', 'Mujer', 7, '2023-11-28'),
(1, 'sofia', 'Garcia Mejia', 'A2', 2147483647, 'sofia@gmail', 'Mujer', 16, '2007-11-10'),
(2, 'Andrés', 'Hernández García', 'A1', 2147483647, 'andres@gmail', 'Mujer', 18, '2005-12-10'),
(3, 'Enzo', 'Garay Sanchez', 'A2', 2147483647, 'enzo@gmail', 'Hombre', 17, '2006-11-10'),
(4, 'evita', 'Lopez Lopez', 'A4', 2147483647, 'eva@gmail', 'Mujer', 14, '2009-09-02'),
(5, 'Mar', 'Garcia Garcia', 'A3', 2147483647, 'Mar@gmail', 'Mujer', 16, '2007-10-10'),
(6, 'Raúl', 'Mejia  Martínez', 'A1', 2147483647, 'raul@gmail', 'Hombre', 16, '2007-09-12'),
(7, 'Sara', 'Méndez Mejia', 'A3', 2147483647, 'sara@gmail', 'Mujer', 16, '2007-11-21'),
(8, 'Isabel', 'Álvarez Moreno', 'A2', 417658900, 'isabel@gmail', 'Hombre', 17, '2006-09-30'),
(9, 'Gabriel', 'Garcia Gonzales', 'A3', 2147483647, 'gabriel@gmail', 'Hombre', 20, '2003-09-27'),
(10, 'Leticia', 'garduño alvares', 'A1', 2147483647, 'leticia@gmail', 'Mujer', 17, '2006-08-16'),
(11, 'Alberto', 'Aviles Garay', 'A4', 2147483647, 'alberto@gmail', 'Hombre', 21, '2002-11-10'),
(12, 'Mateo ', 'Hilario aviles', 'A3', 2147483647, 'mateo@gmail', 'Hombre', 19, '2004-03-10'),
(13, 'Julia ', 'Martinez Mesa', 'A1', 2147483647, 'julia@gmail', 'Hombre', 19, '2004-10-10'),
(14, 'Ibbie', 'Garcia Mesa', 'A2', 2147483647, 'ibbie@gmail', 'Hombre', 18, '2005-11-10'),
(15, 'Zale', 'Mejia Morales', 'A2', 2147483647, 'zale@gmail', 'Hombre', 16, '2007-11-10'),
(16, 'hedffv', 'Garcia Gonzales', 'A4', 2147483647, 'gabriel@gmail', 'Mujer', 20, '2003-09-27'),
(17, 'chale', 'deborer', 'A4', 123444, 'cvsfgbfsd', 'Mujer', 7, '2023-11-28'),
(18, 'chalo', 'debor', 'A3', 123444, 'cvsfgbfsd', 'Mujer', 10, '2023-11-28'),
(19, 'chalo', 'debor', 'A3', 123444, 'cvsfgbfsd', 'Mujer', 7, '2023-11-28'),
(20, 'Mar', 'Garcia Garcia', 'A3', 2147483647, 'Mar@gmail', 'Mujer', 16, '2007-10-10'),
(235, 'chalo', 'debor', 'A3', 123444, 'cvsfgbfsd', 'Mujer', 7, '2023-11-28'),
(1677, 'chalo', 'debor', 'A3', 35666, 'cvsfgbfsd', 'Hombre', 0, '2023-11-28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_productos`
--

CREATE TABLE `datos_productos` (
  `ID` int(14) NOT NULL,
  `Nombre` varchar(80) NOT NULL,
  `Descripcion` varchar(90) NOT NULL,
  `Marca` varchar(60) NOT NULL,
  `Precio` decimal(50,0) NOT NULL,
  `N_existencia` int(100) NOT NULL,
  `Tipo` varchar(20) NOT NULL,
  `Seccion` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_productos`
--

INSERT INTO `datos_productos` (`ID`, `Nombre`, `Descripcion`, `Marca`, `Precio`, `N_existencia`, `Tipo`, `Seccion`) VALUES
(1, 'Acuarela L. morada', 'Acuarela liquida morada lila 250ml', 'tarlet', 250, 124, 'Acuarelas', 'A1'),
(2, 'Acuarela L. morada', 'Acuarela liquida morada lila 250ml', 'tarlet', 250, 124, 'Acuarelas', 'A1'),
(3, 'Acuarela L. Verde hoja', 'acuarela liquida verde hoja 250ml', 'tarlet', 250, 54, 'Acuarelas', 'A1'),
(4, 'Lienzo blanco', 'Lienzo B. 20x20', 'vinci', 115, 33, 'Lienzos', 'A2'),
(5, 'PO azul cobalto', 'pintura al oleo 84g', 'ATL', 135, 74, 'Pinturas', 'A1'),
(6, 'sketchbook azul', 'sketchbook portada azul 90gr.', 'vinci', 235, 85, 'Papeles', 'A4'),
(7, 'PA amarillo', 'Pintura acrilica amarillo 85g', 'vinvi', 30, 45, 'Pinturas', 'A1'),
(8, 'Pincel fino', 'Pincel fino alargado negro', 'David', 25, 24, 'Pinceles', 'A3'),
(9, 'Pincel ultrafino ', 'pintura ultrafino 3mm', 'David', 80, 48, 'Pinceles ', 'A3'),
(10, 'PO laca naranja', 'pintura al oleo laca naranja de 85g', 'ATL', 165, 99, 'Pinturas', 'A1'),
(11, 'Pincel lengua de gato ', 'Pincel lengua de gato cafe de 6mm', 'vinci', 45, 78, 'Pinceles', 'A3'),
(12, 'Lienzo blanco', 'Lienzo B. 50x40', 'vinci', 160, 65, 'Lienzos', 'A2'),
(13, 'Lienzo blanco', 'Lienzo B. 30x40', 'vinci', 135, 54, 'Lienzos', 'A2'),
(14, 'PO rojo', 'pintura al oleo rojo 84g', 'ATL', 135, 94, 'Pinturas', 'A1'),
(16, 'PA blanco', 'pintura acrilica blanca 85g', 'vinci', 30, 90, 'Pinturas', 'A1'),
(17, 'sketchbook azul', 'sketchbook portada azul 120gr.', 'vinci', 335, 104, 'Papeles', 'A4'),
(19, 'Acuarela L. morada', 'Acuarela liquida morada lila 250ml', 'tarlet', 250, 124, 'Acuarelas', 'A1'),
(325, 'Acuarela L. morada', 'Acuarela liquida morada lila 250ml', 'Sin marca', 250, 124, 'Pintura al oleo ', 'A1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_usuario`
--

CREATE TABLE `datos_usuario` (
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Usuario` varchar(30) NOT NULL,
  `Contraseña` varchar(40) NOT NULL,
  `Correo` varchar(80) NOT NULL,
  `Contraseña_Correo` varchar(80) NOT NULL,
  `Sexo` varchar(20) NOT NULL,
  `Telefono` int(10) NOT NULL,
  `Nacimiento` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_usuario`
--

INSERT INTO `datos_usuario` (`Nombre`, `Apellido`, `Usuario`, `Contraseña`, `Correo`, `Contraseña_Correo`, `Sexo`, `Telefono`, `Nacimiento`) VALUES
('awrehy', 'awreyh', 'asergh', 'serh', 'rfg', '3dfhfdh', 'Mujer', 0, '2023-11-27 00:00:00'),
('char', 'char', 'char', 'char', 'char', 'char', '', 33333, '0000-00-00 00:00:00'),
('emmanuel', 'Torres Mejia ', 'emma2008', 'etm0820', 'emma@cbtis75', 'cbtis75emma', 'Hombre', 2147483647, '2012-08-20 00:00:00'),
('gars', 'gars', 'gars', 'gars', 'gars', 'gars', '', 11111, '0000-00-00 00:00:00'),
('jazmin', 'Torres Mejia ', 'jazminTM2411', 'jtm1124', 'jazmin@cbtis75', 'cbtis75jazmin', 'Mujer', 418556344, '2009-11-24 00:00:00'),
('laura', 'Rodriguez Aviles ', 'laurara0708', 'laura0708', 'laura@cbtis75', 'cbtis75laura', 'Mujer', 418109729, '2007-08-07 00:00:00'),
('santiago', 'Garcia Mejia ', 'chago0603', 'santi06', 'santiago@cbtis75', 'cbtis2023', 'Hombre', 2147483647, '2006-03-06 00:00:00'),
('silvestre', 'Garcia Mejia ', 'silvestre1003', 'silver1003', 'silvestre@cbtis75', 'cbtis75silver', 'Hombre', 417662829, '2004-03-10 00:00:00'),
('sofia', 'Garcia Mejia ', 'sofigm1011', 'sgm1011', 'sofia@cbtis75', 'cbtis75', 'Mujer', 2147483647, '2007-11-10 00:00:00'),
('tsxer', 'ertjhset', 'seruj', 'aeryh', 'aseru', 'aer', 'Mujer', 43567, '2023-11-27 00:00:00'),
('Violeta', 'Torres Mejia ', 'violeta0104', 'vtm0401', 'violeta@cbtis75', 'cbtis75violeta', 'Mujer', 2147483647, '2009-04-01 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_empleados`
--
ALTER TABLE `datos_empleados`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `datos_productos`
--
ALTER TABLE `datos_productos`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `datos_usuario`
--
ALTER TABLE `datos_usuario`
  ADD PRIMARY KEY (`Nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
