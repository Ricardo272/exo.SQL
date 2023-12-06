ALTER TABLE `languages`
ADD `versions` VARCHAR(50) NOT NULL
AFTER `language`;
-- 
ALTER TABLE `frameworks`
ADD `version` INT NOT NULL
AFTER `frameworks`;
-- 
ALTER TABLE `languages` CHANGE `versions` `version` VARCHAR(50) NOT NULL;
--
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(50) NOT NULL;
--
ALTER TABLE `frameworks` CHANGE `version` `version` VARCHAR(3) NOT NULL;
--
ALTER TABLE `clients` DROP `secondPhoneNumber`;
--
ALTER TABLE `clients` CHANGE `firstPhoneNumber` `phoneNumber` INT NOT NULL;
--
ALTER TABLE `clients` CHANGE `phoneNumber` `phoneNumber` VARCHAR(10) NOT NULL;
--
ALTER TABLE `clients`
ADD `zipCode` VARCHAR(5) NOT NULL
AFTER `mail`,
    ADD `city` VARCHAR(20) NOT NULL
AFTER `zipCode`;