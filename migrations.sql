-- CREATE DATABASE stars;
-- USE stars;

CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(50),
	pass VARCHAR(50)
);

INSERT INTO users
(username, pass)
VALUES
("admin","parole");

SELECT * FROM users;

CREATE TABLE stars (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	image VARCHAR(255),
	user_id INT
)

INSERT INTO stars 
(image, user_id)
VALUES
("stars1.png", 1);

SELECT * FROM stars;