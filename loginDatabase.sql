CREATE DATABASE IF NOT EXISTS `nodelogin`;
USE `nodelogin`;

CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test@test.com');

ALTER TABLE `accounts` ADD PRIMARY KEY (`id`);
ALTER TABLE `accounts` MODIFY `id` int(15) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;