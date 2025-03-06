-- Cleaned DIM_Customers_Table --
SELECT 
    c.CustomerKey AS [CustomerKey], 
	--  ,[GeographyKey]
    --  ,[CustomerAlternateKey]
    --  ,[Title]
    c.FirstName AS [FirstName], 
    c.LastName AS [LastName], 
    c.FirstName + ' ' + c.LastName AS [Full Name], -- Combined First and Last Name
	--  ,[NameStyle]
    --  ,[BirthDate]
    --  ,[MaritalStatus]
    --  ,[Suffix]
    CASE 
        WHEN c.Gender = 'M' THEN 'Male' 
        WHEN c.Gender = 'F' THEN 'Female' 
    END AS [Gender], 
	 --  ,[EmailAddress]
    --  ,[YearlyIncome]
    --  ,[TotalChildren]
    --  ,[NumberChildrenAtHome]
    --  ,[EnglishEducation]
    --  ,[SpanishEducation]
    --  ,[FrenchEducation]
    --  ,[EnglishOccupation]
    --  ,[SpanishOccupation]
    --  ,[FrenchOccupation]
    --  ,[HouseOwnerFlag]
    --  ,[NumberCarsOwned]
    --  ,[AddressLine1]
    --  ,[AddressLine2]
    --  ,[Phone]
    c.DateFirstPurchase AS [DateFirstPurchase], 
	--  ,[CommuteDistance]
    g.City AS [Customer City] -- Joined in Customer City from Geography Table
FROM 
    [AdventureWorksDW2019].[dbo].[DimCustomer] AS c
    LEFT JOIN [AdventureWorksDW2019].[dbo].[DimGeography] AS g 
        ON g.GeographyKey = c.GeographyKey
ORDER BY 
    CustomerKey ASC; -- Ordered List by CustomerKey
