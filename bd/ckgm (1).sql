-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 24/06/2012 às 23h46min
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
-- Estrutura da tabela `comentarios`
--

CREATE TABLE IF NOT EXISTS `comentarios` (
  `idComent` int(11) NOT NULL AUTO_INCREMENT,
  `idJogo` int(11) NOT NULL,
  `comentario` varchar(400) NOT NULL,
  PRIMARY KEY (`idComent`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `gpu`
--

CREATE TABLE IF NOT EXISTS `gpu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `capacidade` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=104 ;

--
-- Extraindo dados da tabela `gpu`
--

INSERT INTO `gpu` (`id`, `nome`, `capacidade`) VALUES
(2, 'GeForce GTX 680 ', 4050),
(3, 'GeForce GTX 670', 4018),
(4, 'GeForce GTX 580', 3970),
(5, 'Radeon HD 7970', 3949),
(6, 'Radeon HD 7950', 3802),
(7, 'Radeon HD 7970M', 3678),
(8, 'GeForce GTX 570', 3630),
(9, 'GeForce GTX 480', 3538),
(10, 'Radeon HD 7970 - 7900 MOD', 3455),
(11, 'Radeon HD 7870', 3441),
(12, 'GeForce GTX 690', 3392),
(13, 'WinFast GTX 470', 3384),
(14, 'GeForce GTX 590', 3326),
(15, 'Radeon HD 7850', 3242),
(16, 'Radeon HD 6990', 3213),
(17, 'GK104', 3195),
(18, 'Radeon HD 6970', 3133),
(19, 'Radeon HD 6950', 3056),
(20, 'GeForce GTX 560 ti', 2992),
(21, 'GeForce GTX 470', 2969),
(22, 'FirePro V7900', 2869),
(23, 'Radeon HD 6870', 2831),
(24, 'Tesla C2075', 2804),
(25, 'Tesla C2070', 2768),
(26, 'Radeon HD 5870', 2754),
(27, 'Radeon HD 6850', 2749),
(28, 'GeForce GTX 560', 2719),
(29, 'Radeon HD 5970', 2650),
(30, 'FireStream 9370', 2619),
(31, 'Radeon HD 6970m', 2610),
(32, 'Firepro V8800', 2599),
(33, 'Radeon HD 6990M', 2538),
(34, 'Tesla C2050', 2550),
(35, 'Radeon HD 5850', 2541),
(36, 'Radeon HD 6900M', 2530),
(37, 'GeForce GTX 465', 2491),
(38, 'WinFast GTX 460', 2455),
(39, 'FirePro V7800', 2440),
(40, 'GeForce  GTX 460', 2370),
(41, 'GeForce GTX 675M', 2345),
(42, 'Pro M8900 Mobility Pro Grap ', 2325),
(43, 'Radeon HD 6700', 2294),
(44, 'GeForce GTX 485M', 2241),
(45, 'GeForce GTX 460 v2', 2237),
(46, 'Radeon HD 6790', 2228),
(47, 'Radeon HD 5830', 2147),
(48, 'GeForce GTX 460 SE', 2105),
(49, 'GeForce GTX 280', 1970),
(50, 'Radeon HD 4890', 1932),
(51, 'GeForce gtx 275', 1927),
(52, 'ASUS EAH4890', 1917),
(53, 'Radeon HD 2600 XT AGP', 342),
(54, 'Intel HD i5 660', 341),
(55, 'GeForce GT 520', 339),
(56, 'GT 220', 339),
(57, 'Intel HD i5-2405 S', 337),
(58, 'Intel HD i3 550', 337),
(59, 'Radeon HD 6450A', 336),
(60, 'Intel HD i5 M 560', 336),
(61, 'GeForce 9600M GT ', 334),
(62, 'Radeon HD 6300M', 333),
(63, 'WinFast PX9400 GT', 332),
(64, 'Intel HD i5-2430M ', 330),
(65, 'Radeon 9800 pro ', 330),
(66, 'Intel HD i5 M540', 328),
(67, 'Radeon X800', 327),
(68, 'Radeon HD 6370M', 326),
(69, 'GeForce GT 120M', 326),
(70, 'Radeon X1650 pro', 324),
(71, 'GeForce go 7800', 320),
(72, 'Intel i5 M 520', 319),
(73, 'ASUS X1600 PRO', 319),
(74, 'GeForce 6800 xt', 316),
(75, 'Mobility Radeon HD 6370', 315),
(76, 'GeForce GT 220m ', 314),
(77, 'INTEL HD ', 312),
(78, 'INTEL HD Pentium G840', 312),
(79, 'Radeon HD 5450', 311),
(80, 'Intel HD i3 M 370 ', 306),
(81, 'GeForce 320M', 305),
(82, 'INTEL HD I7 U 680', 305),
(83, 'GeForce 315', 301),
(84, 'RAGE 128 PRO AGP 4X TMDS', 20),
(85, 'Rage Fury/Xpert 128/Xpert 2000', 20),
(86, 'S3 ProSavageDDR Compaq', 19),
(87, 'RAGE 128 PRO Ultra GL AGP', 19),
(88, 'RIVA TNT2 Model 64/Model 64 Pro', 19),
(89, 'Rage Fury Pro', 19),
(90, 'RIVA TNT2 Model 64', 19),
(91, 'Vanta/Vanta LT', 18),
(92, 'MCP67M', 18),
(93, '16MB Rage 128 Ultra', 17),
(94, 'Magnum/Xpert128/X99/Xpert2000', 17),
(95, 'S3 ProSavageDDR', 17),
(96, 'All-In-Wonder 128 AGP', 17),
(97, 'Trident CyberALADDiN-P4 v6.4612.22ICD_SE_NP', 16),
(98, 'Xpert 128', 13),
(99, 'All-In-Wonder 128 PCI', 12),
(100, 'S3 ProSavage 8A26', 12),
(101, 'S3 Twister K + S3Hotkey', 11),
(102, 'Trident CyberBlade XP Ai1 v6.402', 11),
(103, 'Trident CyberBlade-XP', 11);

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogo`
--

CREATE TABLE IF NOT EXISTS `jogo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `requisito` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

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
(40, 'roller coaster tycoon 2', 50),
(41, 'Pacman', 3),
(42, 'GTA SA', 100),
(43, 'Tetris', 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `perguntas`
--

CREATE TABLE IF NOT EXISTS `perguntas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pergunta` varchar(400) NOT NULL,
  `resposta` varchar(400) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=124 ;

--
-- Extraindo dados da tabela `perguntas`
--

INSERT INTO `perguntas` (`id`, `pergunta`, `resposta`) VALUES
(116, '                        posso usar \r\nqualquer placa de video em uma \r\nplaca mãe antiga?', 'Não! As placas de vídeo mais \r\nrecentes podem não funcionar \r\nnas placas mãe das gerações \r\npassadas.'),
(117, '                       qual o tempo médio \r\nde vida util de uma placa de video?', 'Depende de n fatores, por \r\nexemplo depende muito do tipo \r\nde placa que você comprou, \r\ncomo também a potência dela e \r\nqual a qualidade dos jogos que \r\nvocê pretende jogar.'),
(118, '                        Todas as placas de \r\nvídeo são compatíveis com todas as \r\nplacas-mãe? ', 'Todas as placas de vídeo, são \r\ncompatíveis com a maioria das \r\nplacas mãe. A questão que \r\nrealmente deve se levada em \r\nconta, é o SLOT. se ele é PCI, \r\nAGP, ou PCI-EXPRESS. Que \r\nsão os slots mais usados no \r\nmercado. se a sua placa de \r\nvideo, e placa mãe, utilizam o \r\nmesmo slot, tá tranquilo.'),
(119, '                      Qual devo comprar \r\numa Radeon ou um Geforce?', 'Ora, tudo varia. Depende muito \r\ndo que você quer jogar e de \r\nquanto você está disposto a \r\npagar, ambas tem as \r\ncapacidades parecidas, porem \r\nos preços variam muito, em caso \r\nde custo beneficio compre uma \r\nRadeon  pois são baratas e \r\npotentes. Mas se o dinheiro não \r\nfor problema leve já uma Geforce.'),
(120, '                        Devo comprar uma \r\nplaca de vídeo pensando no futuro \r\nou no agora? ', 'Bom, o aconselhável é que você \r\ncompre uma placa 2 gerações \r\natrás da que está sendo usada \r\nhoje para que o preço seja mais \r\nem conta e não esteja muito \r\ndiferente da potencia das atuais'),
(121, 'A quantidade de memória em uma \r\nplaca de vídeo interfere no seu \r\ndesempenho? ', 'Interfere e muito. Quanto mais \r\nmemória ela tiver dedicada em si \r\nmenos memória virtual ela terá \r\nque usar o que deixa o \r\nprocessamento mais rápido \r\nexigindo menos do computador'),
(122, 'quanto devo pagar em uma placa de \r\nvídeo? E como vou saber se estou \r\nfazendo uma boa compra?', 'isso depende demais do seu \r\npoder monetário e do que você \r\nquer jogar, mas você pode \r\ncomprar placas por 400 reais que  \r\ndarão um UP considerável na \r\nsua maquina.'),
(123, 'Placas de vídeo de marcas \r\ndiferentes atuam juntas entre si?', 'Sim, mas uma realizará uma \r\nfunção diferente da outra. As \r\nRadeon não processam Physics \r\nentão você pode por uma \r\nGeforce para rodar o Physics e a \r\nRadeon para os gráficos. \r\nLembrando que não são todas as \r\nplacas mãe que suportam esses \r\ntipos de placa de vídeo!');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
