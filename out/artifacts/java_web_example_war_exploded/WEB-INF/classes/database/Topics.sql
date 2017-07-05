CREATE TABLE Topics (
    ID int NOT NULL AUTO_INCREMENT,
    TopicName nvarchar(255) NOT NULL,
    Summary varchar(4000),
    PRIMARY KEY (ID)
);

INSERT INTO Topics (TopicName, Summary)VALUES ('Hello Guest', 'Upper HTML Template contains different background images for pages. Please check Motion Template if you want to see video backgrounds. Feel free to download and use web templates from templatemo.');
INSERT INTO Topics (TopicName, Summary)VALUES ('Welcome!', 'There are 3 different gallaries in this template. You can customize them in any suitable way you prefer. You can also modify the content columns as you wish. Images are from Unsplash website. Good Luck!');
INSERT INTO Topics (TopicName, Summary)VALUES ('Stay relaxed!', 'You can easily change icons in HTML codes by Font Awesome. Praesent tempus dapibus. Curabitur sodales, est auctor congue vulputate, nisl tellus finibus nunc, vitae consectetur enim.');