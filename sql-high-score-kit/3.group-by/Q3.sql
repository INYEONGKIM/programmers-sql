SELECT hour(datetime) as HOUR, count(*)
FROM ANIMAL_OUTS
WHERE hour(datetime) >= 9 AND hour(datetime) <= 19
GROUP BY HOUR
ORDER BY HOUR;