CREATE TABLE Pastries (
    id int NOT NULL PRIMARY KEY,
    name varchar(40) NOT NULL,
    Stock int,
    SoldOut boolean,
    IsNew boolean
)

CREATE TABLE Breads (
    id int NOT NULL PRIMARY KEY,
    name varchar(40) NOT NULL,
    Stock int,
    SoldOut boolean,
    IsNew boolean
)

CREATE TABLE Drinks (
    id int NOT NULL PRIMARY KEY,
    name varchar(40) NOT NULL,
    Stock int,
    SoldOut boolean,
    IsNew boolean
)

INSERT INTO pastries 
VALUES(1, 'Cinnamon Roll', 5, false, false)

INSERT INTO pastries 
VALUES(2, 'Chocolate Croissant', 10, false, true)

INSERT INTO pastries
VALUE(3, 'Almond Croissant', 0, true, false)

INSERT INTO drinks 
VALUES(1, 'Drip Coffee', 100, false, false);

INSERT INTO drinks 
VALUES(2, 'Cold Brew', 100, false, false);

INSERT INTO breads
VALUES(1, 'Sourdough', 5, false, false);

INSERT INTO breads
VALUES(2, 'Seeded Sourdough', 5, false, false);

INSERT INTO breads
VALUES(3, 'Olive Rosemary', 5, false, false);

INSERT INTO breads
VALUES(4, 'Baguette', 5, false, false);

INSERT INTO breads
VALUES(5, 'Danish Rye', 5, false, false);

INSERT INTO breads
VALUES(6, 'Sals bread', 5, false, false);
