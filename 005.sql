SELECT PC.model, PC.speed, PC.hd
FROM PC
WHERE PRICE < '600' AND cd = '12x' or PRICE < '600' AND cd = '24x'
