SELECT last_name, first_name, date(birthdate) AS birthdate
FROM user_card
WHERE YEAR(birthdate) = 1989
ORDER BY last_name;
