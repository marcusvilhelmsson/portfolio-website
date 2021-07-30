/*
CREATE TABLE IF NOT EXISTS accounts(
    id INT AUTO_INCREMENT NOT NULL,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(250) NOT NULL,
    email VARCHAR(100) NOT NULL,
    creationDate DATE,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS posts(
    id INT NOT NULL AUTO_INCREMENT,
    publisher VARCHAR(50) NOT NULL,
    title VARCHAR(150),
    content VARCHAR(5000),
    creationDate DATE,
    PRIMARY KEY(id),
    FOREIGN KEY(publisher) REFERENCES accounts(username) ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS comments(
    id INT NOT NULL AUTO_INCREMENT,
    publisher VARCHAR(50) NOT NULL,
    postId INT,
    content VARCHAR(1000),
    creationDate DATE,
    PRIMARY KEY(id),
    FOREIGN KEY(postId) REFERENCES posts(id) ON DELETE CASCADE,
    FOREIGN KEY(publisher) REFERENCES accounts(username) ON UPDATE CASCADE
);
*/