-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2022 a las 03:10:55
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clientes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion`
--

CREATE TABLE `informacion` (
  `nombre_cl` varchar(15) NOT NULL,
  `apellido_cl` varchar(15) NOT NULL,
  `login_cl` varchar(15) NOT NULL,
  `password_cl` varchar(15) NOT NULL,
  `edad_cl` int(3) NOT NULL,
  `genero_cl` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `informacion`
--

INSERT INTO `informacion` (`nombre_cl`, `apellido_cl`, `login_cl`, `password_cl`, `edad_cl`, `genero_cl`) VALUES
('sebastian', 'castano', 'seb32', 'sebastian1', 23, 'masculino'),
('alejandro', 'villegas', 'vil13', 'alejo1', 23, 'masculino'),
('neider', 'yesid', 'nei1', 'neider1', 22, 'masculino'),
('katerine', 'peres', 'kete1', 'katerin1', 27, 'femenino'),
('sofia', 'nieto', 'sofi1', 'sofia1', 35, 'femenino');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
