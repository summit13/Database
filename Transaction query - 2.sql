SELECT Play_Name, Meal_Type, Meal_Price, Booking_Date
FROM PlayInfo, Meal, TicketInfo, Booking
WHERE PlayInfo.Play_ID = TicketInfo.Play_ID
AND Booking.Booking_ID = TicketInfo.Booking_ID
AND Meal.Meal_Type = 'Breakfast'
AND Booking_Date='2018-11-11';