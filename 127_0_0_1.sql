-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 24-Out-2018 às 16:24
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formulario`
--
CREATE DATABASE IF NOT EXISTS `formulario` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `formulario`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `contato`
--

CREATE TABLE `contato` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `data` date NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `mensagem` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `trabalhe conosco`
--

CREATE TABLE `trabalhe conosco` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `cpf` int(11) NOT NULL,
  `experiencia` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `telefone` int(8) NOT NULL,
  `telefone celular` int(9) NOT NULL,
  `email` varchar(255) NOT NULL,
  `escolaridade` varchar(40) NOT NULL,
  `estado` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `trabalheconosco`
--

CREATE TABLE `trabalheconosco` (
  `id` int(11) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `cpf` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `genero` varchar(20) NOT NULL,
  `data` int(200) NOT NULL,
  `escolaridade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `trabalheconosco`
--

INSERT INTO `trabalheconosco` (`id`, `cidade`, `cpf`, `email`, `estado`, `nome`, `genero`, `data`, `escolaridade`) VALUES
(5, '', 0, '', '', '', '', 0, ''),
(6, 'Blumenoia', 1239102, 'na@gmail.com', 'SC', 'NatÃ£', 'Masculino', 2001, 'EMC'),
(7, '', 0, '', '', '', '', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contato`
--
ALTER TABLE `contato`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trabalhe conosco`
--
ALTER TABLE `trabalhe conosco`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trabalheconosco`
--
ALTER TABLE `trabalheconosco`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contato`
--
ALTER TABLE `contato`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `trabalhe conosco`
--
ALTER TABLE `trabalhe conosco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trabalheconosco`
--
ALTER TABLE `trabalheconosco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
