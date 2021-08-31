create database books_shop;

use books_shop;

CREATE TABLE books( 
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title CHAR(100) NOT NULL,
author CHAR(40) NOT NULL,
price INT NOT NULL
);

INSERT INTO books (title,author,price) VALUES("Green Mile","Stephen King","17");

INSERT INTO books (title,author,price) VALUES("The Casal Vacancy", "J.K.Rowling", "23");
