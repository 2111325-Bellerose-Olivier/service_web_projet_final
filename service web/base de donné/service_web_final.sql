-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: May 11, 2023 at 07:21 PM
-- Server version: 10.6.12-MariaDB-1:10.6.12+maria~ubu2004
-- PHP Version: 8.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `service_web_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `personnage`
--

CREATE TABLE `personnage` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `niveau` varchar(255) DEFAULT NULL,
  `point_vie` int(11) DEFAULT NULL,
  `radiation` int(11) DEFAULT NULL,
  `arme` varchar(255) DEFAULT NULL,
  `munition` int(11) DEFAULT NULL,
  `stimpak` int(11) DEFAULT NULL,
  `radaway` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personnage`
--

INSERT INTO `personnage` (`id`, `nom`, `niveau`, `point_vie`, `radiation`, `arme`, `munition`, `stimpak`, `radaway`) VALUES
(2, 'billy billy bob', '6', 200, 10, 'cantaloup luncher', 8, 13, 8),
(3, 'Rassinov', '7', 9, 4, 'la bonne branche', 3, 7, 2),
(5, 'pppppppp', NULL, NULL, NULL, 'ppppppppp', NULL, NULL, NULL),
(7, 'asdasd', NULL, NULL, NULL, 'asdasdsa', NULL, NULL, NULL),
(9, 'ouimaisnon', NULL, NULL, NULL, 'reverse card', NULL, NULL, NULL),
(10, 'aaaaaa', NULL, NULL, NULL, 'aaaaaa', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `motdepasse` varchar(255) DEFAULT NULL,
  `api_key` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `nom`, `motdepasse`, `api_key`) VALUES
(1, 'exam', 'exam', 'ce6251-3bc31a-be043e-398732-208f1d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personnage`
--
ALTER TABLE `personnage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personnage`
--
ALTER TABLE `personnage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
