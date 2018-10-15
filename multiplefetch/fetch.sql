-- phpMyAdmin SQL Dump
-- version 2.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 14, 2011 at 10:41 AM
-- Server version: 5.0.45
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `fetch`
--

-- --------------------------------------------------------

--
-- Table structure for table `fetch`
--

CREATE TABLE `fetch` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `fetch`
--

INSERT INTO `fetch` (`id`, `name`) VALUES
(1, 'first'),
(2, 'second'),
(3, 'third'),
(4, 'forth'),
(5, 'fifth'),
(6, 'sixth'),
(7, 'seventh'),
(8, 'eighth'),
(9, 'ninth'),
(10, 'tenth');
