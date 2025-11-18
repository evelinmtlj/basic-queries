use northwind;

Select
 EmployeeId, FirstName, LastName, Title
   from Employees

Where Title Like '%manager%'
