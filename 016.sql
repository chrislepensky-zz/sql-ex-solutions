/*Find the pairs of PC models having identical speeds and RAM. 
As a result, each resulting pair is shown only once, i.e. (i, j) but not (j, i). 
Result set: model with higher number, model with lower number, speed, and RAM.*/
SELECT DISTINCT pc_1.model, pc_2.model, pc_2.speed, pc_2.ram
FROM PC pc_1, PC pc_2
WHERE (pc_1.model > pc_2.model) AND
	  (pc_1.speed = pc_2.speed) AND
	  (pc_1.ram = pc_2.ram)