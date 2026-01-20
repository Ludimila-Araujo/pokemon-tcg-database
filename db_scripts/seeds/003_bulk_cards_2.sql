INSERT INTO tbl_cards 
(hp, name, attack, dammage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
-- Base Set
(60, 'Charmander', 'Ember', 30, 'Water', 'None', 1, 46, 1, 1, 1),
(70, 'Ivysaur', 'Razor Leaf', 40, 'Fire', 'Water', 2, 2, 1, 3, 2),
(80, 'Venusaur', 'Solar Beam', 60, 'Fire', 'Water', 3, 15, 1, 3, 3),
(50, 'Caterpie', 'String Shot', 10, 'Fire', 'None', 1, 45, 1, 3, 1),
(60, 'Metapod', 'Stiffen', 20, 'Fire', 'None', 2, 54, 1, 3, 2),
(70, 'Butterfree', 'Whirlwind', 30, 'Fire', 'None', 1, 33, 1, 3, 3),
(40, 'Weedle', 'Poison Sting', 10, 'Fire', 'None', 1, 69, 1, 3, 1),
(60, 'Kakuna', 'Stiffen', 20, 'Fire', 'None', 2, 33, 1, 3, 2),
(70, 'Beedrill', 'Twineedle', 30, 'Fire', 'None', 2, 9, 1, 3, 3),
(50, 'Pidgey', 'Gust', 20, 'Electric', 'Fighting', 1, 57, 1, 6, 1),

-- Jungle
(60, 'Oddish', 'Absorb', 20, 'Fire', 'None', 1, 58, 2, 3, 1),
(70, 'Gloom', 'Poisonpowder', 30, 'Fire', 'None', 2, 32, 2, 3, 2),
(90, 'Vileplume', 'Petal Dance', 50, 'Fire', 'None', 2, 13, 2, 3, 3),
(50, 'Meowth', 'Pay Day', 20, 'Fighting', 'None', 1, 56, 2, 6, 1),
(70, 'Persian', 'Scratch', 30, 'Fighting', 'None', 2, 42, 2, 6, 2),
(80, 'Clefable', 'Metronome', 40, 'Fighting', 'Psychic', 2, 1, 2, 3, 2),
(60, 'Jigglypuff', 'Pound', 20, 'Fighting', 'Psychic', 1, 54, 2, 3, 1),
(90, 'Electrode', 'Explosion', 60, 'Fighting', 'Steel', 2, 21, 2, 4, 2),
(70, 'Flareon', 'Flamethrower', 50, 'Water', 'None', 2, 12, 2, 1, 2),
(70, 'Jolteon', 'Thunderbolt', 50, 'Fighting', 'Steel', 1, 4, 2, 4, 2),

-- Fossil
(60, 'Zubat', 'Leech Life', 20, 'Electric', 'None', 1, 60, 3, 3, 1),
(70, 'Golbat', 'Wing Attack', 30, 'Electric', 'None', 1, 24, 3, 3, 2),
(90, 'Muk', 'Sludge', 40, 'Psychic', 'None', 3, 13, 3, 5, 2),
(80, 'Hypno', 'Prophecy', 30, 'Psychic', 'None', 2, 8, 3, 5, 2),
(100, 'Articuno', 'Blizzard', 50, 'Electric', 'None', 2, 2, 3, 2, 3),
(100, 'Zapdos', 'Thunderstorm', 60, 'Fighting', 'Steel', 3, 15, 3, 4, 3),
(100, 'Moltres', 'Wildfire', 60, 'Water', 'None', 3, 12, 3, 1, 3),
(70, 'Ditto', 'Transform', 0, 'Fighting', 'None', 1, 18, 3, 6, 1),
(60, 'Krabby', 'Vice Grip', 20, 'Electric', 'None', 1, 51, 3, 2, 1),
(80, 'Kingler', 'Crabhammer', 50, 'Electric', 'None', 2, 34, 3, 2, 2);
