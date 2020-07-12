CREATE DATABASE IF NOT EXISTS db2020;
USE db2020;
SET
    SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET
    time_zone = "+07:00";
CREATE TABLE `Person` (
                          `id` int(11) NOT NULL,
                          `name` varchar(20) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
INSERT INTO
    `Person` (`id`, `name`)
VALUES
(1, 'Sam'),
(2, 'Xuong'),
(3, 'Joseph'),
(4, 'David');