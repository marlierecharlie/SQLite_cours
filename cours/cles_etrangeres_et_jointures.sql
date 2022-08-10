-- créer une table pour les catégories et une ta
-- pour les plats. 

-- créer une table pour les catégories perettra d'agir directement 
-- sur celles-ci et non de devoir toucher toutes les lignes si on veut 
-- modifier une catégorie


--ici on veut catégoriser une table de catégories 
-- en plusieurs recettes : desserts et plats. 
 

-- CREATE TABLE IF NOT EXISTS categories (
--     uuid INTEGER PRIMARY KEY AUTOINCREMENT,
--     title VARCHAR(150),
--     description TEXT
-- );

-- Correction de l'exercice :
-- UPDATE categories SET title = NOT NULL;

-- INSERT INTO categories (
--     title
-- )VALUES(
--    'plat'),
--    ('dessert'
-- );

-- CREATE TABLE recipes (
--     id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
--     title VARCHAR(150) NOT NULL,
--     slug VARCHAR(50) NOT NULL UNIQUE,
--     content TEXT,
--     category_id INTEGER
-- );

-- INSERT INTO recipes (title, slug, category_id)
-- VALUES ('Crème anglaise', 'creme-anglaise', 2),
--     ('Soupe', 'soupe', 1),
--     ('Salade de fruits', 'salade-de-fruits', 2);

-- UPDATE recipes SET FOREIGN KEY (category_id) REFERENCES categories (uuid)

-- faire test catégorie id 3
-- SELECT * FROM recipes







