SELECT*
FROM person.person

SELECt count(*)
FROM person.person

SELECT count (title)
FROM person.person --result is 19972 the number of lines in title, filled and unfilled.

SELECT count (DISTINCT title)
FROM person.person -- result is 6, just lines with values filled

--CHALLENGER ANSWERS
SELECT*
FROM Production.Product

A1-
SELECT count(*)
FROM Production.Product
504

A2-
SELECT count (size)
FROM Production.Product
--A:   211
--or yet
SELECT count (size)
FROM Production.Product
WHERE size<> 'null'
--211

A3- 
SELECT count (DISTINCT size)
FROM Production.Product
--18
