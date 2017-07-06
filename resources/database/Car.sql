CREATE TABLE Car (
    ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name nvarchar(255) NOT NULL,
    Summary varchar(4000),
    ImagePath varchar(50),
    CategoryID int,
    FOREIGN KEY(CategoryID) REFERENCES Category(CategoryID)
);

INSERT INTO Car (Name, Summary, ImagePath, CategoryID) VALUE('Mercedes C250', 'This is Mercedes C250', '', 1);
INSERT INTO Car (Name, Summary, ImagePath, CategoryID) VALUE('Mercedes E200', 'This is Mercedes E20', '', 1);
INSERT INTO Car (Name, Summary, ImagePath, CategoryID) VALUE('BMW 320i', 'This is BMW 320i', '', 2);
INSERT INTO Car (Name, Summary, ImagePath, CategoryID) VALUE('Audi A4', 'This is Audi A4', '', 3);

SELECT Name, Summary, CategoryID
FROM Car
WHERE CategoryID > 0;