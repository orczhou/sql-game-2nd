CREATE DATABASE `game_ticket`;

use game_ticket;

CREATE TABLE `passenger` (
  `passenger_id` varchar(16) NOT NULL,
  `departure_station` varchar(32) NOT NULL,
  `arrival_station` varchar(32) NOT NULL,
  PRIMARY KEY (`passenger_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `train` (
  `train_id` varchar(8) NOT NULL,
  `departure_station` varchar(32) NOT NULL,
  `arrival_station` varchar(32) NOT NULL,
  `seat_count` int NOT NULL,
  PRIMARY KEY (`train_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
