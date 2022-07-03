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
-- Table `USUARIO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `USUARIO` ;

CREATE TABLE IF NOT EXISTS `USUARIO` (
  `idUser` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  `idade` INT NULL,
  `login` VARCHAR(45) NULL,
  `senha` VARCHAR(45) NULL,
  PRIMARY KEY (`idUser`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `AUDIO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `AUDIO` ;

CREATE TABLE IF NOT EXISTS `AUDIO` (
  `idAud` INT NOT NULL,
  `titulo` VARCHAR(45) NULL,
  `arqv` VARCHAR(45) NULL,
  `idUser` INT NOT NULL,
  PRIMARY KEY (`idAud`))
ENGINE = InnoDB;

CREATE INDEX `fk_AUDIO_USUARIO1_idx` ON `AUDIO` (`idUser` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `HISTORICO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `HISTORICO` ;

CREATE TABLE IF NOT EXISTS `HISTORICO` (
  `idHist` INT NOT NULL,
  `idAud` INT NOT NULL,
  `idUser` INT NOT NULL,
  PRIMARY KEY (`idHist`))
ENGINE = InnoDB;

CREATE INDEX `fk_HISTORICO_AUDIO1_idx` ON `HISTORICO` (`idAud` ASC) VISIBLE;

CREATE INDEX `fk_HISTORICO_USUARIO1_idx` ON `HISTORICO` (`idUser` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `NOM_PLAYLISTS`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `NOM_PLAYLISTS` ;

CREATE TABLE IF NOT EXISTS `NOM_PLAYLISTS` (
  `idPlay` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  `idUser` INT NOT NULL,
  PRIMARY KEY (`idPlay`))
ENGINE = InnoDB;

CREATE INDEX `fk_NOM_PLAYLISTS_USUARIO1_idx` ON `NOM_PLAYLISTS` (`idUser` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `PLAYLIST_AUDIO`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `PLAYLIST_AUDIO` ;

CREATE TABLE IF NOT EXISTS `PLAYLIST_AUDIO` (
  `idPlayAud` INT NOT NULL,
  `idPlay` INT NOT NULL,
  `idAud` INT NOT NULL,
  PRIMARY KEY (`idPlayAud`))
ENGINE = InnoDB;

CREATE INDEX `fk_PLAYLIST_AUDIO_NOM_PLAYLISTS1_idx` ON `PLAYLIST_AUDIO` (`idPlay` ASC) VISIBLE;

CREATE INDEX `fk_PLAYLIST_AUDIO_AUDIO1_idx` ON `PLAYLIST_AUDIO` (`idAud` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `LEGENDA`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `LEGENDA` ;

CREATE TABLE IF NOT EXISTS `LEGENDA` (
  `idLeg` INT NOT NULL,
  `idioma` VARCHAR(45) NULL,
  `arqv` VARCHAR(45) NULL,
  `idAud` INT NOT NULL,
  PRIMARY KEY (`idLeg`))
ENGINE = InnoDB;

CREATE INDEX `fk_LEGENDA_AUDIO_idx` ON `LEGENDA` (`idAud` ASC) VISIBLE;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
