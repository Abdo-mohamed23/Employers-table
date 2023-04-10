CREATE TABLE IF NOT EXISTS Employers (
id INT AUTO_INCREMENT PRIMARY KEY,
Name varchar(250),
email varchar(250) unique,
Password varchar(100)
);