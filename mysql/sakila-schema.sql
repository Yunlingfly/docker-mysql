CREATE DATABASE `persontest` CHARACTER SET 'utf8';

use persontest;

CREATE TABLE `persontest`.`userinfo`  (
  `id` int(0) NOT NULL,
  `username` varchar(255) NULL,
  PRIMARY KEY (`id`)
);