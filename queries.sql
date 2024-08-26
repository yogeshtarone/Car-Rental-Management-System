-- Create the table
CREATE TABLE vehicle (
    id INT PRIMARY KEY AUTO_INCREMENT,
    vehicle_name VARCHAR(20),
    seat INT,
    price int,
    name varchar(20),
    age int,
    licence_no int
);

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(50),
    password VARCHAR(50)
);

CREATE TABLE admin (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(50),
    password VARCHAR(50)
);
INSERT INTO admin (email, password) VALUES ("admin", "admin");
select * from admin;

-- Alter the auto-increment starting value to 0 (unconventional)
ALTER TABLE vehicle AUTO_INCREMENT = 0;

-- Insert a record
INSERT INTO vehicle (vehicle_name, seat,price) VALUES ("car", 4,1200);
INSERT INTO vehicle (vehicle_name, seat,price) VALUES ("car", 4,1200);
INSERT INTO vehicle (vehicle_name, seat,price) VALUES ("car", 4,1200);
INSERT INTO vehicle (vehicle_name, seat,price) VALUES ("car", 4,1200);

drop table vehicle;

use mydb;

select * from vehicle;
select * from users;

drop table booking;

CREATE TABLE booking (
    id INT PRIMARY KEY AUTO_INCREMENT,
    days int,
    name VARCHAR(50),
    age int,
    licence_no varchar(20),
    phone_no varchar(20)
);
select * from booking;

UPDATE vehicle SET name ="apple",age=2,licence_no=2 where id = 1;