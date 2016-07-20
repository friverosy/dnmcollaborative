-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-07-2016 a las 00:15:23
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sentinel_dnm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `church`
--

CREATE TABLE `church` (
  `idchurch` int(11) NOT NULL,
  `pastor_name` varchar(255) NOT NULL,
  `church_name` varchar(255) NOT NULL,
  `image` blob,
  `phonenr` varchar(45) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `idcity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `church`
--

INSERT INTO `church` (`idchurch`, `pastor_name`, `church_name`, `image`, `phonenr`, `address`, `idcity`) VALUES
(1, 'Waldir Manríquez Muñoz ', 'ARICA', NULL, '(9) 78742002', 'Chacabuco 1206 ', 343),
(2, 'Iván Flores Hernández', 'IQUIQUE', NULL, '(9) 57982359 / (9) 99707904 ', 'Francisco Vergara 3345 (Esq. Manuel J. Silva) Sector Sur', 1),
(3, 'Luis Martínez Barrientos', 'Congregación CAVANCHA', NULL, ' (9) 93364076 / (9) 99586692', 'Condominio Yucatán, Avda. Héroes de la Concepción 2460\r\nBlock 2, Depto. 128', 1),
(4, 'Elvyn Rosario Javier', 'ALTO HOSPICIO ', NULL, NULL, 'Los Cóndores 2920 ', 2),
(5, 'Juan Roberto Pérez Blanco', 'ANTOFAGASTA, Coviefi', NULL, '(9) 84532024 / (9) 95048430', 'Chumil 01622, Casilla 88', 8),
(6, 'Luis Roa Bahamondes ', 'ANTOFAGASTA, Vista Hermosa ', NULL, '(9) 93963276 / (9) 91756257', 'Pasaje Lientur 1732 ', 8),
(7, 'Erwin Bórquez Cea ', 'ANTOFAGASTA, Sector Norte ', NULL, ' (9) 45194130 / (9) 55367793', 'Sierra Bella 9846 ', 8),
(8, 'Victor Parra Bouniot', 'CALAMA ', NULL, '(9) 97775852', 'Cobija 2281, Villa Ascotán (sector centro) ', 12),
(9, 'Billy Candia Sáez', 'COPIAPO', NULL, '52-2361895 / (9) 85903019 ', 'Batallón de Atacama esq. Juan Martínez \r\nCasilla 150 ', 17),
(10, 'Jorge Valdebenito Hormazábal ', 'VALLENAR, Plantación de Iglesia ', NULL, '(9) 83170682 / (9) 65042412', NULL, 22),
(11, 'Daniel Bontes Miranda ', 'COQUIMBO', NULL, '(9) 94452909 ', 'Avda. El Santuario N° 957, Lomas de Peñuelas', 27),
(12, 'Mario Seguel Silva', 'LA SERENA ', NULL, NULL, 'Alejandro Flores N° 2870, Compañía Alta ', 26),
(13, 'Edison Lagos Pinilla', 'TOCOPILLA , Proyecto plantación de Iglesia', NULL, ' (9) 72195734 / (9) 99268506', NULL, 15),
(14, 'Sixto Morales Virquilao', 'VALPARAÍSO', NULL, '(9) 78292567 / (9) 98545258', 'San Ignacio 732-B', 41),
(15, 'Sergio Araneda Barrera', 'VIÑA DEL MAR', NULL, NULL, 'Av. La Paz 361, Forestal', 47),
(16, 'Germán Vásquez Ortega', 'REÑACA - VIÑA DEL MAR', NULL, '322830988 / (9) 91599621 / (9) 76491464', 'Vicuña Mackenna 1220', 47),
(17, 'Jorge Sepúlveda González', 'QUILPUÉ', NULL, '(9) 66112288 / (9) 82416977 ', 'Samuel Valencia 1564', 75),
(18, 'Javier Ortega Badilla', 'SANTIAGO, I Iglesia', NULL, '(9) 92220223', 'Av. Bustamante 60, Providencia', 279),
(19, 'Jaime Soto Menjibar', 'Congregación Quilicura', NULL, '(9) 90969849', 'Las Torres 240, Quilicura', 303),
(20, 'Raúl Castro Araya', 'SANTIAGO, Lo Prado', NULL, '(9) 87080657', 'General Buendía 272, Villa Pdte. Kennedy, Lo Prado', 295),
(21, 'Luis Alarcón Garabito', 'SANTIAGO, La Cisterna', NULL, ' (9) 79895069', 'Alfredo Mackenney 333, Paradero 24\r\nGran Avenida J.M. Carrera', 287),
(22, 'Luis González Romero', 'CONGREGACIÓN, Lomas de Mirasur', NULL, '(9) 91281163', 'Volcán Licancabur 19402, Villa Lomas de Mirasur', 287),
(23, 'Armando Recio Domínguez', 'SANTIAGO, La Reina', NULL, '(9) 75820493', 'Bramante 574 por Avda. Tobalaba 8099', 291),
(24, 'Jaime Salgado Ávila', 'SANTIAGO, La Florida', NULL, ' (9) 76243651 / (9) 94373605', 'Av. Vicuña Mackenna 8866, Paradero 18 ½\r\nMetro Rojas Magallanes, Línea 4', 288),
(25, 'Elías Stuardo Campos', 'SANTIAGO, Peñalolén', NULL, '(9) 50054983', 'Avda. Consistorial 5240 (Entre calles Quilin y Los Presidentes)', 300),
(26, 'Luis Urrea Romero', 'SANTIAGO, Cerrillos', NULL, '(9) 87070411 / (9) 94812043', 'Ciudad de México 360', 280),
(27, 'Manuel Belmar Crisóstomo', 'SANTIAGO, Pudahuel', NULL, '(9) 89651904', 'Patricio Edwards 1577', 302),
(28, 'Fernando Rivera Bertín', 'SANTIAGO, Ñuñoa', NULL, '(9) 81330303', 'Ramón Cruz 684', 298),
(29, 'Ariel Muñoz Contreras', 'SANTIAGO, San Joaquín', NULL, '(9) 74927543', 'Raquel 98', 307),
(30, 'Carlos Orellana Flores', 'SANTIAGO, Conchalí', NULL, '(9) 76966540', 'Totoral 5739, Villa Gral. Schneider, El Cortijo', 282),
(31, 'Jorge Vasconcelos Vargas', 'SANTIAGO, La Pintana', NULL, '(9) 63076324', 'Miguel Ángel 02461, Sta. Rosa\r\nParadero 38, Villa Las Rosas', 290),
(32, 'Guillermo Hernández Pacheco', 'SANTIAGO, Cordillera', NULL, '(9) 87692623 / (9) 87692841', 'Avda. Las Condes 9905', 292),
(33, 'G. David Woerner', 'SANTIAGO, Congregación Chicureo', NULL, '(9) 76678019', 'Avenida Chicureo 3300, Colina, Chicureo', 314),
(34, 'Pastor Adm:', 'SANTIAGO, Maipú (Congregación)', NULL, '225311025', 'Ramón Freire 1246, Villa Universidad Técnica del Estado', 297),
(35, '', 'SANTIAGO, Padre Hurtado', NULL, '(9) 68436949', 'Mariano Latorre 691, Villa Santa Regina', 329),
(36, 'Cristian Riquelme Carrasco', 'SANTIAGO, Puente Alto', NULL, '(9) 95342160', 'Del Arquitecto 058, Villa Santa Catalina', 302),
(37, 'Miguel Alarcón García', 'SAN BERNARDO', NULL, '(9) 77428746 / (9) 79981634', 'Ramón Liborio Carvallo 193 esq. José Joaquín Pérez', 317),
(38, 'Luis Vargas Pérez', 'RANCAGUA', NULL, '(9) 94128998 / (9) 98079345', 'Irarrázabal 475, Pobl. Esperanza', 79),
(39, 'Raúl Sotomayor Solis', 'RENGO', NULL, '(9) 97293561', 'Pasaje Esmeralda 58 con Avda. Las Industrias\r\nSector La Isla', 93),
(48, 'Pastor Adm: Ricardo Fernández Oliva', 'SAN FERNANDO', NULL, NULL, 'Olegario Lazo 1257', 102),
(49, 'Ricardo Fernández Oliva', 'CURICÓ', NULL, '(9) 72136341', 'Estado 524', 125),
(50, 'Patricio Gómez Muñoz', 'CONSTITUCIÓN', NULL, '(9) 97288833 / (9) 67690818', 'Santa María 1185, Cerro Alto', 113),
(51, 'Patricio Vásquez Matus', 'TALCA, I Iglesia', NULL, '(9) 44073825 / (9) 64561405', '5 Oriente 670', 25),
(52, 'Pastor Adm: Patricio Gómez Muñoz', 'TALCA, II Iglesia', NULL, NULL, '14 Oriente N° 19 esq. 13 ½ Sur, Sector Huertos del Tabaco', 25),
(53, 'Antonio Muñoz Cárdenas', 'LINARES', NULL, '(9) 97786438 / (9) 62331265', 'Valentín Letelier 770', 134),
(54, 'Juan Carvallo Peña', 'CHILLÁN', NULL, '(9) 77771507 / (9) 99782326', 'Las Vertientes 1805', 175),
(55, 'Luis Mancilla Cárdenas', 'HUALPÉN, TALCAHUANO', NULL, '(9) 96448151', 'Las Golondrinas 1113', 151),
(56, 'Héctor Arias Contreras', 'CONCEPCIÓN, I Iglesia', NULL, '(9) 94441155', 'Lautaro 723, Casilla 711', 142),
(57, 'Juan Carlos Campos Mayolafquén', 'CONCEPCIÓN, II Iglesia', NULL, '(9) 68975318', 'Pelantaro 15, Barrio Norte', 142),
(58, '', 'CONCEPCIÓN, III Iglesia', NULL, '(9) 87707120 / (9) 76303521', 'Los Lingues 36, Villa Nonguén', 142),
(59, 'Leonardo Álvarez Aguayo', 'LA ESTRELLA, San Pedro de La Paz', NULL, '(9) 87409835 / (9) 76770313', 'Pasaje C-927, Población La Estrella', 149);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `city`
--

CREATE TABLE `city` (
  `idcity` int(11) NOT NULL,
  `cityname` varchar(45) NOT NULL,
  `areacodecity` int(3) DEFAULT NULL,
  `postalcode` varchar(45) DEFAULT NULL,
  `idprovince` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `city`
--

INSERT INTO `city` (`idcity`, `cityname`, `areacodecity`, `postalcode`, `idprovince`) VALUES
(1, 'Iquique', NULL, NULL, 3),
(2, 'Alto Hospicio', NULL, NULL, 3),
(3, 'Pozo Almonte', NULL, NULL, 4),
(4, 'Camiña', NULL, NULL, 4),
(5, 'Colchane', NULL, NULL, 4),
(6, 'Huara', NULL, NULL, 4),
(7, 'Pica', NULL, NULL, 4),
(8, 'Antofagasta', NULL, NULL, 5),
(9, 'Mejillones', NULL, NULL, 5),
(10, 'Sierra Gorda', NULL, NULL, 5),
(11, 'Taltal', NULL, NULL, 5),
(12, 'Calama', NULL, NULL, 6),
(13, 'Ollagüe', NULL, NULL, 6),
(14, 'San Pedro de Atacama', NULL, NULL, 6),
(15, 'Tocopilla', NULL, NULL, 7),
(16, 'María Elena', NULL, NULL, 7),
(17, 'Copiapó', NULL, NULL, 8),
(18, 'Caldera', NULL, NULL, 8),
(19, 'Tierra Amarilla', NULL, NULL, 8),
(20, 'Chañaral', NULL, NULL, 9),
(21, 'Diego de Almagro', NULL, NULL, 9),
(22, 'Vallenar', NULL, NULL, 10),
(23, 'Alto del Carmen', NULL, NULL, 10),
(24, 'Freirina', NULL, NULL, 10),
(25, 'Huasco', NULL, NULL, 10),
(26, 'La Serena', NULL, NULL, 11),
(27, 'Coquimbo', NULL, NULL, 11),
(28, 'Andacollo', NULL, NULL, 11),
(29, 'La Higuera', NULL, NULL, 11),
(30, 'Paihuano', NULL, NULL, 11),
(31, 'Vicuña', NULL, NULL, 11),
(32, 'Illapel', NULL, NULL, 12),
(33, 'Canela', NULL, NULL, 12),
(34, 'Los Vilos', NULL, NULL, 12),
(35, 'Salamanca', NULL, NULL, 12),
(36, 'Ovalle', NULL, NULL, 13),
(37, 'Combarbalá', NULL, NULL, 13),
(38, 'Monte Patria', NULL, NULL, 13),
(39, 'Punitaqui', NULL, NULL, 13),
(40, 'Río Hurtado', NULL, NULL, 13),
(41, 'Valparaíso', NULL, NULL, 14),
(42, 'Casablanca', NULL, NULL, 14),
(43, 'Concón', NULL, NULL, 14),
(44, 'Juan Fernández', NULL, NULL, 14),
(45, 'Puchuncaví', NULL, NULL, 14),
(46, 'Quintero', NULL, NULL, 14),
(47, 'Viña del Mar', NULL, NULL, 14),
(48, 'Isla de Pascua', NULL, NULL, 15),
(49, 'Los Andes', NULL, NULL, 16),
(50, 'Calle Larga', NULL, NULL, 16),
(51, 'Rinconada', NULL, NULL, 16),
(52, 'San Esteban', NULL, NULL, 16),
(53, 'La Ligua', NULL, NULL, 17),
(54, 'Cabildo', NULL, NULL, 17),
(55, 'Papudo', NULL, NULL, 17),
(56, 'Petorca', NULL, NULL, 17),
(57, 'Zapallar', NULL, NULL, 17),
(58, 'Quillota', NULL, NULL, 18),
(59, 'La Calera', NULL, NULL, 18),
(60, 'Hijuelas', NULL, NULL, 18),
(61, 'La Cruz', NULL, NULL, 18),
(62, 'Nogales', NULL, NULL, 18),
(63, 'San Antonio', NULL, NULL, 19),
(64, 'Algarrobo', NULL, NULL, 19),
(65, 'Cartagena', NULL, NULL, 19),
(66, 'El Quisco', NULL, NULL, 19),
(67, 'El Tabo', NULL, NULL, 19),
(68, 'Santo Domingo', NULL, NULL, 19),
(69, 'San Felipe', NULL, NULL, 20),
(70, 'Catemu', NULL, NULL, 20),
(71, 'Llay Llay', NULL, NULL, 20),
(72, 'Panquehue', NULL, NULL, 20),
(73, 'Putaendo', NULL, NULL, 20),
(74, 'Santa María', NULL, NULL, 20),
(75, 'Quilpué', NULL, NULL, 21),
(76, 'Limache', NULL, NULL, 21),
(77, 'Olmué', NULL, NULL, 21),
(78, 'Villa Alemana', NULL, NULL, 21),
(79, 'Rancagua', NULL, NULL, 22),
(80, 'Codegua', NULL, NULL, 22),
(81, 'Coinco', NULL, NULL, 22),
(82, 'Coltauco', NULL, NULL, 22),
(83, 'Doñihue', NULL, NULL, 22),
(84, 'Graneros', NULL, NULL, 22),
(85, 'Las Cabras', NULL, NULL, 22),
(86, 'Machalí', NULL, NULL, 22),
(87, 'Malloa', NULL, NULL, 22),
(88, 'Mostazal', NULL, NULL, 22),
(89, 'Olivar', NULL, NULL, 22),
(90, 'Peumo', NULL, NULL, 22),
(91, 'Pichidegua', NULL, NULL, 22),
(92, 'Quinta de Tilcoco', NULL, NULL, 22),
(93, 'Rengo', NULL, NULL, 22),
(94, 'Requínoa', NULL, NULL, 22),
(95, 'San Vicente', NULL, NULL, 22),
(96, 'Pichilemu', NULL, NULL, 23),
(97, 'La Estrella', NULL, NULL, 23),
(98, 'Litueche', NULL, NULL, 23),
(99, 'Marchihue', NULL, NULL, 23),
(100, 'Navidad', NULL, NULL, 23),
(101, 'Paredones', NULL, NULL, 23),
(102, 'San Fernando', NULL, NULL, 24),
(103, 'Chépica', NULL, NULL, 24),
(104, 'Chimbarongo', NULL, NULL, 24),
(105, 'Lolol', NULL, NULL, 24),
(106, 'Nancagua', NULL, NULL, 24),
(107, 'Palmilla', NULL, NULL, 24),
(108, 'Peralillo', NULL, NULL, 24),
(109, 'Placilla', NULL, NULL, 24),
(110, 'Pumanque', NULL, NULL, 24),
(111, 'Santa Cruz', NULL, NULL, 24),
(112, 'Talca', NULL, NULL, 25),
(113, 'Constitución', NULL, NULL, 25),
(114, 'Curepto', NULL, NULL, 25),
(115, 'Empedrado', NULL, NULL, 25),
(116, 'Maule', NULL, NULL, 25),
(117, 'Pelarco', NULL, NULL, 25),
(118, 'Pencahue', NULL, NULL, 25),
(119, 'Río Claro', NULL, NULL, 25),
(120, 'San Clemente', NULL, NULL, 25),
(121, 'San Rafael', NULL, NULL, 25),
(122, 'Cauquenes', NULL, NULL, 26),
(123, 'Chanco', NULL, NULL, 26),
(124, 'Pelluhue', NULL, NULL, 26),
(125, 'Curicó', NULL, NULL, 27),
(126, 'Hualañé', NULL, NULL, 27),
(127, 'Licantén', NULL, NULL, 27),
(128, 'Molina', NULL, NULL, 27),
(129, 'Rauco', NULL, NULL, 27),
(130, 'Romeral', NULL, NULL, 27),
(131, 'Sagrada Familia', NULL, NULL, 27),
(132, 'Teno', NULL, NULL, 27),
(133, 'Vichuquén', NULL, NULL, 27),
(134, 'Linares', NULL, NULL, 28),
(135, 'Colbún', NULL, NULL, 28),
(136, 'Longaví', NULL, NULL, 28),
(137, 'Parral', NULL, NULL, 28),
(138, 'Retiro', NULL, NULL, 28),
(139, 'San Javier', NULL, NULL, 28),
(140, 'Villa Alegre', NULL, NULL, 28),
(141, 'Yerbas Buenas', NULL, NULL, 28),
(142, 'Concepción', NULL, NULL, 29),
(143, 'Coronel', NULL, NULL, 29),
(144, 'Chiguayante', NULL, NULL, 29),
(145, 'Florida', NULL, NULL, 29),
(146, 'Hualqui', NULL, NULL, 29),
(147, 'Lota', NULL, NULL, 29),
(148, 'Penco', NULL, NULL, 29),
(149, 'San Pedro de la Paz', NULL, NULL, 29),
(150, 'Santa Juana', NULL, NULL, 29),
(151, 'Talcahuano', NULL, NULL, 29),
(152, 'Tomé', NULL, NULL, 29),
(153, 'Hualpén', NULL, NULL, 29),
(154, 'Lebu', NULL, NULL, 30),
(155, 'Arauco', NULL, NULL, 30),
(156, 'Cañete', NULL, NULL, 30),
(157, 'Contulmo', NULL, NULL, 30),
(158, 'Curanilahue', NULL, NULL, 30),
(159, 'Los Álamos', NULL, NULL, 30),
(160, 'Tirúa', NULL, NULL, 30),
(161, 'Los Ángeles', NULL, NULL, 31),
(162, 'Antuco', NULL, NULL, 31),
(163, 'Cabrero', NULL, NULL, 31),
(164, 'Laja', NULL, NULL, 31),
(165, 'Mulchén', NULL, NULL, 31),
(166, 'Nacimiento', NULL, NULL, 31),
(167, 'Negrete', NULL, NULL, 31),
(168, 'Quilaco', NULL, NULL, 31),
(169, 'Quilleco', NULL, NULL, 31),
(170, 'San Rosendo', NULL, NULL, 31),
(171, 'Santa Bárbara', NULL, NULL, 31),
(172, 'Tucapel', NULL, NULL, 31),
(173, 'Yumbel', NULL, NULL, 31),
(174, 'Alto Biobío', NULL, NULL, 31),
(175, 'Chillán', NULL, NULL, 32),
(176, 'Bulnes', NULL, NULL, 32),
(177, 'Cobquecura', NULL, NULL, 32),
(178, 'Coelemu', NULL, NULL, 32),
(179, 'Coihueco', NULL, NULL, 32),
(180, 'Chillán Viejo', NULL, NULL, 32),
(181, 'El Carmen', NULL, NULL, 32),
(182, 'Ninhue', NULL, NULL, 32),
(183, 'Ñiquén', NULL, NULL, 32),
(184, 'Pemuco', NULL, NULL, 32),
(185, 'Pinto', NULL, NULL, 32),
(186, 'Portezuelo', NULL, NULL, 32),
(187, 'Quillón', NULL, NULL, 32),
(188, 'Quirihue', NULL, NULL, 32),
(189, 'Ránquil', NULL, NULL, 32),
(190, 'San Carlos', NULL, NULL, 32),
(191, 'San Fabián', NULL, NULL, 32),
(192, 'San Ignacio', NULL, NULL, 32),
(193, 'San Nicolás', NULL, NULL, 32),
(194, 'Treguaco', NULL, NULL, 32),
(195, 'Yungay', NULL, NULL, 32),
(196, 'Temuco', NULL, NULL, 33),
(197, 'Carahue', NULL, NULL, 33),
(198, 'Cunco', NULL, NULL, 33),
(199, 'Curarrehue', NULL, NULL, 33),
(200, 'Freire', NULL, NULL, 33),
(201, 'Galvarino', NULL, NULL, 33),
(202, 'Gorbea', NULL, NULL, 33),
(203, 'Lautaro', NULL, NULL, 33),
(204, 'Loncoche', NULL, NULL, 33),
(205, 'Melipeuco', NULL, NULL, 33),
(206, 'Nueva Imperial', NULL, NULL, 33),
(207, 'Padre las Casas', NULL, NULL, 33),
(208, 'Perquenco', NULL, NULL, 33),
(209, 'Pitrufquén', NULL, NULL, 33),
(210, 'Pucón', NULL, NULL, 33),
(211, 'Saavedra', NULL, NULL, 33),
(212, 'Teodoro Schmidt', NULL, NULL, 33),
(213, 'Toltén', NULL, NULL, 33),
(214, 'Vilcún', NULL, NULL, 33),
(215, 'Villarrica', NULL, NULL, 33),
(216, 'Cholchol', NULL, NULL, 33),
(217, 'Angol', NULL, NULL, 34),
(218, 'Collipulli', NULL, NULL, 34),
(219, 'Curacautín', NULL, NULL, 34),
(220, 'Ercilla', NULL, NULL, 34),
(221, 'Lonquimay', NULL, NULL, 34),
(222, 'Los Sauces', NULL, NULL, 34),
(223, 'Lumaco', NULL, NULL, 34),
(224, 'Purén', NULL, NULL, 34),
(225, 'Renaico', NULL, NULL, 34),
(226, 'Traiguén', NULL, NULL, 34),
(227, 'Victoria', NULL, NULL, 34),
(228, 'Puerto Montt', NULL, NULL, 37),
(229, 'Calbuco', NULL, NULL, 37),
(230, 'Cochamó', NULL, NULL, 37),
(231, 'Fresia', NULL, NULL, 37),
(232, 'Frutillar', NULL, NULL, 37),
(233, 'Los Muermos', NULL, NULL, 37),
(234, 'Llanquihue', NULL, NULL, 37),
(235, 'Maullín', NULL, NULL, 37),
(236, 'Puerto Varas', NULL, NULL, 37),
(237, 'Castro', NULL, NULL, 38),
(238, 'Ancud', NULL, NULL, 38),
(239, 'Chonchi', NULL, NULL, 38),
(240, 'Curaco de Vélez', NULL, NULL, 38),
(241, 'Dalcahue', NULL, NULL, 38),
(242, 'Puqueldón', NULL, NULL, 38),
(243, 'Queilén', NULL, NULL, 38),
(244, 'Quellón', NULL, NULL, 38),
(245, 'Quemchi', NULL, NULL, 38),
(246, 'Quinchao', NULL, NULL, 38),
(247, 'Osorno', NULL, NULL, 39),
(248, 'Puerto Octay', NULL, NULL, 39),
(249, 'Purranque', NULL, NULL, 39),
(250, 'Puyehue', NULL, NULL, 39),
(251, 'Río Negro', NULL, NULL, 39),
(252, 'San Juan de la Costa', NULL, NULL, 39),
(253, 'San Pablo', NULL, NULL, 39),
(254, 'Chaitén', NULL, NULL, 40),
(255, 'Futaleufú', NULL, NULL, 40),
(256, 'Hualaihué', NULL, NULL, 40),
(257, 'Palena', NULL, NULL, 40),
(258, 'Coyhaique', NULL, NULL, 41),
(259, 'Lago Verde', NULL, NULL, 41),
(260, 'Aysén', NULL, NULL, 42),
(261, 'Cisnes', NULL, NULL, 42),
(262, 'Guaitecas', NULL, NULL, 42),
(263, 'Cochrane', NULL, NULL, 43),
(264, 'O''Higgins', NULL, NULL, 43),
(265, 'Tortel', NULL, NULL, 43),
(266, 'Chile Chico', NULL, NULL, 44),
(267, 'Río Ibáñez', NULL, NULL, 44),
(268, 'Punta Arenas', NULL, NULL, 45),
(269, 'Laguna Blanca', NULL, NULL, 45),
(270, 'Río Verde', NULL, NULL, 45),
(271, 'San Gregorio', NULL, NULL, 45),
(272, 'Cabo de Hornos', NULL, NULL, 46),
(273, 'Antártica', NULL, NULL, 46),
(274, 'Porvenir', NULL, NULL, 47),
(275, 'Primavera', NULL, NULL, 47),
(276, 'Timaukel', NULL, NULL, 47),
(277, 'Natales', NULL, NULL, 48),
(278, 'Torres del Paine', NULL, NULL, 48),
(279, 'Santiago', NULL, NULL, 49),
(280, 'Cerrillos', NULL, NULL, 49),
(281, 'Cerro Navia', NULL, NULL, 49),
(282, 'Conchalí', NULL, NULL, 49),
(283, 'El Bosque', NULL, NULL, 49),
(284, 'Estación Central', NULL, NULL, 49),
(285, 'Huechuraba', NULL, NULL, 49),
(286, 'Independencia', NULL, NULL, 49),
(287, 'La Cisterna', NULL, NULL, 49),
(288, 'La Florida', NULL, NULL, 49),
(289, 'La Granja', NULL, NULL, 49),
(290, 'La Pintana', NULL, NULL, 49),
(291, 'La Reina', NULL, NULL, 49),
(292, 'Las Condes', NULL, NULL, 49),
(293, 'Lo Barnechea', NULL, NULL, 49),
(294, 'Lo Espejo', NULL, NULL, 49),
(295, 'Lo Prado', NULL, NULL, 49),
(296, 'Macul', NULL, NULL, 49),
(297, 'Maipú', NULL, NULL, 49),
(298, 'Ñuñoa', NULL, NULL, 49),
(299, 'Pedro Aguirre Cerda', NULL, NULL, 49),
(300, 'Peñalolén', NULL, NULL, 49),
(301, 'Providencia', NULL, NULL, 49),
(302, 'Pudahuel', NULL, NULL, 49),
(303, 'Quilicura', NULL, NULL, 49),
(304, 'Quinta Normal', NULL, NULL, 49),
(305, 'Recoleta', NULL, NULL, 49),
(306, 'Renca', NULL, NULL, 49),
(307, 'San Joaquín', NULL, NULL, 49),
(308, 'San Miguel', NULL, NULL, 49),
(309, 'San Ramón', NULL, NULL, 49),
(310, 'Vitacura', NULL, NULL, 49),
(311, 'Puente Alto', NULL, NULL, 50),
(312, 'Pirque', NULL, NULL, 50),
(313, 'San José de Maipo', NULL, NULL, 50),
(314, 'Colina', NULL, NULL, 51),
(315, 'Lampa', NULL, NULL, 51),
(316, 'Tiltil', NULL, NULL, 51),
(317, 'San Bernardo', NULL, NULL, 52),
(318, 'Buin', NULL, NULL, 52),
(319, 'Calera de Tango', NULL, NULL, 52),
(320, 'Paine', NULL, NULL, 52),
(321, 'Melipilla', NULL, NULL, 53),
(322, 'Alhué', NULL, NULL, 53),
(323, 'Curacaví', NULL, NULL, 53),
(324, 'María Pinto', NULL, NULL, 53),
(325, 'San Pedro', NULL, NULL, 53),
(326, 'Talagante', NULL, NULL, 54),
(327, 'El Monte', NULL, NULL, 54),
(328, 'Isla de Maipo', NULL, NULL, 54),
(329, 'Padre Hurtado', NULL, NULL, 54),
(330, 'Peñaflor', NULL, NULL, 54),
(331, 'Valdivia', NULL, NULL, 35),
(332, 'Corral', NULL, NULL, 35),
(333, 'Lanco', NULL, NULL, 35),
(334, 'Los Lagos', NULL, NULL, 35),
(335, 'Máfil', NULL, NULL, 35),
(336, 'Mariquina', NULL, NULL, 35),
(337, 'Paillaco', NULL, NULL, 35),
(338, 'Panguipulli', NULL, NULL, 35),
(339, 'La Unión', NULL, NULL, 36),
(340, 'Futrono', NULL, NULL, 36),
(341, 'Lago Ranco', NULL, NULL, 36),
(342, 'Río Bueno', NULL, NULL, 36),
(343, 'Arica', NULL, NULL, 1),
(344, 'Camarones', NULL, NULL, 1),
(345, 'Putre', NULL, NULL, 2),
(346, 'General Lagos', NULL, NULL, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE `country` (
  `idcountry` int(11) NOT NULL,
  `desc_country` varchar(50) NOT NULL,
  `countrycode` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `country`
--

INSERT INTO `country` (`idcountry`, `desc_country`, `countrycode`) VALUES
(1, 'Afghanistan', '93'),
(2, 'Albania', '355'),
(3, 'Algeria', '213'),
(4, 'American Samoa', '1-684'),
(5, 'Andorra', '376'),
(6, 'Angola', '244'),
(7, 'Anguilla', '1-264'),
(8, 'Antarctica', '672'),
(9, 'Antigua and Barbuda', '1-268'),
(10, 'Argentina', '54'),
(11, 'Armenia', '374'),
(12, 'Aruba', '297'),
(13, 'Australia', '61'),
(14, 'Austria', '43'),
(15, 'Azerbaijan', '994'),
(16, 'Bahamas', '1-242'),
(17, 'Bahrain', '973'),
(18, 'Bangladesh', '880'),
(19, 'Barbados', '1-246'),
(20, 'Belarus', '375'),
(21, 'Belgium', '32'),
(22, 'Belize', '501'),
(23, 'Benin', '229'),
(24, 'Bermuda', '1-441'),
(25, 'Bhutan', '975'),
(26, 'Bolivia', '591'),
(27, 'Bosnia and Herzegovina', '387'),
(28, 'Botswana', '267'),
(29, 'Brazil', '55'),
(30, 'British Indian Ocean Territory', '246'),
(31, 'British Virgin Islands', '1-284'),
(32, 'Brunei', '673'),
(33, 'Bulgaria', '359'),
(34, 'Burkina Faso', '226'),
(35, 'Burundi', '257'),
(36, 'Cambodia', '855'),
(37, 'Cameroon', '237'),
(38, 'Canada', '1'),
(39, 'Cape Verde', '238'),
(40, 'Cayman Islands', '1-345'),
(41, 'Central African Republic', '236'),
(42, 'Chad', '235'),
(43, 'Chile', '56'),
(44, 'China', '86'),
(45, 'Christmas Island', '61'),
(46, 'Cocos Islands', '61'),
(47, 'Colombia', '57'),
(48, 'Comoros', '269'),
(49, 'Cook Islands', '682'),
(50, 'Costa Rica', '506'),
(51, 'Croatia', '385'),
(52, 'Cuba', '53'),
(53, 'Curacao', '599'),
(54, 'Cyprus', '357'),
(55, 'Czech Republic', '420'),
(56, 'Democratic Republic of the Congo', '243'),
(57, 'Denmark', '45'),
(58, 'Djibouti', '253'),
(59, 'Dominica', '1-767'),
(60, 'Dominican Republic', '1-809, 1-829, 1-849'),
(61, 'East Timor', '670'),
(62, 'Ecuador', '593'),
(63, 'Egypt', '20'),
(64, 'El Salvador', '503'),
(65, 'Equatorial Guinea', '240'),
(66, 'Eritrea', '291'),
(67, 'Estonia', '372'),
(68, 'Ethiopia', '251'),
(69, 'Falkland Islands', '500'),
(70, 'Faroe Islands', '298'),
(71, 'Fiji', '679'),
(72, 'Finland', '358'),
(73, 'France', '33'),
(74, 'French Polynesia', '689'),
(75, 'Gabon', '241'),
(76, 'Gambia', '220'),
(77, 'Georgia', '995'),
(78, 'Germany', '49'),
(79, 'Ghana', '233'),
(80, 'Gibraltar', '350'),
(81, 'Greece', '30'),
(82, 'Greenland', '299'),
(83, 'Grenada', '1-473'),
(84, 'Guam', '1-671'),
(85, 'Guatemala', '502'),
(86, 'Guernsey', '44-1481'),
(87, 'Guinea', '224'),
(88, 'Guinea-Bissau', '245'),
(89, 'Guyana', '592'),
(90, 'Haiti', '509'),
(91, 'Honduras', '504'),
(92, 'Hong Kong', '852'),
(93, 'Hungary', '36'),
(94, 'Iceland', '354'),
(95, 'India', '91'),
(96, 'Indonesia', '62'),
(97, 'Iran', '98'),
(98, 'Iraq', '964'),
(99, 'Ireland', '353'),
(100, 'Isle of Man', '44-1624'),
(101, 'Israel', '972'),
(102, 'Italy', '39'),
(103, 'Ivory Coast', '225'),
(104, 'Jamaica', '1-876'),
(105, 'Japan', '81'),
(106, 'Jersey', '44-1534'),
(107, 'Jordan', '962'),
(108, 'Kazakhstan', '7'),
(109, 'Kenya', '254'),
(110, 'Kiribati', '686'),
(111, 'Kosovo', '383'),
(112, 'Kuwait', '965'),
(113, 'Kyrgyzstan', '996'),
(114, 'Laos', '856'),
(115, 'Latvia', '371'),
(116, 'Lebanon', '961'),
(117, 'Lesotho', '266'),
(118, 'Liberia', '231'),
(119, 'Libya', '218'),
(120, 'Liechtenstein', '423'),
(121, 'Lithuania', '370'),
(122, 'Luxembourg', '352'),
(123, 'Macau', '853'),
(124, 'Macedonia', '389'),
(125, 'Madagascar', '261'),
(126, 'Malawi', '265'),
(127, 'Malaysia', '60'),
(128, 'Maldives', '960'),
(129, 'Mali', '223'),
(130, 'Malta', '356'),
(131, 'Marshall Islands', '692'),
(132, 'Mauritania', '222'),
(133, 'Mauritius', '230'),
(134, 'Mayotte', '262'),
(135, 'Mexico', '52'),
(136, 'Micronesia', '691'),
(137, 'Moldova', '373'),
(138, 'Monaco', '377'),
(139, 'Mongolia', '976'),
(140, 'Montenegro', '382'),
(141, 'Montserrat', '1-664'),
(142, 'Morocco', '212'),
(143, 'Mozambique', '258'),
(144, 'Myanmar', '95'),
(145, 'Namibia', '264'),
(146, 'Nauru', '674'),
(147, 'Nepal', '977'),
(148, 'Netherlands', '31'),
(149, 'Netherlands Antilles', '599'),
(150, 'New Caledonia', '687'),
(151, 'New Zealand', '64'),
(152, 'Nicaragua', '505'),
(153, 'Niger', '227'),
(154, 'Nigeria', '234'),
(155, 'Niue', '683'),
(156, 'North Korea', '850'),
(157, 'Northern Mariana Islands', '1-670'),
(158, 'Norway', '47'),
(159, 'Oman', '968'),
(160, 'Pakistan', '92'),
(161, 'Palau', '680'),
(162, 'Palestine', '970'),
(163, 'Panama', '507'),
(164, 'Papua New Guinea', '675'),
(165, 'Paraguay', '595'),
(166, 'Peru', '51'),
(167, 'Philippines', '63'),
(168, 'Pitcairn', '64'),
(169, 'Poland', '48'),
(170, 'Portugal', '351'),
(171, 'Puerto Rico', '1-787, 1-939'),
(172, 'Qatar', '974'),
(173, 'Republic of the Congo', '242'),
(174, 'Reunion', '262'),
(175, 'Romania', '40'),
(176, 'Russia', '7'),
(177, 'Rwanda', '250'),
(178, 'Saint Barthelemy', '590'),
(179, 'Saint Helena', '290'),
(180, 'Saint Kitts and Nevis', '1-869'),
(181, 'Saint Lucia', '1-758'),
(182, 'Saint Martin', '590'),
(183, 'Saint Pierre and Miquelon', '508'),
(184, 'Saint Vincent and the Grenadines', '1-784'),
(185, 'Samoa', '685'),
(186, 'San Marino', '378'),
(187, 'Sao Tome and Principe', '239'),
(188, 'Saudi Arabia', '966'),
(189, 'Senegal', '221'),
(190, 'Serbia', '381'),
(191, 'Seychelles', '248'),
(192, 'Sierra Leone', '232'),
(193, 'Singapore', '65'),
(194, 'Sint Maarten', '1-721'),
(195, 'Slovakia', '421'),
(196, 'Slovenia', '386'),
(197, 'Solomon Islands', '677'),
(198, 'Somalia', '252'),
(199, 'South Africa', '27'),
(200, 'South Korea', '82'),
(201, 'South Sudan', '211'),
(202, 'Spain', '34'),
(203, 'Sri Lanka', '94'),
(204, 'Sudan', '249'),
(205, 'Suriname', '597'),
(206, 'Svalbard and Jan Mayen', '47'),
(207, 'Swaziland', '268'),
(208, 'Sweden', '46'),
(209, 'Switzerland', '41'),
(210, 'Syria', '963'),
(211, 'Taiwan', '886'),
(212, 'Tajikistan', '992'),
(213, 'Tanzania', '255'),
(214, 'Thailand', '66'),
(215, 'Togo', '228'),
(216, 'Tokelau', '690'),
(217, 'Tonga', '676'),
(218, 'Trinidad and Tobago', '1-868'),
(219, 'Tunisia', '216'),
(220, 'Turkey', '90'),
(221, 'Turkmenistan', '993'),
(222, 'Turks and Caicos Islands', '1-649'),
(223, 'Tuvalu', '688'),
(224, 'U.S. Virgin Islands', '1-340'),
(225, 'Uganda', '256'),
(226, 'Ukraine', '380'),
(227, 'United Arab Emirates', '971'),
(228, 'United Kingdom', '44'),
(229, 'United States', '1'),
(230, 'Uruguay', '598'),
(231, 'Uzbekistan', '998'),
(232, 'Vanuatu', '678'),
(233, 'Vatican', '379'),
(234, 'Venezuela', '58'),
(235, 'Vietnam', '84'),
(236, 'Wallis and Futuna', '681'),
(237, 'Western Sahara', '212'),
(238, 'Yemen', '967'),
(239, 'Zambia', '260'),
(240, 'Zimbabwe', '263');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deacon`
--

CREATE TABLE `deacon` (
  `iddeacon` int(11) NOT NULL,
  `deaconcol` varchar(45) DEFAULT NULL,
  `idchurch` int(11) NOT NULL,
  `idperson` int(11) NOT NULL,
  `dnirut` varchar(10) NOT NULL,
  `active` int(1) DEFAULT '1',
  `periods` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `district`
--

CREATE TABLE `district` (
  `iddistrict` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `idzone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `district`
--

INSERT INTO `district` (`iddistrict`, `name`, `idzone`) VALUES
(1, 'Norte', 1),
(2, 'Area Metropolitana', 2),
(3, 'Valle Central', 3),
(4, 'Araucania', 4),
(5, 'Distrito Sur', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eclesiastic_data`
--

CREATE TABLE `eclesiastic_data` (
  `person_idperson` int(11) NOT NULL,
  `person_dnirut` varchar(10) NOT NULL,
  `member_years` int(2) DEFAULT NULL,
  `bautism_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `event`
--

CREATE TABLE `event` (
  `idevent` int(11) NOT NULL,
  `ev_name` varchar(100) NOT NULL,
  `ev_description` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `event_type` int(11) NOT NULL,
  `assistance` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `event_assistance`
--

CREATE TABLE `event_assistance` (
  `event_idevent` int(11) NOT NULL,
  `event_event_type` int(11) NOT NULL,
  `volunteer_idvolunteer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `event_type`
--

CREATE TABLE `event_type` (
  `idevent_type` int(11) NOT NULL,
  `type_description` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `event_type`
--

INSERT INTO `event_type` (`idevent_type`, `type_description`) VALUES
(1, 'Campamento Misionero'),
(2, 'Capacitación'),
(3, 'Conferencia nacional'),
(4, 'Operativo de servicio'),
(5, 'Otro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `net`
--

CREATE TABLE `net` (
  `idnet` int(11) NOT NULL,
  `net_name` varchar(45) NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `net`
--

INSERT INTO `net` (`idnet`, `net_name`, `description`) VALUES
(1, 'RED 1', 'comprendida entre... 1'),
(2, 'RED 2', 'comprendida entre... 2'),
(3, 'RED 3', 'comprendida entre... 3'),
(4, 'RED 4', 'Comprendida entre... 4'),
(5, 'RED 5', 'comprendida entre... 5'),
(6, 'RED 6', 'comprendida entre... 6');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `office`
--

CREATE TABLE `office` (
  `idoffice` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `person`
--

CREATE TABLE `person` (
  `idperson` int(11) NOT NULL,
  `names` varchar(45) NOT NULL,
  `lastname_f` varchar(45) NOT NULL,
  `lastname_m` varchar(45) NOT NULL,
  `dnirut` varchar(10) NOT NULL,
  `born_date` date NOT NULL,
  `image` blob,
  `address` varchar(150) NOT NULL,
  `housephone` varchar(45) DEFAULT NULL,
  `cellphone` varchar(45) NOT NULL,
  `idchurch` int(11) NOT NULL,
  `idcity` int(11) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `professional_area`
--

CREATE TABLE `professional_area` (
  `idprofarea` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `professional_area`
--

INSERT INTO `professional_area` (`idprofarea`, `description`) VALUES
(1, 'Salud Humana'),
(2, 'Educación'),
(3, 'Social'),
(4, 'Ingeniería / Comunicaciones / Multimedios (TI)'),
(5, 'Eclesiástico'),
(6, 'Transporte'),
(7, 'Mecánica'),
(8, 'Legal'),
(9, 'Construcción'),
(10, 'Salud animal'),
(11, 'Administración');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `professional_data`
--

CREATE TABLE `professional_data` (
  `idprofdata` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `professional_area_idprofarea` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `professional_data`
--

INSERT INTO `professional_data` (`idprofdata`, `description`, `professional_area_idprofarea`) VALUES
(1, 'Medicina general', 1),
(2, 'Medicina (e) Pediatría', 1),
(3, 'Medicina (e) vascular', 1),
(4, 'Medicina (e) psiquiatría', 1),
(5, 'Medicina (e) Broncopulmonar', 1),
(6, 'Medicina (e) Cardiología', 1),
(7, 'Medicina (e) Digestiva', 1),
(8, 'Medicina (e) Cardiovascular', 1),
(9, 'Medicina (e) Oncología', 1),
(10, 'Medicina (e) Cirugia', 1),
(11, 'Medicina (e) Diabetes', 1),
(12, 'Medicina (e) Gastroenterología', 1),
(13, 'Medicina (e) Inmunología', 1),
(14, 'Medicina (e) Ginecología', 1),
(15, 'Medicina (e) Urología', 1),
(16, 'Medicina (e) Salud Publica', 1),
(17, 'Medicina (e) Endocrinología', 1),
(18, 'Medicina (e) Hematología', 1),
(19, 'Medicina (e) Infectología', 1),
(20, 'Medicina (e) Reumatología', 1),
(21, 'Medicina (e) Materno Fetal', 1),
(22, 'Medicina (e) Neonatología', 1),
(23, 'Medicina (e) Geriatría', 1),
(24, 'Fonoaudiología', 1),
(25, 'Tecnología médica', 1),
(26, 'Nutrición', 1),
(27, 'Kinesiología', 1),
(28, 'Terapia Ocupacional', 1),
(29, 'Psicología', 1),
(30, 'Obtetricia', 1),
(31, 'Enfermería', 1),
(32, 'Técnico Enfermería', 1),
(33, 'Técnico Paramédico', 1),
(34, 'Pedagogía gral. Básica', 2),
(35, 'Pedagogía gral. Básica (m) Matemática ', 2),
(36, 'Pedagogía gral. Básica (m) Lenguaje', 2),
(37, 'Pedagogía gral. Básica (m) Ciencias', 2),
(38, 'Pedagogía gral. Básica (m) Artes visuales', 2),
(39, 'Pedagogía gral. Básica (m) Artes musicales', 2),
(40, 'Pedagogía gral. Básica (m) Historia y Geografía', 2),
(41, 'Pedagogía gral. Básica (m) Educación Física', 2),
(42, 'Pedagogía E. Media (m) Matemática', 2),
(43, 'Pedagogía E. Media (m) Lenguaje', 2),
(44, 'Pedagogía E. Media (m) Ciencias', 2),
(45, 'Pedagogía E. Media (m) Artes visuales', 2),
(46, 'Pedagogía E. Media (m) Artes musicales', 2),
(47, 'Pedagogía E. Media (m) Historia y Geografía', 2),
(48, 'Pedagogía E. Media (m) Filosofía', 2),
(49, 'Pedagogía Educación Diferencial', 2),
(50, 'Educación de párvulos', 2),
(51, 'Técnico Educación Parvularia ', 2),
(52, 'Sociología', 3),
(53, 'Antropología', 3),
(54, 'Literato / Escritor', 3),
(55, 'Arqueología', 3),
(56, 'Ciencias políticas', 3),
(57, 'Asistente social', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `province`
--

CREATE TABLE `province` (
  `idprovince` int(11) NOT NULL,
  `provincename` varchar(45) NOT NULL,
  `idregion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `province`
--

INSERT INTO `province` (`idprovince`, `provincename`, `idregion`) VALUES
(1, 'Arica', 15),
(2, 'Parinacota', 15),
(3, 'Iquique', 1),
(4, 'Tamarugal', 1),
(5, 'Antofagasta', 2),
(6, 'El Loa', 2),
(7, 'Tocopilla', 2),
(8, 'Copiapó', 3),
(9, 'Chañaral', 3),
(10, 'Huasco', 3),
(11, 'Elqui', 4),
(12, 'Choapa', 4),
(13, 'Limarí', 4),
(14, 'Valparaíso', 5),
(15, 'Isla de Pascua', 5),
(16, 'Los Andes', 5),
(17, 'Petorca', 5),
(18, 'Quillota', 5),
(19, 'San Antonio', 5),
(20, 'San Felipe de Aconcagua', 5),
(21, 'Marga Marga', 5),
(22, 'Cachapoal', 6),
(23, 'Cardenal Caro', 6),
(24, 'Colchagua', 6),
(25, 'Talca', 7),
(26, 'Cauquenes', 7),
(27, 'Curicó', 7),
(28, 'Linares', 7),
(29, 'Concepción', 8),
(30, 'Arauco', 8),
(31, 'Biobío', 8),
(32, 'Ñuble', 8),
(33, 'Cautín', 9),
(34, 'Malleco', 9),
(35, 'Valdivia', 14),
(36, 'Ranco', 14),
(37, 'Llanquihue', 10),
(38, 'Chiloé', 10),
(39, 'Osorno', 10),
(40, 'Palena', 10),
(41, 'Coihaique', 11),
(42, 'Aisén', 11),
(43, 'Capitán Prat', 11),
(44, 'General Carrera', 11),
(45, 'Magallanes', 12),
(46, 'Antártica Chilena', 12),
(47, 'Tierra del Fuego', 12),
(48, 'Última Esperanza', 12),
(49, 'Santiago', 13),
(50, 'Cordillera', 13),
(51, 'Chacabuco', 13),
(52, 'Maipo', 13),
(53, 'Melipilla', 13),
(54, 'Talagante', 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `region`
--

CREATE TABLE `region` (
  `idregion` int(11) NOT NULL,
  `region_name` varchar(100) NOT NULL,
  `idcountry` int(11) NOT NULL,
  `iddistrict` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `region`
--

INSERT INTO `region` (`idregion`, `region_name`, `idcountry`, `iddistrict`) VALUES
(1, 'Tarapacá', 43, NULL),
(2, 'Antofagasta', 43, NULL),
(3, 'Atacama', 43, NULL),
(4, 'Coquimbo', 43, NULL),
(5, 'Valparaiso', 43, NULL),
(6, 'O’Higgins', 43, NULL),
(7, 'Maule', 43, NULL),
(8, 'Bio-Bio', 43, NULL),
(9, 'La Araucania', 43, NULL),
(10, 'Los Lagos', 43, NULL),
(11, 'Aysén', 43, NULL),
(12, 'Magallanes', 43, NULL),
(13, 'Metropolitana de Santiago', 43, NULL),
(14, 'Los Ríos', 43, NULL),
(15, 'Arica y Parinacota', 43, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vocational_data`
--

CREATE TABLE `vocational_data` (
  `idvocational_data` int(11) NOT NULL,
  `voc_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `volunteer`
--

CREATE TABLE `volunteer` (
  `idperson` int(11) NOT NULL,
  `dnirut` varchar(10) NOT NULL,
  `active` int(1) DEFAULT NULL,
  `idvocational_data` int(11) NOT NULL,
  `deacon` int(1) NOT NULL DEFAULT '0',
  `idvolunteer` int(11) NOT NULL,
  `events_nr` int(3) DEFAULT NULL,
  `idprofdata` int(11) DEFAULT NULL,
  `idprofarea` int(11) DEFAULT NULL,
  `office_idoffice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zone`
--

CREATE TABLE `zone` (
  `idzone` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `zone_name` varchar(45) NOT NULL,
  `idnet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zone`
--

INSERT INTO `zone` (`idzone`, `description`, `zone_name`, `idnet`) VALUES
(1, 'Zona 1', 'Zona 1', 1),
(2, 'Zona 2', 'Zona 2', 2),
(3, 'Zona 3', 'Zona 3', 3),
(4, 'Zona 4', 'Zona 4', 4),
(5, 'Zona 5', 'Zona 5', 5),
(6, 'Zona 6', 'Zona 6', 6);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `church`
--
ALTER TABLE `church`
  ADD PRIMARY KEY (`idchurch`),
  ADD KEY `fk_church_city1` (`idcity`);

--
-- Indices de la tabla `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`idcity`),
  ADD KEY `fk_city_province1_idx` (`idprovince`);

--
-- Indices de la tabla `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`idcountry`);

--
-- Indices de la tabla `deacon`
--
ALTER TABLE `deacon`
  ADD PRIMARY KEY (`iddeacon`),
  ADD KEY `fk_deacon_church1` (`idchurch`),
  ADD KEY `fk_deacon_person1` (`idperson`,`dnirut`);

--
-- Indices de la tabla `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`iddistrict`),
  ADD KEY `fk_district_zone1_idx` (`idzone`);

--
-- Indices de la tabla `eclesiastic_data`
--
ALTER TABLE `eclesiastic_data`
  ADD PRIMARY KEY (`person_idperson`,`person_dnirut`),
  ADD KEY `fk_eclesiastic_data_person1_idx` (`person_idperson`,`person_dnirut`);

--
-- Indices de la tabla `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`idevent`,`event_type`),
  ADD KEY `fk_event_event_type1_idx` (`event_type`);

--
-- Indices de la tabla `event_assistance`
--
ALTER TABLE `event_assistance`
  ADD KEY `fk_event_assistance_event1_idx` (`event_idevent`,`event_event_type`),
  ADD KEY `fk_event_assistance_volunteer1_idx` (`volunteer_idvolunteer`);

--
-- Indices de la tabla `event_type`
--
ALTER TABLE `event_type`
  ADD PRIMARY KEY (`idevent_type`);

--
-- Indices de la tabla `net`
--
ALTER TABLE `net`
  ADD PRIMARY KEY (`idnet`);

--
-- Indices de la tabla `office`
--
ALTER TABLE `office`
  ADD PRIMARY KEY (`idoffice`);

--
-- Indices de la tabla `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`idperson`,`dnirut`),
  ADD KEY `fk_person_church1_idx` (`idchurch`),
  ADD KEY `fk_person_city1_idx` (`idcity`);

--
-- Indices de la tabla `professional_area`
--
ALTER TABLE `professional_area`
  ADD PRIMARY KEY (`idprofarea`);

--
-- Indices de la tabla `professional_data`
--
ALTER TABLE `professional_data`
  ADD PRIMARY KEY (`idprofdata`,`professional_area_idprofarea`),
  ADD KEY `fk_professional_data_professional_area1_idx` (`idprofdata`),
  ADD KEY `fk_professional_data_professional_area1` (`professional_area_idprofarea`);

--
-- Indices de la tabla `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`idprovince`),
  ADD KEY `fk_province_region1_idx` (`idregion`);

--
-- Indices de la tabla `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`idregion`),
  ADD KEY `fk_region_country1_idx` (`idcountry`),
  ADD KEY `fk_region_district1_idx` (`iddistrict`);

--
-- Indices de la tabla `vocational_data`
--
ALTER TABLE `vocational_data`
  ADD PRIMARY KEY (`idvocational_data`);

--
-- Indices de la tabla `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`idvolunteer`),
  ADD KEY `fk_volunteer_person1_idx` (`idperson`,`dnirut`),
  ADD KEY `fk_volunteer_vocational_data1_idx` (`idvocational_data`),
  ADD KEY `fk_volunteer_professional_data1_idx` (`idprofdata`,`idprofarea`),
  ADD KEY `fk_volunteer_office1_idx` (`office_idoffice`);

--
-- Indices de la tabla `zone`
--
ALTER TABLE `zone`
  ADD PRIMARY KEY (`idzone`),
  ADD KEY `fk_zone_net1_idx` (`idnet`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `church`
--
ALTER TABLE `church`
  MODIFY `idchurch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT de la tabla `city`
--
ALTER TABLE `city`
  MODIFY `idcity` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;
--
-- AUTO_INCREMENT de la tabla `country`
--
ALTER TABLE `country`
  MODIFY `idcountry` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;
--
-- AUTO_INCREMENT de la tabla `deacon`
--
ALTER TABLE `deacon`
  MODIFY `iddeacon` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `district`
--
ALTER TABLE `district`
  MODIFY `iddistrict` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `event`
--
ALTER TABLE `event`
  MODIFY `idevent` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `event_type`
--
ALTER TABLE `event_type`
  MODIFY `idevent_type` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `net`
--
ALTER TABLE `net`
  MODIFY `idnet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `office`
--
ALTER TABLE `office`
  MODIFY `idoffice` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `person`
--
ALTER TABLE `person`
  MODIFY `idperson` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `professional_area`
--
ALTER TABLE `professional_area`
  MODIFY `idprofarea` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `professional_data`
--
ALTER TABLE `professional_data`
  MODIFY `idprofdata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT de la tabla `province`
--
ALTER TABLE `province`
  MODIFY `idprovince` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT de la tabla `region`
--
ALTER TABLE `region`
  MODIFY `idregion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `volunteer`
--
ALTER TABLE `volunteer`
  MODIFY `idvolunteer` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `zone`
--
ALTER TABLE `zone`
  MODIFY `idzone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `church`
--
ALTER TABLE `church`
  ADD CONSTRAINT `fk_church_city1` FOREIGN KEY (`idcity`) REFERENCES `city` (`idcity`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `deacon`
--
ALTER TABLE `deacon`
  ADD CONSTRAINT `fk_deacon_church1` FOREIGN KEY (`idchurch`) REFERENCES `church` (`idchurch`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_deacon_person1` FOREIGN KEY (`idperson`,`dnirut`) REFERENCES `person` (`idperson`, `dnirut`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `district`
--
ALTER TABLE `district`
  ADD CONSTRAINT `fk_district_zone1` FOREIGN KEY (`idzone`) REFERENCES `zone` (`idzone`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `eclesiastic_data`
--
ALTER TABLE `eclesiastic_data`
  ADD CONSTRAINT `fk_eclesiastic_data_person1` FOREIGN KEY (`person_idperson`,`person_dnirut`) REFERENCES `person` (`idperson`, `dnirut`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `event`
--
ALTER TABLE `event`
  ADD CONSTRAINT `fk_event_event_type1` FOREIGN KEY (`event_type`) REFERENCES `event_type` (`idevent_type`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `event_assistance`
--
ALTER TABLE `event_assistance`
  ADD CONSTRAINT `fk_event_assistance_event1` FOREIGN KEY (`event_idevent`,`event_event_type`) REFERENCES `event` (`idevent`, `event_type`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_event_assistance_volunteer1` FOREIGN KEY (`volunteer_idvolunteer`) REFERENCES `volunteer` (`idvolunteer`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `person`
--
ALTER TABLE `person`
  ADD CONSTRAINT `fk_person_church1` FOREIGN KEY (`idchurch`) REFERENCES `church` (`idchurch`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_person_city1` FOREIGN KEY (`idcity`) REFERENCES `city` (`idcity`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `professional_data`
--
ALTER TABLE `professional_data`
  ADD CONSTRAINT `fk_professional_data_professional_area1` FOREIGN KEY (`professional_area_idprofarea`) REFERENCES `professional_area` (`idprofarea`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `province`
--
ALTER TABLE `province`
  ADD CONSTRAINT `fk_province_region1` FOREIGN KEY (`idregion`) REFERENCES `region` (`idregion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `region`
--
ALTER TABLE `region`
  ADD CONSTRAINT `fk_region_country1` FOREIGN KEY (`idcountry`) REFERENCES `country` (`idcountry`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_region_district1` FOREIGN KEY (`iddistrict`) REFERENCES `district` (`iddistrict`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `volunteer`
--
ALTER TABLE `volunteer`
  ADD CONSTRAINT `fk_volunteer_office1` FOREIGN KEY (`office_idoffice`) REFERENCES `office` (`idoffice`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_volunteer_person1` FOREIGN KEY (`idperson`,`dnirut`) REFERENCES `person` (`idperson`, `dnirut`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_volunteer_professional_data1` FOREIGN KEY (`idprofdata`,`idprofarea`) REFERENCES `professional_data` (`idprofdata`, `professional_area_idprofarea`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_volunteer_vocational_data1` FOREIGN KEY (`idvocational_data`) REFERENCES `vocational_data` (`idvocational_data`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `zone`
--
ALTER TABLE `zone`
  ADD CONSTRAINT `fk_zone_net1` FOREIGN KEY (`idnet`) REFERENCES `net` (`idnet`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
