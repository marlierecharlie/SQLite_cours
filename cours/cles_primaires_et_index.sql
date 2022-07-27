--clé unique qui permet de repérer la ligne dans le tableau

-- CREATE TABLE recipes (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     title VARCHAR(150),
--     slug VARCHAR(50),
--     content TEXT,
--     duration SMALLINT,
--     online BOOLEAN, 
--     created_at DATETIME
-- );

-- INSERT INTO recipes( 
--     title, 
--     slug, 
--     content, 
--     duration, 
--     online, 
--     created_at
-- ) VALUES (
--     'Pastèque2',
--     'pasteque',
--     'contenu de test',
--     1,
--     TRUE, 
--     1658316135
--     ),
--     (
--     'Pastèque1',
--     'pasteque',
--     'contenu de test',
--     1,
--     TRUE, 
--     1658316135
--     );

-- DELETE FROM recipes WHERE id = 1
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
--     );
--saute le premier id que j'ai supprimé 

-- EXPLAIN QUERY PLAN SELECT * FROM recipes WHERE  id = '1'
--ici il ne scanne pas tous les titres dans la table,
--mais il cherche uniquement les données qui ont l'id 1
--on gagne beaucoup de temps!


-- ________Index Personalisé__________

-- UPDATE recipes SET slug = 'pasteque1' WHERE id = 3;
-- SELECT *
-- FROM recipes

--CREATE UNIQUE INDEX id_slug ON recipes (slug);
---> permet de créer l'index personnalisé,
-- tous les slugs doivent être différents d'où la commande 
--du haut.
--sert à s'assurer de l'unicité d'une valeur 

--l'indexe est utile pour les champs que l'on utilise très
--souvent mais il ralentit l'ajout d'informations 

--________________Supprimer Un Index________________

--DROP INDEX id_slug


--________________UUID_______________

--un autre moyen de faire une clé primaire avec une chaîne de 
--caractères aléatoires 
--l'avantage c'est que l'on ne peut pas 
--la deviner

CREATE TABLE recipes (
--     uuid INTEGER PRIMARY KEY AUTOINCREMENT,
--     title VARCHAR(150),
--     slug VARCHAR(50),
--     content TEXT,
--     duration SMALLINT,
--     online BOOLEAN, 
--     created_at DATETIME
-- );

--autre solution : utiliser une clé primaire
--sans autoincrement, dans ce cas à nous de définir les id 




