/*For each maker having models in Laptop table, find out the 
average screen size of the laptops produced by it. 
Result set: maker, average screen size.*/
SELECT Product.maker, AVG(Laptop.screen)
FROM Laptop
JOIN Product
ON Product.model = Laptop.model
GROUP BY Product.maker