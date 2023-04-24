DELIMITER $$
CREATE TRIGGER update_booking_status
AFTER UPDATE ON Distance
FOR EACH ROW
BEGIN
    UPDATE booking
    SET status = 'completed'
    WHERE booking_id = NEW.booking_id;
END $$
DELIMITER ;

DELETE FROM booking WHERE employee_id=9;
DELIMITER $$
CREATE TRIGGER update_car_status AFTER DELETE ON booking
FOR EACH ROW
BEGIN
    UPDATE car
    SET car_status = 'available'
    WHERE employee_id = car.employee_id;
END$$
DELIMITER ;

DROP trigger update_car_status;

SHOW TRIGGERS;