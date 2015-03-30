-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20-Mar-2015 às 13:35
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `diario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `conteudo`
--

CREATE TABLE IF NOT EXISTS `conteudo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(120) NOT NULL,
  `descricao` longtext NOT NULL,
  `horario` varchar(30) NOT NULL,
  `curso_id` int(30) NOT NULL,
  `periodo_id` int(30) NOT NULL,
  `disciplina_id` int(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Extraindo dados da tabela `conteudo`
--

INSERT INTO `conteudo` (`id`, `titulo`, `descricao`, `horario`, `curso_id`, `periodo_id`, `disciplina_id`) VALUES
(8, 'algoritmo', 'aula de array', '15:00', 5, 4, 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
