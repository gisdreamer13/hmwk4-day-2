CREATE TABLE customers(
    customer_id SERIAL Primary key,
    customer_name VARCHAR(50),
    customer_address VARCHAR(200),
    cutsomer_phone INTEGER,
    customer_email VARCHAR NOT NULL
)

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY (movie_id) references movies(movie_id),
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) references customers(customer_id),
    GA VARCHAR(25),
    IMAX VARCHAR(25),
    threeD VARCHAR(25),
    twenty_one VARCHAR(25)
)

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    the_possesion_believer VARCHAR(25),
    the_conjuring VARCHAR(25),
    the_nun VARCHAR(25),
    annabele VARCHAR(25)
)

CREATE TABLE concessions(
    Concession_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) references concessions(concession_id),
    candy VARCHAR(25),
    soda VARCHAR(25),
    ice_cream VARCHAR(25),
    popcorn VARCHAR(25)
)

