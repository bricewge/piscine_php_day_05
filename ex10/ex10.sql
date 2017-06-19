SELECT `title`, `summary`, `prod_year`
FROM `db_bwaegene`.`film`
WHERE `summary` LIKE '%erotic%'
ORDER BY `prod_year` DESC;
