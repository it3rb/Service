-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 05 Gru 2022, 09:20
-- Wersja serwera: 10.4.25-MariaDB
-- Wersja PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `serwis`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `post`
--

CREATE TABLE `post` (
  `id` int(10) NOT NULL,
  `nazwa` varchar(50) COLLATE utf8mb4_polish_ci NOT NULL,
  `tresc` text COLLATE utf8mb4_polish_ci NOT NULL,
  `data_dodania` date NOT NULL,
  `uzytkownik_imie` varchar(40) COLLATE utf8mb4_polish_ci NOT NULL,
  `uzytkownik_nazwisko` varchar(50) COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `post`
--

INSERT INTO `post` (`id`, `nazwa`, `tresc`, `data_dodania`, `uzytkownik_imie`, `uzytkownik_nazwisko`) VALUES
(13, 'Dzik', 'Hello World!', '2022-12-05', 'Jan', 'Dzwig'),
(15, 'Post nr2', 'Hello World. Good Luck!', '2022-12-05', 'Jan', 'Bzdzik');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownik`
--

CREATE TABLE `uzytkownik` (
  `id` int(11) NOT NULL,
  `first_name` varchar(40) COLLATE utf8mb4_polish_ci NOT NULL,
  `last_name` varchar(40) COLLATE utf8mb4_polish_ci NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_polish_ci NOT NULL,
  `password` varchar(40) COLLATE utf8mb4_polish_ci NOT NULL,
  `phone` varchar(16) COLLATE utf8mb4_polish_ci NOT NULL,
  `address` varchar(70) COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `uzytkownik`
--

INSERT INTO `uzytkownik` (`id`, `first_name`, `last_name`, `email`, `password`, `phone`, `address`) VALUES
(8, 'Dziczek', 'Dziczek', 'Dziczek@wp.pl', 'dziczek', '123', 'Dziczek'),
(9, 'Dzik', 'Dzik', 'Dzik@dzik.pl', 'Dzik', '123', 'Dzik');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `uzytkownik`
--
ALTER TABLE `uzytkownik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT dla tabeli `uzytkownik`
--
ALTER TABLE `uzytkownik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
