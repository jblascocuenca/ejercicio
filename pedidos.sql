CREATE TABLE `pedidos` (
  `id_pedidos` int(11) NOT NULL,
  `codigo` varchar(45) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_aceptacion` datetime NOT NULL,
  `comentarios` longtext,
  PRIMARY KEY (`id_pedidos`),
  CONSTRAINT `FK_PEDIDOS_CLIENTE` FOREIGN KEY (`id_pedidos`) REFERENCES `cliente` (`id_cliente`) ON DELETE NO ACTION ON UPDATE NO ACTION
) 