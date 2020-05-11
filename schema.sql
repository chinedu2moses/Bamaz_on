DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE `products`(
  `id` int(11)  NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(30) NOT NULL,
  `department_id` VARCHAR(11) NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `stock_quantity` int(10) NOT NULL,
   PRIMARY KEY (id),
   KEY `department_id` (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

SELECT * FROM products;

INSERT INTO `products` VALUES(1,'MicrophoneXLR',1,69.95,25),(2,'MicrophoneQtr',1,39.95,15),(3,'MicrophoneMdset',1,149.95,6),(4,'MonsterCordSoft',2,70.50,12),(5,'CordXLR25ft',2,49.50,10),
(6,'DirectBoxXlr',3,40.00,10),(7,'NoiseFilter',3,39.95,5),(7,'NoiseFilter',3,39.95,5),(8,'MiniMixer-4',4,99.50,10),(9,'Mixer6Channel',4,149.50,5),(10,'MixerWireless',4,259.50,5);
