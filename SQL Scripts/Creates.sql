CREATE TABLE Admin(
   userID SERIAL PRIMARY KEY     NOT NULL,
   firstName           TEXT    NOT NULL,
   lastName           TEXT    NOT NULL,
   emailAddress           TEXT    NOT NULL,
   password           TEXT    NOT NULL,
   salt           TEXT    NOT NULL
);

CREATE TABLE Product(
   productID SERIAL PRIMARY KEY,
   name           TEXT    NOT NULL,
   description           TEXT    NOT NULL,
   image           TEXT    NOT NULL,
   tags           TEXT[]    NOT NULL,
   currentPrice           FLOAT    NOT null,
   quantityOnHand		INT not NULL
);

CREATE TABLE Tag(
   tagID SERIAL PRIMARY KEY     NOT NULL,
   name           TEXT    NOT NULL
);

CREATE TABLE Category(
   categoryID SERIAL PRIMARY KEY     NOT NULL,
   tagID SERIAL REFERENCES Tag (tagID),
   parentTagID INT
);

CREATE TABLE Special(
   specialID SERIAL PRIMARY KEY     NOT NULL,
   tagID SERIAL REFERENCES Tag (tagID),
   productID SERIAL REFERENCES Product (productID),
   startDate           DATE    NOT NULL,
   endDate           DATE    NOT NULL
);

CREATE TABLE ProductSpecial(
   productID SERIAL REFERENCES Product (productID),
   specialID SERIAL REFERENCES Special (specialID),
   startDate           DATE    NOT NULL,
   endDate           DATE    NOT NULL,
   discountPercentage		INT not NULL,
   PRIMARY KEY (productID, specialID)
);

CREATE TABLE ProductTag(
   productID SERIAL REFERENCES Product (productID),
   tagID SERIAL REFERENCES Tag (tagID),
   startDate           DATE    NOT NULL,
   endDate           DATE    NOT NULL,
   isCurrent		BOOL not NULL,
   PRIMARY KEY (productID, tagID)
);