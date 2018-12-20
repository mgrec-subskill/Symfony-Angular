-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  jeu. 20 déc. 2018 à 11:22
-- Version du serveur :  5.6.35
-- Version de PHP :  7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `angular-login`
--

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

CREATE TABLE `data` (
  `id` int(16) NOT NULL,
  `manufacturer` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `data`
--

INSERT INTO `data` (`id`, `manufacturer`, `model`, `year`) VALUES
(2, 'BMW', '3 Series', 2006),
(3, 'Citroën', 'SM', 1972),
(4, 'Infiniti', 'EX', 2011),
(5, 'Nissan', 'Quest', 2004),
(6, 'Mitsubishi', 'Endeavor', 2006),
(7, 'Hyundai', 'Sonata', 1992),
(8, 'Chevrolet', 'Corvette', 1973),
(9, 'Subaru', 'Impreza', 2012),
(10, 'Dodge', 'Ram Van 3500', 1997),
(11, 'Ford', 'Explorer', 1995),
(12, 'Volkswagen', 'Touareg', 2007),
(13, 'GMC', 'Safari', 1999),
(14, 'Toyota', 'Land Cruiser', 1997),
(15, 'Nissan', '370Z', 2009),
(16, 'Mazda', 'B-Series', 1992),
(17, 'Mercedes-Benz', 'W201', 1984),
(18, 'Volkswagen', 'Eurovan', 1997),
(19, 'Ford', 'Focus', 2013),
(20, 'Acura', 'Integra', 1993),
(21, 'Porsche', 'Boxster', 2003),
(22, 'Ford', 'E250', 2009),
(23, 'Jeep', 'Wrangler', 2009),
(24, 'Dodge', 'Ram 3500', 2001),
(25, 'Honda', 'Odyssey', 1997),
(26, 'Buick', 'Reatta', 1990),
(27, 'Mercedes-Benz', 'CLK-Class', 2006),
(28, 'Jeep', 'Wrangler', 1999),
(29, 'Ford', 'Bronco II', 1989),
(30, 'Nissan', 'Altima', 1997),
(31, 'Nissan', 'Altima', 2002),
(32, 'Volkswagen', 'Scirocco', 1986),
(33, 'Hyundai', 'Elantra', 2008),
(34, 'Volkswagen', 'GTI', 1987),
(35, 'Toyota', 'Camry Hybrid', 2009),
(36, 'Nissan', '370Z', 2012),
(37, 'Infiniti', 'Q', 2001),
(38, 'Mazda', '929', 1988),
(39, 'Mazda', '626', 2002),
(40, 'Honda', 'Pilot', 2002),
(41, 'Audi', 'S4', 2007),
(42, 'Lamborghini', 'Diablo', 1992),
(43, 'Nissan', '350Z', 2003),
(44, 'Mitsubishi', 'Lancer', 2006),
(45, 'Mitsubishi', 'Mirage', 1994),
(46, 'Isuzu', 'Hombre', 1997),
(47, 'Mercedes-Benz', 'G-Class', 2006),
(48, 'Toyota', 'Celica', 1982),
(49, 'Chevrolet', 'Traverse', 2012),
(50, 'Ford', 'Explorer Sport Trac', 2008),
(51, 'Dodge', 'Magnum', 2007),
(52, 'Chevrolet', 'Suburban 1500', 2008),
(53, 'Toyota', 'FJ Cruiser', 2011),
(54, 'Toyota', 'Echo', 2001),
(55, 'GMC', 'Sonoma Club Coupe', 1995),
(56, 'Pontiac', 'Firebird', 1994),
(57, 'Subaru', 'Loyale', 1994),
(58, 'Honda', 'S2000', 2001),
(59, 'Chrysler', 'Voyager', 2000),
(60, 'Saab', '9-5', 2007),
(61, 'Chevrolet', 'Express 1500', 2003),
(62, 'Mercedes-Benz', '190E', 1992),
(63, 'Pontiac', 'Trans Sport', 1993),
(64, 'Ford', 'Windstar', 1999),
(65, 'Buick', 'Skyhawk', 1988),
(66, 'GMC', 'Yukon', 2013),
(67, 'Volkswagen', 'Passat', 2004),
(68, 'Volvo', 'S60', 2010),
(69, 'Lincoln', 'Continental', 1997),
(70, 'Pontiac', 'Grand Prix', 1999),
(71, 'GMC', 'Savana 3500', 2005),
(72, 'Ford', 'Laser', 1987),
(73, 'Pontiac', 'Grand Am', 1994),
(74, 'BMW', 'Z4 M', 2006),
(75, 'Suzuki', 'SJ', 1991),
(76, 'Cadillac', 'Escalade ESV', 2005),
(77, 'Mercedes-Benz', 'SL-Class', 2008),
(78, 'Lincoln', 'Continental', 1990),
(79, 'Buick', 'Century', 2003),
(80, 'Suzuki', 'Grand Vitara', 2005),
(81, 'Subaru', 'Justy', 1989),
(82, 'Ford', 'Aerostar', 1989),
(83, 'Chevrolet', 'Corvette', 2010),
(84, 'Cadillac', 'Escalade EXT', 2011),
(85, 'Chevrolet', 'Silverado 3500', 2007),
(86, 'Mercedes-Benz', 'SL-Class', 1995),
(87, 'Chevrolet', 'Suburban 1500', 2002),
(88, 'Subaru', 'Forester', 2007),
(89, 'Volkswagen', 'Tiguan', 2010),
(90, 'Lincoln', 'Continental Mark VII', 1991),
(91, 'Chevrolet', 'HHR', 2006),
(92, 'Ford', 'F250', 1998),
(93, 'Ford', 'Festiva', 1988),
(94, 'Audi', 'RS 6', 2003),
(95, 'Audi', 'Q7', 2009),
(96, 'Honda', 'Odyssey', 2001),
(97, 'Mercedes-Benz', 'W201', 1990),
(98, 'Porsche', '944', 1983),
(99, 'Mitsubishi', 'RVR', 1993),
(100, 'BMW', '8 Series', 1997),
(101, 'Mitsubishi', 'Space', 1984),
(102, 'Dodge', 'Durango', 2002),
(103, 'Mitsubishi', 'Diamante', 1993),
(104, 'BMW', '5 Series', 2003),
(105, 'GMC', 'Savana 1500', 1997),
(106, 'Subaru', 'Legacy', 1996),
(107, 'Ford', 'Flex', 2010),
(108, 'Lexus', 'LS', 1989),
(109, 'MINI', 'Clubman', 2010),
(110, 'Dodge', 'Charger', 2006),
(111, 'Ford', 'Escape', 2007),
(112, 'Fairthorpe', 'Rockette', 1960),
(113, 'Plymouth', 'Neon', 2001),
(114, 'Saturn', 'S-Series', 2000),
(115, 'Isuzu', 'Rodeo', 1997),
(116, 'Porsche', 'Panamera', 2012),
(117, 'Honda', 'Odyssey', 2003),
(118, 'Ford', 'Escape', 2006),
(119, 'Maserati', 'Coupe', 2006),
(120, 'Buick', 'Riviera', 1988),
(121, 'Dodge', 'Ram Wagon B250', 1992),
(122, 'Maybach', 'Landaulet', 2010),
(123, 'Mercedes-Benz', 'CLS-Class', 2012),
(124, 'Buick', 'Rendezvous', 2002),
(125, 'Mazda', '626', 1983),
(126, 'Suzuki', 'Swift', 1990),
(127, 'Dodge', 'Ram 3500', 1996),
(128, 'Toyota', '4Runner', 2002),
(129, 'GMC', 'Yukon XL 2500', 2011),
(130, 'Suzuki', 'XL7', 2008),
(131, 'Cadillac', 'Escalade EXT', 2006),
(132, 'Pontiac', 'Sunbird', 1985),
(133, 'Lincoln', 'Continental', 1997),
(134, 'Mitsubishi', 'Lancer', 2008),
(135, 'Volkswagen', 'rio', 1995),
(136, 'Ford', 'Fairlane', 1966),
(137, 'BMW', '525', 2004),
(138, 'Subaru', 'Forester', 2003),
(139, 'Audi', '90', 1993),
(140, 'Lexus', 'GX', 2009),
(141, 'Kia', 'Optima', 2008),
(142, 'Mitsubishi', 'Pajero', 2006),
(143, 'Hummer', 'H2', 2006),
(144, 'GMC', 'Envoy', 2005),
(145, 'Chevrolet', 'Corsica', 1996),
(146, 'Kia', 'Sephia', 1998),
(147, 'Oldsmobile', 'Silhouette', 1997),
(148, 'GMC', 'Savana', 2011),
(149, 'Jeep', 'Cherokee', 1999),
(150, 'Ford', 'Econoline E350', 1993),
(151, 'Aptera', 'Typ-1', 2009),
(152, 'Isuzu', 'Amigo', 1998),
(153, 'Buick', 'Park Avenue', 2000),
(154, 'Toyota', 'Yaris', 2010),
(155, 'Mercury', 'Cougar', 1997),
(156, 'Holden', 'VS Commodore', 1997),
(157, 'Subaru', 'Legacy', 1999),
(158, 'Pontiac', 'Sunbird', 1992),
(159, 'Suzuki', 'Forenza', 2007),
(160, 'Acura', 'RSX', 2004),
(161, 'Nissan', 'Murano', 2007),
(162, 'Mazda', 'Tribute', 2008),
(163, 'Nissan', 'Quest', 1995),
(164, 'Ford', 'F150', 2009),
(165, 'Isuzu', 'Trooper', 1998),
(166, 'Honda', 'CR-V', 2011),
(167, 'Lamborghini', 'Gallardo', 2007),
(168, 'Chevrolet', 'Tahoe', 2004),
(169, 'Acura', 'MDX', 2001),
(170, 'Toyota', 'Prius', 2005),
(171, 'Toyota', 'Tacoma Xtra', 1999),
(172, 'Mercedes-Benz', 'C-Class', 1994),
(173, 'Saab', '9-3', 1999),
(174, 'Volvo', '850', 1994),
(175, 'Cadillac', 'CTS-V', 2012),
(176, 'Pontiac', 'Grand Prix', 1988),
(177, 'BMW', 'Z4', 2011),
(178, 'GMC', 'Sierra 2500', 2000),
(179, 'Audi', 'Q7', 2010),
(180, 'Mazda', 'Mazda3', 2010),
(181, 'Dodge', 'Stratus', 2002),
(182, 'Toyota', 'Avalon', 2000),
(183, 'Chevrolet', 'Silverado 1500', 2005),
(184, 'Geo', 'Metro', 1996),
(185, 'Pontiac', 'Grand Am', 1996),
(186, 'Toyota', 'Sequoia', 2008),
(187, 'Toyota', 'Sequoia', 2012),
(188, 'Ford', 'Econoline E350', 2001),
(189, 'Porsche', '911', 1999),
(190, 'Mazda', 'B-Series Plus', 1999),
(191, 'Ford', 'Courier', 1987),
(192, 'Mercedes-Benz', 'C-Class', 1997),
(193, 'Geo', 'Tracker', 1996),
(194, 'Toyota', 'Camry Solara', 2008),
(195, 'Maybach', '57', 2010),
(196, 'Honda', 'Accord', 1991),
(197, 'Lexus', 'LS Hybrid', 2011),
(198, 'GMC', 'Savana 3500', 2010),
(199, 'Mercedes-Benz', 'SLK-Class', 2005),
(200, 'BMW', '5 Series', 1994),
(201, 'Audi', 'S8', 2006),
(202, 'Acura', 'TSX', 2012),
(203, 'Mercedes-Benz', 'S-Class', 2001),
(204, 'Land Rover', 'Range Rover', 2003),
(205, 'Pontiac', 'Bonneville', 1995),
(206, 'Lamborghini', 'Murciélago', 2002),
(207, 'Mercedes-Benz', 'SLK-Class', 1998),
(208, 'Ford', 'Club Wagon', 1994),
(209, 'Honda', 'Prelude', 1984),
(210, 'Mercedes-Benz', 'E-Class', 1997),
(211, 'Lexus', 'IS', 2010),
(212, 'Mazda', 'Mazda6', 2006),
(213, 'GMC', '2500', 1995),
(214, 'Chrysler', '300', 2009),
(215, 'Aston Martin', 'Rapide', 2012),
(216, 'Pontiac', 'Bonneville', 1991),
(217, 'Hummer', 'H3', 2009),
(218, 'Nissan', 'Altima', 1993),
(219, 'GMC', 'Safari', 1993),
(220, 'Saab', '9-5', 2004),
(221, 'Hyundai', 'HED-5', 2012),
(222, 'Chevrolet', 'Malibu', 2006),
(223, 'Mazda', 'MPV', 1989),
(224, 'Ford', 'Mustang', 1995),
(225, 'Lexus', 'RX Hybrid', 2011),
(226, 'Jeep', 'Wrangler', 2011),
(227, 'Ford', 'E350', 2009),
(228, 'Dodge', 'Ram Wagon B150', 1993),
(229, 'Chevrolet', 'Blazer', 1995),
(230, 'Pontiac', 'GTO', 1967),
(231, 'Jeep', 'Compass', 2008),
(232, 'Jaguar', 'XF', 2009),
(233, 'Nissan', 'Xterra', 2002),
(234, 'Honda', 'CR-V', 2002),
(235, 'Mazda', 'MX-5', 2001),
(236, 'Kia', 'Spectra', 2006),
(237, 'Mercury', 'Cougar', 1969),
(238, 'Ford', 'Crown Victoria', 1998),
(239, 'Dodge', 'Dakota Club', 1995),
(240, 'Chrysler', 'Concorde', 2003),
(241, 'Subaru', 'Alcyone SVX', 1993),
(242, 'Suzuki', 'Reno', 2008),
(243, 'GMC', 'Envoy', 1999),
(244, 'Ford', 'Windstar', 1995),
(245, 'Spyker', 'C8 Spyder', 2004),
(246, 'Cadillac', 'DTS', 2006),
(247, 'Toyota', 'Avalon', 2003),
(248, 'Volkswagen', 'Cabriolet', 2000),
(249, 'Infiniti', 'QX', 1997),
(250, 'Dodge', 'Journey', 2012),
(251, 'Subaru', 'Impreza', 2011),
(252, 'Nissan', '350Z', 2006),
(253, 'Audi', '5000S', 1987),
(254, 'Scion', 'xB', 2005),
(255, 'Porsche', '944', 1985),
(256, 'Mitsubishi', 'Pajero', 1984),
(257, 'Mercedes-Benz', '500SL', 1993),
(258, 'Jaguar', 'XK Series', 1998),
(259, 'Chevrolet', 'Corvette', 1989),
(260, 'Ford', 'Thunderbird', 1993),
(261, 'Jeep', 'Wrangler', 2008),
(262, 'Mercury', 'Cougar', 1987),
(263, 'Mazda', 'Mazda3', 2011),
(264, 'Plymouth', 'Neon', 1997),
(265, 'Buick', 'Rainier', 2007),
(266, 'Pontiac', 'Sunbird', 1989),
(267, 'Chevrolet', 'Express 2500', 2011),
(268, 'Nissan', 'Maxima', 1996),
(269, 'Dodge', 'Caravan', 2005),
(270, 'Maserati', '228', 1989),
(271, 'Mitsubishi', 'Mirage', 1987),
(272, 'Buick', 'Coachbuilder', 1992),
(273, 'Volkswagen', 'Cabriolet', 1992),
(274, 'Lincoln', 'LS', 2006),
(275, 'Hyundai', 'Accent', 2007),
(276, 'Mercedes-Benz', 'SLK-Class', 2005),
(277, 'Chevrolet', 'Express 1500', 2002),
(278, 'Pontiac', 'Bonneville', 1989),
(279, 'Audi', 'Allroad', 2005),
(280, 'Ford', 'F350', 1993),
(281, 'Bentley', 'Arnage', 2009),
(282, 'Cadillac', 'SRX', 2008),
(283, 'Ford', 'Club Wagon', 1997),
(284, 'Volvo', 'S40', 2002),
(285, 'Buick', 'Regal', 1993),
(286, 'Pontiac', 'Gemini', 1986),
(287, 'Mercedes-Benz', 'CLK-Class', 2004),
(288, 'Chevrolet', 'Camaro', 2002),
(289, 'Ford', 'Econoline E350', 1992),
(290, 'Ford', 'EXP', 1984),
(291, 'Cadillac', 'DTS', 2009),
(292, 'BMW', 'Z4', 2005),
(293, 'Ford', 'Explorer Sport Trac', 2010),
(294, 'Ford', 'Escape', 2001),
(295, 'Chevrolet', '2500', 2000),
(296, 'Tesla', 'Roadster', 2012),
(297, 'Audi', '80', 1992),
(298, 'Dodge', 'Viper RT/10', 1994),
(299, 'Audi', 'Coupe Quattro', 1990),
(300, 'Chevrolet', 'Metro', 2001);

-- --------------------------------------------------------

--
-- Structure de la table `recovery_password`
--

CREATE TABLE `recovery_password` (
  `id` int(16) NOT NULL,
  `user_id` int(16) NOT NULL,
  `user_email` text NOT NULL,
  `token` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(16) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `token` text NOT NULL,
  `last_login` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `token`, `last_login`) VALUES
(1, 'maxime.grec@gmail.com', '05a671c66aefea124cc08b76ea6d30bb', '7b1ff6355babfa3a27def5fc47f50b512e503852', '2018-12-20 11:15:03');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `recovery_password`
--
ALTER TABLE `recovery_password`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT pour la table `recovery_password`
--
ALTER TABLE `recovery_password`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `recovery_password`
--
ALTER TABLE `recovery_password`
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
