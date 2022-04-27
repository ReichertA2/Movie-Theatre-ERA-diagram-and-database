INSERT INTO customer (full_name, email, phone_number) VALUES
('Cindy Ellis', 'cindy.ellis@gmail.com', '1234567891'),
('Tom Alvarez', 'tom.alvarez@yahoo.com', '2345678912'),
('Anna Brady', 'anna.brady@hotmail.com', '3456789123');

INSERT INTO movie (title, duration, genre) VALUES
('Inception', 148, 'Action/Sci-fi'),
('Good Will Hunting', 126, 'Drama/Romance'),
('E.T.', 120, 'Sci-fi/Adventure');

INSERT INTO concession (customer_id, price, food_item_name, quantity_item_sold ) VALUES
(1, 10.00, 'Popcorn', 1 ),
(2, 5.00, 'Coke', 1 ),
(3, 13.00, 'Pizza', 1 ),
(1, 20.00, 'Popcorn', 2 ),
(3, 5.00, 'Goobers candy', 1 );

INSERT INTO ticket (customer_id, movie_id, price, payment_method, quantity) VALUES
(1, 2, 9.25, 'cash', 1 ),
(2, 1, 27.75, 'credit card', 3 ),
(3, 3, 9.25, 'credit card', 1 ),
(1, 3, 18.5, 'cash', 2 ),
(3, 3, 9.25, 'credit card', 1 );