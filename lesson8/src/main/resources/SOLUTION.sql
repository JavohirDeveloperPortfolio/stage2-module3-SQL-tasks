SELECT * FROM student ORDER BY birthday DESC LIMIT 1;
SELECT payment_date FROM payment ORDER BY payment_date DESC LIMIT 1;
SELECT AVG(mark) FROM mark WHERE name='Math';
SELECT MIN(amount) FROM payment WHERE type_id = (SELECT id FROM paymentType WHERE name='WEEKLY');