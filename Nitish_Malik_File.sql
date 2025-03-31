--  Name - NITISH MALIK
-- Contact -- 8755471168
-- E-mail -- nitishmalik263@gmail.com
-- LinkedIn -- https://www.linkedin.com/in/nitish-malik-231217238/ 

CREATE DATABASE Nitish;

--At first , i will create 'PRODUCTS' table that will have my own fictional data of products with their distinct product id.

CREATE TABLE  PRODUCT(
Product_ID int,
Product_Name Varchar(100));


-- Now i will create my second table name ' SALES' which also have its own specific data.

-- key point is , 'Product_ID' is identical in both which will work as a linkage in b/w the tables.  

CREATE TABLE IF NOT EXISTS SALES(
Sales_ID int,
Product_ID int,
Month int,
Year int, 
Quantity int,
Price int);

-- Now is the time to put data in these 2 tables, we will start from product table. 

-- I generate my own data by assuming my own comapny in the Iots sector and i use my name's first letter 'N' as a naming convention.


INSERT INTO PRODUCT VALUES
(100, 'N-Mobile'),
(200, 'N-Smartband'),
(300, 'N-Buds'),
(400, 'N-Tablet');





SELECT * FROM PRODUCT; ----    with this data of 'PRODUCTS' can be checked 

-- now lets put data in the Sales table 


INSERT INTO Sales VALUES
(1, 100, 1, 2019, 20, 500),
(2, 100, 2, 2019, 44, 500),
(3, 100, 3 , 2019, 35, 500),
(4, 100, 4, 2019, 26, 500),
(5, 100, 5, 2019, 21, 500),
(6, 100, 6, 2019, 23, 500),
(7, 100, 7, 2019, 31, 500),
(8, 100, 8, 2019, 25, 500),
(9, 100, 9, 2019, 23, 500),
(10, 100, 10, 2019, 33, 500),
(11, 100, 11, 2019, 24, 500),
(12, 100, 12, 2019, 23, 500);

INSERT INTO Sales VALUES
(13, 200, 1, 2019, 23, 250),
(14, 200, 2, 2019, 25, 250),
(15, 200, 3, 2019, 26, 250),
(16, 200, 4, 2019, 27, 250),
(17, 200, 5, 2019, 23, 250),
(18, 200, 6, 2019, 23, 250),
(19, 200, 7, 2019, 21, 250),
(20, 200, 8, 2019, 20, 250),
(21, 200, 9, 2019, 26, 250),
(22, 200, 10, 2019, 23, 250),
(23, 200, 11, 2019, 20, 250),
(24, 200, 12, 2019, 23, 250);

INSERT INTO Sales VALUES
(25, 300, 1, 2019, 23, 150),
(26, 300, 2, 2019, 20, 150),
(27, 300, 3, 2019, 27, 150),
(28, 300, 4, 2019, 25, 150),
(29, 300, 5, 2019, 28, 150),
(30, 300, 6, 2019, 23, 150),
(31, 300, 7, 2019, 22, 150),
(32, 300, 8, 2019, 24, 150),
(33, 300, 9, 2019, 28, 150),
(34, 300, 10, 2019, 23, 150),
(35, 300, 11, 2019, 20, 150),
(36, 300, 12, 2019, 23, 150);

INSERT INTO Sales VALUES
(37, 400, 1, 2019, 30, 450),
(38, 400, 2, 2019, 30, 450),
(39, 400, 3, 2019, 30, 450),
(40, 400, 4, 2019, 24, 450),
(41, 400, 5, 2019, 28, 450),
(42, 400, 6, 2019, 30, 450),
(43, 400, 7, 2019, 33, 450),
(44, 400, 8, 2019, 30, 450),
(45, 400, 9, 2019, 33, 450),
(46, 400, 10, 2019, 29, 450),
(47, 400, 11, 2019, 30, 450),
(48, 400, 12, 2019, 33, 450);


INSERT INTO Sales VALUES
(49, 100, 1, 2020, 23, 500),
(50, 100, 2, 2020, 25, 500),
(51, 100, 3, 2020, 23, 500),
(52, 100, 4, 2020, 27, 500),
(53, 100, 5, 2020, 23, 500),
(54, 100, 6, 2020, 21, 500),
(55, 100, 7, 2020, 24, 500),
(56, 100, 8, 2020, 28, 500),
(57, 100, 9, 2020, 22, 500),
(58, 100, 10, 2020, 23, 500),
(59, 100, 11, 2020, 24, 500),
(60, 100, 12, 2020, 23, 500);


INSERT INTO Sales VALUES
(61, 200, 1, 2020, 25, 250),
(62, 200, 2, 2020, 22, 250),
(63, 200, 3, 2020, 23, 250),
(64, 200, 4, 2020, 28, 250),
(65, 200, 5, 2020, 25, 250),
(66, 200, 6, 2020, 21, 250),
(67, 200, 7, 2020, 26, 250),
(68, 200, 8, 2020, 25, 250),
(69, 200, 9, 2020, 22, 250),
(70, 200, 10, 2020, 25, 250),
(71, 200, 11, 2020, 25, 250),
(72, 200, 12, 2020, 28, 250);


INSERT INTO Sales VALUES
(73, 300, 1, 2020, 24, 150),
(74, 300, 2, 2020, 22, 150),
(75, 300, 3, 2020, 24, 150),
(76, 300, 4, 2020, 25, 150),
(77, 300, 5, 2020, 27, 150),
(78, 300, 6, 2020, 22, 150),
(79, 300, 7, 2020, 24, 150),
(80, 300, 8, 2020, 21, 150),
(81, 300, 9, 2020, 24, 150),
(82, 300, 10, 2020, 27, 150),
(83, 300, 11, 2020, 23, 150),
(84, 300, 12, 2020, 28, 150);


INSERT INTO Sales VALUES
(85, 400, 1, 2020, 25, 400),
(86, 400, 2, 2020, 28, 400),
(87, 400, 3, 2020, 23, 400),
(88, 400, 4, 2020, 27, 400),
(89, 400, 5, 2020, 26, 400),
(90, 400, 6, 2020, 25, 400),
(91, 400, 7, 2020, 29, 400),
(92, 400, 8, 2020, 22, 400),
(93, 400, 9, 2020, 25, 400),
(94, 400, 10, 2020, 25, 400),
(95, 400, 11, 2020, 27, 400),
(96, 400, 12, 2020, 25, 400);


INSERT INTO Sales VALUES
(97, 100, 1, 2021, 23, 500),
(98, 100, 2, 2021, 21, 500),
(99, 100, 3, 2021, 25, 500),
(100, 100, 4, 2021, 27, 500),
(101, 100, 5, 2021, 24, 500),
(102, 100, 6, 2021, 21, 500),
(103, 100, 7, 2021, 27, 500),
(104, 100, 8, 2021, 29, 500),
(105, 100, 9, 2021, 22, 500),
(106, 100, 10, 2021, 29, 500),
(107, 100, 11, 2021, 28, 500),
(108, 100, 12, 2021, 27, 500);


INSERT INTO Sales VALUES
(109, 200, 1, 2021,  25, 250),
(110, 200, 2, 2021,  21, 250),
(111, 200, 3, 2021,  26, 250),
(112, 200, 4, 2021,  22, 250),
(113, 200, 5, 2021,  26, 250),
(114, 200, 6, 2021,  23, 250),
(115, 200, 7, 2021,  26, 250),
(116, 200, 8, 2021,  23, 250),
(117, 200, 9, 2021,  22, 250),
(118, 200, 10, 2021,  26, 250),
(119, 200, 11, 2021,  29, 250),
(120, 200, 12, 2021,  24, 250);

INSERT INTO Sales VALUES
(121, 300, 1, 2021, 25, 150),
(122, 300, 2, 2021, 23, 150),
(123, 300, 3, 2021, 26, 150),
(124, 300, 4, 2021, 25, 150),
(125, 300, 5, 2021, 28, 150),
(126, 300, 6, 2021, 23, 150),
(127, 300, 7, 2021, 27, 150),
(128, 300, 8, 2021, 28, 150),
(129, 300, 9, 2021, 22, 150),
(130, 300, 10, 2021, 29, 150),
(131, 300, 11, 2021, 25, 150),
(132, 300, 12, 2021, 27, 150);


INSERT INTO Sales VALUES
(133, 400, 1, 2021, 28, 400),
(134, 400, 2, 2021, 24, 400),
(135, 400, 3, 2021, 25, 400),
(136, 400, 4, 2021, 28, 400),
(137, 400, 5, 2021, 22, 400),
(138, 400, 6, 2021, 29, 400),
(139, 400, 7, 2021, 23, 400),
(140, 400, 8, 2021, 22, 400),
(141, 400, 9, 2021, 25, 400),
(142, 400, 10, 2021, 23, 400),
(143, 400, 11, 2021, 27, 400),
(144, 400, 12, 2021, 29, 400);

select * from Sales
-- With this, all the data has been inserted into both the tables


-- Now we will generate some code that can help in real world scenarios as well if this IOT sector company is a reality and not a hypothesis.

SELECT DISTINCT(Product_name), P.Product_ID,   Price, Month, Year, Quantity*Price as Total_Profit 
From Sales
INNER JOIN PRODUCT as P
ON Sales.Product_ID = P.Product_ID
 WHERE Product_name IN ('N-Buds','N-Mobile') AND Year = 2019 AND Month BETWEEN 1 AND 6
ORDER BY MONTH  , Year, Price, Product_name;

-- In above code, i am calculating the total profit based on specific year and month range for every product. We join the tables so that the schema should be intact
-- and change of data type or values based on Product_ID will be handled properly before it roll over into a bif concern. 



SELECT   Product_ID, Year, Month, AVG(Quantity*Price) as Avg_Price
FROM Sales
WHERE Product_ID BETWEEN 100 AND 400 AND Year = 2019
GROUP BY Year, Product_ID, Month;

-- With above code, I can count average of any product from any particular month or Year



-- now lets work on to make a stored procedure

--  this will help to get data from 2020 of the Sales table without actually writing the query
-- In the same way, other SP's for any specific month and Year can be created

CREATE PROC Profit_2020
AS
SELECT * FROM Sales
WHERE Year = 2020

EXEC Profit_2020  -- I can create other procedures for different years as well and user will not have to write actual queries anymore which will make it work efficient.


-- In this way, i can get all the data with calculations related to the Year 2019 
CREATE PROC Avg_Profit_2019
AS
SELECT  AVG(Quantity*Price) AS Avg_Sales, Product_ID, Month, Year
From Sales 
WHERE Year = 2019
GROUP BY Sales_ID, Product_ID, Month, Year, Quantity, Price


EXEC Avg_Profit_2019 --- Executing this one liner will work the same as the code written above


-- 
CREATE PROCEDURE MAX_Tablet_2020
AS
SELECT MAX(Quantity*Price) AS MAX_Sales,Product_name, Month, Year
FROM Sales
INNER JOIN PRODUCT
ON Sales.Product_ID = PRODUCT.Product_ID
WHERE Year = 2020 AND Product_name = 'N-Tablet'
GROUP BY Product_name, Month, Year


EXEC MAX_Tablet_2020 -- Executing this one liner will work same as code written above.


-- In the same way, i can do code that will help others to excute such one liners and get desired outcome.

-- i created table and store data in it which makes it my tiny data warehouse.

-- i can use these Datasets as a part of business with proper query execution and other tools like Power BI and Tableau for decision making.

-- Key point of my data is that it can be easily replicated with no need to download anything.

-- It can be modiied easily for future updates and operations.










