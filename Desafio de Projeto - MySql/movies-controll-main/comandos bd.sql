CREATE DATABASE movie-controll;

CREATE TABLE movies(
    id INT PRIMARY KEY AUTO_INCREMENT,
    type INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    total_ep INT,
    atual_ep INT,
    last_view DATE DEFAULT CURRENT_TIMESTAMP
)
    
INSERT INTO movies (type, name, total_ep, atual_ep, last_view) VALUES (
  0, 'Friends', 10, 1, current_timestamp)
)

INSERT INTO movies (type, name, total_ep, atual_ep, last_view) VALUES (
  1, 'Avangers', NULL, NULL, current_timestamp)
)

UPDATE `movies` SET `last_view` = '2022-04-02' WHERE `movies`.`id` = 1;
    
UPDATE `movies` SET `last_view` = '2022-04-15'

INSERT INTO movies (type, name, total_ep, atual_ep, last_view) VALUES (
  0, 'Todo mundo odeia o Chris', 20, 1, current_timestamp), (
  1, '1917', NULL, NULL, current_timestamp)

  SELECT * FROM movies WHERE id = 3;