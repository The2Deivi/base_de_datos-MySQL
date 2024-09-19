CREATE TABLE persons (
	id int,
    name varchar(50),
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(50),
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(50) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
);

CREATE TABLE persons4 (
	id int NOT NULL,
    name varchar(50) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
);