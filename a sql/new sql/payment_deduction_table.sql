use payroll;
CREATE TABLE `Payment_Deduction` (
    `E_id` INT(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `E_name` VARCHAR(30) DEFAULT NULL,
    `E_email` VARCHAR(30) DEFAULT NULL,
    `Dept_name` VARCHAR(20) DEFAULT NULL,
    `E_joindate` VARCHAR(30) DEFAULT NULL,
    `Salary` VARCHAR(50) DEFAULT NULL,
    `bonus` VARCHAR(20) DEFAULT NULL,
    `Tax` VARCHAR(50) DEFAULT NULL
)  ENGINE=INNODB DEFAULT CHARSET=LATIN1;
