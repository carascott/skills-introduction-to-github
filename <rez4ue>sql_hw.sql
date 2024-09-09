Part 1:
1.SELECT `Name`, `Continent` FROM `country` WHERE `Continent`= 'South America';
2.SELECT `Name`,`Population` FROM `country` WHERE `Name` = 'Germany';
3.SELECT  `Name`, `CountryCode` FROM `city` WHERE `CountryCode`= 'JPN';
4.SELECT `Name`, `Continent`, `Population` FROM `country` WHERE `Population` > 60000000 ORDER BY `Population` DESC LIMIT 3;
5.SELECT `Name`, `Population`, `LifeExpectancy` FROM `country` WHERE `Population` > 1000000 AND `Population`< 5000000 
6.SELECT `Language`, `IsOfficial`, `CountryCode` FROM `countrylanguage` WHERE `IsOfficial`= 'T' AND `Language`= 'French';
7.SELECT `Title`, `ArtistId` FROM `Album` WHERE `ArtistId`=1;
8.SELECT `FirstName`, `LastName`, `Country`, `Email` FROM `Customer` WHERE `Country`='Brazil';
9.SELECT * FROM `Playlist`
10.SELECT COUNT(*) AS TotalNumberOfTracks FROM `Track` WHERE `GenreId` = 1;
11.SELECT `LastName`, `FirstName`, `ReportsTo` FROM `Employee` WHERE `ReportsTo`=2;
12.SELECT `CustomerId`, COUNT(`InvoiceId`) AS NumberOfInvoices FROM `Invoice` GROUP BY `CustomerId`;

Part 2, Question 4:
  (assuming you can see my created database with tables and data, if not, please let me know)
1. What is the total company's total profit? : SELECT SUM(CustomerCost-ManufacturingCost) AS TotalProfit FROM Sales
2. What is Jude Law's address? : SELECT `CustomerId`, `Address` FROM `Shipments` WHERE `CustomerId`= 3
3. What is the largest sale made (in terms of customer cost)? : SELECT MAX(`CustomerCost`) AS HighestCustomerCost FROM `Sales`;
