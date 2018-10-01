DROP DATABASE IF EXISTS burgers_db;


CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  id INTEGER not null  AUTO_INCREMENT,  
   devoured BOOLEAN not null, 
   burger_name VARCHAR(35) not null,
   
   PRIMARY KEY(id)
    );