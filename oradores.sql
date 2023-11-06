-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 02:12:34
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Jose', 'Parez', 'jose@gmail.com', 'Informática', '2023-11-01'),
(2, 'Alberto', 'Juarez', 'alberto@gmail.com', 'Artes', '2023-11-05'),
(3, 'Micaela', 'Martinez', 'micaela@gmail.com', 'Atronomia', '2023-11-03'),
(4, 'Nestor', 'Rodriguez', 'nestor@gmail.com', 'Medicina', '2023-11-02'),
(5, 'Liliana', 'Suarez', 'liliana@gmail.com', 'Abogacía', '2022-08-02'),
(6, 'Patricia', 'Dominguez', 'patricia@gmail.com', 'Contaduría', '2022-08-13'),
(7, 'Luisa', 'Paz', 'luisa@gmail.com', 'Administración', '2022-07-22'),
(8, 'Gonzalez', 'Marcos', 'marcos@gmail.com', 'Bioquimica', '2022-07-20'),
(9, 'Lopez', 'Franco', 'franco@gmail.com', 'Biotecnologóa', '2022-07-20'),
(10, 'Rodrigo', 'Juan', 'juan@gmail.com', 'Ing. en alimentos', '2022-07-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
