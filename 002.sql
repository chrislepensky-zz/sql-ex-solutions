/*List all printer makers. Result set: maker.*/
SELECT DISTINCT Product.maker
FROM Product
WHERE type = 'printer'
