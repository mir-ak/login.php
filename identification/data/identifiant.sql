/*exécuter ces commandes sur votre terminal*/
/*1- $ sudo mysql */
/*2- $ source /le chemin ou ce trouve ce fichier/identifiat.sql*/

DROP DATABASE Users_NXM8 ;
CREATE DATABASE Users_NXM8;
USE Users_NXM8;

create user vQqLHWYs identified by '8MZk3o0ZOJ2vQqLHWYsv0FvfyltG3sRl';
grant all privileges on Users_NXM8.* to vQqLHWYs;


drop table if exists Users_NXM8;
CREATE TABLE Users_NXM8 (
  id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  username varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  Password varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*le mots de passe c'est Tutu75 */		
INSERT INTO Users_NXM8 values( 1 ,'tutu','tutu@gmail.com','446a28a721a266a7dc4b29df19aeec1c149e3e3d7641487f558c99542e30b53a');
SELECT * from Users_NXM8 ; 

