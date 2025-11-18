use northwind;

Select 

 ProductName, UnitsInStock, UnitsOnOrder
	 from  Products
Where UnitsInStock = 0  and UnitsOnOrder >= 1 

 order by ProductName

