INSERT INTO `db_bwaegene`.`ft_table` (`login`, `creation_date`, `group`)
SELECT `last_name`, `birthdate`, 'other'
FROM `db_bwaegene`.`user_card`
WHERE `last_name` LIKE '%a%' AND (CHAR_LENGTH(`last_name`) < 9)
ORDER BY `last_name`
LIMIT 10;
