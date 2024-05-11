
USE Superstore

--Get Orders table
SELECT * FROM Superstore.dbo.Orders

--Get unique ship mode name 
SELECT DISTINCT([Ship Mode]) FROM Superstore.dbo.Orders

--Get Unique customer details
SELECT DISTINCT([Customer ID]), [Customer Name]  FROM Superstore.dbo.Orders

--Get unique region available
SELECT DISTINCT([Region]) FROM Superstore.dbo.Orders

--Get Unique segment
SELECT DISTINCT(Segment) FROM Superstore.dbo.Orders


--Get returned orders table
  SELECT * FROM ReturnedOrder

  --Get unique category in Orders table
    SELECT DISTINCT(Category) FROM Superstore.dbo.Orders

	--Get People's table
	Select * from [Superstore].[dbo].[People]