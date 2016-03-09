CREATE TABLE `cliente` (
  `id` smallint(5) unsigned NOT NULL,
  `nome` varchar(60) NOT NULL,
  `fone` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
