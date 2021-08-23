-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2021 at 10:44 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `s-lib`
--
CREATE DATABASE IF NOT EXISTS `s-lib` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `s-lib`;

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `b_title` text NOT NULL,
  `b_author` text NOT NULL,
  `b_year` year(4) NOT NULL,
  `b_uploaded` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `b_type` text NOT NULL,
  `b_language` text NOT NULL,
  `b_description` text NOT NULL,
  `dl_link` text NOT NULL,
  `dl_link_mirror` text NOT NULL,
  `dl_host` text NOT NULL,
  `dl_host_mirror` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`b_title`, `b_author`, `b_year`, `b_uploaded`, `b_type`, `b_language`, `b_description`, `dl_link`, `dl_link_mirror`, `dl_host`, `dl_host_mirror`) VALUES
('Das Schicksal ist ein mieser Verräter', 'John Green', 2012, '2021-08-22 18:16:36', 'EPUB', 'Deutsch', '', 'https://anonfiles.com/VdR6zeDau7/Das_Schicksal_ist_ein_mieser_Verr_ter_by_Green_John_s-lib.h33t.moe_epub', '#', 'Anonfiles', 'None'),
('They Both Die At The End', 'Adam Silvera', 2017, '2021-08-22 18:17:42', 'PDF', 'English', '', 'https://anonfiles.com/XfR9z5D8u1/They_Both_Die_At_The_End_by_Adam_Silvera_s-lib.h33t.moe_pdf', '#', 'Anonfiles', 'None'),
('The Book Thief', 'Markus Zusak', 2007, '2021-08-22 18:32:42', 'EPUB', 'English', 'When Death has a story to tell, you listen.<br>\r\n<br>\r\nIt is 1939. Nazi Germany. The country is holding its breath. Death has never been busier, and will be busier  still.<br>\r\n<br>\r\nBy her brother\'s graveside, Liesel\'s life is changed when she picks up a single object, particularly hidden in the snow. It is The Gravedigger\'s Handbook, left behind there by accident, and it is her first act of book thievery. So begins a love affair with books and words, as Liesel, with the help of her accordian-playing foster father, learns to read. Soon she is stealing books from Nazi book-burnings, the mayor\'s wife\'s library, wherever there are books to be found.<br>\r\n<br>\r\nBut these are dangerous times. When Liesel\'s foster family hides a Jew in their basement, Liesel\'s world is both opened up, and closed down.<br>\r\n<br>\r\nNarrated by Death, a male voice who over the course of the book proves to be morose yet caring. The plot follows Liesel Meminger as she comes of age in Nazi Germany during World War II. After the death of her younger brother on a train to a fictional street by the name of Himmel street in the fictional town of Molching, Germany, on the outskirts of Munich, Liesel arrives at the home of her new foster parents, Hans and Rosa Hubermann, distraught and withdrawn. She meets a boy named Rudy Steiner in a football match and whenever she wins, Rudy throws a snowball smack in Liesel\'s face. Liesel starts to settle down into her new home and during her time there, she is exposed to the horrors of the Nazi regime, caught between the innocence of childhood and the maturity demanded by her destructive surroundings. As the political situation in Germany deteriorates, her foster parents conceal a Jewish man named Max Vandenburg. Hans, who has developed a close relationship with Liesel, teaches her to read, first in her bedroom, then in her basement. Recognizing the power of writing and sharing the written word, Liesel not only begins to steal books that the Nazi party is looking to destroy, but also writes her own story, and shares the power of language with Max. Through collecting laundry for her foster mother, she also begins a relationship with the mayor\'s wife, Ilsa Hermann, who allows her to first read books in her library, and later, steal them.<br>\r\n<br>\r\nOne day, as a group of Jewish prisoners is led through town towards Dachau Concentration Camp, Hans offers one particularly weak man a piece of bread, drawing the ire of others in the town. Max leaves the Hubermanns\' home soon after out of fear that Hans\'s act will draw suspicion on the Hubermann household and their activities. Eventually, as punishment for this act, Hans\'s long-withheld application to join the National Socialist German Workers\' Party is approved and he is drafted into the army, cleaning up the aftermath of bombings on the German home front. A while later, Liesel sees Max among a group of prisoners and joins him in the march, ignoring a soldier\'s order to step away and getting whipped as punishment.<br>\r\n<br>\r\nAfter Hans returns home, bombs fall on Liesel\'s street in Molching, killing all of her friends, family, and neighbors. Liesel, working on her manuscript in the basement at the time of the raid, is the sole survivor. The workers, searching for survivors and cleaning up the scene, take Liesel\'s manuscript along with the rubble, but Death saves it. Devastated, Liesel is taken in by the mayor, and his wife Ilsa Hermann and refuses to clean the ashes off herself until she walks into the river where her friend Rudy saved a book before, saying her final goodbyes to him. In 1945, Liesel works in the tailor shop owned by Rudy\'s father when Max enters. They have an emotional reunion.<br>\r\n<br>\r\nMany years later, or in the words of Death, \"just yesterday\" , Liesel dies as an old woman in the suburbs of Sydney, Australia, with a family and many friends, but has never forgotten Hans, Rosa, Rudy, and her brother. When Death collects her soul, he gives her the manuscript she lost in the bombing. She asks him if he read it and Death says yes. She asks him if he understood it, but Death is unable to understand the duality of humanity. Death\'s last words are for both Liesel and the reader: \"I am haunted by humans.\"<br>', 'https://anonfiles.com/nfk10aD1ue/The_Book_Thief_by_Markus_Zusak_s-lib.h33t.moe_epub', '#', 'Anonfiles', 'None');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD UNIQUE KEY `Index` (`b_title`(22));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
