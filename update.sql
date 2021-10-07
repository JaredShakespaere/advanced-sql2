-- Q.1
UPDATE customer
SET fax = NULL;
-- Q.2
UPDATE customer
SET company = 'Self'
WHERE company IS NULL;
-- Q.3
SELECT customer_id
FROM customer
WHERE last_name = 'Barnett';

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;
-- Q.4
SELECT customer_id
FROM customer
WHERE email = 'luisrojas@yahoo.cl';

UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;
-- Q.5
