/*Find the model number, speed and hard drive capacity of the PCs having 12x CD
 and prices less than $600 or having 24x CD and prices less than $600.*/
SELECT PC.model, PC.speed, PC.hd
FROM PC
WHERE price < '600' AND cd = '12x' or price < '600' AND cd = '24x'
