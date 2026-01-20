INSERT INTO tbl_cards 
(hp, name, attack, dammage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
-- Base Set
(120, 'Charizard', 'Fire Spin', 100, 'Water', 'None', 3, 4, 1, 1, 3),
(60, 'Pikachu', 'Thunder Jolt', 30, 'Fighting', 'Steel', 1, 58, 1, 4, 1),
(50, 'Bulbasaur', 'Vine Whip', 20, 'Fire', 'Water', 1, 44, 1, 3, 1),
(80, 'Squirtle', 'Bubble', 20, 'Electric', 'None', 1, 7, 1, 2, 1),
(90, 'Machamp', 'Seismic Toss', 60, 'Psychic', 'None', 3, 8, 1, 6, 3),
(70, 'Alakazam', 'Confuse Ray', 30, 'Psychic', 'None', 3, 1, 1, 5, 3),
(100, 'Blastoise', 'Hydro Pump', 50, 'Electric', 'None', 3, 2, 1, 2, 3),

-- Jungle
(70, 'Scyther', 'Slash', 30, 'Fire', 'Fighting', 1, 10, 2, 3, 1),
(90, 'Snorlax', 'Body Slam', 30, 'Fighting', 'Psychic', 4, 11, 2, 6, 1),
(60, 'Eevee', 'Quick Attack', 20, 'Fighting', 'None', 1, 55, 2, 3, 1),
(100, 'Kangaskhan', 'Comet Punch', 40, 'Fighting', 'None', 3, 5, 2, 6, 1),
(80, 'Wigglytuff', 'Do the Wave', 30, 'Fighting', 'Psychic', 2, 32, 2, 3, 2),
(70, 'Nidoqueen', 'Boyfriends', 30, 'Psychic', 'None', 2, 7, 2, 6, 2),

-- Fossil
(80, 'Lapras', 'Water Gun', 30, 'Electric', 'None', 2, 10, 3, 2, 1),
(60, 'Gastly', 'Lick', 10, 'Psychic', 'None', 1, 33, 3, 5, 1),
(90, 'Haunter', 'Nightmare', 30, 'Psychic', 'None', 2, 22, 3, 5, 2),
(100, 'Gengar', 'Dark Mind', 40, 'Psychic', 'None', 3, 5, 3, 5, 3),
(70, 'Aerodactyl', 'Wing Attack', 30, 'Electric', 'None', 2, 1, 3, 6, 1),
(60, 'Kabuto', 'Scratch', 20, 'Grass', 'None', 1, 9, 3, 6, 1),
(80, 'Omanyte', 'Water Gun', 20, 'Grass', 'None', 1, 40, 3, 2, 1);
