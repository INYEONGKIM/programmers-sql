SELECT ai.NAME, ai.DATETIME
FROM ANIMAL_INS as ai LEFT JOIN ANIMAL_OUTS as ao
    ON ai.ANIMAL_ID = ao.ANIMAL_ID
WHERE ao.DATETIME is NULL
ORDER BY ai.DATETIME
LIMIT 3;