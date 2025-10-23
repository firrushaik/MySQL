Creating bank table:


CREATE TABLE mysql_learning.bank1
(
accountNumber INTEGER Primary key,
IFSC VARCHAR(200) Not null,
name VARCHAR(200) Not null,
balance INTEGER CHECK (balance>=1000),
bankName VARCHAR(100) DEFAULT "SBI"
);

