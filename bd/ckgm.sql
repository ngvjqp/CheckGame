-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 23/05/2012 às 19h53min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `ckgm`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `gpu`
--

CREATE TABLE IF NOT EXISTS `gpu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `capacidade` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Extraindo dados da tabela `gpu`
--

INSERT INTO `gpu` (`id`, `nome`, `capacidade`) VALUES
(18, 'radeon hd 6450 1gb', 120),
(19, 'geforce gt 430 1gb', 135),
(20, 'GeForce GTs 450 1gb', 150),
(21, 'GeForce GTX 460 1gb', 170),
(22, 'GeForce GTX 550 1gb', 250),
(23, 'GeForce GTX 560 1gb', 280),
(24, 'GeForce GTX 560 ti 1gb', 300),
(25, 'GeForce GTX 570 1.2gb', 350),
(26, 'GeForce GTX 580 1.5', 400),
(27, 'Radeon HD 6450 1GB', 120),
(28, 'Radeon HD 6770 1GB', 150),
(29, 'Radeon HD  6850 1GB', 200),
(30, 'Radeon HD 6870 1GB', 230),
(31, 'Radeon HD 6970 2GB', 300),
(32, 'Radeon HD 6990 2GB', 330);

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogo`
--

CREATE TABLE IF NOT EXISTS `jogo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `requisito` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Extraindo dados da tabela `jogo`
--

INSERT INTO `jogo` (`id`, `nome`, `requisito`) VALUES
(1, 'Prototype ', 150),
(2, 'Prototype 2', 180),
(3, 'crysis 1', 350),
(4, 'crysis 2', 400),
(5, 'age of empires1 ', 15),
(6, 'age of empires 2', 23),
(7, 'age of empires III', 45),
(8, 'need for speed: shift', 250),
(9, 'need for speed: shift 2', 270),
(10, 'DIRT 3', 250),
(11, 'DIRT 2', 200),
(12, 'TES: SKYRIM', 220),
(13, 'TES: OBLIVION', 170),
(14, 'CALL OF DUTY: black ops', 210),
(15, 'CALL OF DUTY: mw2', 180),
(16, 'CALL OF DUTY: mw3 ', 280),
(17, 'battlefield 3', 300),
(18, 'battlefield 2', 160),
(19, 'battlefield: bad company 2', 250),
(20, 'battlefield 1942', 100),
(21, 'world of warcraft', 130),
(22, 'GTA: IV', 300),
(23, 'minecraft', 400),
(24, 'arma 2', 300),
(25, 'moluscation', 1),
(26, 'priston tale', 150),
(27, 'resident evil 5', 250),
(28, 'dead space 2', 230),
(29, 'dead space ', 200),
(30, 'far cry 2', 190),
(31, 'the sims', 50),
(32, 'the sims 2', 80),
(33, 'the sims 3', 120),
(34, 'assassins creed', 200),
(35, 'assassins creed 2', 220),
(36, 'assassins creed: brotherhood', 240),
(37, 'assassins creed: revelation', 250),
(38, 'zoo tycoon', 50),
(39, 'roller coaster tycoon', 50),
(40, 'roller coaster tycoon 2', 50);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
