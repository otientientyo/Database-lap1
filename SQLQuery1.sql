use AdventureWorks2019
go
select * from HumanResources.Employee
go
declare @deptID INT
SELECT @deptID=1
Select name, Groupname from HumanResources.Department
where DepartmentID= @deptID
go
SElect @@LANGUAGE
select @@VERSION

Go

Select SUM(standardCost) from Production.ProductCostHistory

Select AVG(standardCost) from Production.ProductCostHistory

Select MAX(standardCost) from Production.ProductCostHistory




Select DATEPART(hh, GETDATE())

Select Convert(varchar(50), getdate(), 103 )


