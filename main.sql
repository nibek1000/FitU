-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Maj 25, 2023 at 12:20 PM
-- Wersja serwera: 10.6.12-MariaDB-cll-lve
-- Wersja PHP: 8.1.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srv38973_projekt_python`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `main`
--

CREATE TABLE `main` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `kcal` int(11) NOT NULL,
  `carbs` int(11) NOT NULL,
  `fat` int(11) NOT NULL,
  `protein` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`id`, `name`, `kcal`, `carbs`, `fat`, `protein`) VALUES
(1, 'Jabłko', 52, 14, 0, 0),
(2, 'Banany', 96, 23, 0, 1),
(3, 'Marchew', 41, 10, 0, 1),
(4, 'Chleb pełnoziarnisty', 250, 45, 3, 10),
(5, 'Ryż brązowy', 215, 45, 2, 5),
(6, 'Kasza jaglana', 364, 77, 3, 8),
(7, 'Tuńczyk w wodzie', 116, 0, 1, 26),
(8, 'Kurczak grillowany', 165, 0, 4, 31),
(9, 'Jogurt naturalny', 61, 4, 3, 5),
(10, 'Ser biały odtłuszczony', 98, 3, 0, 18),
(11, 'Mleko odtłuszczone', 35, 5, 0, 3),
(12, 'Jaja gotowane', 155, 1, 11, 13),
(13, 'Szpinak', 23, 4, 0, 3),
(14, 'Brokuły', 55, 11, 1, 4),
(15, 'Pomidor', 18, 4, 0, 1),
(16, 'Cebula', 40, 9, 0, 1),
(17, 'Papryka czerwona', 31, 6, 0, 1),
(18, 'Ogórek', 15, 4, 0, 1),
(19, 'Śledź w oleju', 250, 0, 20, 20),
(20, 'Masło orzechowe', 180, 7, 16, 6),
(21, 'Oliwa z oliwek', 119, 0, 14, 0),
(22, 'Makaron pełnoziarnisty', 180, 37, 2, 8),
(23, 'Jogurt grecki', 130, 6, 10, 8),
(24, 'Twarożek półtłusty', 102, 4, 3, 16),
(25, 'Pieczywo chrupkie', 30, 6, 1, 1),
(26, 'Indyk gotowany', 135, 0, 3, 27),
(27, 'Łosoś wędzony', 206, 0, 13, 22),
(28, 'Mleko kokosowe', 230, 3, 24, 2),
(29, 'Brzoskwinia', 39, 10, 0, 1),
(30, 'Gruszka', 57, 15, 0, 0),
(31, 'Mango', 60, 15, 0, 1),
(32, 'Maliny', 52, 12, 1, 1),
(33, 'Ananas', 50, 13, 0, 1),
(34, 'Kiwi', 41, 9, 0, 1),
(35, 'Pomarańcza', 43, 9, 0, 1),
(36, 'Cytryna', 29, 9, 0, 1),
(37, 'Czarna porzeczka', 32, 7, 0, 1),
(38, 'Borówki', 57, 14, 0, 1),
(39, 'Truskawki', 32, 8, 0, 1),
(40, 'Śliwki', 46, 11, 0, 1),
(41, 'Morele', 48, 11, 0, 1),
(42, 'Awokado', 160, 9, 15, 2),
(43, 'Kiełbasa drobiowa', 164, 2, 14, 9),
(44, 'Chipsy ziemniaczane', 536, 52, 34, 7),
(45, 'Czekolada mleczna', 535, 57, 30, 8),
(46, 'Orzeszki ziemne', 567, 16, 49, 26),
(47, 'Makaroniki francuskie', 452, 45, 26, 6),
(48, 'Pierogi ruskie', 262, 32, 8, 11),
(49, 'Pizza margherita', 250, 32, 7, 12),
(50, 'Lody waniliowe', 207, 26, 11, 3),
(52, 'Banan', 96, 23, 0, 1),
(53, 'Pierogi', 220, 35, 7, 8),
(55, 'Ser żółty', 400, 1, 34, 25),
(56, 'Szynka', 120, 2, 9, 9),
(58, 'Cukinia', 17, 3, 0, 1),
(60, 'Mleko', 60, 5, 3, 3),
(67, 'Wołowina', 250, 0, 20, 26),
(69, 'Migdały', 160, 6, 14, 6),
(70, 'Jajko', 78, 0, 5, 6),
(71, 'Kawa', 2, 0, 0, 0),
(72, 'Tofu', 144, 3, 9, 15),
(73, 'Łosoś', 206, 0, 13, 22),
(74, 'Czosnek', 4, 1, 0, 0),
(76, 'Orzechy włoskie', 654, 14, 65, 15),
(77, 'Makrela', 305, 0, 26, 17),
(80, 'Indyk', 135, 0, 3, 29),
(82, 'Orzechy nerkowca', 553, 33, 44, 18),
(83, 'Tuńczyk', 116, 0, 1, 27),
(84, 'Sałata', 5, 1, 0, 0),
(85, 'Mandarynka', 53, 13, 0, 1),
(86, 'Żółty ser', 370, 1, 30, 23),
(88, 'Kalafior', 25, 5, 0, 2),
(90, 'Pomidory suszone', 258, 40, 2, 14),
(91, 'Pstrąg', 206, 0, 13, 22),
(92, 'Kapusta', 25, 6, 0, 1),
(93, 'Arbuz', 30, 8, 0, 1),
(94, 'Camembert', 300, 0, 24, 20),
(95, 'Kurczak pieczony', 219, 0, 7, 34),
(96, 'Kukurydza', 96, 21, 1, 4),
(97, 'Jagody', 57, 14, 0, 1),
(99, 'Tuńczyk wędzony', 132, 0, 2, 29),
(100, 'Sałatka grecka', 183, 8, 15, 5),
(102, 'Kremówka', 400, 32, 26, 6),
(103, 'Twaróg', 103, 3, 9, 11),
(104, 'Indyk wędzony', 98, 0, 2, 23),
(105, 'Kapusta kiszona', 19, 4, 0, 1),
(106, 'Jeżyny', 43, 10, 1, 2),
(107, 'Cukier', 387, 100, 0, 0),
(108, 'Kapusta pekińska', 13, 3, 0, 1),
(110, 'Parmezan', 392, 4, 29, 35),
(111, 'Indyk smażony', 197, 0, 4, 30),
(112, 'Ogórek kiszony', 11, 2, 0, 1),
(113, 'Poziomka', 32, 8, 0, 1),
(114, 'Mąka pszenna', 364, 76, 1, 10),
(115, 'Bakłażan', 25, 6, 0, 1),
(117, 'Ser pleśniowy', 353, 1, 30, 20),
(118, 'Indyk duszony', 219, 0, 7, 34),
(119, 'Rzodkiewka', 16, 3, 0, 1),
(121, 'Chleb razowy', 240, 44, 3, 9),
(122, 'Pomarańczowy sok', 45, 11, 0, 1),
(123, 'Dynia', 26, 7, 0, 1),
(124, 'Roquefort', 369, 2, 30, 20),
(125, 'Kaczka', 337, 0, 24, 30),
(127, 'Tymianek', 101, 24, 1, 2),
(128, 'Groszek', 81, 14, 0, 5),
(129, 'Cheddar', 403, 1, 33, 25),
(130, 'Kaczka pieczona', 337, 0, 24, 30),
(131, 'Fasolka szparagowa', 31, 7, 0, 2),
(132, 'Cebula czerwona', 40, 9, 0, 1),
(133, 'Rukola', 25, 3, 1, 2),
(134, 'Feta', 264, 4, 21, 14),
(135, 'Kaczka smażona', 337, 0, 24, 30),
(136, 'Groch', 81, 14, 0, 5),
(138, 'Cebula dymka', 32, 7, 0, 1),
(139, 'Szpinak baby', 23, 3, 0, 2),
(140, 'Mozzarella', 280, 2, 22, 18),
(141, 'Kaczka duszona', 337, 0, 24, 30),
(142, 'Ciecierzyca', 364, 61, 6, 19),
(143, 'Makaron', 371, 74, 2, 13),
(145, 'Kiełbasa', 250, 2, 21, 14),
(146, 'Pomidor koktajlowy', 18, 3, 0, 1),
(147, 'Fasola czerwona', 337, 63, 1, 24),
(148, 'Bazylia', 23, 2, 0, 3),
(149, 'Masło', 717, 0, 81, 1),
(150, 'Pierś z kurczaka', 165, 0, 3, 31),
(151, 'Fasola biała', 337, 63, 1, 24),
(152, 'Mięta', 31, 8, 1, 3),
(154, 'Schab', 125, 0, 4, 23),
(155, 'Fasola czarna', 337, 63, 1, 24),
(156, 'Natka pietruszki', 36, 5, 1, 3),
(157, 'Olej rzepakowy', 884, 0, 100, 0),
(158, 'Szynka parmeńska', 144, 1, 5, 22),
(159, 'Śmietana', 300, 4, 30, 3),
(160, 'Fasolka mung', 347, 63, 1, 24),
(161, 'Koper', 41, 7, 1, 3),
(162, 'Masło klarowane', 900, 0, 100, 0),
(163, 'Szynka serrano', 191, 1, 13, 20),
(164, 'Ketchup', 102, 25, 0, 1),
(165, 'Fasolka adzuki', 329, 63, 1, 25),
(166, 'Seler naciowy', 16, 3, 0, 1),
(167, 'Olej lniany', 884, 0, 100, 0),
(170, 'Fasola pinto', 347, 63, 1, 24),
(171, 'Kiełki', 30, 5, 1, 3),
(172, 'Olej kokosowy', 862, 0, 100, 0),
(174, 'Kapusta kwaszona', 19, 4, 0, 1),
(175, 'Fasola lima', 329, 63, 1, 25),
(176, 'Seler korzeniowy', 32, 5, 1, 1),
(177, 'Olej sezamowy', 884, 0, 100, 0),
(179, 'Burak', 43, 10, 0, 2),
(180, 'Fasola bób', 341, 63, 1, 26),
(181, 'Por', 41, 10, 0, 1),
(182, 'Olej z oliwek', 884, 0, 100, 0),
(184, 'Dynia hokkaido', 26, 7, 0, 1),
(185, 'Groch łuskany', 323, 58, 2, 20),
(186, 'Rzepa', 37, 8, 0, 2);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `main`
--
ALTER TABLE `main`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main`
--
ALTER TABLE `main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
