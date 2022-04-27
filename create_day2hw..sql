-- Making an ERD DIAGRAM AND STEP 1
DROP TABLE IF EXISTS customer CASCADE;
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR(255),
    email varchar(100),
    phone_number VARCHAR(13)
);

DROP TABLE IF EXISTS movie CASCADE;
CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    duration INT,
    genre VARCHAR(255)
);


DROP TABLE IF EXISTS concession CASCADE;
CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    price DECIMAL(10,2),
    food_item_name VARCHAR(255),
    quantity_item_sold INT,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)

);

DROP TABLE IF EXISTS ticket CASCADE;
CREATE TABLE ticket(
    title_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    price DECIMAL(10,2),
    payment_method varchar(255),
    quantity INT,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY(movie_id) REFERENCES movie(movie_id)

);