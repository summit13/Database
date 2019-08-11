SELECT People_Name, People_StaffType, Play_ID, Meal_Type, Accomodation_Type
FROM People, Staff, TicketInfo, Meal
WHERE People.People_ID = Staff.People_ID
AND People.People_ID = TicketInfo.People_ID
AND Meal.Meal_ID = TicketInfo.Meal_ID
AND Staff.People_StaffType = 'Usher';