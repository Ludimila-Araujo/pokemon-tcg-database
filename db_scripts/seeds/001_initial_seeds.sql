-- Inserir coleções
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Inserir tipos
INSERT INTO tbl_types (typeName)
VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Inserir estágios
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Inserir cartas (exemplos)
INSERT INTO tbl_cards 
(hp, name, attack, dammage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
-- Base Set
(120, 'Charizard', 'Fire Spin', 100, 'Water', 'None', 3, 4, 1, 1, 3),
(60, 'Pikachu', 'Thunder Jolt', 30, 'Fighting', 'Steel', 1, 58, 1, 4, 1),
(50, 'Bulbasaur', 'Vine Whip', 20, 'Fire', 'Water', 1, 44, 1, 3, 1),

-- Jungle
(70, 'Scyther', 'Slash', 30, 'Fire', 'Fighting', 1, 10, 2, 3, 1),
(90, 'Snorlax', 'Body Slam', 30, 'Fighting', 'Psychic', 4, 11, 2, 6, 1),

-- Fossil
(80, 'Lapras', 'Water Gun', 30, 'Electric', 'None', 2, 10, 3, 2, 1),
(60, 'Gastly', 'Lick', 10, 'Psychic', 'None', 1, 33, 3, 5, 1);
