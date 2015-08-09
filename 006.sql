/*Point out the maker and speed of the laptops having hard drive capacity more or equal to 10 Gb.*/
SELECT DISTINCT Product.maker, Laptop.speed
FROM Laptop
JOIN Product
ON Laptop.model = Product.model
WHERE hd >= '10'