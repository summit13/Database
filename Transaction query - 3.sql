SELECT People_Name, People_Type, People_StaffType
FROM People, Staff
WHERE People.People_ID = Staff.People_ID;
