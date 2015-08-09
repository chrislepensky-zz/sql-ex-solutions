/*Find the model number, speed and hard drive capacity for all the PCs with prices below $500.
Result set: model, speed, hd.*/
SELECT PC.model, PC.speed, PC.hd
FROM PC
WHERE price < '500'