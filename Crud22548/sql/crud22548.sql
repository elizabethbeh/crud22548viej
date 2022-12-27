-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-12-2022 a las 06:47:06
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
-- Base de datos: `crud22548`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `socios`
--

CREATE TABLE `socios` (
  `idSocio` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `localidad` varchar(40) NOT NULL,
  `fnac` date NOT NULL,
  `email` varchar(30) NOT NULL,
  `telefono` varchar(25) NOT NULL,
  `activo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `socios`
--

INSERT INTO `socios` (`idSocio`, `nombre`, `apellido`, `direccion`, `localidad`, `fnac`, `email`, `telefono`, `activo`) VALUES
(1, 'Nicolas', 'Fernandez', 'Cordoba 1543', 'Quilmes', '1981-09-14', 'nicolas@gmail.com', '2215789632', 1),
(2, 'Carolina', 'Campos', '10 n°588', 'La Plata', '1995-04-07', 'carolina@gmail.com', '22178789695', 1),
(3, 'Lucia', 'Vazquez', 'Tacuari n288', 'CABA', '1971-06-22', 'lucia@gmail.com', '01178964578', 1),
(4, 'Marcos', 'Gomez', '44 1252', 'La Plata', '1987-04-07', 'marcosg@hotmail.com', '221487896', 1),
(5, 'Francisco', 'Ballesteros', '466 y 13A', 'City Bell', '1995-10-25', 'francisco@gmail.com', '4712859', 1),
(6, 'Sandra', 'Martinez', '15 3526', 'Gonnet', '1960-12-26', 'sandram@hotmail.com', '4719896', 1),
(7, 'Cristian', 'Rodriguez', '14 y 138', 'Berazategui', '1990-08-26', 'crodr@outlook.com', '01178496351', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `socios`
--
ALTER TABLE `socios`
  ADD PRIMARY KEY (`idSocio`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `socios`
--
ALTER TABLE `socios`
  MODIFY `idSocio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
