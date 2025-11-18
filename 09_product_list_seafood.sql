use northwind;

Select 
CategoryId, CategoryName, Description, Picture
from 
categories

Where CategoryName
Like '%Seafood%'
