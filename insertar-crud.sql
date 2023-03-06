-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-03-2023 a las 04:14:55
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `insertar-crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(30) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `correo` text NOT NULL,
  `telefono` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo`, `telefono`) VALUES
(2, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(3, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(4, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(5, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(6, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(7, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(8, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(9, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(10, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(11, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(12, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(13, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(14, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(15, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(16, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(17, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(18, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(19, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(20, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(21, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(22, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(23, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(24, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(25, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(26, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(27, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(28, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(29, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(30, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(31, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(32, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(33, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(34, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(35, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(36, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(37, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(38, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(39, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(40, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(41, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(42, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(43, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(44, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(45, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(46, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(47, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(48, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(49, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(50, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(51, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(52, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(53, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(54, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(55, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(56, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(57, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(58, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(59, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(60, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(61, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(62, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(63, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(64, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(65, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(66, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(67, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(68, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(69, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(70, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(71, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(72, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(73, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(74, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(75, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(76, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(77, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(78, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(79, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(80, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(81, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(82, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(83, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(84, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(85, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(86, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(87, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(88, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(89, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(90, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(91, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(92, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(93, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(94, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(95, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(96, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(97, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(98, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(99, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(100, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(101, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(102, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(103, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(104, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(105, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(106, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(107, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(108, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(109, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(110, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(111, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(112, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(113, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(114, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(115, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(116, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(117, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(118, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(119, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(120, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(121, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(122, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(123, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(124, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(125, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(126, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(127, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(128, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(129, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(130, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(131, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(132, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(133, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(134, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(135, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(136, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(137, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(138, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(139, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(140, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(141, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(142, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(143, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(144, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(145, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(146, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(147, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(148, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(149, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(150, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(151, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(152, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(153, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(154, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(155, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(156, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(157, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(158, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(159, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(160, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(161, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(162, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(163, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(164, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(165, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(166, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(167, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(168, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(169, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(170, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(171, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(172, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(173, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(174, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(175, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(176, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(177, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(178, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(179, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(180, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(181, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(182, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(183, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(184, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(185, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(186, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(187, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(188, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(189, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(190, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(191, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(192, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(193, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(194, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(195, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(196, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(197, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(198, 'carlos', 'diaz', 'carlos@gmail.com', 2147483647),
(199, 'jusan', 'rodriguez', 'juan@gmail.com', 2147483647),
(200, 'dilan', 'corredor', 'dilancorr@gmail.com', 350346130),
(201, 'prueba', 'prueba', 'prueba@gmail.com', 123456);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
