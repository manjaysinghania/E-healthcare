-- CREATE TABLE `manjay`.`user` (
--  username  varchar(255) NOT NULL,
--  usermail varchar(255) NOT NULL,
--  userpassword varchar(255) NOT NULL,
--  PRIMARY KEY (usermail)
-- );

-- INSERT INTO user
-- VALUES ("manjay","manjay@gmail.com","123");

-- select * from user;
-- CREATE TABLE `manjay`.`docprofile` (
--  d_name  varchar(255) NOT NULL,
--  d_age int NOT NULL,
--   d_email varchar(255) NOT NULL,
--  d_phno varchar(255) NOT NULL,
--   d_phno2 varchar(255) NOT NULL,
--    d_degree varchar(255) NOT NULL,
--     d_speci varchar(255) NOT NULL,
--    d_clg varchar(255) NOT NULL,
--     d_rank varchar(255) NOT NULL,
--      d_exp varchar(255) NOT NULL,
--       d_hosp varchar(255) NOT NULL,
--        d_treat varchar(255) NOT NULL,
--         d_fees varchar(255) NOT NULL,
--          d_days varchar(255) NOT NULL,
--           d_time varchar(255) NOT NULL,
--            d_status varchar(255) NOT NULL,
--  PRIMARY KEY (d_email )
--  ); 

-- CREATE TABLE `manjay`.`bookings` (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     demail VARCHAR(255) NOT NULL,
--     issues VARCHAR(255) NOT NULL,
--     days VARCHAR(255),
--     dates DATE
--     );

-- CREATE TABLE deliverdetails (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     address TEXT NOT NULL,
--     phno VARCHAR(20) NOT NULL
--     -- Add other columns as needed
-- );

-- CREATE TABLE  `manjay`.`doctors`(
--     adminname VARCHAR(255) NOT NULL,
--     adminemail VARCHAR(255) NOT NULL,
--     adminpassword VARCHAR(255)  NOT NULL,
--     PRIMARY KEY (adminemail)
--     );


-- describe docprofile
-- insert into docprofile values("manj","12","1@gmail.com","123","123","123","123","123","123","123","12","123","123","!23","123","213")
-- CREATE TABLE `manjay`.`products` (
--  id  varchar(255) NOT NULL,
--  name varchar(255) NOT NULL,
--  mfd varchar(255) NOT NULL,
--  amount varchar(255) NOT NULL,
--  PRIMARY KEY (id)
-- );

-- Insert into products values("1","Paracetmol","25-10-2023","100");
-- select * from bookings;
-- describe payment
ALTER TABLE payment
modify amount varchar(255);