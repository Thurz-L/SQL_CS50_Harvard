SELECT english_title AS 'English Title', contrast AS 'Top 5 Contrast'
    FROM views
    ORDER BY contrast DESC
    LIMIT 5;

