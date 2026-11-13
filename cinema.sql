-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 13 nov. 2026 à 08:40
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cinema`
--
CREATE DATABASE IF NOT EXISTS `cinema` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `cinema`;

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

DROP TABLE IF EXISTS `films`;
CREATE TABLE IF NOT EXISTS `films` (
  `id` int NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `realisateur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `proprio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id`, `titre`, `realisateur`, `genre`, `proprio`) VALUES
(1, 'Inception', 'Nolan', 'Science-fiction', 'Marc'),
(2, 'Le Parrain', 'Coppola', 'Drame', 'Marc'),
(3, 'Pulp Fiction', 'Tarantino', 'Policier', 'Sophie'),
(4, 'Interstellar', 'Nolan', 'Science-fiction', 'Sophie'),
(4, 'Les Temps modernes', 'Charlie Chaplin', 'Comédie', 'marc'),
(5, 'Le Voyage de Chihiro', 'Hayao Miyazaki', 'Animation', 'marc'),
(6, 'Alien, le huitième passager', 'Ridley Scott', 'Science-fiction', 'marc'),
(7, 'La Haine', 'Mathieu Kassovitz', 'Drame', 'marc'),
(8, 'Le Fabuleux Destin d\'Amélie Poulain', 'Jean-Pierre Jeunet', 'Comédie romantique', 'marc'),
(9, 'Gladiator', 'Ridley Scott', 'Historique', 'marc'),
(10, 'Titanic', 'James Cameron', 'Romance', 'sophie'),
(11, 'Le Seigneur des anneaux : La Communauté de l\'anneau', 'Peter Jackson', 'Fantastique', 'sophie'),
(12, 'Parasite', 'Bong Joon-ho', 'Thriller', 'sophie'),
(13, 'Le Silence des agneaux', 'Jonathan Demme', 'Thriller', 'sophie'),
(14, 'La La Land', 'Damien Chazelle', 'Comédie musicale', 'sophie'),
(15, 'Le Roi Lion', 'Roger Allers et Rob Minkoff', 'Animation', 'sophie'),
(16, 'Interstellar', 'Christopher Nolan', 'Science-fiction', 'sophie'),
(17, 'Le Labyrinthe de Pan', 'Guillermo del Toro', 'Fantastique', 'sophie'),
(18, 'Intouchables', 'Olivier Nakache et Éric Toledano', 'Comédie dramatique', 'sophie'),
(19, 'Les Évadés', 'Frank Darabont', 'Drame', 'burri'),
(20, 'Mad Max: Fury Road', 'George Miller', 'Action', 'burri'),
(21, 'Le Château ambulant', 'Hayao Miyazaki', 'Animation', 'burri'),
(22, 'Joker', 'Todd Phillips', 'Drame', 'burri'),
(23, 'Retour vers le futur', 'Robert Zemeckis', 'Science-fiction', 'burri'),
(24, 'Le Pianiste', 'Roman Polanski', 'Guerre', 'burri'),
(25, 'Whiplash', 'Damien Chazelle', 'Drame', 'burri'),
(26, 'Coco', 'Lee Unkrich', 'Animation', 'burri');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
