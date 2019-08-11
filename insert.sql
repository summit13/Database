INSERT ALL INTO PlayInfo
VALUES (1,'Black Rose','Romance','2hours')
INTO PlayInfo
VALUES (2,'Athens','War','1.5hours')
INTO PlayInfo
VALUES (3,'The Glass Menagerie','Memory','2.5hours')
INTO PlayInfo
VALUES (4,'A Dolls House','History','2:15')
INTO PlayInfo
VALUES (5,'Henry','Life Story','2:45')
SELECT * FROM DUAL;

INSERT ALL INTO Meal
VALUES (1,'Breakfast','100','Yes','Gold')
INTO Meal
VALUES (2,'Breakfast','200','No','Premium')
INTO Meal
VALUES (3,'Lunch','250','Yes','Gold')
INTO Meal
VALUES (4,'Lunch','300','No','Premium')
INTO Meal
VALUES (5,'Dinner','450','No','Premium')
SELECT * FROM DUAL;

INSERT ALL INTO Booking
VALUES (1,'Early', '2018-11-12')
INTO Booking
VALUES (2,'Current', '2018-12-11')
INTO Booking
VALUES (3,'Current', '2018-11-11')
INTO Booking
VALUES (4,'Early', '2018-10-21')
INTO Booking
VALUES (5,'Early', '2018-09-02')
SELECT * FROM DUAL;

INSERT ALL INTO People
VALUES (1,'Manish Nepali','Customer','Nepal','StateNo3','Lalitpur','Jawalakhel',3,015555555,5555555,9876543210,'abc@xyz.com',21,'Male','1998-01-03')
INTO People
VALUES (2,'Ayusha Rai','Customer', 'Nepal','StateNo2','Nawalparasi','Sashwatdham',9,014444444,4444444,9876543852,'xyz@abc.com',19,'Female','2000-08-02')
INTO People
VALUES (3,'Prabal Shrestha ','Employee','Nepal','StateNo3','Kathmandu','Durbarmarg',4,01222222,2222222,9876543395,'xxx@yyy.com',20,'Male','1999-05-22')
INTO People
VALUES (4,'Neha Kunwar ','Employee','Nepal','StateNo1','Bhojpur','Bokhim',5,011111112,1111112,98341917395,'aaa@bbb.com',25,'Female','1994-07-22')
INTO People
VALUES (5,'Chloe martinez','Customer','Nepal','StateNo2','Bhaktapur','Thimi',1,01999999,9999999,9837164285','yyy@bbb.com',25,'Female','1994-11-03')
INTO People
VALUES (6,'Ashok Sharma', 'Employee','Nepal','StateNo1','Biratnagar','Amarmarg',7,8529634,8529364,987654485,'qwe@asd.com',29,'Male','1990-01-03')
INTO People
VALUES (7,'Ashina Nepal ','Employee','Nepal','StateNo2','Birtamod','Mardi'4,7946135,7964135,9876197543,'kjh7@asd.com',24,'Female','1995-04-11')
INTO People
VALUES (8,'Oshin Shrestha ','Employee','Nepal','StateNo5','Khaptad','Mohanmarg',2,1973465,1973456,981961982,'kkk7@asd.com',19,'Female','2000-07-14')
INTO People
VALUES (9,'Nijan Shakya ','Customer','Nepal','StateNo4','Simara','Arunmarg',5,017946852,7946852,987673465,'manu@asd.com',21,'Male','1997-10-21')
INTO People
VALUES (10,'Samir Thapa ','Customer','Nepal','StateNo2','Bhaktapur','Sano Thimi',4,016644229,6644229,9811111111,'manci@asd.com',23,'Male','1996-01-21')
SELECT * FROM DUAL;

INSERT ALL INTO Customer
VALUES (1, 'Old')
INTO Customer
VALUES (2, 'New')
INTO Customer
VALUES (5, 'Old')
INTO Customer
VALUES (9, 'Old')
INTO Customer
VALUES (10, 'New')
SELECT * FROM DUAL;

INSERT ALL INTO Staff
VALUES (3 'Usher',6000)
INTO Staff
VALUES (4 'Actor',10000)
INTO Staff
VALUES (6 'Actor',9000)
INTO Staff
VALUES (7 'Usher',7000)
INTO Staff
VALUES (8 'Actor',10500)
SELECT * FROM DUAL;

INSERT ALL INTO Ticket
VALUES (1,'3:15pm',350)
INTO Ticket
VALUES (2,'12:15pm',450)
INTO Ticket
VALUES (3,'10:00am',350)
INTO Ticket
VALUES (4,'3:15pm',450)
INTO Ticket
VALUES (5,'3:15pm',350)
SELECT * FROM DUAL;

INSERT ALL INTO TicketInfo
VALUES (1,3,1,2,2)
INTO TicketInfo
VALUES (2,1,2,5,1)
INTO TicketInfo
VALUES (3,5,3,1,1)
INTO TicketInfo
VALUES (4,3,4,2,2)
INTO TicketInfo
VALUES (5,2,5,4,4)
INTO TicketInfo
VALUES (1,5,5,1,3)
INTO TicketInfo
VALUES (2,2,6,3,2)
INTO TicketInfo
VALUES (3,1,7,2,5)
INTO TicketInfo
VALUES (4,4,8,4,3)
INTO TicketInfo
VALUES (5,4,9,3,4)
SELECT * FROM DUAL;

INSERT ALL INTO Play
VALUES (2,1)
INTO Play
VALUES (1,3)
INTO Play
VALUES (5,5)
INTO Play
VALUES (3,5)
INTO Play
VALUES (4,3)
INTO Play
VALUES (5,2)
INTO Play
VALUES (6,2)
INTO Play
VALUES (7,1)
INTO Play
VALUES (8,4)
INTO Play
VALUES (9,4)
INTO Play
VALUES (10,3)
SELECT * FROM DUAL;