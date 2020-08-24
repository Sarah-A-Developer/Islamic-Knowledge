-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql9.freemysqlhosting.net
-- Generation Time: Aug 24, 2020 at 03:15 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql9361917`
--

-- --------------------------------------------------------

--
-- Table structure for table `Trending Suras`
--

CREATE TABLE `Trending Suras` (
  `Number of Surah` int(11) NOT NULL,
  `Name of Surah` text NOT NULL,
  `Times Visited` int(11) NOT NULL DEFAULT '0',
  `Link` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Trending Suras`
--

INSERT INTO `Trending Suras` (`Number of Surah`, `Name of Surah`, `Times Visited`, `Link`) VALUES
(1, 'Al-Fatihah', 0, NULL),
(2, 'Al-Baqarah', 0, NULL),
(3, 'Al-Imran', 0, NULL),
(4, 'An-Nisa\'', 0, NULL),
(5, 'Al-Ma\'idah', 0, NULL),
(6, 'Al-An\'am', 0, NULL),
(7, 'Al-A\'raf', 0, NULL),
(8, 'Al-Anfal', 0, NULL),
(9, 'At-Taubah', 0, NULL),
(10, 'Yunus', 0, NULL),
(11, 'Hud', 0, NULL),
(12, 'Yusuf', 0, NULL),
(13, 'Ar-Ra\'d', 0, NULL),
(14, 'Ibrahim', 0, NULL),
(15, 'Al-Hijr', 0, NULL),
(16, 'An-Nahl', 0, NULL),
(17, 'Al-Isra', 0, NULL),
(18, 'Al-Kahf', 0, NULL),
(19, 'Maryam', 0, NULL),
(20, 'Ta Ha', 0, NULL),
(21, 'Al-Anbiya\'', 0, NULL),
(22, 'Al-Hajj', 0, NULL),
(23, 'Al-Mu\'minun', 0, NULL),
(24, 'An-Nur', 0, NULL),
(25, 'Al-Furqan', 0, NULL),
(26, 'Ash-Shu\'ara\'', 0, NULL),
(27, 'An-Naml', 0, NULL),
(28, 'Al-Qasas', 0, NULL),
(29, 'Al-\'Ankabut', 0, NULL),
(30, 'Ar-Rum', 0, NULL),
(31, 'Luqman', 0, NULL),
(32, 'As-Sajdah', 0, NULL),
(33, 'Al-Ahzab', 0, NULL),
(34, 'Saba\'', 0, NULL),
(35, 'Fatir', 0, NULL),
(36, 'Ya Sin', 0, NULL),
(37, 'As-Saffat', 0, NULL),
(38, 'Sad', 0, NULL),
(39, 'Az-Zumar', 0, NULL),
(40, 'Ghafir', 0, NULL),
(41, 'Fussilat', 0, NULL),
(42, 'Ash-Shura', 0, NULL),
(43, 'Az-Zukhruf', 0, NULL),
(44, 'Ad-Dukhan', 0, NULL),
(45, 'Al-Jathiyah', 0, NULL),
(46, 'Al-Ahqaf', 0, NULL),
(47, 'Muhammad', 0, NULL),
(48, 'Al-Fath', 0, NULL),
(49, 'Al-Hujurat', 0, NULL),
(50, 'Qaf', 0, NULL),
(51, 'Ad-Dhariyat', 0, NULL),
(52, 'At-Tur', 0, NULL),
(53, 'An-Najm', 0, NULL),
(54, 'Al-Qamar', 0, NULL),
(55, 'Ar-Rahman', 0, NULL),
(56, 'Al-Waqi\'ah', 0, NULL),
(57, 'Al-Hadid', 0, NULL),
(58, 'Al-Mujadilah', 0, NULL),
(59, 'Al-Hashr', 0, NULL),
(60, 'Al-Mumtahanah', 0, NULL),
(61, 'As-Saff', 0, NULL),
(62, 'Al-Jumu\'ah', 0, NULL),
(63, 'Al-Munafiqun', 0, NULL),
(64, 'At-Taghabun', 0, NULL),
(65, 'At-Talaq', 0, NULL),
(66, 'At-Tahrim', 0, NULL),
(67, 'Al-Mulk', 0, NULL),
(68, 'Al-Qalam', 0, NULL),
(69, 'Al-Haqqah', 0, NULL),
(70, 'Al-Ma\'arij', 0, NULL),
(71, 'Nuh', 0, NULL),
(72, 'Al-Jinn', 0, NULL),
(73, 'Al-Muzammil', 0, NULL),
(74, 'Al-Mudathir', 0, NULL),
(75, 'Al-Qiyamah', 0, NULL),
(76, 'Al-Insane', 0, NULL),
(77, 'Al-Mursalat', 0, NULL),
(78, 'An-Naba\'', 0, NULL),
(79, 'An-Nazi\'at', 0, NULL),
(80, 'Abasa', 0, NULL),
(81, 'At-Takwir', 0, NULL),
(82, 'Al-Infitar', 0, NULL),
(83, 'Al-Mutaffifeen', 0, NULL),
(84, 'Al-Inshiqaq', 0, NULL),
(85, 'AL-Buruj', 0, NULL),
(86, 'At-Tariq', 0, NULL),
(87, 'Al-A\'la', 0, NULL),
(88, 'Al-Ghashiya', 0, NULL),
(89, 'Al-Fajr', 0, NULL),
(90, 'Al-Balad', 0, NULL),
(91, 'Ash-Shams', 0, NULL),
(92, 'Al-Layl', 0, NULL),
(93, 'Ad-Duha', 0, NULL),
(94, 'Ash-Sharh', 0, NULL),
(95, 'At-Tin', 0, NULL),
(96, 'Al-\'Alaq', 0, NULL),
(97, 'Al-Qadr', 0, NULL),
(98, 'Al-Bayyinah', 0, NULL),
(99, 'Az-Zalzala', 0, NULL),
(100, 'Al-\'Adiyat', 0, NULL),
(101, 'Al-Qari\'ah', 0, NULL),
(102, 'At-Takathur', 0, NULL),
(103, 'Al-\'Asr', 0, NULL),
(104, 'Al-Humazah', 0, NULL),
(105, 'Al-Fil', 0, NULL),
(106, 'Al-Quraish', 0, NULL),
(107, 'Al-Ma\'un', 0, NULL),
(108, 'Al-Kauthar', 0, NULL),
(109, 'Al-Kafirun', 0, NULL),
(110, 'An-Nasr', 0, NULL),
(111, 'Al-Masad', 0, NULL),
(112, 'Al-Ikhlas', 0, NULL),
(113, 'Al-Falaq', 0, NULL),
(114, 'An-Nas', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Trending Suras`
--
ALTER TABLE `Trending Suras`
  ADD UNIQUE KEY `Surah-Number` (`Number of Surah`),
  ADD KEY `Trending` (`Times Visited`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
