SELECT People_Name, People_Type, Booking_Date, Booking_Type FROM People, Booking, TicketInfo
WHERE People.People_ID = TicketInfo.People_ID
AND Booking.Booking_ID = TicketInfo.Booking_ID
AND Booking.Booking_Type = 'Early'
AND Booking.Booking_Date = '2018-11-12';