CREATE TABLE Categories (
    CategoryID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name nvarchar(255) NOT NULL,
    Summary varchar(4000)
);

INSERT INTO Categories (Name, Summary) VALUE('Mercedes', 'This is Mercedes');
INSERT INTO Categories (Name, Summary) VALUE('BMW', 'This is BMW');
INSERT INTO Categories (Name, Summary) VALUE('Audi', 'This is Audi');
INSERT INTO Categories (Name, Summary) VALUE('Mini Cooper', 'This is Mini Cooper');
INSERT INTO Categories (Name, Summary) VALUE('Lexus', 'This is Lexus');
INSERT INTO Categories (Name, Summary) VALUE('Mini Cooper', 'This is Mini Cooper');
INSERT INTO Categories (Name, Summary) VALUE('Porsche', 'This is Porsche');