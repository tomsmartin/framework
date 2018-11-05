-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 05 nov. 2018 à 00:02
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `framework`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) DEFAULT NULL,
  `contenu` longtext,
  `date` datetime DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `date`, `slug`) VALUES
(1, 'Ceci est un article', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas dignissim mattis nibh, nec volutpat velit gravida vitae. Nam nec ligula mollis, porta ipsum at, cursus nulla. Ut eu neque interdum, pulvinar mauris et, auctor tortor. In quis porta enim, eget iaculis nisl. Vestibulum congue at ante sit amet rutrum. In erat lectus, aliquam nec congue nec, varius sit amet nisi. Mauris eget commodo libero. Maecenas sagittis finibus sapien vitae tempor.', '2018-10-10 00:00:00', 'ceci-est-un-article'),
(2, 'Ceci est une news', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas dignissim mattis nibh, nec volutpat velit gravida vitae. Nam nec ligula mollis, porta ipsum at, cursus nulla. Ut eu neque interdum, pulvinar mauris et, auctor tortor. In quis porta enim, eget iaculis nisl. Vestibulum congue at ante sit amet rutrum. In erat lectus, aliquam nec congue nec, varius sit amet nisi. Mauris eget commodo libero. Maecenas sagittis finibus sapien vitae tempor.', '2018-11-01 00:00:00', 'ceci-est-une-news');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
