SELECT MAX(weight) AS max_weight
    FROM players
    WHERE birth_year = '2000'
    ORDER BY first_name ASC, last_name ASC;
