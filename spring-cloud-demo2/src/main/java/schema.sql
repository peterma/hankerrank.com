DROP TABLE user IF EXISTS;
CREATE TABLE USER (
	id bigint GENERATED BY DEFAULT AS IDENTITY,
	username varchar(40),
	name varchar(20),
	age int(3),
	balance decimal(10, 2),
	PRIMARY key(id)
);