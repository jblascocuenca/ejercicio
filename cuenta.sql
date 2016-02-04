CREATE TABLE `cuenta_bancaria` (
  `banco` varchar(45) NOT NULL,
  `sucursal` varchar(45) NOT NULL,
  `digito_control` int(11) NOT NULL,
  `num_cuenta` int(11) NOT NULL,
  PRIMARY KEY (`banco`),
  KEY `PK_CUENTA_CLIENTES_idx` (`num_cuenta`),
  CONSTRAINT `FK_CUENTA_CLIENTE` FOREIGN KEY (`num_cuenta`) REFERENCES `cliente` (`id_cliente`) ON DELETE NO ACTION ON UPDATE NO ACTION
)