-- CREATE TABLE recipes (
--     title VARCHAR(150),
--     slug VARCHAR(50),
--     content TEXT,
--     duration SMALLINT,
--     online BOOLEAN, 
--     created_at DATETIME
-- );


--commande insert into
-- rechercher le time stamp du jour
-- INSERT INTO recipes( 
--     title, 
--     slug, 
--     content, 
--     duration, 
--     online, 
--     created_at
-- ) VALUES (
--     'Pastèque',
--     'pastque',
--     'contenu de test',
--     1,
--     TRUE, 
--     1658316135
--     );

--requête SELECT
-- SELECT title, duration
-- FROM recipes

-- ou pour réccupérer toutes les infos 
-- SELECT *
-- FROM recipes

--si on veut réccupérer sous certaines conditions seulement
-- SELECT *
-- FROM recipes
-- WHERE online = FALSE

-- SELECT *
-- FROM recipes
-- WHERE duration BETWEEN 0 AND 5

-- SELECT *
-- FROM recipes
-- WHERE slug IN ('soupe', 'pastque')

-- SELECT *
-- FROM recipes
-- WHERE slug LIKE 'pa%'


-- opération booléen 
-- TRUE AND TRUE = TRUE
-- TRUE AND FALSE = FALSE 
-- FALSE AND FALSE = FALSE 

-- TRUE OR FALSE = TRUE 
-- FALSE OR TRUE = TRUE 
-- TRUE OR TRUE = TRUE 
-- FALSE OR FALSE = FALSE

-- SELECT *
-- FROM recipes
-- WHERE slug LIKE '%oupe'

--commande insert into
-- rechercher le time stamp du jour
-- pour enregistrer plusieurs élèments les uns 
-- derrière les autres 
-- INSERT INTO recipes( 
--     title, 
--     slug, 
--     content, 
--     duration, 
--     online, 
--     created_at
-- ) VALUES (
--     'Pastèque2',
--     'pastque',
--     'contenu de test',
--     1,
--     TRUE, 
--     1658316135
--     ),
--     (
--     'Pastèque1',
--     'pastque',
--     'contenu de test',
--     1,
--     TRUE, 
--     1658316135
--     )

--DELETE
DELETE FROM recipes WHERE title = 'Pastèque3'

--UPDATE
UPDATE recipes SET title = 'Soupe maison' WHERE title = 'Soupe'
UPDATE recipes SET slug = 'pasteque' WHERE slug = 'pastque'

SELECT* FROM recipes 

