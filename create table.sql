CREATE TABLE PlayInfo(
Play_ID number(5),
Play_Name varchar2(25),
Play_Category varchar2(10),
Play_Length varchar2(10),
CONSTRAINT plyinf PRIMARY KEY (Play_ID));

CREATE TABLE Ticket(
Ticket_ID number(10),
StartAt varchar2(10),
Ticket_Price number(5),
CONSTRAINT tick PRIMARY KEY (Ticket_ID));

CREATE TABLE Meal(
Meal_ID number(5),
Meal_Type varchar2(10),
Meal_Price number(5),
Meal_Free varchar2(5),
Accomodation_Type varchar2(15),
CONSTRAINT meal PRIMARY KEY (Meal_ID));

CREATE TABLE Booking(
Booking_ID number(10),
Booking_Type varchar2(10),
Booking_Date varchar2(11),
CONSTRAINT booking PRIMARY KEY (Booking_ID));

CREATE TABLE People(
People_ID number(10),
People_Name varchar2(25),
People_Type varchar2(20),
People_Country varchar2(15),
People_Province varchar2(10),
People_City varchar2(15),
People_Street varchar2(15),
People_StreetNo number(5),
People_PhoneNo number(11),
People_FaxNo number(11),
People_CellNo number(11),
People_Email varchar2(50),
People_Age number(5),
People_Sex varchar2(8),
People_DOB varchar2(11),
CONSTRAINT people PRIMARY KEY (People_ID));

CREATE TABLE Customer(
People_ID number(10),
People_CustomerType varchar2(10),
CONSTRAINT peop FOREIGN KEY (People_ID) REFERENCES People(People_ID));

CREATE TABLE Staff(
People_ID number(10),
People_StaffType varchar2(10),
People_StaffSalary number(10),
CONSTRAINT staff FOREIGN KEY (People_ID) REFERENCES People(People_ID));

CREATE TABLE Play(
People_ID number(10),
Play_ID number(10),
CONSTRAINT play PRIMARY KEY (People_ID, Play_ID),
CONSTRAINT play_peo FOREIGN KEY (People_ID) REFERENCES People(People_ID),
CONSTRAINT play_pl FOREIGN KEY (Play_ID) REFERENCES PlayInfo(Play_ID));

CREATE TABLE TicketInfo(
Ticket_ID number(10),
Play_ID number(10),
People_ID number(10),
Booking_ID number(10),
Meal_ID number(10),
CONSTRAINT tickinfo PRIMARY KEY (People_ID,Play_ID,Ticket_ID),
CONSTRAINT tickinfo_per FOREIGN KEY (People_ID) REFERENCES People(People_ID),
CONSTRAINT tickinfo_tick FOREIGN KEY (Ticket_ID) REFERENCES Ticket(Ticket_ID),
CONSTRAINT tickinfo_play FOREIGN KEY (Play_ID) REFERENCES PlayInfo(Play_ID),
CONSTRAINT book_fk FOREIGN KEY (Booking_ID) REFERENCES Booking(Booking_ID),
CONSTRAINT meal_fk FOREIGN KEY (Meal_ID) REFERENCES Meal(Meal_ID));
