-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 28 Lis 2022, 07:53
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 7.4.33

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
  `nazwa` varchar(50) NOT NULL,
  `tresc` text NOT NULL,
  `data_dodania` date NOT NULL,
  `uzytkownik_imie` varchar(40) NOT NULL,
  `uzytkownik_nazwisko` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `post`
--

INSERT INTO `post` (`id`, `nazwa`, `tresc`, `data_dodania`, `uzytkownik_imie`, `uzytkownik_nazwisko`) VALUES
(28, 'Ellie Kendrick', 'Eleanor Lucy V. Kendrick (ur. 8 czerwca 1990 w Londynie) – angielska aktorka, która wystąpiła m.in. w serialu Gra o tron.', '2022-11-28', 'Bob', 'Babacki'),
(29, 'Kanuri', 'Kanuri – lud afrykański, zamieszkujący północno-wschodnią Nigerię, częściowo Niger, wschodni brzeg jeziora Czad i zachód Sudanu. Populacja: 11 mln (w tym 7,1 mln w Nigerii). Posługuje się językiem kanuri. Główne zajęcia: rolnictwo, handel z pasterzami fulańskimi i Arabami. Stosują na twarzy skaryfikację (znaki plemienne). Grupy Kanuri prowadzą osiadły tryb życia, angażując się w hodowlę i rybołówstwo nad jeziorem Czad, oraz zajmują się handlem i przetwarzaniem soli.', '2022-11-28', 'Adam', 'Abacki'),
(30, 'Próchnilcowate', 'Próchnilcowate (Xylariaceae Tul. & C. Tul.) – rodzina grzybów z rzędu próchnilcowców (Xylariales)', '2022-11-28', 'Igor', 'Ibacki');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
