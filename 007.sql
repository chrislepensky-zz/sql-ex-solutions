SELECT PC.model, price 
FROM PC 
JOIN Product 
ON Product.model = PC.model 
WHERE maker = 'B'
UNION
SELECT Laptop.model, price 
FROM Laptop 
JOIN Product 
ON Product.model = Laptop.model 
WHERE maker = 'B'
UNION
SELECT Printer.model, price 
FROM Printer 
JOIN Product 
ON Product.model = Printer.model 
WHERE maker = 'B'