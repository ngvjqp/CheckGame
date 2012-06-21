-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 21/06/2012 às 00h04min
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Extraindo dados da tabela `comentarios`
--

INSERT INTO `comentarios` (`idComent`, `idJogo`, `comentario`) VALUES
(1, 24, 'ótimo jogo de mapa aberto. requer muito video para ser jogado por sustentar um cenário tão grande.'),
(2, 24, 'ótimo jogo de mapa aberto. requer muito video para ser jogado por sustentar um cenário tão grande.'),
(3, 24, 'muito bom, poderia ser menos cansativo. mas é bom'),
(4, 24, 'muito bom, poderia ser menos cansativo. mas é bom'),
(5, 17, 'MELHOR JOGO DE TIRO QUE JÁ JOGUEI !!! gráficos excelentes e jogabilidade ótima'),
(6, 17, 'o melhor :D'),
(7, 28, 'medo desse jogo uixxx >.<'),
(8, 28, 'o jogo peca um pouco nas horas de conversa por serem muito extensas '),
(9, 16, 'ótimo jogo de tiro, mas nao se compara a BF3'),
(10, 6, 'Um dos melhores jogos de estratégia que se tem até hoje, mesmo sendo antigo os jogos atuais nao conseguem se igualar perante este jogo'),
(11, 23, 'muito bom, mas ele é muito pesado mesmo nao tendo gráficos exelentes o que dificulta sua execução mas é muito bom mesmo assim'),
(12, 23, 'pssss, psss, pss pssssssss, BOOOOOOM'),
(13, 10, 'PERFEITO! é a unica palavra que me vem a mente quando penso neste jogo. ótima jogabilidade e é muito interativo!'),
(14, 25, 'O MELHOR JOGO 2 D '),
(15, 12, 'Ótimo RPG muito bom, gráficos exelentes e o sistema de quest infinito deixa ele infinito de se jogar');

-- --------------------------------------------------------

--
-- Estrutura da tabela `gpu`
--

CREATE TABLE IF NOT EXISTS `gpu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `capacidade` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

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
(32, 'Radeon HD 6990 2GB', 330),
(33, 'GeForce GT 540M 1GB', 120),
(34, 'INTEL GMA 4500MHD', 130),
(35, 'INTEL GMA 3500MHD', 113);

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
