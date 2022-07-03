-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`USUARIO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`USUARIO` ;

CREATE TABLE IF NOT EXISTS `mydb`.`USUARIO` (
  `idUser` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  `idade` INT NULL,
  `login` VARCHAR(45) NULL,
  `senha` VARCHAR(45) NULL,
  PRIMARY KEY (`idUser`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`AUDIO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`AUDIO` ;

CREATE TABLE IF NOT EXISTS `mydb`.`AUDIO` (
  `idAud` INT NOT NULL,
  `titulo` VARCHAR(45) NULL,
  `arqv` VARCHAR(45) NULL,
  `idUser` INT NOT NULL,
  PRIMARY KEY (`idAud`),
  INDEX `fk_AUDIO_USUARIO1_idx` (`idUser` ASC) VISIBLE,
  CONSTRAINT `fk_AUDIO_USUARIO1`
    FOREIGN KEY (`idUser`)
    REFERENCES `mydb`.`USUARIO` (`idUser`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`HISTORICO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`HISTORICO` ;

CREATE TABLE IF NOT EXISTS `mydb`.`HISTORICO` (
  `idHist` INT NOT NULL,
  `idAud` INT NOT NULL,
  `idUser` INT NOT NULL,
  PRIMARY KEY (`idHist`),
  INDEX `fk_HISTORICO_AUDIO1_idx` (`idAud` ASC) VISIBLE,
  INDEX `fk_HISTORICO_USUARIO1_idx` (`idUser` ASC) VISIBLE,
  CONSTRAINT `fk_HISTORICO_AUDIO1`
    FOREIGN KEY (`idAud`)
    REFERENCES `mydb`.`AUDIO` (`idAud`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_HISTORICO_USUARIO1`
    FOREIGN KEY (`idUser`)
    REFERENCES `mydb`.`USUARIO` (`idUser`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`NOM_PLAYLISTS`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`NOM_PLAYLISTS` ;

CREATE TABLE IF NOT EXISTS `mydb`.`NOM_PLAYLISTS` (
  `idPlay` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  `idUser` INT NOT NULL,
  PRIMARY KEY (`idPlay`),
  INDEX `fk_NOM_PLAYLISTS_USUARIO1_idx` (`idUser` ASC) VISIBLE,
  CONSTRAINT `fk_NOM_PLAYLISTS_USUARIO1`
    FOREIGN KEY (`idUser`)
    REFERENCES `mydb`.`USUARIO` (`idUser`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`PLAYLIST_AUDIO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`PLAYLIST_AUDIO` ;

CREATE TABLE IF NOT EXISTS `mydb`.`PLAYLIST_AUDIO` (
  `idPlayAud` INT NOT NULL,
  `idPlay` INT NOT NULL,
  `idAud` INT NOT NULL,
  PRIMARY KEY (`idPlayAud`),
  INDEX `fk_PLAYLIST_AUDIO_NOM_PLAYLISTS1_idx` (`idPlay` ASC) VISIBLE,
  INDEX `fk_PLAYLIST_AUDIO_AUDIO1_idx` (`idAud` ASC) VISIBLE,
  CONSTRAINT `fk_PLAYLIST_AUDIO_NOM_PLAYLISTS1`
    FOREIGN KEY (`idPlay`)
    REFERENCES `mydb`.`NOM_PLAYLISTS` (`idPlay`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_PLAYLIST_AUDIO_AUDIO1`
    FOREIGN KEY (`idAud`)
    REFERENCES `mydb`.`AUDIO` (`idAud`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`LEGENDA`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`LEGENDA` ;

CREATE TABLE IF NOT EXISTS `mydb`.`LEGENDA` (
  `idLeg` INT NOT NULL,
  `idioma` VARCHAR(45) NULL,
  `arqv` VARCHAR(45) NULL,
  `idAud` INT NOT NULL,
  PRIMARY KEY (`idLeg`),
  INDEX `fk_LEGENDA_AUDIO_idx` (`idAud` ASC) VISIBLE,
  CONSTRAINT `fk_LEGENDA_AUDIO`
    FOREIGN KEY (`idAud`)
    REFERENCES `mydb`.`AUDIO` (`idAud`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
