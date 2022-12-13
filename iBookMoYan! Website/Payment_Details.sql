INSERT TABLE Payment TO mysql CHARACTER SET utf8 COLLATE utf8_general_ci(
    Credit_Card_Name varchar(45) NOT NULL,
    Credit_Card_Number int NOT NULL,
    Credit_Card_Expire_Month date NOT NULL,
    Credit_Card_Expire_Year date NOT NULL,
    Credit_Card_CVV int(4) NOT NULL,
    Booking_Payment int(7) NOT NULL,
    PRIMARY KEY Credit_Card_Name
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO Payment (Credit_Card_Name,Credit_Card_Number,Credit_Card_Expire_Month,Credit_Card_Expire_Year,Credit_Card_CVV,Booking_Payment)
('John Michael Eco',4493773268903315,08,2022,1573,1500)
('Abello Igos',4493776927981994,07,2029,3730,15000)