SELECT NAME, COUNT(NAME)
FROM ANIMAL_INS
GROUP BY NAME
Having count(NAME) > 1
ORDER BY NAME;