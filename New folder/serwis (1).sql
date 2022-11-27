-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 27 Lis 2022, 19:34
-- Wersja serwera: 10.4.17-MariaDB
-- Wersja PHP: 8.0.0

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
(8, 'Henri Colpi', 'Henri Colpi (ur. 15 lipca 1921 w Brig, zm. 14 stycznia 2006 w ParyÅ¼u) â€“ francuski reÅ¼yser, scenarzysta i montaÅ¼ysta filmowy, zwiÄ…zany z francuskÄ… NowÄ… falÄ….', '2022-11-27', 'Bob', 'Babacki'),
(9, 'Rezerwat przyrody EwelinÃ³w', 'Rezerwat przyrody EwelinÃ³w â€“ rezerwat leÅ›ny w pobliÅ¼u miejscowoÅ›ci EwelinÃ³w, w gminie Åopuszno, w powiecie kieleckim, w wojewÃ³dztwie Å›wiÄ™tokrzyskim. Obejmuje wydzielenia 26 d, f, na terenie leÅ›nictwa Lasocin (obrÄ™b Oleszno, nadleÅ›nictwo WÅ‚oszczowa).\r\n\r\nZajmuje powierzchniÄ™ 14,83 ha. ZostaÅ‚ utworzony RozporzÄ…dzeniem Wojewody ÅšwiÄ™tokrzyskiego Nr 14/2006 z 26 lipca 2006 roku (Dz. Urz. Woj. ÅšwiÄ™t. z dn. 02.08.2006r., Nr 193, poz. 2199. WedÅ‚ug aktu powoÅ‚ujÄ…cego, rezerwat utworzono celem ochrony rzadkich i zagroÅ¼onych gatunkÃ³w roÅ›lin naczyniowych.', '2022-11-27', 'Dawid', 'Dabacki'),
(10, 'De Lackner HZ-1 Aerocycle', 'HZ-1 Aerocycle (YHO-2, oznaczenie wytwÃ³rni DH-4 Heli-Vector) â€“ jednoosobowy, \"osobisty helikopter\" amerykaÅ„ski, zaprojektowany przez firmÄ™ de Lackner Helicopters w poÅ‚owie lat piÄ™Ä‡dziesiÄ…tych. Projekt zakÅ‚adaÅ‚, Å¼e maszynÄ… bÄ™dÄ… mogli sterowaÄ‡ niedoÅ›wiadczeni piloci po przeszkoleniu trwajÄ…cym co najmniej dwadzieÅ›cia minut[1]. HZ-1 miaÅ‚ staÄ‡ siÄ™ standardowym wyposaÅ¼eniem zwiadowczym armii StanÃ³w Zjednoczonych. ChoÄ‡ pierwsze testy ukazaÅ‚y jej potencjaÅ‚ na polu bitwy w erze broni atomowej, dalsze prÃ³by udowodniÅ‚y, Å¼e sterowanie maszynÄ… jest zbyt trudne dla nie przeszkolonych piechurÃ³w. Projekt zarzucono po dwÃ³ch prÃ³bach zakoÅ„czonych rozbiciem siÄ™ maszyny.', '2022-11-27', 'Adam', 'Abacki'),
(11, 'Katedra Å›w. Barnaby w Nottingham', 'Katedra w Nottingham (ang. Saint Barnabasâ€™ Cathedral, Nottingham) â€“ katedra rzymskokatolicka w Nottingham. GÅ‚Ã³wna Å›wiÄ…tynia diecezji Nottingham. MieÅ›ci siÄ™ przy Derby Road.\r\n\r\nBudowa Å›wiÄ…tyni rozpoczÄ™Å‚a siÄ™ w 1841, a zakoÅ„czyÅ‚a w 1844. Konsekracji dokonano w 1844. Projektantem Å›wiÄ…tyni byÅ‚ Augustus Welby Northmore Pugin. Reprezentuje styl neogotycki. Posiada jednÄ… wieÅ¼Ä™.', '2022-11-27', 'Igor', 'Ibacki');

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
