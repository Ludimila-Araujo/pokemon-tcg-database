INSERT INTO tbl_cards 
(hp, name, attack, dammage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
-- Base Set
(40, 'Rattata', 'Bite', 20, 'Fighting', 'None', 1, 61, 1, 6, 1),
(60, 'Raticate', 'Super Fang', 30, 'Fighting', 'None', 2, 20, 1, 6, 2),
(50, 'Abra', 'Psyshock', 20, 'Psychic', 'None', 1, 43, 1, 5, 1),
(60, 'Kadabra', 'Recover', 30, 'Psychic', 'None', 2, 50, 1, 5, 2),
(80, 'Mewtwo', 'Psychic', 40, 'Psychic', 'None', 3, 10, 1, 5, 3),
(50, 'Diglett', 'Dig', 20, 'Grass', 'None', 1, 47, 1, 6, 1),
(70, 'Dugtrio', 'Earthquake', 50, 'Grass', 'None', 2, 19, 1, 6, 2),
(60, 'Poliwag', 'Bubble', 20, 'Electric', 'None', 1, 59, 1, 2, 1),
(70, 'Poliwhirl', 'Amnesia', 30, 'Electric', 'None', 2, 36, 1, 2, 2),
(90, 'Poliwrath', 'Water Gun', 40, 'Electric', 'None', 3, 13, 1, 2, 3),

-- Jungle
(60, 'Cubone', 'Bone Attack', 20, 'Grass', 'None', 1, 50, 2, 6, 1),
(80, 'Marowak', 'Bonemerang', 30, 'Grass', 'None', 2, 39, 2, 6, 2),
(70, 'Pinsir', 'Guillotine', 40, 'Fire', 'None', 2, 6, 2, 6, 1),
(60, 'Venonat', 'Stun Spore', 20, 'Fire', 'None', 1, 63, 2, 3, 1),
(70, 'Venomoth', 'Venom Powder', 30, 'Fire', 'None', 2, 29, 2, 3, 2),
(80, 'Tauros', 'Rampage', 30, 'Fighting', 'None', 2, 51, 2, 6, 1),
(90, 'Mr. Mime', 'Meditate', 40, 'Psychic', 'None', 2, 22, 2, 5, 2),
(70, 'Dodrio', 'Rage', 30, 'Electric', 'None', 2, 19, 2, 6, 2),
(60, 'Exeggcute', 'Hypnosis', 20, 'Fire', 'None', 1, 52, 2, 3, 1),
(80, 'Exeggutor', 'Big Eggsplosion', 40, 'Fire', 'None', 2, 35, 2, 3, 2),

-- Fossil
(60, 'Horsea', 'Smokescreen', 20, 'Electric', 'None', 1, 50, 3, 2, 1),
(70, 'Seadra', 'Water Gun', 30, 'Electric', 'None', 2, 42, 3, 2, 2),
(90, 'Dragonite', 'Slam', 60, 'Electric', 'None', 3, 4, 3, 2, 3),
(50, 'Magnemite', 'Thunder Wave', 20, 'Fighting', 'Steel', 1, 53, 3, 4, 1),
(70, 'Magneton', 'Selfdestruct', 40, 'Fighting', 'Steel', 2, 9, 3, 4, 2),
(80, 'Kabutops', 'Slash', 50, 'Grass', 'None', 2, 6, 3, 6, 2),
(60, 'Omastar', 'Spike Cannon', 30, 'Grass', 'None', 2, 20, 3, 2, 2),
(100, 'Dragonair', 'Hyper Beam', 50, 'Electric', 'None', 2, 18, 3, 2, 2),
(70, 'Tentacool', 'Acid', 20, 'Electric', 'None', 1, 60, 3, 2, 1),
(80, 'Tentacruel', 'Supersonic', 30, 'Electric', 'None', 2, 43, 3, 2, 2);
