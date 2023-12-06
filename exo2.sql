CREATE TABLE `webdevelopment`.`languages` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `language` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
CREATE TABLE `webdevelopment`.`tools` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `tools` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
CREATE TABLE `webdevelopment`.`frameworks`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR (50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
CREATE TABLE `webdevelopment`.`libraries`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `library` VARCHAR (50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
CREATE TABLE `webdevelopment`.`ide`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `ideName` VARCHAR (50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
CREATE TABLE IF NOT EXISTS `webdevelopment`.`frameworks`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR (50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
DROP TABLE IF EXISTS `tools`;
DROP TABLE `libraries`;
DROP TABLE `ide`