SELECT count(`id_film`) AS `nb_short-films`
FROM `db_bwaegene`.`film`
WHERE `duration` <= 42;
