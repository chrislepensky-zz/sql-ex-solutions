/*Find the laptop models having speeds less than all PCs. 
Result set: type, model, speed.*/
SELECT DISTINCT 'laptop', model, speed
FROM laptop
WHERE speed < ALL(SELECT speed FROM pc)
