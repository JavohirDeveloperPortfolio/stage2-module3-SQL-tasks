
DELETE FROM payment WHERE type_id=(SELECT id from paymenttype WHERE name='DAILY');
DELETE FROM paymenttype WHERE name='DAILY';
DELETE FROM mark WHERE mark < 7;