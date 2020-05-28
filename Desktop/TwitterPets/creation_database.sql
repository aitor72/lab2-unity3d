SET GLOBAL time_zone = '-3:00';

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id int NOT NULL AUTO_INCREMENT,
  user_name char(24) not null,
  email varchar(255) not null,
  pwd char(24) not null,
  pet_type char(24), 
  birth_date date,
  PRIMARY KEY (id)
);

select * from users;

