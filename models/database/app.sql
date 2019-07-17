-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2019 at 05:53 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`) VALUES
(1, 'Abdul Hakim', 'Hakimryujin@gmail.com'),
(2, 'Modesta', 'vwisozk@yahoo.com'),
(3, 'Oswaldo', 'lnader@gmail.com'),
(4, 'Madalyn', 'jan64@hotmail.com'),
(5, 'Lela', 'giles.cronin@gmail.com'),
(6, 'Aida', 'stroman.zoila@gmail.com'),
(7, 'Geoffrey', 'hessel.karli@yahoo.com'),
(8, 'Eldora', 'aida.deckow@gmail.com'),
(9, 'Kenton', 'kale.o\'kon@hotmail.com'),
(10, 'Malika', 'vpfeffer@yahoo.com'),
(11, 'Ignacio', 'abigale22@yahoo.com'),
(12, 'Ludie', 'pouros.amber@hotmail.com'),
(13, 'Birdie', 'verlie88@gmail.com'),
(14, 'Gene', 'dixie.ziemann@hotmail.com'),
(15, 'Kamren', 'evangeline.prosacco@yahoo.com'),
(16, 'Eveline', 'lakin.ryann@yahoo.com'),
(17, 'Ellie', 'nicolas.auer@hotmail.com'),
(18, 'Rosetta', 'ukoss@gmail.com'),
(19, 'Jaylin', 'yundt.burnice@hotmail.com'),
(20, 'Zane', 'mallory.christiansen@gmail.com'),
(21, 'Alysson', 'friesen.octavia@hotmail.com'),
(22, 'Mathilde', 'supton@gmail.com'),
(23, 'Mertie', 'arne81@yahoo.com'),
(24, 'Myrna', 'wilderman.eden@yahoo.com'),
(25, 'Della', 'kaylin61@gmail.com'),
(26, 'Manuela', 'edgardo35@yahoo.com'),
(27, 'Angelita', 'georgette21@gmail.com'),
(28, 'Gordon', 'lesly.rau@gmail.com'),
(29, 'Hunter', 'caden.schamberger@gmail.com'),
(30, 'Vella', 'xschoen@hotmail.com'),
(31, 'Aurelie', 'elroy74@gmail.com'),
(32, 'Garland', 'lavada55@gmail.com'),
(33, 'Angelita', 'cspencer@gmail.com'),
(34, 'Clay', 'lschmitt@gmail.com'),
(35, 'Edward', 'sherwood03@gmail.com'),
(36, 'Troy', 'aisha44@hotmail.com'),
(37, 'Cara', 'jameson.kerluke@hotmail.com'),
(38, 'Missouri', 'tabitha44@gmail.com'),
(39, 'Juana', 'cruickshank.russ@hotmail.com'),
(40, 'Lavonne', 'annetta.schowalter@hotmail.com'),
(41, 'Dianna', 'donnelly.dagmar@hotmail.com'),
(42, 'Serenity', 'wolf.kory@yahoo.com'),
(43, 'Drake', 'ollie85@hotmail.com'),
(44, 'Zander', 'efrain.mccullough@gmail.com'),
(45, 'Caroline', 'schuppe.adrianna@gmail.com'),
(46, 'Lyla', 'leffler.thea@hotmail.com'),
(47, 'Kurtis', 'wmacejkovic@gmail.com'),
(48, 'Lucius', 'kdooley@yahoo.com'),
(49, 'Julio', 'clang@gmail.com'),
(50, 'Jordi', 'chandler90@gmail.com'),
(51, 'Cordia', 'xdare@hotmail.com'),
(52, 'Mireille', 'dibbert.keira@yahoo.com'),
(53, 'Ewald', 'gislason.nicholas@gmail.com'),
(54, 'Rozella', 'cole.roob@gmail.com'),
(55, 'Bradley', 'okuneva.amir@hotmail.com'),
(56, 'Olen', 'eyost@yahoo.com'),
(57, 'Kassandra', 'vandervort.eleazar@hotmail.com'),
(58, 'Annette', 'dluettgen@gmail.com'),
(59, 'Zelda', 'kaleigh63@hotmail.com'),
(60, 'Edyth', 'kavon73@gmail.com'),
(61, 'Kayleigh', 'cormier.alana@gmail.com'),
(62, 'Jodie', 'hyatt.asa@yahoo.com'),
(63, 'Sadye', 'anabel76@hotmail.com'),
(64, 'Raphael', 'homenick.giles@yahoo.com'),
(65, 'Trey', 'javier61@gmail.com'),
(66, 'Arthur', 'albertha.marquardt@yahoo.com'),
(67, 'Lavina', 'davon.haag@yahoo.com'),
(68, 'Sarina', 'freeman74@gmail.com'),
(69, 'Philip', 'johns.jermaine@yahoo.com'),
(70, 'Elissa', 'angie.beer@hotmail.com'),
(71, 'Angeline', 'edythe.pacocha@yahoo.com'),
(72, 'Trisha', 'brandi70@yahoo.com'),
(73, 'Simeon', 'kessler.thora@hotmail.com'),
(74, 'Chadrick', 'glind@hotmail.com'),
(75, 'Francesca', 'penelope.rolfson@hotmail.com'),
(76, 'Rachelle', 'zswift@hotmail.com'),
(77, 'Trace', 'qprosacco@hotmail.com'),
(78, 'Rebekah', 'rosario.wilderman@gmail.com'),
(79, 'Llewellyn', 'llynch@hotmail.com'),
(80, 'Jeff', 'ken04@hotmail.com'),
(81, 'Wilber', 'zreinger@gmail.com'),
(82, 'Helga', 'pfeffer.jeffry@gmail.com'),
(83, 'Trent', 'roxanne00@hotmail.com'),
(84, 'Vance', 'paucek.marquis@hotmail.com'),
(85, 'Demarcus', 'veichmann@yahoo.com'),
(86, 'Timothy', 'maximillian67@yahoo.com'),
(87, 'Mario', 'bulah.dibbert@hotmail.com'),
(88, 'Urban', 'prosacco.kaelyn@gmail.com'),
(89, 'Fatima', 'aryanna.bayer@yahoo.com'),
(90, 'Jaquelin', 'fstroman@hotmail.com'),
(91, 'Colt', 'olind@hotmail.com'),
(92, 'Ava', 'stark.jerrell@hotmail.com'),
(93, 'Eden', 'horace.quigley@yahoo.com'),
(94, 'Lizzie', 'aleen.braun@gmail.com'),
(95, 'Trenton', 'gleuschke@yahoo.com'),
(96, 'Crystel', 'howard23@yahoo.com'),
(97, 'Leora', 'aliya.haley@hotmail.com'),
(98, 'Kyra', 'lynn.lind@yahoo.com'),
(99, 'Monserrat', 'parisian.junius@gmail.com'),
(100, 'Natasha', 'keenan.roob@gmail.com'),
(101, 'kiki', 'Ki@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
