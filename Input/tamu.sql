-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 12, 2017 at 03:58 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_latihan1a`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `tamu`
-- 

CREATE TABLE `tamu` (
  `Nama` varchar(25) NOT NULL,
  `Alamat` varchar(30) NOT NULL,
  `Kota` varchar(30) NOT NULL,
  `Provinsi` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Komentar` longtext NOT NULL,
  `Img` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tamu`
-- 

INSERT INTO `tamu` (`Nama`, `Alamat`, `Kota`, `Provinsi`, `Email`, `Komentar`, `Img`) VALUES 
('Rizka Marta', 'Desa Karangtengah', 'Kendal', 'Jawa Tengah', 'Rizkamarta05@gmail.com', 'Semangatt', 'IMG20170421104559.jpg');
