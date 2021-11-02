INSERT INTO customers(
	first_name,
	last_name,
	age
) VALUES(
	'Terrel',
	'McKinney',
	28
);
	
INSERT INTO customers(
	first_name,
	last_name,
	age
) VALUES(
	'Ryan',
	'Rhoades',
	27
);
	
INSERT INTO movies(
	movie_name,
	movie_genre,
	seats,
	theatre_num
) VALUES(
	'Interstellar',
	'Drama',
	50,
	1
);

INSERT INTO movies(
	movie_name,
	movie_genre,
	seats,
	theatre_num
) VALUES(
	'The Big Lebowski',
	'Comedy',
	35,
	2
);

INSERT INTO concessions(
	product_name,
	total_amount
) VALUES(
	'Skittles',
	500
);

INSERT INTO concessions(
	product_name,
	total_amount
) VALUES(
	'Milk Duds',
	300
);

INSERT INTO tickets(
	ticket_count,
	amount,
	theatre_num
) VALUES(
	9.99,
	50.00,
	1
);

INSERT INTO tickets(
	ticket_count,
	amount,
	theatre_num
) VALUES(
	12.99,
	51.00,
	2
);

SELECT *
FROM movies;






