
CREATE DATABASE crudnodejsmysql;

use crudnodejsmysql;


CREATE TABLE customer (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone VARCHAR(15)
);



describe customer;

show tables;
