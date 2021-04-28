DELIMITER //
CREATE PROCEDURE findAllCustomer()
BEGIN
    SELECT * FROM customers;
END //
DELIMITER ;

CALL findAllCustomer();

DELIMITER //
DROP PROCEDURE IF EXISTS findAllCustomer;
BEGIN
    SELECT * FROM customers WHERE customerNumber = 175;
END //
DELIMITER ;
