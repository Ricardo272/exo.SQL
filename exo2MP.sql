CREATE TABLE `codex`.`clients` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `lastname` VARCHAR(50) NOT NULL,
    `firstname` VARCHAR(50) NOT NULL,
    `birthdate` DATE NOT NULL,
    `address` VARCHAR(50) NOT NULL,
    `firstPhoneNumber` INT NOT NULL,
    `secondPhoneNumber` INT NOT NULL,
    `mail` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;