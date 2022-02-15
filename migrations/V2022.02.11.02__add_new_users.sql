CREATE TABLE users(
  id INT NOT NULL,
  username varchar(20) NOT NULL UNIQUE,
  password varchar(70) NULL,
  PRIMARY KEY(id)
);
