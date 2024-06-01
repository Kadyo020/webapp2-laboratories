CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    username VARCHAR(50) UNIQUE,
    email VARCHAR(50)
);

CREATE TABLE addresses (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    street VARCHAR(50),
    suite VARCHAR(50),
    city VARCHAR(50),
    zipcode INT NOT NULL,
    lat INT NOT NULL,
    lng INT NOT NULL,
    users_id INT ,
    FOREIGN KEY (users_id) REFERENCES users(id)
);

CREATE TABLE companies (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    catchPhrase VARCHAR(50),
    bs VARCHAR(50),
    users_id INT,
    FOREIGN KEY (users_id) REFERENCES users(id)
);



INSERT INTO users (name, username, email) VALUES (
         "Leanne Graham",
         "Bret",
        "Sincere@april.biz"),( 
         "Ervin Howell",
        "Antonette",
         "Shanna@melissa.tv"),(  "Clementine Bauch",
         "Samantha",
         "Nathan@yesenia.net"),("Patricia Lebsack",
         "Karianne",
         "Julianne.OConner@kory.org"),( "Chelsey Dietrich",
         "Kamren",
         "Lucio_Hettinger@annie.ca"),(  "Mrs. Dennis Schulist",
         "Leopoldo_Corkery",
         "Karley_Dach@jasper.info"),( "Kurtis Weissnat",
        "Elwyn.Skiles",
        "Telly.Hoeger@billy.biz"),(  "Nicholas Runolfsdottir V",
         "Maxime_Nienow",
         "Sherwood@rosamond.me"),( "Glenna Reichert",
         "Delphine",
         "Chaim_McDermott@dana.io"),( "Clementina DuBuque",
         "Moriah.Stanton",
         "Rey.Padberg@karina.biz");


INSERT INTO addresses (street, suite, city, zipcode, lat, lng, users_id) VALUES 
("Kulas Light", "Apt. 556", "Gwenborough", 92998-3874, -37.3159, 81.1496, 1),
("Victor Plains", "Suite 879", "Wisokyburgh", 90566-7771, -43.9509, -34.4618, 2),
("Douglas Extension", "Suite 847", "McKenziehaven", 59590-4157, -68.6102, -47.0653, 3),
("Hoeger Mall", "Apt. 692", "South Elvis", 53919-4257, 29.4572, -164.2990, 4),
("Skiles Walks", "Suite 351", "Roscoeview", 33263, -31.8129, 62.5342, 5),
("Norberto Crossing", "Apt. 950", "South Christy", 23505-1337, -71.4197, 71.7478, 6),
("Rex Trail", "Suite 280", "Howemouth", 58804-1099, 24.8918, 21.8984, 7),
("Ellsworth Summit", "Suite 729", "Aliyaview", 45169, -14.3990, -120.7677, 8),
("Dayna Park", "Suite 449", "Bartholomebury", 76495-3109, 24.6463, -168.8889, 9),
("Kattie Turnpike", "Suite 198", "Lebsackbury", 31428-2261, -38.2386, 57.2232, 10);


INSERT INTO companies (name, catchPhrase, bs, users_id) VALUES 
("Romaguera-Crona", "Multi-layered client-server neural-net", "harness real-time e-markets", 1),
("Deckow-Crist", "Proactive didactic contingency", "synergize scalable supply-chains", 2),
("Romaguera-Jacobson", "Face to face bifurcated interface", "e-enable strategic applications", 3),
("Robel-Corkery", "Multi-tiered zero tolerance productivity", "transition cutting-edge web services", 4),
("Keebler LLC", "User-centric fault-tolerant solution", "revolutionize end-to-end systems", 5),
("Considine-Lockman", "Synchronised bottom-line interface", "e-enable innovative applications", 6),
("Johns Group", "Configurable multimedia task-force", "generate enterprise e-tailers", 7),
("Abernathy Group", "Implemented secondary concept", "e-enable extensible e-tailers", 8),
("Yost and Sons", "Switchable contextually-based project", "aggregate real-time technologies", 9),
("Hoeger LLC", "Centralized empowering task-force", "target end-to-end models", 10);
