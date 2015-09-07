/*Find the makers producing at least three distinct models of PCs.
Result set: maker, number of PC models.*/
SELECT maker, COUNT(1)
FROM product
WHERE type = 'pc'
GROUP BY maker
HAVING COUNT(1) >= 3
