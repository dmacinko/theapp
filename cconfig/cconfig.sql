SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `cconfig` ;
CREATE SCHEMA IF NOT EXISTS `cconfig` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `cconfig` ;

-- -----------------------------------------------------
-- Table `cconfig`.`models`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `cconfig`.`models` ;

CREATE  TABLE IF NOT EXISTS `cconfig`.`models` (
  `idmodels` INT NOT NULL AUTO_INCREMENT ,
  `model` VARCHAR(45) NULL ,
  `config` VARCHAR(5000) NULL ,
  PRIMARY KEY (`idmodels`) )
ENGINE = InnoDB
COMMENT = '		';


-- -----------------------------------------------------
-- Table `cconfig`.`chunks`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `cconfig`.`chunks` ;

CREATE  TABLE IF NOT EXISTS `cconfig`.`chunks` (
  `idchunks` INT NOT NULL AUTO_INCREMENT ,
  `purpose` VARCHAR(45) NULL ,
  `config` VARCHAR(5000) NULL ,
  PRIMARY KEY (`idchunks`) )
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
