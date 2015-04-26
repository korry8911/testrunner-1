-- MySQL Script generated by MySQL Workbench
-- Sat Apr 18 18:42:01 2015
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema simple_table_db
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema simple_table_db
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `simple_table_db` DEFAULT CHARACTER SET utf8  COLLATE utf8_bin;
USE `simple_table_db` ;

-- -----------------------------------------------------
-- Table `simple_table_db`.`simple_table`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `simple_table_db`.`simple_table` (
  `primary_key_id` INT(11) NOT NULL AUTO_INCREMENT,
  `int_field1` INT(11) NULL DEFAULT NULL,
  `decimal_field1` DECIMAL(10,0) NULL DEFAULT NULL,
  `float_field1` FLOAT NULL DEFAULT NULL,
  `double_field1` DOUBLE NULL DEFAULT NULL,
  `medium_int_field1` MEDIUMINT(100) NULL DEFAULT NULL,
  `tiny_int_field1` TINYINT(100) NULL DEFAULT NULL,
  `varchar_field1` VARCHAR(1000) NOT NULL,
  `char_field1` CHAR(100) NULL DEFAULT NULL,
  `longtext_field1` LONGTEXT NULL DEFAULT NULL,
  `text_field1` TEXT NULL DEFAULT NULL,
  PRIMARY KEY (`primary_key_id`))
ENGINE = InnoDB
AUTO_INCREMENT = 10007
DEFAULT CHARACTER SET utf8  COLLATE utf8_bin;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
