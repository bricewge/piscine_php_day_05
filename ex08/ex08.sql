SELECT `last_name`, `first_name`, EXTRACT(YEAR FROM `birthdate`) AS `birthdate`
FROM `db_bwaegene`.`user_card`
WHERE YEAR(`birthdate`) = 1989
ORDER BY `last_name`;
