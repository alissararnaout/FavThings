-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 05, 2019 at 04:40 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fav`
--

-- --------------------------------------------------------

--
-- Table structure for table `fav_things`
--

CREATE TABLE `fav_things` (
  `ID` int(11) NOT NULL,
  `Title` varchar(80) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Description` varchar(900) NOT NULL,
  `Fact` varchar(700) NOT NULL,
  `Link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fav_things`
--

INSERT INTO `fav_things` (`ID`, `Title`, `Image`, `Description`, `Fact`, `Link`) VALUES
(1, 'Photography', '', 'When I can, I enjoy capturing beautiful people, places and things. I\'ve taken several photography courses at my local art centre to learn everything there is to know about a camera and foster my passion for taking pictures.', 'Cat photos are older than you think! The viral trend of funny cat photos was actually born in the 1870s. Today, funny cat photos are one of the most popular searches on Google.', 'https://en.wikipedia.org/wiki/Monkey_selfie_copyright_dispute'),
(2, 'Archery', '', 'About three years ago, I started learning how to shoot a bow and arrow. I\'ve come to like olympic recurve archery and have chosen that as my preferred style. Some other archery styles include compound target, which uses equipment built for stability and accuracy, and traditional, which imitates historic styles of archery.', 'Archery is ancient! The first known use of bows and arrows in combat was in 2340 BC, by the Babylonians.', 'https://www.youtube.com/watch?v=BEG-ly9tQGk'),
(3, 'Tech Documentaries', '', 'A tech geek\'s Saturday morning ritual 101: Frosted Flake, fuzzy blanket and a good tech documentary.', 'Steve Wozniak called the movie \"Jobs\" \"awful and atrocious\", when it premiered at the Sundance Film Festival.', 'https://www.rasmussen.edu/degrees/technology/blog/technology-documentaries-on-netflix/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fav_things`
--
ALTER TABLE `fav_things`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
