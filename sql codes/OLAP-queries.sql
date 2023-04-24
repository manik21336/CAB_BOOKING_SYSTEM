-- 1 Show the total cars registered at the given time(such a query can be used by the higher authorities to 
-- check the total number of cars registered)
SELECT car_type,COUNT(*) number_of_cars
 FROM car 
 GROUP BY car_type WITH ROLLUP;
 
-- This query uses the ROLLUP function to generate average distance traveled by an employee (driver) and the final average. 
SELECT employee_id,  AVG(distance_km) AS avg_distance
FROM booking
GROUP BY (employee_id) WITH ROLLUP;

-- 3 Query to show total distance traveled and the number of bookings made by each user, grouped by user_id,
--  and also show the grand total at the end:
SELECT user_id, SUM(distance_km) AS total_distance, COUNT(*) AS num_bookings
FROM Booking
GROUP BY user_id WITH ROLLUP;

-- 4 Query to show the total distance traveled and the total price paid for each booking, grouped by booking_id, and 
-- also show the grand total at the end:
SELECT booking_id, SUM(distance_km) AS total_distance, SUM(total_price) AS total_price
FROM Distance
GROUP BY booking_id WITH ROLLUP;

