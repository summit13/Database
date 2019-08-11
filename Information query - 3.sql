SELECT People_Name, People_Type, Play_Name, People_StaffSalary
FROM People, PlayInfo, Staff, Play
WHERE People.People_ID = Staff.People_ID
AND People.People_ID = Play.People_ID
AND PlayInfo.Play_ID = Play.Play_ID
AND Staff.People_StaffType = 'Usher';