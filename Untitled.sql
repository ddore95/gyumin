create database mojadol;

use mojadol;

CREATE TABLE `sys`.`new_table` (
  `cust_id` INT(15) NOT NULL,
  `cust_name` VARCHAR(15) CHARACTER SET 'utf8' NOT NULL,
  `cust_contact` INT(15) NOT NULL,
  `cust_email` VARCHAR(30) CHARACTER SET 'utf8' NOT NULL,
  PRIMARY KEY (`cust_id`));