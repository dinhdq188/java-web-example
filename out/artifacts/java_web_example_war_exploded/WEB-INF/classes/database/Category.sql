CREATE TABLE Category (
    CategoryID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name nvarchar(255) NOT NULL,
    Summary varchar(4000)
);
INSERT INTO Category (Name, Summary) VALUE('Mercedes', 'This is Mercedes');
INSERT INTO Category (Name, Summary) VALUE('BMW', 'This is BMW');
INSERT INTO Category (Name, Summary) VALUE('Audi', 'This is Audi');