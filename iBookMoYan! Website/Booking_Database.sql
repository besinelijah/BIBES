CREATE DATABASE mysql CHARACTER SET utf8 COLLATE utf8_general_ci;
USE mysql;

CREATE TABLE Booking(
    Full_Name varchar(45) NOT NULL,
    Booking_Date date NOT NULL,
    Time_in time NOT NULL,
    Time_out time NOT NULL,
    PRIMARY KEY Full_Name
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO Booking (Full_Name,Booking_Date, Time_in, Time_out)
('John Michael Eco',02-18-2003,07:00-AM,08:00-PM)
('Abello Igos',12-13-2022,07:00-AM,08:00-PM)