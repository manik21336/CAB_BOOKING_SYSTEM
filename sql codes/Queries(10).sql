USE sql_cab;
-- 1 Show all the employees that come under the manager wiyh manager_id=32 via the relation 'manages'.
SELECT manager_id,employee_id 
FROM manages 
WHERE manager_id= 32;
 
-- 2 Show all the employes that are available(i.e. do not have a passenger allotted to them).
SELECT employee_id,first_name,last_name,availability 
FROM employee 
WHERE availability=1;

-- 3 List cabs from highest to lowest mileage.
SELECT * 
FROM car
ORDER BY mileage_kpl DESC;

-- 4 Show the number of cars registered under each category(cabSMALL, cabMED, cabXL).
SELECT car_type,COUNT(*) number_of_cars
 FROM car 
 GROUP BY car_type;
 
 -- 5 Join booking table and customer table mapped according to the user_id.
SELECT book.booking_id, book.user_id , cust.name, book.status, book.destination, book.pickup, book.otp 
FROM customer cust
LEFT JOIN booking book
ON cust.user_id = book.user_id;

-- 6 Alter the booking table such that those bookings with booking status as 'dropped' get removed from the table.
DELETE 
FROM booking
WHERE `status`='dropped';
SELECT * FROM booking;

-- 7 Print the information of those employess that are present in a particular area so the user knows who are the drivers
-- available in a specific area. 
SELECT * FROM employee 
WHERE  availability=TRUE 
AND location = 'New York';

-- 8 Return all te bookings that are on the way and will take some time to reach the pick up spot.
-- SELECT * FROM booking 
-- WHERE `status`='on the way' 
-- AND pickup_time > NOW();

SELECT * FROM booking 
WHERE `status`='on the way' 
AND pickup_time > drop_time;

-- 9 Listdown all the bookings of a particular driver.
SELECT * 
FROM booking 
WHERE employee_id = 15; 

-- 10 Query to listdown all the customers who are either on the way or have just been picked up.
SELECT c.*
FROM customer c
JOIN booking b ON c.user_id = b.user_id
WHERE b.status <> 'dropped'
GROUP BY c.user_id;

-- 11 Desc command
DESC booking