CREATE TABLE Cars (
    ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name nvarchar(255) NOT NULL,
    Summary varchar(4000),
    ImagePath varchar(50),
    Price double,
    CategoryID int,
    FOREIGN KEY(CategoryID) REFERENCES Categories(CategoryID)
);

#Insert data for Mercerdes
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mercedes C250', 'This is Mercedes C250', 73900, '', 1);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mercedes E200', 'This is Mercedes E20', 92400, '', 1);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mercedes A200', 'This is Mercedes A200', 59000, '', 1);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mercedes A250', 'This is Mercedes A250',75000, '', 1);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mercedes C200', 'This is Mercedes C200',65000, '', 1);
#Insert data for BMW
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('BMW 320i', 'This is BMW 320i', 64600, '', 2);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('BMW 320i SE', 'This is BMW 320i SE', 64600, '', 2);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('BMW 330i', 'This is BMW 330i', 79100, '', 2);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('BMW 420i', 'This is BMW 320i', 91000, '', 2);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('BMW 320i GT', 'This is BMW 320i GT', 92400, '', 2);
#Insert data for Audi
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Audi A4', 'This is Audi A4', 70450, '', 3);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Audi A6', 'This is Audi A6', 90200, '', 3);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Audi A7', 'This is Audi A7',145300, '', 3);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Audi A8L', 'This is Audi A8L', 198000, '', 3);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Audi TT', 'This is Audi TT', 83700, '', 3);
#Insert Data for Mini Cooper
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mini Cooper 3 door', 'This is Mini Cooper S', 61600, '', 4);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mini Cooper S 3 door', 'This is Mini Cooper S', 69500, '', 4);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mini Cooper 5 door', 'This is Mini Cooper 5 door', 65125, '', 4);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mini Cooper S 5 door', 'This is Mini Cooper S 5 door', 76100, '', 4);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Mini Cooper Country man', 'This is Mini Cooper Country man', 70000, '', 4);
#Insert data for Lexus
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Lexus ES250', 'This is Lexus ES250', 100400, '', 5);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Lexus ES350', 'This is Lexus ES350', 141300, '', 5);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Lexus GS200t', 'This is Lexus GS200t', 137800, '', 5);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Lexus GS350', 'This is Lexus GS350', 193300, '', 5);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Lexus LS460L', 'This is Lexus LS460L', 332000, '', 5);

#Insert data for Porscher
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Porscher Panamera', 'This is Porches Panamera', 216600, '', 6);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Porscher 911 Carrera', 'This is Porches 911 Carrera', 272100, '', 6);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Porscher Targa 4', 'This is Porches Targa 4', 347400, '', 6);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Porscher 911 GT3', 'This is Porches 911 GT3', 487000, '', 6);
INSERT INTO Cars (Name, Summary, Price, ImagePath, CategoryID) VALUE('Porscher Macan S', 'This is Porches Macan S', 150100, '', 6);