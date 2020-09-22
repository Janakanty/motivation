-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 22 Wrz 2020, 22:27
-- Wersja serwera: 10.4.14-MariaDB
-- Wersja PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `cytaty`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tresc`
--

CREATE TABLE `tresc` (
  `id` int(11) NOT NULL,
  `cytat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_polish_ci NOT NULL,
  `autor` text CHARACTER SET utf8mb4 COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Zrzut danych tabeli `tresc`
--

INSERT INTO `tresc` (`id`, `cytat`, `autor`) VALUES
(1, '\"Bardziej efektywne jest robienie czegoś naprawdę wartościowego, niż liczenie na to, że logo lub nazwa zrobi to za Ciebie\"', 'JASON COHEN'),
(2, '\"Pracuj, aby się stawać, nie aby zdobywać.\"', 'ELBERT HUBBARD'),
(3, '\"Jeśli nie zbudujesz swojego marzenia, ktoś inny Cię zatrudni, abyś pomógł mu zbudować jego.\"', 'TONY GASKINS'),
(4, '\"Geniusz to 1% inspiracji i 99% potu.\"', 'THOMAS EDISON'),
(5, '\"Pomysły są powszechnym towarem. Wprowadzanie ich w życie nie jest.\"', 'MICHAEL DELL'),
(6, '\"Skoro i tak będziesz myśleć, myśl odważnie.\"', 'DONALD TRUMP'),
(7, '\"Nie mogę zrobić wszystkiego, ale mogę zrobić coś. I nie mogę odnieść porażki w robieniu tego czegoś, co mogę zrobić.\"', 'HELEN KELLER'),
(8, 'Życie nie toczy się tak, jak powinno, ale jest takie jak jest. Sposób w jaki sobie z tym radzisz, stanowi całą różnicę.', 'VIRGINIA SATIR'),
(9, ',,Jeśli nic nie zmienisz, nic się nie zmieni\'\'.', 'COURTNEY C. STEVENS'),
(10, ',,Albo Ty prowadzisz swój dzień, albo on prowadzi Ciebie\'\'', '---');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `tresc`
--
ALTER TABLE `tresc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `tresc`
--
ALTER TABLE `tresc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
