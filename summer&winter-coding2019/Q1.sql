SELECT DISTINCT c1.CART_ID
FROM CART_PRODUCTS as c1 JOIN CART_PRODUCTS as c2
    ON c1.CART_ID = c2.CART_ID
WHERE c1.NAME = '우유' AND c2.NAME = '요거트';

-- SELECT DISTINCT cart1.CART_ID
-- FROM 
-- (
--     SELECT c1.CART_ID
--     FROM CART_PRODUCTS as c1
--     WHERE c1.NAME = '우유'
-- ) as cart1
--     INNER JOIN
-- (
--     SELECT c2.CART_ID
--     FROM CART_PRODUCTS as c2
--     WHERE c2.NAME = '요거트'
-- ) as cart2
--     ON cart1.CART_ID = cart2.CART_ID
