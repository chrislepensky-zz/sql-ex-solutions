SELECT PC.model, PC.speed, PC.hd
FROM PC
WHERE price < '600' AND cd = '12x' or price < '600' AND cd = '24x'
