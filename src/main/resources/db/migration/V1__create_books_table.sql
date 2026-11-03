CREATE TABLE `books` (
     `id` bigint NOT NULL AUTO_INCREMENT,
     `title` varchar(200) NOT NULL,
     `author` varchar(150) NOT NULL,
     `price` decimal(10,2) NOT NULL,
     PRIMARY KEY (`id`)
)
