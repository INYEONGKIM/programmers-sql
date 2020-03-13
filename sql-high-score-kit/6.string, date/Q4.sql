SELECT ai.ANIMAL_ID, ai.NAME
FROM ANIMAL_INS as ai LEFT JOIN ANIMAL_OUTS as ao
    ON ai.ANIMAL_ID = ao.ANIMAL_ID
WHERE ao.ANIMAL_ID IS NOT NULL
ORDER BY ao.DATETIME - ai.DATETIME DESC
LIMIT 2;