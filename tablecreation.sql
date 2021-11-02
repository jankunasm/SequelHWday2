CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	age INTEGER
);

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	movie_genre VARCHAR(50),
	seats INTEGER,
	theatre_num INTEGER UNIQUE
);

CREATE TABLE concessions(
	item_id SERIAL PRIMARY KEY,
	product_name VARCHAR(75),
	total_amount NUMERIC(12, 2)
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	customer_id SERIAL,
	ticket_count NUMERIC(8, 2),
	amount NUMERIC(8, 2),
	movie_id SERIAL,
	theatre_num INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id),
	FOREIGN KEY(theatre_num) REFERENCES movies(theatre_num)
);