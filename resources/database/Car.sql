CREATE TABLE Car (
    ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name nvarchar(255) NOT NULL,
    Summary varchar(4000),
    ImagePath varchar(50),
    CategoryID int,
    FOREIGN KEY(CategoryID) REFERENCES Category(CategoryID)
);
