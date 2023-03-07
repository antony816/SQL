SELECT min (Quantity) from Supermarket_sales WHERE Productline = 'Health and beauty';
SELECT max (Quantity)from Supermarket_sales where Productline = "Health and beauty";
SELECT max (Unitprice) FROM Supermarket_sales;
SELECT min (Unitprice) FROM Supermarket_sales;
SELECT max (Quantity) from Supermarket_sales WHERE Productline = "Electronic accessories";
SELECT count (Gender) FROM Supermarket_sales WHERE Gender = "male" and Productline = "Health and beauty";
SELECT count (Gender) FROM Supermarket_sales WHERE Gender = "female" AND Productline = "Fashion accessories";

SELECT sum (Tax) FROM Supermarket_sales WHERE City = "Yangon";
SELECT SUM (Quantity) FROM Supermarket_sales WHERE City = "Yangon";
SELECT SUM (Quantity) FROM Supermarket_sales WHERE City = "Mandalay";
SELECT max (gross_iincome) FROM Supermarket_sales;
SELECT time from Supermarket_sales WHERE (gross_iincome) >= 9.989;