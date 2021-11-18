CREATE DATABASE IF NOT EXISTS 'emplogin' DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE 'emplogin';

CREATE TABLE IF NOT EXISTS 'accounts'(
      'id' INT(11) NOT FULL AUTO_INCREMENT,
      'username' varchar(50) NOT NULL,
      'password' varchar(255) NOT NULL,
      'email' varchar(100) NOT NULL,
      PRIMARY KEY('id')
     )ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8; 
      