CREATE DATABASE carDealerships;

CREATE TABLE dealership(
dealership_id int, auto-increment, primary key
 name varchar(50)
 address varchar(50)
 phone varchar(12)
);

CREATE TABLE vehicle(
primary key VIN
make
model
SOLD
 );

INSERT INTO vehicle (VIN, make, model, year, SOLD)
 VALUES
     ('1HGCM82633A123456', 'Honda', 'Accord', 2022, FALSE),
     ('5XYZE12345B678910', 'Hyundai', 'Tucson', 2021, TRUE),
     ('WBA5A5C50FD523456', 'BMW', '5 Series', 2023, FALSE);

CREATE TABLE inventory(
dealership_id
VIN
);

CREATE TABLE sales_contracts(
sale_date
contract_number int auto-increment
customer_name
 FOREIGN KEY (VIN)
);

INSERT INTO sales_contracts (contract_number, customer_name, sale_date, VIN)
VALUES
    ('SC001', 'John Smith', '2023-06-01', '1HGCM82633A123456'),
    ('SC002', 'Jane Doe', '2023-05-15', '5XYZE12345B678910'),
    ('SC003', 'Michael Johnson', '2023-06-03', 'WBA5A5C50FD523456');

