/*B-fline*/

/*Code injected by: ProductModel-AlterSQL*/
DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(20000) NOT NULL,
  `price` int(9) NOT NULL,
  `img` varchar(400) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*Code injected by: ProductModel-AlterSQL*/



/*B-lline*/
