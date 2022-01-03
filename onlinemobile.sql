DROP TABLE IF EXISTS admin;

CREATE TABLE admin (
  ID int,
  username varchar(30),
  password varchar(20),
  address varchar(20) ,
  contact_no char(10));

INSERT INTO admin VALUES (1,'admin','admin','bhw','98xxxxxxx');

DROP TABLE IF EXISTS expenses_table;

CREATE TABLE expenses_table (
  EID int primary key,
  Shop varchar(20),
  Address varchar(20),
  Product varchar(20),
  Order_By varchar(20),
  Quantity int,
  Price int,
  Given_Amt int,
  Credit int,
  Date date);

DROP TABLE IF EXISTS purchases_table;

CREATE TABLE purchases_table (
  PID int primary key,
  Shop varchar(20),
  Given_By varchar(20),
  Taken_By varchar(20),
  Product varchar(20),
  Quantity int,
  Price int,
  Given_Amt int,
  Credit int,
  Date date);

DROP TABLE IF EXISTS sales_table;

CREATE TABLE sales_table (
  SID int primary key,
  Customer_Name varchar(20),
  Address varchar(20),
  Contact_No varchar(13),
  Product varchar(20),
  Given_By varchar(20),
  Price int ,
  Given_Amt int,
  Credit int,
  Dat date);
