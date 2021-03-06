CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist TEXT,
    mood TEXT,
    duration INTEGER,
    released INTEGER);
    
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Bohemian Rhapsody", "Queen", "epic", 60, 1975);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Let it go", "Idina Menzel", "epic", 227, 2013);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Anthem of the Angels", "Breaking Benjamin", "sad",403,2009);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Master of Puppets", "Metallica", "epic", 516, 1986);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Yellow Submarine", "The Beatles", "happy", 152, 1963);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("La Bamba", "Ritchie Valens", "happy", 166, 1958);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Gravity Core", "Erik Ekholm", "epic", 210, 2015);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Forever And A Day", "LVNDSCAPE REMIX", "happy", 210, 20159);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Figure It Out", "Royal Blood", "happy", 193, 2014);
    
SELECT title From songs;

SELECT title From songs WHERE mood = "epic" OR released >1990;

SELECT title FROM songs WHERE mood ="epic" AND released >1990 AND duration < 240;
