use northwind;

select 



UnitPrice,UnitsInStock, ProductName
			 From Products
where UnitsInStock  >= 100

order by UnitPrice desc, ProductName asc
