-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 10:41 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jukebox`
--

-- --------------------------------------------------------

--
-- Table structure for table `music_tbl`
--

CREATE TABLE `music_tbl` (
  `trackID` int(10) NOT NULL,
  `album_name` varchar(50) NOT NULL,
  `track_name` varchar(50) NOT NULL,
  `composer` varchar(100) NOT NULL,
  `album_cover_url` varchar(50) NOT NULL,
  `song_file_link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music_tbl`
--

INSERT INTO `music_tbl` (`trackID`, `album_name`, `track_name`, `composer`, `album_cover_url`, `song_file_link`) VALUES
(1, 'Interstellar', 'Dreaming of the Crash', 'Hans Zimmer', 'Interstellar_soundtrack_album_cover.jpg', 'Interstellar_Dreaming_of_the_Crash.mp3'),
(2, 'Interstellar', 'Cornfield Chase', 'Hans Zimmer', 'Interstellar_soundtrack_album_cover.jpg', 'Interstellar_Cornfield_Chase.mp3'),
(3, 'Interstellar', 'Day One', 'Hans Zimmer', 'Interstellar_soundtrack_album_cover.jpg', 'Interstellar_Day_One.mp3'),
(4, 'Interstellar', 'Afraid of Time', 'Hans Zimmer', 'Interstellar_soundtrack_album_cover.jpg', 'Interstellar_Afraid_of_Time.mp3'),
(5, 'Interstellar', 'Running Out', 'Hans Zimmer', 'Interstellar_soundtrack_album_cover.jpg', 'Interstellar_Running_Out.mp3'),
(6, 'Inception ', 'Time', 'Hans Zimmer', 'Inception_soundtrack_album_cover.jpg', 'Inception_Time.mp3'),
(7, 'Inception ', 'Half Remembered Dream', 'Hans Zimmer', 'Inception_soundtrack_album_cover.jpg', 'Inception_Half_Remembered_Dream.mp3'),
(8, 'Inception ', 'Totally Boxed In', 'Hans Zimmer', 'Inception_soundtrack_album_cover.jpg', 'Inception_Totally_Boxed_In.mp3'),
(9, 'Inception ', 'Planning', 'Hans Zimmer', 'Inception_soundtrack_album_cover.jpg', 'Inception_Planning.mp3'),
(10, 'Inception ', 'Into Limbo', 'Hans Zimmer', 'Inception_soundtrack_album_cover.jpg', 'Inception_Into_Limbo.mp3'),
(11, 'Man of Steel', 'This is Clark Kent', 'Hans Zimmer', 'Man_of_Steel_soundtrack_album_cover.jpg', 'Man_of_Steel_This_Is_Clark_Kent.mp3'),
(12, 'Man of Steel', 'If You Love These People', 'Hans Zimmer', 'Man_of_Steel_soundtrack_album_cover.jpg', 'Man_of_Steel_If_You_Love_These_People.mp3'),
(13, 'Man of Steel', 'Goodbye My Son', 'Hans Zimmer', 'Man_of_Steel_soundtrack_album_cover.jpg', 'Man_of_Steel_Goodbye_My_Son.mp3'),
(14, 'Man of Steel', 'Krypton\'s Last', 'Hans Zimmer', 'Man_of_Steel_soundtrack_album_cover.jpg', 'Man_of_Steel_Kryptons_Last.mp3'),
(15, 'Man of Steel', 'Tornado', 'Hans Zimmer', 'Man_of_Steel_soundtrack_album_cover.jpg', 'Man_of_Steel_Tornado.mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music_tbl`
--
ALTER TABLE `music_tbl`
  ADD PRIMARY KEY (`trackID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music_tbl`
--
ALTER TABLE `music_tbl`
  MODIFY `trackID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
