create table Books (
	book_id int primary key,
	book_title varchar(100),
	author varchar(100),
	genre varchar(50),
	price decimal(10,2)
);

insert into Books (book_id, book_title, author, genre, price) values
(1, 'Ayat-Ayat Cinta', 'Habiburahman El Shirazy', 'Romance', 85000),
(2, 'Laskar Pelangi', 'Andrea Hirata', 'Fiction', 69000),
(3, 'Ketika Cinta Bertasbih', 'Habiburahman El Shirazy', 'Romance', 80000),
(4, 'Negara 5 Menara', 'Ahmad Fuadi', 'Fiction', 75000),
(5, 'Sang Pemimpi', 'Andrea Hirata', 'Fiction', 72000);

select * from Books;

create table Customers (
	customer_id int primary key,
	customer_name varchar(100),
	email varchar(100),
	age int,
	city varchar(100)
);

insert into Customers (customer_id, customer_name, email, age, city) values
(001, 'Bambang', 'bambang@gmail.com', 23, 'Jakarta'),
(002, 'Jaka', 'jaka@gmail.com', 34, 'Bekasi'),
(003, 'Sembung', 'sembung@gmail.com', 27, 'Solo'),
(004, 'Bawa', 'bawa@gmail.com', 25, 'Semarang'),
(005, 'Golok', 'golok@gmail.com', 29, 'Bogor');

select * from Customers;

create table Transactions (
	transaction_id int primary key,
	book_id int,
	customer_id int,
	transaction_date timestamp,
	quantity int,
	foreign key (book_id) references Books(book_id),
	foreign key (customer_id) references Customers(customer_id)
);

insert into Transactions (transaction_id, book_id, customer_id, transaction_date, quantity) values
(1, 1, 001, '2024-01-10 09:30:00', 2),
(2, 2, 002, '2024-01-12 14:45:00', 1),
(3, 3, 003, '2024-01-15 11:20:00', 3),
(4, 4, 004, '2024-01-18 16:10:00', 2),
(5, 5, 005, '2024-01-20 10:00:00', 1);

select * from Transactions;
