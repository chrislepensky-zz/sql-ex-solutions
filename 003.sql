/*Find the model number, RAM and screen size of the laptops with prices over $1000.*/
SELECT Laptop.model, Laptop.ram, Laptop.screen
FROM Laptop
WHERE price > '1000'