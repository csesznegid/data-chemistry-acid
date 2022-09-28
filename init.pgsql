DROP TABLE IF EXISTS middle_earth_character;
CREATE TABLE middle_earth_character
(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    gender CHAR(1) NULL,
    race VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL
);

INSERT INTO middle_earth_character
    (name, gender, race, category)
VALUES
    ('Aragorn', 'M', 'Men', 'Fellowship'),
    ('Boromir', 'M', 'Men', 'Fellowship'),
    ('Frodo Baggins', 'M', 'Hobbit', 'Fellowship'),
    ('Gandalf', 'M', 'Maia', 'Fellowship'),
    ('Gimli', 'M', 'Dwarf', 'Fellowship'),
    ('Legolas Greenleaf', 'M', 'Elf', 'Fellowship'),
    ('Samwise Gamgee', 'M', 'Hobbit', 'Fellowship'),
    ('Merry Brandybuck', 'M', 'Hobbit', 'Fellowship'),
    ('Peregrin "Pippin" Took', 'M', 'Hobbit', 'Fellowship'),
    ('Arwen Undómiel', 'F', 'Elf', 'Nobility'),
    ('Éowyn', 'F', 'Men', 'Royalty'),
    ('Galadriel', 'F', 'Elf', 'Royalty'),
    ('Sauron', 'M', 'Maia', 'Antagonist'),
    ('Smaug', 'M', 'Dragon', 'Antagonist'),
    ('Gollum', 'M', 'Hobbit', 'Antagonist')
;