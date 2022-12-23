-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema registropetff
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema registropetff
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `registropetff` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `registropetff` ;

-- -----------------------------------------------------
-- Table `registropetff`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `registropetff`.`usuarios` (
  `idusuarios` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(70) NOT NULL,
  `last_names` VARCHAR(70) NOT NULL,
  `email` VARCHAR(70) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `img_url` VARCHAR(70) NOT NULL,
  `username` VARCHAR(70) NOT NULL,
  PRIMARY KEY (`idusuarios`),
  UNIQUE INDEX `idusuarios_UNIQUE` (`idusuarios` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 2
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
