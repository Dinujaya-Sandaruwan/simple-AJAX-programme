-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 06:58 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `auther` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `auther`, `message`) VALUES
(1, 'M.A.H.A Mallawarachchi ', 'What,would you say, is your strongest quality?'),
(2, 'K.A.L.L.D Wijewardhana', 'What role do you play in your friendships?'),
(3, 'K.B.I Kumarasingha', 'Every day - if walking through the shops count as working out!'),
(4, 'T.G.R Randika', 'Why did you take this test?'),
(5, 'T.O.W.G.S.S Vimukthi', 'What do you dream about when you sleep?'),
(6, 'R.M.S D. Rathnayaka', 'Do you have a bucket list?'),
(7, 'T.M.J.L Tennakoon', 'If you were an animal, what would you be?'),
(8, 'J.M.T.D Jayasooriya', 'Pick one of the below. You are...'),
(9, 'V.C.S Kulathilaka', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'),
(10, 'A.M.D.S Bandara', 'Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,'),
(11, 'D.W.S.P. Dehiwaththa', 'when an unknown printer took a galley of type and scrambled'),
(12, 'G.C.H Wijewardana', 'it to make a type specimen book. It has survived not only five'),
(13, 'B.M.C.I.M Bannahaka', 'enturies, but also the leap into electronic typesettin'),
(14, 'A.M.N.N Adikari', 'remaining essentially unchanged. It was popularised in the 1960s'),
(15, 'K.P.H.E Dayarathna', 'with the release of Letraset sheets containing Lorem Ipsum passages'),
(16, 'J.A.N.R Jayasooriya', 'with the release of Letraset sheets containing Lorem Ipsum passages'),
(17, 'S.M.B.M Cathuranga', 'like Aldus PageMaker including versions of Lorem Ipsum.'),
(18, 'K.A.N.M.S Dasanayaka', 'Contrary to popular belief, Lorem Ipsum is not simply random text.'),
(19, 'H.P.M.N Dharmasiri', 'It has roots in a piece of classical Latin literature from 45 BC, making'),
(20, 'Y.H.N Wimalasiri', 'it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney'),
(21, 'L.R.S.L MaIshani', 'College in Virginia, looked up one of the more obscure Latin words');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
