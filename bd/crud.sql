-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 24-04-2019 a las 01:33:14
-- Versión del servidor: 5.6.35
-- Versión de PHP: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(8, 'Devops', '2019-04-19 01:25:05', '2019-04-23 04:28:39'),
(9, 'DBA', '2019-04-19 01:25:19', '2019-04-19 01:25:19'),
(10, 'Analistas de negocio', '2019-04-19 01:25:46', '2019-04-19 01:25:46'),
(11, 'UX - UI', '2019-04-19 01:26:04', '2019-04-19 01:26:04'),
(12, 'Back end', '2019-04-19 01:26:12', '2019-04-19 01:26:12'),
(13, 'Móvil', '2019-04-19 01:26:19', '2019-04-19 01:26:19'),
(14, 'RPA', '2019-04-19 01:26:28', '2019-04-19 01:26:28'),
(28, 'leo', '2019-04-23 05:42:32', '2019-04-23 05:42:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(1, 'Afganist', 'AFG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(2, 'Albania', 'ALB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(3, 'Alemania', 'DEU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(4, 'Algeria', 'DZA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(5, 'Andorra', 'AND', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(6, 'Angola', 'AGO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(7, 'Anguila', 'AIA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(8, 'Ant', 'ATA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(9, 'Antigua y Barbuda', 'ATG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(10, 'Antillas Neerlandesa', 'ANT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(11, 'Arabia Saudita', 'SAU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(12, 'Argentina', 'ARG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(13, 'Armenia', 'ARM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(14, 'Aruba', 'ABW', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(15, 'Australia', 'AUS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(16, 'Austria', 'AUT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(17, 'Azerbay', 'AZE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(18, 'B̩lgica', 'BEL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(19, 'Bahamas', 'BHS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(20, 'Bahrein', 'BHR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(21, 'Bangladesh', 'BGD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(22, 'Barbados', 'BRB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(23, 'Belice', 'BLZ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(24, 'Ben', 'BEN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(25, 'Bhut', 'BTN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(26, 'Bielorrusia', 'BLR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(27, 'Birmania', 'MMR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(28, 'Bolivia', 'BOL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(29, 'Bosnia y Herzegovina', 'BIH', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(30, 'Botsuana', 'BWA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(31, 'Brasil', 'BRA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(32, 'Brun̩i', 'BRN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(33, 'Bulgaria', 'BGR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(34, 'Burkina Faso', 'BFA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(35, 'Burundi', 'BDI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(36, 'Cabo Verde', 'CPV', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(37, 'Camboya', 'KHM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(38, 'Camer̼n', 'CMR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(39, 'Canad', 'CAN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(40, 'Chad', 'TCD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(41, 'Chile', 'CHL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(42, 'China', 'CHN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(43, 'Chipre', 'CYP', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(44, 'Ciudad del Vaticano', 'VAT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(45, 'Colombia', 'COL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(46, 'Comoras', 'COM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(47, 'Congo', 'COG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(48, 'Congo', 'COD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(49, 'Corea del Norte', 'PRK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(50, 'Corea del Sur', 'KOR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(51, 'Costa de Marfil', 'CIV', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(52, 'Costa Rica', 'CRI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(53, 'Croacia', 'HRV', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(54, 'Cuba', 'CUB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(55, 'Dinamarca', 'DNK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(56, 'Dominica', 'DMA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(57, 'Ecuador', 'ECU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(58, 'Egipto', 'EGY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(59, 'El Salvador', 'SLV', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(60, 'Emiratos ́rabes Unid', 'ARE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(61, 'Eritrea', 'ERI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(62, 'Eslovaquia', 'SVK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(63, 'Eslovenia', 'SVN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(64, 'Espa̱a', 'ESP', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(65, 'Estados Unidos de Am', 'USA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(66, 'Estonia', 'EST', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(67, 'Etiop', 'ETH', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(68, 'Filipinas', 'PHL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(69, 'Finlandia', 'FIN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(70, 'Fiyi', 'FJI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(71, 'Francia', 'FRA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(72, 'Gab', 'GAB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(73, 'Gambia', 'GMB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(74, 'Georgia', 'GEO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(75, 'Ghana', 'GHA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(76, 'Gibraltar', 'GIB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(77, 'Granada', 'GRD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(78, 'Grecia', 'GRC', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(79, 'Groenlandia', 'GRL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(80, 'Guadalupe', 'GLP', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(81, 'Guam', 'GUM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(82, 'Guatemala', 'GTM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(83, 'Guayana Francesa', 'GUF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(84, 'Guernsey', 'GGY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(85, 'Guinea', 'GIN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(86, 'Guinea Ecuatorial', 'GNQ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(87, 'Guinea-Bissau', 'GNB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(88, 'Guyana', 'GUY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(89, 'Hait', 'HTI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(90, 'Honduras', 'HND', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(91, 'Hong kong', 'HKG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(92, 'Hungr', 'HUN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(93, 'India', 'IND', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(94, 'Indonesia', 'IDN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(95, 'Ir', 'IRN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(96, 'Irak', 'IRQ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(97, 'Irlanda', 'IRL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(98, 'Isla Bouvet', 'BVT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(99, 'Isla de Man', 'IMN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(100, 'Isla de Navidad', 'CXR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(101, 'Isla Norfolk', 'NFK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(102, 'Islandia', 'ISL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(103, 'Islas Bermudas', 'BMU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(104, 'Islas Caim', 'CYM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(105, 'Islas Cocos (Keeling', 'CCK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(106, 'Islas Cook', 'COK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(107, 'Islas de ', 'ALA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(108, 'Islas Feroe', 'FRO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(109, 'Islas Georgias del S', 'SGS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(110, 'Islas Heard y McDona', 'HMD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(111, 'Islas Maldivas', 'MDV', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(112, 'Islas Malvinas', 'FLK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(113, 'Islas Marianas del N', 'MNP', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(114, 'Islas Marshall', 'MHL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(115, 'Islas Pitcairn', 'PCN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(116, 'Islas Salom', 'SLB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(117, 'Islas Turcas y Caico', 'TCA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(118, 'Islas Ultramarinas M', 'UMI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(119, 'Islas V', 'VG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(120, 'Islas V', 'VIR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(121, 'Israel', 'ISR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(122, 'Italia', 'ITA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(123, 'Jamaica', 'JAM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(124, 'Jap', 'JPN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(125, 'Jersey', 'JEY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(126, 'Jordania', 'JOR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(127, 'Kazajist', 'KAZ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(128, 'Kenia', 'KEN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(129, 'Kirgizst', 'KGZ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(130, 'Kiribati', 'KIR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(131, 'Kuwait', 'KWT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(132, 'L', 'LBN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(133, 'Laos', 'LAO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(134, 'Lesoto', 'LSO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(135, 'Letonia', 'LVA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(136, 'Liberia', 'LBR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(137, 'Libia', 'LBY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(138, 'Liechtenstein', 'LIE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(139, 'Lituania', 'LTU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(140, 'Luxemburgo', 'LUX', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(141, 'M̩xico', 'MEX', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(142, 'M', 'MCO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(143, 'Macao', 'MAC', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(144, 'Maced̫nia', 'MKD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(145, 'Madagascar', 'MDG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(146, 'Malasia', 'MYS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(147, 'Malawi', 'MWI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(148, 'Mali', 'MLI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(149, 'Malta', 'MLT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(150, 'Marruecos', 'MAR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(151, 'Martinica', 'MTQ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(152, 'Mauricio', 'MUS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(153, 'Mauritania', 'MRT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(154, 'Mayotte', 'MYT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(155, 'Micronesia', 'FSM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(156, 'Moldavia', 'MDA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(157, 'Mongolia', 'MNG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(158, 'Montenegro', 'MNE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(159, 'Montserrat', 'MSR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(160, 'Mozambique', 'MOZ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(161, 'Namibia', 'NAM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(162, 'Nauru', 'NRU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(163, 'Nepal', 'NPL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(164, 'Nicaragua', 'NIC', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(165, 'Niger', 'NER', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(166, 'Nigeria', 'NGA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(167, 'Niue', 'NIU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(168, 'Noruega', 'NOR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(169, 'Nueva Caledonia', 'NCL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(170, 'Nueva Zelanda', 'NZL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(171, 'Om', 'OMN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(172, 'Pa', 'NLD', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(173, 'Pakist', 'PAK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(174, 'Palau', 'PLW', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(175, 'Palestina', 'PSE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(176, 'Panam', 'PAN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(177, 'Pap̼a Nueva Guinea', 'PNG', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(178, 'Paraguay', 'PRY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(179, 'Per̼', 'PER', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(180, 'Polinesia Francesa', 'PYF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(181, 'Polonia', 'POL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(182, 'Portugal', 'PRT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(183, 'Puerto Rico', 'PRI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(184, 'Qatar', 'QAT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(185, 'Reino Unido', 'GBR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(186, 'Rep̼blica Centroafri', 'CAF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(187, 'Rep̼blica Checa', 'CZE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(188, 'Rep̼blica Dominicana', 'DOM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(189, 'Reuni', 'REU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(190, 'Ruanda', 'RWA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(191, 'Ruman', 'ROU', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(192, 'Rusia', 'RUS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(193, 'Sahara Occidental', 'ESH', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(194, 'Samoa', 'WSM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(195, 'Samoa Americana', 'ASM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(196, 'San Bartolom̩', 'BLM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(197, 'San Crist', 'KNA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(198, 'San Marino', 'SMR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(199, 'San Mart', 'MAF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(200, 'San Pedro y Miquel', 'SPM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(201, 'San Vicente y las Gr', 'VCT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(202, 'Santa Elena', 'SHN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(203, 'Santa Luc', 'LCA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(204, 'Santo Tom̩ y Pr', 'STP', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(205, 'Senegal', 'SEN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(206, 'Serbia', 'SRB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(207, 'Seychelles', 'SYC', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(208, 'Sierra Leona', 'SLE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(209, 'Singapur', 'SGP', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(210, 'Siria', 'SYR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(211, 'Somalia', 'SOM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(212, 'Sri lanka', 'LKA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(213, 'Sud', 'ZAF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(214, 'Sud', 'SDN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(215, 'Suecia', 'SWE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(216, 'Suiza', 'CHE', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(217, 'Surin', 'SUR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(218, 'Svalbard y Jan Mayen', 'SJM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(219, 'Swazilandia', 'SWZ', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(220, 'Tadjikist', 'TJK', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(221, 'Tailandia', 'THA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(222, 'Taiw', 'TWN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(223, 'Tanzania', 'TZA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(224, 'Territorio Brit', 'IOT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(225, 'Territorios Australe', 'ATF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(226, 'Timor Oriental', 'TLS', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(227, 'Togo', 'TGO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(228, 'Tokelau', 'TKL', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(229, 'Tonga', 'TON', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(230, 'Trinidad y Tobago', 'TTO', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(231, 'Tunez', 'TUN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(232, 'Turkmenist', 'TKM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(233, 'Turqu', 'TUR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(234, 'Tuvalu', 'TUV', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(235, 'Ucrania', 'UKR', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(236, 'Uganda', 'UGA', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(237, 'Uruguay', 'URY', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(238, 'Uzbekist', 'UZB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(239, 'Vanuatu', 'VUT', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(240, 'Venezuela', 'VEN', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(241, 'Vietnam', 'VNM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(242, 'Wallis y Futuna', 'WLF', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(243, 'Yemen', 'YEM', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(244, 'Yibuti', 'DJI', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(245, 'Zambia', 'ZMB', '2017-04-19 05:00:00', '2017-04-19 05:00:00'),
(246, 'Zimbabue', 'ZWE', '2017-04-19 05:00:00', '2017-04-19 05:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_04_17_231949_create_roles_table', 1),
(2, '2019_04_17_230758_create_countries_table', 2),
(3, '2019_04_17_225015_create_areas_table', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `people`
--

CREATE TABLE `people` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identification` int(11) NOT NULL,
  `birthdate` date NOT NULL,
  `gender` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `countrie_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comments` varchar(900) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `people`
--

INSERT INTO `people` (`id`, `name`, `identification`, `birthdate`, `gender`, `countrie_id`, `email`, `area_id`, `password`, `comments`, `created_at`, `updated_at`) VALUES
(3, 'leonardo23ym', 1022967604, '1991-03-07', 'Masculino', 10, 'lahernandez14@gmail.com', 8, '123', 'comentario de ejemplo', '2019-04-19 22:58:42', '2019-04-23 09:08:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'admin', '2019-04-19 05:00:00', '2019-04-19 05:00:00'),
(3, 'equipo', '2019-04-19 05:00:00', '2019-04-19 05:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rol_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `rol_id`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@ejemplo.com', 3, '$2y$10$/elrwXcdD8HEM6iZswDJI.MGPU/L/tqbvqee3ae.RQBW3LgPrZvca', NULL, '2019-04-22 09:51:00', '2019-04-22 09:51:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`),
  ADD KEY `people_countrie_id_foreign` (`countrie_id`),
  ADD KEY `people_area_id_foreign` (`area_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `users_rol_id_foreign` (`rol_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `areas`
--
ALTER TABLE `areas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `people`
--
ALTER TABLE `people`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `people`
--
ALTER TABLE `people`
  ADD CONSTRAINT `people_area_id_foreign` FOREIGN KEY (`area_id`) REFERENCES `areas` (`id`),
  ADD CONSTRAINT `people_countrie_id_foreign` FOREIGN KEY (`countrie_id`) REFERENCES `countries` (`id`);

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_rol_id_foreign` FOREIGN KEY (`rol_id`) REFERENCES `roles` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
