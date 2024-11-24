-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2024 at 12:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author_id`, `description`, `category_id`, `cover`, `file`) VALUES
(1, 'Crime and Punishment', 1, 'Crime and Punishment is a novel by Russian author Fyodor Dostoevsky that explores the psychological aspects of crime and the mental anguish that comes with moral dilemmas.', 1, 'Crime and Punishment.jpg', 'Crime and Punishment.pdf'),
(2, 'The Alchemist', 2, 'The Alchemist is a story of following one\'s dreams to find one\'s purpose in life. The main character, Santiago, is a Spanish shepherd boy who leaves behind his job and family to search for his Personal Legend, a hidden treasure that he believes is buried near the pyramids in Egypt.', 2, 'The Alchemist.jpg', 'The Alchemist.pdf'),
(3, 'The Fault in our Stars', 3, 'The Fault in Our Stars by John Green is a young adult fiction novel that narrates the story of a 16-year-old girl who is diagnosed with cancer. She joins a support group where she meets Augustus, and there is a rollercoaster of emotions throughout this novel as the relationship between Hazel and Augustus develops.', 3, 'The Fault in our Stars.jpg', 'The Fault in our Stars.pdf'),
(4, 'Wings of Fire', 4, 'Wings of Fire, is the autobiography of the Missile Man of India and the former President of India, Dr. A. P. J. Abdul Kalam. It was written by him and Arun Tiwari.', 4, 'Wings of Fire.jpg', 'Wings of Fire.pdf'),
(5, 'The Prince', 5, 'The Prince is a 16th-century political treatise written by the Italian diplomat, philosopher, and political theorist Niccolò Machiavelli in the form of a realistic instruction guide for new princes.', 5, 'The Prince.jpg', 'The Prince.pdf'),
(6, 'The Old Man and the Sea', 6, 'The Old Man and The Sea is about the struggle between nature and man. There is a beauty in struggle. Santiago is an old fisherman, but what makes him exceptional is his spirit to not give up. ', 2, '6741f706332495.82243380.jpg', '6741f7063335b6.47256415.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
