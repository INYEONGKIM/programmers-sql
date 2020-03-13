SET @hour=-1;
SELECT
    (@hour := @hour+1) as HOUR,
    (SELECT count(*) from ANIMAL_OUTS where hour(datetime)=@hour) as COUNT
FROM ANIMAL_OUTS
WHERE @hour<23;