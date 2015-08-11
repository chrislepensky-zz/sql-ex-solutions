/* Find out makers who produce only the models of the same type,
 and the number of those models exceeds 1. Deduce: maker, type*/
SELECT DISTINCT maker, type 
FROM Product 
WHERE maker IN (
SELECT maker 
FROM Product 
GROUP BY maker 
HAVING COUNT(DISTINCT type) = '1'
AND count(model) > '1')