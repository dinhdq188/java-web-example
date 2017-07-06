#Create table First Gallery.
CREATE TABLE Galleries (
    ID int NOT NULL AUTO_INCREMENT,
    Title varchar(255),
    Description varchar(4000),
    Image nvarchar(255),
    PRIMARY KEY (ID)
    );

#Insert tab First gallery to table Gallery.
INSERT INTO Galleries (Title, Description, Image) VALUE('Image One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.','http://localhost:8080/img/tm-img-01.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Image Two','Maecenas purus sem, lobortis id odio in sapien.', 'http://localhost:8080/img/tm-img-02.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Image Three','Lorem ipsum dolor sit amet, consectetur adipiscing elit.','http://localhost:8080/img/tm-img-03.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Image Four','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-04.jpg');

#Insert tab Second gallery to table Gallery.
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture One', 'Suspendisse id placerat risus. Mauris quis luctus risus.','http://localhost:8080/img/tm-img-05.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Two','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-06.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Three','Suspendisse id placerat risus. Mauris quis luctus risus.','http://localhost:8080/img/tm-img-07.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Four','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-08.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Five','Suspendisse id placerat risus. Mauris quis luctus risus.','http://localhost:8080/img/tm-img-09.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Six','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-10.jpg');

#Insert tab Third gallery to table Gallery.
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture One', 'Suspendisse id placerat risus. Mauris quis luctus risus','http://localhost:8080/img/tm-img-11.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Two','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-12.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Three','Suspendisse id placerat risus. Mauris quis luctus risus.','http://localhost:8080/img/tm-img-13.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Four','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-14.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Five','Suspendisse id placerat risus. Mauris quis luctus risus.','http://localhost:8080/img/tm-img-15.jpg');
INSERT INTO Galleries (Title, Description, Image) VALUE('Picture Six','Maecenas purus sem, lobortis id odio in sapien.','http://localhost:8080/img/tm-img-16.jpg');