-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 18 Lip 2022, 23:39
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `upperstood`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `upperstood - content`
--

CREATE TABLE `upperstood - content` (
  `ID` int(11) NOT NULL,
  `Name` text COLLATE utf8_polish_ci NOT NULL,
  `Title` text COLLATE utf8_polish_ci NOT NULL,
  `Tags` text COLLATE utf8_polish_ci NOT NULL,
  `Sources` text COLLATE utf8_polish_ci NOT NULL,
  `Article` longtext COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `upperstood - content`
--

INSERT INTO `upperstood - content` (`ID`, `Name`, `Title`, `Tags`, `Sources`, `Article`) VALUES
(1, 'protokół-http-jak-działa-naglowki-cookies', 'Czym jest protokół HTTP? Jak działa?', 'informatyka;sieci komputerowe;HTTP', '', 'Co to jest HTTP (HyperText Transfer Protocol)?\r\n\r\nProtokół HTTP został opracowany przez Tima Bernersa-Lee i jego zespół w latach 1989-1991. HTTP to zestaw reguł używanych do komunikowania się z serwerami internetowymi w celu przekazywania danych stron internetowych, czy to HTML, obrazów, filmów itp.\r\n\r\nCo to jest HTTPS? (HyperText Transfer Protocol Secure)\r\n\r\nHTTPS jest bezpieczną wersją protokołu HTTP. Dane HTTPS są szyfrowane, więc nie tylko powstrzymuje ludzi od zobaczenia danych, które otrzymujesz i wysyłasz, ale także daje pewność, że rozmawiasz z właściwym serwerem internetowym, a nie coś podszywa się pod niego.\r\n\r\nPrzetłumaczono z www.DeepL.com/Translator (wersja darmowa)'),
(2, 'ive-been-live-realy-fast', 'I wear dior!', 'Juice', 'www.999-foundation.com', '<h2>Time is going so fast<h2>\r\n\r\nTHIS IS FIRE\r\n\r\nI been living fast, fast, fast, fast\r\nFeeling really bad, bad, bad, bad\r\nTime really moves fast, fast, fast, fast\r\nBetter hurry up and get in your bag, bag, bag, bag\r\nI wear Dior, not a fan, fan, fan, fan\r\nI know all these niggas gettin\' mad, mad, mad, mad\r\nMy hand on my trigger, I’ma die with respect, yeah\r\nFucking with my money, you get gone like that, yeah\r\n[Verse 1]\r\nI took too many pills, countin\' up the bills, uh\r\nMolly in my cup, I can\'t tell you how I feel, uh\r\nOh, last call\r\nOh-oh, it’s gnarly\r\nEvery day I be counting up, counting up the blues\r\nGotta win sometimes when you always lose\r\nI get high as a bitch, still the same dude\r\nI was back then, but now I\'m lost and confused\r\n\r\n[Pre-Chorus]\r\nI ain\'t see it comin\'\r\nI ain\'t see it comin\'\r\nBut it still came\r\nI\'m talkin\' ’bout life, ayy (Talkin’ \'bout life, ayy)\r\n\r\n[Chorus]\r\nI been living fast, fast, fast, fast\r\nFeeling really bad, bad, bad, bad\r\nTime really moves fast, fast, fast, fast\r\nBetter hurry up and get in your bag, bag, bag, bag\r\nI wear Dior, not a fan, fan, fan, fan\r\nI know all these niggas gettin’ mad, mad, mad, mad\r\nMy hand on my trigger, I\'ma die with respect, yeah\r\nFucking with my money, you get gone like that, yeah\r\n[Verse 2]\r\nI go through so much, I\'m 19 years old\r\nIt\'s been months since I felt at home\r\nBut it’s okay \'cause I\'m rich, sike\r\nI\'m still sad as a bitch, right\r\nI don\'t want nobody to think that I\'m a asshole\r\nI don\'t try to be mean on purpose, I promise\r\nMy mama taught me better than that, I\'ll be honest\r\nI\'ll blame it on the drugs and this life I\'m involved in\r\n\r\n[Pre-Chorus]\r\nI ain\'t see it comin\' (I ain\'t see it)\r\nI ain\'t see it comin\' (I ain\'t see it)\r\nBut it still came (Yeah, yeah, it still came)\r\nI\'m talkin\' \'bout life, ayy (Talkin\' \'bout life)\r\n\r\n[Chorus]\r\nI been living fast, fast, fast, fast\r\nFeeling really bad, bad, bad, bad\r\nTime really moves fast, fast, fast, fast\r\nBetter hurry up and get in your bag, bag, bag, bag\r\nI wear Dior, not a fan, fan, fan, fan\r\nI know all these niggas gettin\' mad, mad, mad, mad\r\nMy hand on my trigger, I\'ma die with respect, yeah\r\nFricking with my money, you get gone like that, yeah\r\n[Bridge]\r\nElevate, elevate, elevate myself\r\nNow I\'m on the ground, on the ground, haven\'t been myself\r\nBut it\'s okay, it\'s cool, won\'t push the issue\r\nWhat happens next? A story to be continued, yeah\r\n\r\n[Chorus]\r\nI been living fast, fast, fast, fast\r\nFeeling really bad, bad, bad, bad\r\nTime really moves fast, fast, fast, fast\r\nBetter hurry up and get in your bag, bag, bag, bag\r\nI wear Dior, not a fan, fan, fan, fan\r\nI know all these niggas gettin\' mad, mad, mad, mad\r\nMy hand on my trigger, I\'ma die with respect, yeah\r\nFucking with my money, you get gone like that, yeah\r\n'),
(3, 'medicine-again', 'Allready Dead', 'Juice', 'www.lost-my-heart.com', '<h2>Juice is alive</h2>\r\n\r\nYou can see the pain in my laugh (yeah, yeah)\r\nDemons coming back from the past (yeah, yeah)\r\nFeeling like I\'m \'bout to relapse (yeah, yeah)\r\nVoices in my head (yeah, yeah)\r\nAll I can hear them say (yeah, yeah)\r\nIs everyone wants me dead (yeah, yeah)\r\nBitch, I\'m already dead (yeah, yeah)\r\nI\'ve been dead for years\r\nI\'ve been taking medicine again (yeah, yeah)\r\nHenny, mix it with the Vicodin (yeah, yeah)\r\nAll my suffering (yeah)\r\nIs really getting under my skin (yeah)\r\nMaybe I should try to pray again (yeah, yeah)\r\nTry to wash away my sins (yeah, yeah)\r\nI know that they not my friends (yeah, yeah)\r\nBut I\'m friends with the drugs again (yeah)\r\nLost my heart, lost it all\r\nSo much drama, hold the applause\r\nShit\'s like a soap opera, straight downfalls\r\nNightmares on the cellphone, late-night calls\r\nLost my heart, lost it all\r\nSo much drama, hold the applause\r\nNo soap opera, straight downfalls\r\nListen to the nightmares call\r\nYou can see the pain in my laugh (yeah, yeah)\r\nDemons coming back from the past (yeah, yeah)\r\nFeeling like I\'m \'bout to relapse (yeah, yeah)\r\nVoices in my head (yeah, yeah)\r\nAll I can hear them say (yeah, yeah)\r\nIs everyone wants me dead (yeah, yeah)\r\nBitch, I\'m already dead (yeah, yeah)\r\nI\'ve been dead for years\r\nYou can see the pain in my laugh (yeah, yeah)\r\nDemons coming back from the past (yeah, yeah)\r\nFeeling like I\'m \'bout to relapse (yeah, yeah)\r\nVoices in my head (yeah, yeah)\r\nAll I can hear them say (yeah, yeah)\r\nIs everyone wants me dead (yeah, yeah)\r\nBitch, I\'m already dead (yeah, yeah)\r\nI\'ve been dead for years (yeah)\r\nHave you ever been so alone? (Yeah, yeah)\r\nThat nobody\'s house feels like home (yeah, yeah)\r\nI\'ve been running out of drugs and hope (yeah, yeah)\r\nI don\'t even got a plug no more (yeah, yeah)\r\nHave you ever been so alone? (Yeah, yeah)\r\nThat you don\'t know what to feel no more? (Yeah, yeah)\r\nAin\'t no reaching for the pills no more (yeah, yeah)\r\nOne more and you\'re on the floor (yeah, yeah)\r\nI know that I didn\'t stand a chance (yeah, yeah, yeah)\r\nI don\'t think I\'ll ever live again (yeah, yeah, yeah)\r\nI\'m only here by popular demand (yeah, yeah, yeah)\r\nI\'m staying alive for the fans (yeah, yeah, yeah)\r\nLost my heart, lost it all\r\nSo much drama, hold the applause\r\nNo soap opera, straight downfalls\r\nListen to the nightmares call\r\nYou can see the pain in my laugh (yeah, yeah)\r\nDemons coming back from the past (yeah, yeah)\r\nFeeling like I\'m \'bout to relapse (yeah, yeah)\r\nVoices in my head (yeah, yeah)\r\nAll I can hear them say (yeah, yeah)\r\nIs everyone wants me dead (yeah, yeah)\r\nBitch, I\'m already dead (yeah, yeah)\r\nI\'ve been dead for years (yeah, yeah)\r\nYou can see the pain in my laugh (laugh)\r\nDemons coming back from the past (from the past)\r\nFeeling like I\'m \'bout to relapse (relapse)\r\nVoices in my head (in my head)\r\nAll I can hear them say (all I can hear them say)\r\nIs everyone wants me dead (is everyone wants me dead)\r\nBitch, I\'m already dead (bitch, I\'m already dead)\r\nI\'ve been dead for years (I\'ve been dead for years)');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `upperstood - content`
--
ALTER TABLE `upperstood - content`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `upperstood - content`
--
ALTER TABLE `upperstood - content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
