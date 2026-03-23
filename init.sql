#Create a sample table on local script on name of init.sql

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insert sample data
INSERT INTO users (username, email) VALUES
('veera', 'veerababu.narni@gmail.com'),
('naresh', 'naresh.it@gmail.com');


# docker build -t <imagename> .
# docker run -dt <imagename>
#docker exec -it <containerid> /bin/bash

#mysql -u admin -p
give password 

 (You will enter into MySQL terminal )

#show databases;
use test; #creating database name test pls check docker file
show tables;
select *from users; $ table name is users check script init.sql
