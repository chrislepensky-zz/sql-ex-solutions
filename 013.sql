/*Find out the average speed of the PCs produced by maker A.*/
SELECT AVG(PC.speed)
FROM PC
JOIN Product
ON PC.model = Product.model
WHERE Product.maker = 'A'