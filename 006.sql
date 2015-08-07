SELECT DISTINCT Product.maker, Laptop.speed
FROM Laptop
JOIN Product
ON Laptop.model = Product.model
WHERE hd >= '10'