--quand on insert une valeur en oubliant certains champs 

-- INSERT INTO recipes( 
--     title,  
--     content, 
--     duration, 
--     online, 
--     created_at
-- ) VALUES (
--     'Pastèque',
--     'contenu de test',
--     1,
--     TRUE, 
--     1658316135
-- );


-- DROP TABLE recipes

-- ______________________Ne Pas Autoriser Cases Nulles___________________

--ajouter "NOT NULL" pour les cases d'intéret dans le create table:


-- CREATE TABLE recipes (
--     id INTEGER PRIMARY KEY,
--     title VARCHAR(150) NOT NULL, 
--     slug VARCHAR(150) NOT NULL UNIQUE ,
--     content TEXT, 
--     duration SMALLINT, 
--     online BOOLEAN, 
--     created_at DATETIME
-- );

-- possible de ne pas rentrer 
--de content: 


-- INSERT INTO recipes (
--         title,
--         slug,
--         content,
--         duration,
--         online,
--         created_at
--     ) VALUES (
--         'Soupe2',
--         'soupe2',
--         'content-de-test',
--         10,
--         FALSE, 
--         1658942970
--     );

-- _________Utiliser Le Contenu Non Null_______________

-- SELECT * FROM recipes WHERE content IS NOT NULL;



--___________Rendre NULL Une Valeur Non Null______________


-- UPDATE recipes SET content = NULL;


--_____________Mettre Une Valeur Par Défaut________________

--mettre default et la valeur par défaut

-- CREATE TABLE recipes (
--     id INTEGER PRIMARY KEY, 
--     title VARCHAR(150) NOT NULL,
--     slug VARCHAR(50) NOT NULL UNIQUE,
--     content TEXT DEFAULT 'hello' NOT NULL,
--     duration SMALLINT DEFAULT 10 NOT NULL,
--     online BOOLEAN, 
--     created_at DATETIME
-- );

--si on fait un insert sans remplir certains champs, 
--le default les remplit automatiquement avec les valeurs initiales


-- SELECT *
-- FROM recipes

-- DROP TABLE recipes

