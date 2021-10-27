use AdventureWorks2019
go

--1.
select productID, Name, Color, ListPrice
from Production.Product

--2.
select productID,Name, Color, listprice
from Production.Product
where ListPrice = 0

--3.
select productID, Name, Color, listprice
from Production.Product
where Color is Null

--4. 
select productID, Name, Color, listprice
from Production.Product
where Color is not Null

--5.
select productID, Name, Color, listprice
from Production.Product
where Color is not Null and ListPrice > 0

--6
select 'Name: ' + Name + ' --Color: ' + color as 'Name And Color'
from Production.Product
where color is not null

--7
select 'Name: ' + Name + ' --Color: ' + color as 'Name And Color'
from Production.Product
where Name like '%Crankarm%' or Name like '%Chainring%'
order by  ProductID

--8
select productID, Name
from Production.Product
where ProductID between 400 and 500

--9
select productID, Name, Color
from Production.Product
where Color = 'black' or Color = 'blue'

--10 
select productID, Name, Color
from Production.Product
where Name like 'S%'

--11
select Name, ListPrice
from Production.Product
where Name like 'S%'
Order by Name

--12
select Name, ListPrice
from Production.Product
where name like 'A%'or name like 'S%'
order by Name

--13
select Name, ListPrice
from Production.Product
where name like 'SPO[^k]%'
order by Name

--14
select Distinct Color
from Production.Product
order by 1 DESC

--15
select Distinct ProductSubcategoryID, Color
from Production.Product
where ProductSubcategoryID is not null and Color is not null



	













