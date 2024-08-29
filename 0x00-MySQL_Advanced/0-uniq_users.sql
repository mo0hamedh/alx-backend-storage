--CREATES A TABLE USERS WITH BELOWATTRIBUTES
--id, integer, never null, auto increment and primary key
--email, string (255 characters), never null and unique
--name, string (255 characters)
--If the table already exists, your script should not fail

CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL PRIMARY KEY AUTO_INTCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255) 
	);
