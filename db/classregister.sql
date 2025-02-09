DROP
DATABASE IF EXISTS buch;
CREATE
DATABASE buch;
USE
buch;

CREATE TABLE calweek (id INT PRIMARY KEY AUTO_INCREMENT, weekNo INT NOT NULL, modul VARCHAR(45),
    doz VARCHAR(45), notice VARCHAR(65), entry0 VARCHAR(65), entry1 VARCHAR(65), entry2 VARCHAR(65),
    entry3 VARCHAR(65), entry4 VARCHAR(65), entry5 VARCHAR(65), entry6 VARCHAR(65), entry7 VARCHAR(65),
    entry8 VARCHAR(65), entry9 VARCHAR(65));

INSERT INTO calweek VALUES(NULL, 33, 'Datenbanken', 'Häckel', 'GR = Gruppenarbeit, SV = Schülervortrag',
                        'Zeile 0 123456789012345678901234567890123456789012345678901234',
                        'Zeile 0 123456789012345678901234567890123456789012345678901234',
                        'Zeile 1 123456789012345678901234567890123456789012345678901234',
                        'Zeile 1 123456789012345678901234567890123456789012345678901234',
                        'Zeile 2 123456789012345678901234567890123456789012345678901234',
                        'Zeile 2 123456789012345678901234567890123456789012345678901234',
                        'Zeile 3 123456789012345678901234567890123456789012345678901234',
                        'Zeile 3 123456789012345678901234567890123456789012345678901234',
                        'Zeile 4 123456789012345678901234567890123456789012345678901234',
                        'Zeile 4 123456789012345678901234567890123456789012345678901234');
