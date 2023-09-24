CREATE TABLE hotel.reservations (
id INT PRIMARY KEY,
entry_date DATE,
departure_date DATE,
value int,
payment_method VARCHAR(225)
);

CREATE TABLE hotel.guests (
id INT PRIMARY KEY,
name VARCHAR(50),
lastname VARCHAR(50),
birthdate DATE,
nationality VARCHAR(225),
phone VARCHAR(20),
id_reservation int,
Foreign key (id_reservation) references hotel.reservations(id)
)
