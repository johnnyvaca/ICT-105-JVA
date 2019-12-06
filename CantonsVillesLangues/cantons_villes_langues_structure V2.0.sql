-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema swisscantons_cities_languages
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema swisscantons_cities_languages
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `swisscantons_cities_languages` DEFAULT CHARACTER SET utf8 ;
USE `swisscantons_cities_languages` ;

-- -----------------------------------------------------
-- Table `swisscantons_cities_languages`.`cantons`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `swisscantons_cities_languages`.`cantons` (
  `id` SMALLINT NOT NULL,
  `code` VARCHAR(2) NOT NULL,
  `name` VARCHAR(28) NOT NULL,
  `since` SMALLINT NULL,
  `capital` VARCHAR(11) NULL,
  `population` MEDIUMINT NULL,
  `area` DECIMAL(7,2) NULL,
  `altMax` SMALLINT NULL,
  `altMin` SMALLINT NULL,
  `altMoy` SMALLINT NULL,
  `altDiff` SMALLINT NULL,
  `density` DECIMAL(5,1) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `swisscantons_cities_languages`.`cities`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `swisscantons_cities_languages`.`cities` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(22) NOT NULL,
  `rankpop` SMALLINT NULL,
  `population` MEDIUMINT NULL,
  `area` DECIMAL(7,2) NULL,
  `density` DECIMAL(6,1) NULL,
  `cantons_id` SMALLINT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_cities_cantons_idx` (`cantons_id` ASC) VISIBLE,
  CONSTRAINT `fk_cities_cantons`
    FOREIGN KEY (`cantons_id`)
    REFERENCES `swisscantons_cities_languages`.`cantons` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `swisscantons_cities_languages`.`languages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `swisscantons_cities_languages`.`languages` (
  `id` SMALLINT NOT NULL,
  `name` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `swisscantons_cities_languages`.`cantons_has_languages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `swisscantons_cities_languages`.`cantons_has_languages` (
  `id` SMALLINT NOT NULL AUTO_INCREMENT,
  `cantons_id` SMALLINT NOT NULL,
  `languages_id` SMALLINT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_cantons_has_languages_languages1_idx` (`languages_id` ASC) VISIBLE,
  INDEX `fk_cantons_has_languages_cantons1_idx` (`cantons_id` ASC) VISIBLE,
  CONSTRAINT `fk_cantons_has_languages_cantons1`
    FOREIGN KEY (`cantons_id`)
    REFERENCES `swisscantons_cities_languages`.`cantons` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_cantons_has_languages_languages1`
    FOREIGN KEY (`languages_id`)
    REFERENCES `swisscantons_cities_languages`.`languages` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
