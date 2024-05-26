ALTER USER 'firstCook'@'localhost' IDENTIFIED BY 'Abstracted_Database_Operation'; -- This is the password

CREATE OR REPLACE VIEW `firstCookData` AS
SELECT *
FROM cooks
WHERE idcooks = 1; 

GRANT SELECT, UPDATE ON `COOKCONTEST`.`firstCookData` TO 'firstCook'@'localhost';

UPDATE firstCookData
SET phone = 'newPhoneNumber'
WHERE idcooks = 1; 




CREATE OR REPLACE VIEW `firstCookRecipes` AS
SELECT r.*
FROM recipe r
JOIN cooks_recipes cr ON r.idrecipe = cr.recipe_id
WHERE cr.cook_id = 1;  

GRANT SELECT, INSERT, UPDATE ON `COOKCONTEST`.`firstCookRecipes` TO 'firstCook'@'localhost';

GRANT INSERT ON `COOKCONTEST`.`recipe` TO 'firstCook'@'localhost';

GRANT INSERT ON `COOKCONTEST`.`cooks_recipes` TO 'firstCook'@'localhost';

