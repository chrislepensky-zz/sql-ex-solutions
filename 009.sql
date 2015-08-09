/*Find the makers of the PCs that have speed not less than 450MHz. Result set: Maker.*/
SELECT DISTINCT maker
FROM Product
JOIN PC
ON Product.model = PC.model
WHERE PC.speed >= '450'