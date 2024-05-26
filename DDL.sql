CREATE DATABASE IF NOT EXISTS `COOKCONTEST`;
USE `COOKCONTEST`;

DROP TABLE IF EXISTS `basic_ingredient`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

CREATE TABLE `basic_ingredient` (
  `id` int NOT NULL,
  `recipeid` int NOT NULL,
  PRIMARY KEY (`id`,`recipeid`),
  KEY `recid_idx` (`recipeid`),
  CONSTRAINT `ingid` FOREIGN KEY (`id`) REFERENCES `ingredients` (`ingredients_id`),
  CONSTRAINT `recid` FOREIGN KEY (`recipeid`) REFERENCES `recipe` (`idrecipe`)
);

DROP VIEW IF EXISTS `cook_view`;

 CREATE VIEW `cook_view` AS SELECT 
 1 AS `cook_id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `phone`,
 1 AS `birth_date`,
 1 AS `years_of_experience`,
 1 AS `katataksi`,
 1 AS `recipe_id`,
 1 AS `recipe_name`,
 1 AS `recipe_type`,
 1 AS `summary`,
 1 AS `difficulty`,
 1 AS `prep_time`,
 1 AS `cook_time`,
 1 AS `quantity`,
 1 AS `characterization`,
 1 AS `ethnicity`,
 1 AS `participation_history_id`,
 1 AS `episode_number`,
 1 AS `cuisine`,
 1 AS `judge_id`;
 
 DROP TABLE IF EXISTS `cooks`;

CREATE TABLE `cooks` (
  `idcooks` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `birth_date` date NOT NULL,
  `years_of_experience` int NOT NULL,
  `katataksi` varchar(45) NOT NULL,
  `user_id` int DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idcooks`),
  KEY `userid_idx` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
);

DROP TABLE IF EXISTS `cooks_cuisines`;

CREATE TABLE `cooks_cuisines` (
  `cook_id` int DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  KEY `cook_id` (`cook_id`),
  KEY `country` (`country`),
  CONSTRAINT `cooks_cuisines_ibfk_1` FOREIGN KEY (`cook_id`) REFERENCES `cooks` (`idcooks`),
  CONSTRAINT `cooks_cuisines_ibfk_2` FOREIGN KEY (`country`) REFERENCES `cuisine` (`country`)
);

DROP TABLE IF EXISTS `cooks_recipes`;

CREATE TABLE `cooks_recipes` (
  `cook_id` int NOT NULL,
  `recipe_id` int NOT NULL,
  PRIMARY KEY (`cook_id`,`recipe_id`),
  KEY `fk_cooks_recipes_recipe_id` (`recipe_id`),
  CONSTRAINT `fk_cooks_recipes_cook_id` FOREIGN KEY (`cook_id`) REFERENCES `cooks` (`idcooks`),
  CONSTRAINT `fk_cooks_recipes_recipe_id` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`idrecipe`)
);

DROP TABLE IF EXISTS `cuisine`;

CREATE TABLE `cuisine` (
  `country` varchar(20) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `episodes`;

CREATE TABLE `episodes` (
  `episode_number` int NOT NULL,
  PRIMARY KEY (`episode_number`)
);

DROP TABLE IF EXISTS `eq`;

CREATE TABLE `eq` (
  `recipeid` int NOT NULL,
  `eqid` int NOT NULL,
  `howmany` int NOT NULL,
  PRIMARY KEY (`recipeid`,`eqid`),
  KEY `equipmentid_idx` (`eqid`),
  KEY `idx_recipeid` (`recipeid`),
  CONSTRAINT `equipmentid` FOREIGN KEY (`eqid`) REFERENCES `equipment` (`idequipment`),
  CONSTRAINT `reccipeid` FOREIGN KEY (`recipeid`) REFERENCES `recipe` (`idrecipe`)
);

DROP TABLE IF EXISTS `equipment`;

CREATE TABLE `equipment` (
  `idequipment` int NOT NULL,
  `eq_name` varchar(30) NOT NULL,
  `manual` varchar(80) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idequipment`)
);

DROP TABLE IF EXISTS `food_group`;

CREATE TABLE `food_group` (
  `idfood_group` int NOT NULL,
  `description` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idfood_group`)
);

DROP TABLE IF EXISTS `grades`;

CREATE TABLE `grades` (
  `grade` int NOT NULL,
  `judgeid` int NOT NULL,
  `cookid` int NOT NULL,
  `episode` int NOT NULL,
  PRIMARY KEY (`grade`,`judgeid`,`cookid`,`episode`),
  KEY `idcook_idx` (`cookid`),
  KEY `episodenum_idx` (`episode`),
  KEY `JudGESS_idx` (`judgeid`),
  CONSTRAINT `episodenum` FOREIGN KEY (`episode`) REFERENCES `episodes` (`episode_number`),
  CONSTRAINT `idcook` FOREIGN KEY (`cookid`) REFERENCES `cooks` (`idcooks`),
  CONSTRAINT `JudGESS` FOREIGN KEY (`judgeid`) REFERENCES `judge` (`judgeid`)
);

DROP TABLE IF EXISTS `ing`;

CREATE TABLE `ing` (
  `recipeid` int NOT NULL,
  `ingredientid` int NOT NULL,
  `fats` int DEFAULT NULL,
  `cals` int DEFAULT NULL,
  `carbs` int DEFAULT NULL,
  `protein` int DEFAULT NULL,
  `howmuch` int DEFAULT NULL,
  PRIMARY KEY (`recipeid`,`ingredientid`),
  KEY `fk_ing_ingredientid` (`ingredientid`),
  CONSTRAINT `fk_ing_ingredientid` FOREIGN KEY (`ingredientid`) REFERENCES `ingredients` (`ingredients_id`),
  CONSTRAINT `fk_ing_recipeid` FOREIGN KEY (`recipeid`) REFERENCES `recipe` (`idrecipe`)
);

DROP TABLE IF EXISTS `ingredients`;

CREATE TABLE `ingredients` (
  `ingredients_id` int NOT NULL,
  `food_groupid` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ingredients_id`),
  KEY `foodgrop_idx` (`food_groupid`),
  CONSTRAINT `foodgrop` FOREIGN KEY (`food_groupid`) REFERENCES `food_group` (`idfood_group`)
);

DROP TABLE IF EXISTS `judge`;

CREATE TABLE `judge` (
  `episodenumber` int NOT NULL,
  `judgeid` int NOT NULL,
  PRIMARY KEY (`episodenumber`,`judgeid`),
  KEY `JuDge_idx` (`judgeid`),
  CONSTRAINT `epiSodenumber` FOREIGN KEY (`episodenumber`) REFERENCES `episodes` (`episode_number`),
  CONSTRAINT `JuDge` FOREIGN KEY (`judgeid`) REFERENCES `cooks` (`idcooks`)
);

DROP TABLE IF EXISTS `meal_type`;

DROP TABLE IF EXISTS `meal_type`;
DROP TABLE IF EXISTS `mealtype`;


CREATE TABLE `mealtype` (
  `name` varchar(25) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
);


CREATE TABLE `meal_type` (
  `name` varchar(25) NOT NULL,
  `recipe_id` int NOT NULL,
  PRIMARY KEY (`name`, `recipe_id`),
  KEY `recipe_id_idx` (`recipe_id`),
  CONSTRAINT `mealtype_fk` FOREIGN KEY (`name`) REFERENCES `mealtype` (`name`),
  CONSTRAINT `recipe_fk` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`idrecipe`)
);

DROP TABLE IF EXISTS `participation_history`;

CREATE TABLE `participation_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `episode_number` int NOT NULL,
  `cuisine` varchar(20) DEFAULT NULL,
  `cook_id` int DEFAULT NULL,
  `recipe_id` int DEFAULT NULL,
  `judge_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cuisine` (`cuisine`),
  KEY `cook_id` (`cook_id`),
  KEY `judge_id` (`judge_id`),
  KEY `idx_recipe_id` (`recipe_id`),
  CONSTRAINT `participation_history_ibfk_1` FOREIGN KEY (`episode_number`) REFERENCES `episodes` (`episode_number`),
  CONSTRAINT `participation_history_ibfk_2` FOREIGN KEY (`cuisine`) REFERENCES `cuisine` (`country`),
  CONSTRAINT `participation_history_ibfk_3` FOREIGN KEY (`cook_id`) REFERENCES `cooks` (`idcooks`),
  CONSTRAINT `participation_history_ibfk_4` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`idrecipe`),
  CONSTRAINT `participation_history_ibfk_5` FOREIGN KEY (`judge_id`) REFERENCES `judge` (`judgeid`)
);
DROP TABLE IF EXISTS `recipe`;

CREATE TABLE `recipe` (
  `idrecipe` int NOT NULL,
  `Recipe_Name` varchar(45) NOT NULL,
  `Recipe_Type` varchar(45) NOT NULL,
  `summary` varchar(300) NOT NULL,
  `difficulty` int NOT NULL,
  `prep_time` int NOT NULL,
  `cook_time` int NOT NULL,
  `quantity` int NOT NULL,
  `characterization` varchar(20) NOT NULL,
  `ethnicity` varchar(20) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idrecipe`),
  KEY `fk_recipe_ethnicity` (`ethnicity`),
  CONSTRAINT `fk_recipe_ethnicity` FOREIGN KEY (`ethnicity`) REFERENCES `cuisine` (`country`)
);

DROP TABLE IF EXISTS `recipescalories`;

CREATE TABLE `recipescalories` (
  `recipeid` int NOT NULL,
  `totalcalories` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`recipeid`)
);

DROP TABLE IF EXISTS `steps`;

CREATE TABLE `steps` (
  `step_number` int NOT NULL,
  `recipe_id` int NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`step_number`,`recipe_id`),
  KEY `recccipeid_idx` (`recipe_id`),
  CONSTRAINT `recccipeid` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`idrecipe`)
);

DROP TABLE IF EXISTS `tips`;

CREATE TABLE `tips` (
  `tip_number` int NOT NULL,
  `recipeid` int NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`tip_number`,`recipeid`),
  KEY `recipeid_idx` (`recipeid`),
  CONSTRAINT `recipeid` FOREIGN KEY (`recipeid`) REFERENCES `recipe` (`idrecipe`)
);

DROP TABLE IF EXISTS `topic`;

CREATE TABLE `topic` (
  `topicname` varchar(25) NOT NULL,
  `description` varchar(205) NOT NULL,
  `recipeid` int NOT NULL,
  PRIMARY KEY (`topicname`,`recipeid`),
  KEY `Recipe_idx` (`recipeid`),
  CONSTRAINT `Recipe` FOREIGN KEY (`recipeid`) REFERENCES `recipe` (`idrecipe`),
  CONSTRAINT `NAME` FOREIGN KEY (`topicname`) REFERENCES `topics` (`topicname`)
);
CREATE TABLE IF NOT EXISTS topics (
    `topicname` varchar(25) NOT NULL,
  `description` varchar(205) NOT NULL,
    `image` VARCHAR(500),
    PRIMARY KEY (`topicname`)
);
DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(60) NOT NULL,
  `role` enum('admin','cook') NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
);

DROP VIEW IF EXISTS `cook_view`;
CREATE VIEW `cook_view` AS select `c`.`idcooks` AS `cook_id`,`c`.`first_name` AS `first_name`,`c`.`last_name` AS `last_name`,`c`.`phone` AS `phone`,`c`.`birth_date` AS `birth_date`,`c`.`years_of_experience` AS `years_of_experience`,`c`.`katataksi` AS `katataksi`,`r`.`idrecipe` AS `recipe_id`,`r`.`Recipe_Name` AS `recipe_name`,`r`.`Recipe_Type` AS `recipe_type`,`r`.`summary` AS `summary`,`r`.`difficulty` AS `difficulty`,`r`.`prep_time` AS `prep_time`,`r`.`cook_time` AS `cook_time`,`r`.`quantity` AS `quantity`,`r`.`characterization` AS `characterization`,`r`.`ethnicity` AS `ethnicity`,`ph`.`id` AS `participation_history_id`,`ph`.`episode_number` AS `episode_number`,`ph`.`cuisine` AS `cuisine`,`ph`.`judge_id` AS `judge_id` from ((`cooks` `c` join `participation_history` `ph` on((`c`.`idcooks` = `ph`.`cook_id`))) join `recipe` `r` on((`ph`.`recipe_id` = `r`.`idrecipe`))) where (`c`.`user_id` = (select `users`.`id` from `users` where (`users`.`username` = current_user())));
-- Drop existing triggers if they exist
DELIMITER //

DROP TRIGGER IF EXISTS after_cooks_cuisines_insert//
DROP TRIGGER IF EXISTS update_total_calories_after_insert//
DROP TRIGGER IF EXISTS update_total_calories_after_update//
DROP TRIGGER IF EXISTS after_recipe_insert//
DROP TRIGGER IF EXISTS after_recipe_delete//
DROP TRIGGER IF EXISTS after_cooks_cuisines_delete//
DROP TRIGGER IF EXISTS update_total_calories_after_delete//
DROP TRIGGER IF EXISTS before_tip_insert//

DELIMITER ;

-- Create triggers one at a time
DELIMITER //

CREATE TRIGGER after_cooks_cuisines_insert
AFTER INSERT ON cooks_cuisines
FOR EACH ROW
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE recipe_id INT;
    DECLARE cur CURSOR FOR 
        SELECT idrecipe 
        FROM recipe 
        WHERE ethnicity = NEW.country;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO recipe_id;
        IF done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO cooks_recipes (cook_id, recipe_id) VALUES (NEW.cook_id, recipe_id);
    END LOOP;

    CLOSE cur;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER update_total_calories_after_insert
AFTER INSERT ON ing
FOR EACH ROW
BEGIN
    -- Calculate the additional calories from the new ingredient
    DECLARE new_calories DECIMAL(10, 2);
    SET new_calories = NEW.howmuch * NEW.cals / 100;

    -- Check if the recipe already exists in recipescalories
    IF EXISTS (SELECT * FROM recipescalories WHERE recipeid = NEW.recipeid) THEN
        -- Update the total calories
        UPDATE recipescalories
        SET totalcalories = totalcalories + new_calories
        WHERE recipeid = NEW.recipeid;
    ELSE
        -- Insert a new record if the recipe does not exist
        INSERT INTO recipescalories (recipeid, totalcalories)
        VALUES (NEW.recipeid, new_calories);
    END IF;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER update_total_calories_after_update
AFTER UPDATE ON ing
FOR EACH ROW
BEGIN
    -- Calculate the calorie difference
    DECLARE old_calories DECIMAL(10, 2);
    DECLARE new_calories DECIMAL(10, 2);
    SET old_calories = OLD.howmuch * OLD.cals / 100;
    SET new_calories = NEW.howmuch * NEW.cals / 100;

    -- Update the total calories in recipescalories
    UPDATE recipescalories
    SET totalcalories = totalcalories - old_calories + new_calories
    WHERE recipeid = NEW.recipeid;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER after_recipe_insert
AFTER INSERT ON recipe
FOR EACH ROW
BEGIN
    -- Insert cook_id and recipe_id into cooks_recipes for all matching cooks
    INSERT INTO cooks_recipes (cook_id, recipe_id)
    SELECT cook_id, NEW.idrecipe
    FROM cooks_cuisines
    WHERE country = NEW.ethnicity;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER after_recipe_delete
AFTER DELETE ON recipe
FOR EACH ROW
BEGIN
    -- Delete cook_id and recipe_id from cooks_recipes for the deleted recipe
    DELETE FROM cooks_recipes 
    WHERE recipe_id = OLD.idrecipe;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER after_cooks_cuisines_delete
AFTER DELETE ON cooks_cuisines
FOR EACH ROW
BEGIN
    DELETE FROM cooks_recipes 
    WHERE cook_id = OLD.cook_id
    AND recipe_id IN (
        SELECT idrecipe
        FROM recipe
        WHERE ethnicity = OLD.country
    );
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER update_total_calories_after_delete
AFTER DELETE ON ing
FOR EACH ROW
BEGIN
    -- Calculate the calories to be subtracted
    DECLARE old_calories DECIMAL(10, 2);
    SET old_calories = OLD.howmuch * OLD.cals / 100;

    -- Update the total calories in recipescalories
    UPDATE recipescalories
    SET totalcalories = totalcalories - old_calories
    WHERE recipeid = OLD.recipeid;
END//

DELIMITER ;

DELIMITER //

CREATE TRIGGER before_tip_insert
BEFORE INSERT ON tips
FOR EACH ROW
BEGIN
    DECLARE tip_count INT;
    SET tip_count = (SELECT COUNT(*) FROM tips WHERE recipeid = NEW.recipeid);

    IF tip_count >= 3 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A recipe cannot have more than 3 tips.';
    END IF;
END//

DELIMITER ;

