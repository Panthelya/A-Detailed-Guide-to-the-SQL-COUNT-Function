CREATE TABLE films (
	id INT,
	directors_id INT,
	film_name VARCHAR(150),
	release_date DATE,
	language VARCHAR(50)
	
);
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (1, 7, 'Get Out', '2017-01-23', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (2, 2, 'We Need to Talk About Kevin', '2011-05-12', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (3, 2, 'You Were Never Really Here', '2017-05-27', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (4, 5, 'The Skin I Live In', '2011-05-19', 'Spanish');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (5, 7, 'Us', '2019-03-08', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (6, 2, 'Ratcatcher', '1999-05-13', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (7, 2, 'Morvern Collar', '2002-11-01', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (8, 3, 'El Topo', '1970-12-18', 'Spanish');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (9, 3, 'The Holy Mountain', '1973-11-27', 'Spanish');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (10, NULL, 'Dog Day Afternoon', '1975-09-20', 'English');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (11, NULL, 'The Hater', '2020-03-06', 'Polish');
INSERT INTO films (id, directors_id, film_name, release_date, language) VALUES (12, 1, 'Cries and Whispers', '1972-12-21', 'English');