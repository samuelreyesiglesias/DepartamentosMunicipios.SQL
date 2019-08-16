-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 16-08-2019 a las 07:52:24
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `el_salvador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_departamentos`
--

CREATE TABLE `t_departamentos` (
  `id_departamento` int(11) NOT NULL,
  `departamento` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `t_departamentos`
--

INSERT INTO `t_departamentos` (`id_departamento`, `departamento`) VALUES
(1, 'Ahuachapán'),
(2, 'Cabañas'),
(3, 'Chalatenango'),
(4, 'Cuscatlán'),
(5, 'La Libertad'),
(6, 'La Paz'),
(7, 'La Unión'),
(8, 'Morazán'),
(9, 'San Miguel'),
(10, 'San Salvador'),
(11, 'San Vicente'),
(12, 'Santa Ana'),
(13, 'Sonsonate'),
(14, 'Usulután');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_municipios`
--

CREATE TABLE `t_municipios` (
  `id_municipio` int(11) NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `municipio` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `t_municipios`
--

INSERT INTO `t_municipios` (`id_municipio`, `id_departamento`, `municipio`) VALUES
(1, 1, 'Ahuachapán'),
(2, 1, 'Jujutla'),
(3, 1, 'Atiquizaya'),
(4, 1, 'Concepción de Ataco'),
(5, 1, 'El Refugio'),
(6, 1, 'Guaymango'),
(7, 1, 'Apaneca'),
(8, 1, 'San Francisco Menéndez'),
(9, 1, 'San Lorenzo'),
(10, 1, 'San Pedro Puxtla'),
(11, 1, 'Tacuba'),
(12, 1, 'Turín'),
(13, 2, 'Cinquera'),
(14, 2, 'Villa Dolores'),
(15, 2, 'Guacotecti'),
(16, 2, 'Ilobasco'),
(17, 2, 'Jutiapa'),
(18, 2, 'San Isidro'),
(19, 2, 'Sensuntepeque'),
(20, 2, 'Ciudad de Tejutepeque'),
(21, 2, 'Victoria'),
(22, 3, 'Agua Caliente'),
(23, 3, 'Arcatao'),
(24, 3, 'Azacualpa'),
(25, 3, 'Chalatenango'),
(26, 3, 'Citalá'),
(27, 3, 'Comalapa'),
(28, 3, 'Concepción Quezaltepeque'),
(29, 3, 'Dulce Nombre de María'),
(30, 3, 'El Carrizal'),
(31, 3, 'El Paraíso'),
(32, 3, 'La Laguna'),
(33, 3, 'La Palma'),
(34, 3, 'La Reina'),
(35, 3, 'Las Vueltas'),
(36, 3, 'Nombre de Jesús'),
(37, 3, 'Nueva Concepción'),
(38, 3, 'Nueva Trinidad'),
(39, 3, 'Ojos de Agua'),
(40, 3, 'Potonico'),
(41, 3, 'San Antonio de la Cruz'),
(42, 3, 'San Antonio Los Ranchos'),
(43, 3, 'San Fernando'),
(44, 3, 'San Francisco Lempa'),
(45, 3, 'San Francisco Morazán'),
(46, 3, 'San Ignacio'),
(47, 3, 'San Isidro Labrador'),
(48, 3, 'San José Cancasque'),
(49, 3, 'San José Las Flores'),
(50, 3, 'San Luis del Carmen'),
(51, 3, 'San Miguel de Mercedes'),
(52, 3, 'San Rafael'),
(53, 3, 'Santa Rita'),
(54, 3, 'Tejutla'),
(55, 4, 'Candelaria'),
(56, 4, 'Cojutepeque'),
(57, 4, 'El Carmen'),
(58, 4, 'El Rosario'),
(59, 4, 'Monte San Juan'),
(60, 4, 'Oratorio de Concepción'),
(61, 4, 'San Bartolomé Perulapía'),
(62, 4, 'San Cristóbal'),
(63, 4, 'San José Guayabal'),
(64, 4, 'San Pedro Perulapán'),
(65, 4, 'San Rafael Cedros'),
(66, 4, 'San Ramón'),
(67, 4, 'Santa Cruz Analquito'),
(68, 4, 'Santa Cruz Michapa'),
(69, 4, 'Suchitoto'),
(70, 4, 'Tenancingo'),
(71, 5, 'Antiguo Cuscatlán'),
(72, 5, 'Chiltiupán'),
(73, 5, 'Ciudad Arce'),
(74, 5, 'Colón'),
(75, 5, 'Comasagua'),
(76, 5, 'Huizúcar'),
(77, 5, 'Jayaque'),
(78, 5, 'Jicalapa'),
(79, 5, 'La Libertad'),
(80, 5, 'Nueva San Salvador'),
(81, 5, 'Nuevo Cuscatlán'),
(82, 5, 'Opico'),
(83, 5, 'Quezaltepeque'),
(84, 5, 'Sacacoyo'),
(85, 5, 'San José Villanueva'),
(86, 5, 'San Matías'),
(87, 5, 'San Pablo Tacachico'),
(88, 5, 'Talnique'),
(89, 5, 'Tamanique'),
(90, 5, 'Teotepeque'),
(91, 5, 'Tepecoyo'),
(92, 5, 'Zaragoza'),
(93, 6, 'Cuyultitán'),
(94, 6, 'El Rosario'),
(95, 6, 'Jerusalén'),
(96, 6, 'Mercedes La Ceiba'),
(97, 6, 'Olocuilta'),
(98, 6, 'Paraíso de Osorio'),
(99, 6, 'San Antonio Masahuat'),
(100, 6, 'San Emigdio'),
(101, 6, 'San Francisco Chinameca'),
(102, 6, 'San Juan Nonualco'),
(103, 6, 'San Juan Talpa'),
(104, 6, 'San Juan Tepezontes'),
(105, 6, 'San Luis La Herradura'),
(106, 6, 'San Luis Talpa'),
(107, 6, 'San Miguel Tepezontes'),
(108, 6, 'San Pedro Masahuat'),
(109, 6, 'San Pedro Nonualco'),
(110, 6, 'San Rafael Obrajuelo'),
(111, 6, 'Santa María Ostuma'),
(112, 6, 'Santiago Nonualco'),
(113, 6, 'Tapalhuaca'),
(114, 6, 'Zacatecoluca'),
(115, 7, 'Anamorós'),
(116, 7, 'Bolívar'),
(117, 7, 'Concepción de Oriente'),
(118, 7, 'Conchagua'),
(119, 7, 'El Carmen'),
(120, 7, 'El Sauce'),
(121, 7, 'Intipucá'),
(122, 7, 'La Unión'),
(123, 7, 'Lislique'),
(124, 7, 'Meanguera del Golfo'),
(125, 7, 'Nueva Esparta'),
(126, 7, 'Pasaquina'),
(127, 7, 'Polorós'),
(128, 7, 'San Alejo'),
(129, 7, 'San José'),
(130, 7, 'Santa Rosa de Lima'),
(131, 7, 'Yayantique'),
(132, 7, 'Yucuayquín'),
(133, 8, 'Arambala'),
(134, 8, 'Cacaopera'),
(135, 8, 'Chilanga'),
(136, 8, 'Corinto'),
(137, 8, 'Delicias de Concepción'),
(138, 8, 'El Divisadero'),
(139, 8, 'El Rosario'),
(140, 8, 'Gualococti'),
(141, 8, 'Guatajiagua'),
(142, 8, 'Joateca'),
(143, 8, 'Jocoaitique'),
(144, 8, 'Jocoro'),
(145, 8, 'Lolotiquillo'),
(146, 8, 'Meanguera'),
(147, 8, 'Osicala'),
(148, 8, 'Perquín'),
(149, 8, 'San Carlos'),
(150, 8, 'San Fernando'),
(151, 8, 'San Francisco Gotera'),
(152, 8, 'San Isidro'),
(153, 8, 'San Simón'),
(154, 8, 'Sensembra'),
(155, 8, 'Sociedad'),
(156, 8, 'Torola'),
(157, 8, 'Yamabal'),
(158, 8, 'Yoloaiquín'),
(159, 9, 'Carolina'),
(160, 9, 'Chapeltique'),
(161, 9, 'Chinameca'),
(162, 9, 'Chirilagua'),
(163, 9, 'Ciudad Barrios'),
(164, 9, 'Comacarán'),
(165, 9, 'El Tránsito'),
(166, 9, 'Lolotique'),
(167, 9, 'Moncagua'),
(168, 9, 'Nueva Guadalupe'),
(169, 9, 'Nuevo Edén de San Juan'),
(170, 9, 'Quelepa'),
(171, 9, 'San Antonio'),
(172, 9, 'San Gerardo'),
(173, 9, 'San Jorge'),
(174, 9, 'San Luis de la Reina'),
(175, 9, 'San Miguel'),
(176, 9, 'San Rafael'),
(177, 9, 'Sesori'),
(178, 9, 'Uluazapa'),
(179, 10, 'Aguilares'),
(180, 10, 'Apopa'),
(181, 10, 'Ayutuxtepeque'),
(182, 10, 'Cuscatancingo'),
(183, 10, 'Delgado'),
(184, 10, 'El Paisnal'),
(185, 10, 'Guazapa'),
(186, 10, 'Ilopango'),
(187, 10, 'Mejicanos'),
(188, 10, 'Nejapa'),
(189, 10, 'Panchimalco'),
(190, 10, 'Rosario de Mora'),
(191, 10, 'San Marcos'),
(192, 10, 'San Martín'),
(193, 10, 'San Salvador'),
(194, 10, 'Santiago Texacuangos'),
(195, 10, 'Santo Tomás'),
(196, 10, 'Soyapango'),
(197, 10, 'Tonacatepeque'),
(198, 11, 'Apastepeque'),
(199, 11, 'Guadalupe'),
(200, 11, 'San Cayetano Istepeque'),
(201, 11, 'San Esteban Catarina'),
(202, 11, 'San Ildefonso'),
(203, 11, 'San Lorenzo'),
(204, 11, 'San Sebastián'),
(205, 11, 'Santa Clara'),
(206, 11, 'Santo Domingo'),
(207, 11, 'San Vicente'),
(208, 11, 'Tecoluca'),
(209, 11, 'Tepetitán'),
(210, 11, 'Verapaz'),
(211, 12, 'Candelaria de la Frontera'),
(212, 12, 'Chalchuapa'),
(213, 12, 'Coatepeque'),
(214, 12, 'El Congo'),
(215, 12, 'El Porvenir'),
(216, 12, 'Masahuat'),
(217, 12, 'Metapán'),
(218, 12, 'San Antonio Pajonal'),
(219, 12, 'San Sebastián Salitrillo'),
(220, 12, 'Santa Ana'),
(221, 12, 'Santa Rosa Guachipilín'),
(222, 12, 'Santiago de la Frontera'),
(223, 12, 'Texistepeque'),
(224, 13, 'Acajutla'),
(225, 13, 'Armenia'),
(226, 13, 'Caluco'),
(227, 13, 'Cuisnahuat'),
(228, 13, 'Izalco'),
(229, 13, 'Juayúa'),
(230, 13, 'Nahuizalco'),
(231, 13, 'Nahulingo'),
(232, 13, 'Salcoatitán'),
(233, 13, 'San Antonio del Monte'),
(234, 13, 'San Julián'),
(235, 13, 'Santa Catarina Masahuat'),
(236, 13, 'Santa Isabel Ishuatán'),
(237, 13, 'Santo Domingo'),
(238, 13, 'Sonsonate'),
(239, 13, 'Sonzacate'),
(240, 14, 'Alegría'),
(241, 14, 'Berlín'),
(242, 14, 'California'),
(243, 14, 'Concepción Batres'),
(244, 14, 'El Triunfo'),
(245, 14, 'Ereguayquín'),
(246, 14, 'Estanzuelas'),
(247, 14, 'Jiquilisco'),
(248, 14, 'Jucuapa'),
(249, 14, 'Jucuarán'),
(250, 14, 'Mercedes Umaña'),
(251, 14, 'Nueva Granada'),
(252, 14, 'Ozatlán'),
(253, 14, 'Puerto El Triunfo'),
(254, 14, 'San Agustín'),
(255, 14, 'San Buenaventura'),
(256, 14, 'San Dionisio'),
(257, 14, 'San Francisco Javier'),
(258, 14, 'Santa Elena'),
(259, 14, 'Santa María'),
(260, 14, 'Santiago de María'),
(261, 14, 'Tecapán'),
(262, 14, 'Usulután');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_departamentos`
--
ALTER TABLE `t_departamentos`
  ADD PRIMARY KEY (`id_departamento`);

--
-- Indices de la tabla `t_municipios`
--
ALTER TABLE `t_municipios`
  ADD PRIMARY KEY (`id_municipio`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_departamentos`
--
ALTER TABLE `t_departamentos`
  MODIFY `id_departamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `t_municipios`
--
ALTER TABLE `t_municipios`
  MODIFY `id_municipio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
