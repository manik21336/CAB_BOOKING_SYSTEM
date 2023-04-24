USE sql_cab;

-- TRANSACTIONS FINAL

START TRANSACTION;
UPDATE employee SET earning =earning +200 WHERE employee_id=10;
UPDATE booking SET status='dropped' WHERE employee_id=10; 
COMMIT;
-- UPDATE employee SET earning =0 WHERE employee_id=10;
-- UPDATE booking SET status='on the way' WHERE employee_id=10; 
  
START TRANSACTION;
UPDATE employee SET location = 'Central Park, New York' WHERE employee_id = 11;
UPDATE booking SET employee_id = 11 WHERE booking_id = '44-067-8359';
COMMIT;
