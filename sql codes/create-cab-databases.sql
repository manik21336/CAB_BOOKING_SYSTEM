-- DROP DATABASE IF EXISTS `sql_cab`;
-- CREATE DATABASE `sql_cab`; 
-- USE `sql_cab`;

-- SET NAMES utf8 ;
-- SET character_set_client = utf8mb4 ;

-- CREATE TABLE `Employee` (
-- 	`employee_id` tinyint(4) NOT NULL AUTO_INCREMENT,
-- 	`e_phoneNo` varchar(50) NOT NULL,
--     `first_name` varchar(50) NOT NULL,
--     `last_name` varchar(50) NOT NULL,
--     `e_password` varchar(20) NOT NULL,
--     `employee_type` varchar(50) NOT NULL,
--     Primary key(`employee_id`)
-- );-- ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (1, '980 927 5352', 'Floris', 'Holston', 'W46Cm4', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (2, '638 810 2447', 'Eugenie', 'Tewkesberry', 'kTT1dP2tVrIb', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (3, '784 878 7794', 'Ardelia', 'McMonnies', 'jv2arUnEwf', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (4, '652 565 2071', 'Chery', 'Lilywhite', 'mXl9XNvYXL5i', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (5, '597 388 8005', 'Mufi', 'Snoad', 'yDhdJID9Ebg', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (6, '131 258 4353', 'Casey', 'Burberye', '26GMfF', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (7, '724 155 3410', 'Kasper', 'Grierson', 'XjXKD4PzgjX', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (8, '809 659 5980', 'Moore', 'Renbold', 'sFEs85Y7FeVH', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (9, '206 880 8961', 'Kaleena', 'Beckenham', 'hTq4U6aV', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (10, '864 458 1556', 'Darryl', 'Tommei', 'xXIBvIP', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (11, '179 629 5290', 'Glynnis', 'Sansam', 'otZLp81zG', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (12, '579 244 8564', 'Kristine', 'Moorhouse', 'BdOX4t6QFXby', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (13, '379 617 7709', 'Leonhard', 'Gowenlock', 'XyBFAUT9p', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (14, '669 930 8050', 'Gwenora', 'Bryden', 'GbrFxm9', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (15, '375 260 8391', 'Perri', 'Andren', 'ti24HN', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (16, '179 210 6650', 'Lorne', 'Brigdale', 'YpYMGr', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (17, '206 877 4057', 'Frederigo', 'Castellucci', '1K0yhKw', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (18, '968 321 7924', 'Sophie', 'Scrivener', 'BgHytlZAsz', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (19, '504 814 3529', 'Alley', 'Hinemoor', 'W7cqbBw', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (20, '133 109 1708', 'Seka', 'Lankester', 'lcgksk3YLes', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (21, '492 980 8271', 'Joete', 'Stollberger', 'QkMcvyMi', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (22, '321 934 1132', 'Maritsa', 'Curgenuer', 'KS1OA4eLYcN', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (23, '492 903 7298', 'Clovis', 'Guile', 'txJlhd8vaf', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (24, '480 498 4924', 'Thurstan', 'Franz', 'EMiIf581', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (25, '490 492 2895', 'Crichton', 'Crathorne', 'c3IBTMR8W', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (26, '239 247 0754', 'Marius', 'Wiltshier', '8y7HAu7', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (27, '894 256 1786', 'Hilario', 'Bresman', 'j9tFY5q', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (28, '810 153 5554', 'Rosana', 'Eberts', 'v1XxAQAgNQO', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (29, '683 824 5938', 'Wang', 'Crop', '8Syz5dWda', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (30, '630 990 0931', 'Holli', 'Nestoruk', 'zKLVT9FNsmI', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (31, '888 168 8523', 'Tawsha', 'Tudhope', 'A5dteRYyhOnt', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (33, '904 756 2762', 'Terencio', 'Petrak', 'OkQwMKWU', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (34, '202 668 6233', 'Vidovik', 'Nottle', '98wzsu9ib', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (35, '308 863 9388', 'Dominick', 'Heinl', 'fVdPNbcbF9E', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (36, '712 210 9003', 'Renae', 'Leathart', 'r1sbiDonliXE', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (37, '186 398 5591', 'Bobbie', 'Baume', '8MhG5m', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (38, '686 245 0221', 'Andy', 'Niaves', 'ntcS4vNu', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (39, '664 894 0163', 'Adaline', 'Cheal', 'M7qZvOAubN', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (40, '340 255 9653', 'Trixy', 'Braferton', '9OYSif0pEAP', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (41, '586 943 5500', 'Anatol', 'Assur', '5Wbrfv', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (42, '187 432 4378', 'Arlana', 'Paulusch', '3cOfyP', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (43, '779 633 4790', 'Zora', 'Bearfoot', 'cuODQe5jdjsp', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (44, '899 668 1290', 'Belicia', 'Spieght', '2zmoHvBxuq', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (45, '281 217 4085', 'Twila', 'Growden', 'aMop3B2Mhtht', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (46, '544 929 7141', 'Henrie', 'Ridler', 'yRJBECwqbIOe', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (47, '350 814 9866', 'Whitney', 'Betteridge', 'nANh6YQV', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (48, '970 523 7969', 'Farrand', 'Eckert', 'nGpu8ZuDdEOd', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (49, '653 140 1566', 'Hebert', 'Gosnell', '3K4ZygmyG', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (50, '499 320 6673', 'Jasen', 'Madgett', '5Ngg817o', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (51, '753 971 8287', 'Allyn', 'Reilingen', 'BqSLYx', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (52, '790 361 5240', 'Tilly', 'Avo', 'lllgXBT', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (53, '676 663 1838', 'Penny', 'Wrightem', 'E1xwpuYmUuH8', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (55, '895 378 3110', 'Biddie', 'Swyer-Sexey', '5BQHd24RRu', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (56, '198 257 6484', 'Jeri', 'Larver', 'Sp8Kyxi1qUIY', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (57, '628 346 2209', 'Peyton', 'Bridal', 'Z1wTYvUj', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (58, '963 885 8369', 'Alysa', 'Wyre', 'g7A8747', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (59, '171 211 0575', 'Bruis', 'Theuss', 'aK2gvO68rFej', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (60, '305 430 4071', 'Del', 'Greenmon', 'vBMFUhESk2Y', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (61, '997 452 3663', 'Kimberlee', 'Cristofori', '15oVgw1A3UZ', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (62, '290 639 2327', 'Cammi', 'Griffey', 'hJun0I9X9Mz', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (63, '806 496 8697', 'Harmonia', 'Caser', 'FvjlheklH', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (64, '425 868 2950', 'Wendel', 'Tolland', 'BdXBgZ', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (65, '765 587 4415', 'Krista', 'Purdy', '2tV8qwdH5', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (66, '772 529 0842', 'Lynnea', 'Grushin', 'LHdYXUpktfIQ', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (67, '230 498 5367', 'Bonni', 'Crother', 'LgeCIqA4FN', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (68, '231 656 6772', 'Sanson', 'Clemenza', 'gliZSo7yp', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (69, '272 111 7671', 'Lauryn', 'De Goey', 'Y0Lm9UP1mRXK', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (70, '679 300 7871', 'Burke', 'Ubee', '9G0R2pg', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (71, '117 245 0999', 'Curry', 'Walkling', 'C5L7F6', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (72, '235 503 5381', 'Tonia', 'Taffe', '4cKmM99ph', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (73, '454 100 5312', 'Cordelia', 'Cahill', 'j2YI2b25MMM', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (74, '606 953 8265', 'Terence', 'Pfaff', 'mUWLcy', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (75, '444 609 0358', 'Aggy', 'Feronet', 'nQo8ql66V', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (76, '102 730 3154', 'Sarah', 'Tue', 'ekedIx4', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (77, '866 159 7754', 'Rollin', 'd''Arcy', 'w1gsx8DHQPm', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (78, '218 474 8316', 'Ulberto', 'Grinnov', '1eQrZQ1Tfs', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (79, '792 107 9254', 'Kessiah', 'Bagshaw', 'v1CmLb', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (80, '154 517 0686', 'Albertina', 'Biasini', 'iTd9scq', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (81, '659 871 7581', 'Gilemette', 'Jumont', 'XGkbqUsl6JtF', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (82, '608 965 8440', 'Uta', 'Greetland', 'ndZEMiWvPa2', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (83, '550 662 8871', 'Gan', 'Gumbrell', '7o5th6Ydq2ZX', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (84, '285 765 1803', 'Bev', 'O''Scandall', '78zWB5Rg', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (85, '790 584 1278', 'Marie-jeanne', 'Ottee', 'ltYa6y1', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (86, '199 155 3780', 'Felizio', 'Andreoletti', 'k8hPn6rC', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (87, '801 192 2373', 'Averell', 'Birdfield', 'Jp37Xg', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (88, '356 659 8436', 'Fonsie', 'Doerffer', 'kfWpf5', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (89, '256 967 5675', 'Clovis', 'Heeps', 'eN9Bdb5AlC', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (90, '251 981 9121', 'Holly', 'Finder', 'L0JXukJ', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (91, '449 144 6568', 'Emiline', 'Yorke', '6IwSEW8Snr', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (92, '271 210 2042', 'Ashbey', 'Matheson', 'ox3DlVRMeUq', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (93, '797 588 3629', 'Elsie', 'Flemming', 'PjBF58hF', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (94, '674 923 2135', 'Delcine', 'Dreigher', 'jEl3nX286X', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (95, '844 464 8169', 'Torey', 'Bosley', 'ETPgSzy4Lv4G', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (96, '752 270 2471', 'Cornell', 'Barniss', 'j0b1ohe5Xfa9', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (97, '692 801 5266', 'Hollie', 'Wipper', 'AlCmLm2d', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (98, '956 767 6293', 'Nadean', 'Mattisson', 'O10jYed', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (99, '620 471 2598', 'Shelley', 'Handyside', 'CwcrmoF', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (100, '813 819 4929', 'Perla', 'Fouracre', 'yMcK5zseT', 'Driver');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (54, '212 125 4347', 'Tiertza', 'Keeney', 'YwATBw4', 'Manager');
-- insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (32, '442 814 9842', 'Wiley', 'Slides', 'PHTbtlyBKAT', 'Manager');

-- CREATE TABLE `car`(
-- `car_id` tinyint(4) NOT NULL AUTO_INCREMENT,
-- `car_type` varchar(50) NOT NULL,
-- `mileage_kpl` decimal(4,2) NOT NULL,
-- `seating` varchar(20) NOT NULL,
-- `employee_id` tinyint(4) NOT NULL,
-- PRIMARY KEY (`car_id`),
-- KEY `fk_employee_id` (`employee_id`),
-- CONSTRAINT `fk_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON UPDATE CASCADE
-- );-- ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (1, 'cabXL', 28.74, '4-Seater(small)', 1);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (2, 'cabSMALL', 27.95, '4-Seater(large)', 2);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (3, 'cabMED', 29.79, '4-Seater(large)', 3);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (4, 'cabXL', 23.99, '4-Seater(large)', 4);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (5, 'cabSMALL', 27.68, '6-Seater', 5);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (6, 'cabSMALL', 28.72, '4-Seater(large)', 6);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (7, 'cabXL', 27.21, '4-Seater(large)', 7);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (8, 'cabMED', 22.16, '6-Seater', 8);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (9, 'cabMED', 29.85, '6-Seater', 9);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (10, 'cabMED', 22.54, '4-Seater(small)', 10);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (11, 'cabXL', 23.49, '4-Seater(large)', 11);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (12, 'cabSMALL', 23.82, '6-Seater', 12);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (13, 'cabXL', 22.93, '4-Seater(large)', 13);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (14, 'cabMED', 22.92, '6-Seater', 14);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (15, 'cabSMALL', 25.54, '6-Seater', 15);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (16, 'cabSMALL', 25.09, '4-Seater(large)', 16);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (17, 'cabSMALL', 22.86, '4-Seater(large)', 17);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (18, 'cabSMALL', 25.17, '4-Seater(small)', 18);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (19, 'cabSMALL', 22.76, '4-Seater(small)', 19);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (20, 'cabXL', 28.44, '6-Seater', 20);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (21, 'cabXL', 24.36, '4-Seater(large)', 21);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (22, 'cabMED', 29.69, '4-Seater(large)', 22);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (23, 'cabMED', 23.39, '6-Seater', 23);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (24, 'cabSMALL', 29.37, '4-Seater(large)', 24);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (25, 'cabXL', 28.21, '4-Seater(large)', 25);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (26, 'cabSMALL', 27.77, '4-Seater(small)', 26);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (27, 'cabXL', 23.86, '4-Seater(small)', 27);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (28, 'cabMED', 25.06, '6-Seater', 28);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (29, 'cabMED', 29.74, '4-Seater(small)', 29);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (30, 'cabXL', 24.2, '4-Seater(large)', 30);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (31, 'cabSMALL', 25.99, '4-Seater(large)', 31);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (33, 'cabSMALL', 22.19, '4-Seater(small)', 33);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (34, 'cabMED', 24.6, '4-Seater(small)', 34);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (35, 'cabSMALL', 23.13, '4-Seater(large)', 35);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (36, 'cabXL', 24.76, '4-Seater(large)', 36);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (37, 'cabSMALL', 29.4, '6-Seater', 37);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (38, 'cabXL', 25.74, '4-Seater(large)', 38);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (39, 'cabMED', 24.85, '4-Seater(small)', 39);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (40, 'cabSMALL', 24.95, '4-Seater(large)', 40);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (41, 'cabXL', 22.89, '4-Seater(small)', 41);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (42, 'cabXL', 22.19, '4-Seater(small)', 42);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (43, 'cabXL', 29.87, '4-Seater(large)', 43);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (44, 'cabXL', 26.76, '6-Seater', 44);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (45, 'cabSMALL', 29.49, '6-Seater', 45);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (46, 'cabMED', 25.02, '4-Seater(small)', 46);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (47, 'cabMED', 24.75, '6-Seater', 47);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (48, 'cabMED', 22.68, '4-Seater(large)', 48);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (49, 'cabXL', 27.61, '4-Seater(large)', 49);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (50, 'cabMED', 28.14, '6-Seater', 50);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (51, 'cabMED', 23.91, '4-Seater(small)', 51);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (52, 'cabMED', 27.49, '6-Seater', 52);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (53, 'cabXL', 24.07, '6-Seater', 53);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (55, 'cabMED', 23.78, '6-Seater', 55);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (56, 'cabXL', 27.23, '4-Seater(small)', 56);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (57, 'cabMED', 29.4, '4-Seater(small)', 57);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (58, 'cabSMALL', 29.85, '4-Seater(large)', 58);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (59, 'cabMED', 23.69, '4-Seater(small)', 59);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (60, 'cabMED', 29.79, '4-Seater(small)', 60);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (61, 'cabSMALL', 27.71, '6-Seater', 61);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (62, 'cabXL', 23.61, '4-Seater(small)', 62);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (63, 'cabXL', 29.04, '4-Seater(large)', 63);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (64, 'cabSMALL', 27.18, '4-Seater(small)', 64);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (65, 'cabSMALL', 28.51, '6-Seater', 65);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (66, 'cabMED', 26.79, '6-Seater', 66);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (67, 'cabSMALL', 25.27, '4-Seater(large)', 67);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (68, 'cabXL', 27.87, '4-Seater(large)', 68);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (69, 'cabXL', 28.1, '4-Seater(small)', 69);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (70, 'cabMED', 26.61, '6-Seater', 70);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (71, 'cabXL', 22.8, '4-Seater(small)', 71);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (72, 'cabSMALL', 28.12, '4-Seater(small)', 72);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (73, 'cabMED', 24.33, '4-Seater(large)', 73);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (74, 'cabSMALL', 22.21, '4-Seater(large)', 74);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (75, 'cabXL', 26.88, '4-Seater(large)', 75);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (76, 'cabSMALL', 26.29, '4-Seater(small)', 76);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (77, 'cabXL', 28.07, '4-Seater(small)', 77);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (78, 'cabMED', 25.76, '4-Seater(large)', 78);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (79, 'cabSMALL', 27.46, '4-Seater(small)', 79);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (80, 'cabXL', 23.2, '4-Seater(small)', 80);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (81, 'cabXL', 27.83, '4-Seater(large)', 81);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (82, 'cabXL', 26.9, '4-Seater(large)', 82);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (83, 'cabMED', 23.72, '4-Seater(large)', 83);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (84, 'cabMED', 22.03, '6-Seater', 84);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (85, 'cabSMALL', 24.24, '4-Seater(large)', 85);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (86, 'cabMED', 24.97, '6-Seater', 86);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (87, 'cabXL', 28.51, '4-Seater(small)', 87);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (88, 'cabSMALL', 25.35, '4-Seater(small)', 88);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (89, 'cabSMALL', 26.98, '4-Seater(large)', 89);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (90, 'cabXL', 27.16, '6-Seater', 90);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (91, 'cabMED', 22.46, '4-Seater(small)', 91);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (92, 'cabXL', 28.34, '4-Seater(large)', 92);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (93, 'cabMED', 28.65, '4-Seater(small)', 93);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (94, 'cabXL', 25.57, '4-Seater(small)', 94);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (95, 'cabMED', 29.25, '4-Seater(small)', 95);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (96, 'cabXL', 28.65, '6-Seater', 96);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (97, 'cabXL', 27.71, '6-Seater', 97);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (98, 'cabMED', 25.75, '6-Seater', 98);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (99, 'cabSMALL', 23.76, '4-Seater(small)', 99);
-- insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (100, 'cabSMALL', 27.58, '4-Seater(large)', 100);

-- CREATE TABLE `Customer` (
--   `user_id` int(6) NOT NULL,
--   `name` VARCHAR(255) NOT NULL,
--   `email` VARCHAR(255) NOT NULL,
--   `c_phoneNo` VARCHAR(20) NOT NULL,
--   `c_password` VARCHAR(255) NOT NULL,
--   PRIMARY KEY (`user_id`)
-- );

-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (51, 'Jaclyn Nolda', 'jnolda0@multiply.com', '644 850 0595', '3lwtYpXpa2');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (52, 'Marjy Klassmann', 'mklassmann1@google.co.uk', '459 856 3940', 'yb6fCBZIRAq');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (53, 'Nike Lewry', 'nlewry2@hibu.com', '171 830 5144', 'BrwNOw7r');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (54, 'Shadow Flicker', 'sflicker3@scientificamerican.com', '589 973 6632', 'lDZtQ0ipNgiX');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (55, 'Stanwood Pegrum', 'spegrum4@sohu.com', '511 692 7545', 'ql2LaMuJ03oQ');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (56, 'Price Elsley', 'pelsley5@slate.com', '451 571 6536', 'n7YsBxmeAq');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (57, 'Ricard Canete', 'rcanete6@printfriendly.com', '868 536 7919', 'sXBjpTCLuz');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (58, 'Lazare Imlach', 'limlach7@multiply.com', '919 376 8781', 'pezxeb1');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (59, 'Georgeta Kiefer', 'gkiefer8@go.com', '695 841 9262', 'KZwrETuWbN');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (60, 'Leanora Tireman', 'ltireman9@ifeng.com', '249 218 5137', 'f0dPxMtI');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (61, 'Ursula Janout', 'ujanouta@homestead.com', '683 690 2008', 'RpasKwpM');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (62, 'Ikey Martellini', 'imartellinib@ovh.net', '274 892 5921', 'cdMTfedqZV');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (63, 'Madeline Burdin', 'mburdinc@tmall.com', '288 915 2489', 'FkjdAqOu');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (64, 'Silvan Nowaczyk', 'snowaczykd@comcast.net', '721 224 4191', 'v2sMmK2Yg');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (65, 'Marinna Ghelerdini', 'mghelerdinie@issuu.com', '808 969 7081', 'gOEO62');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (66, 'Ana Lingwood', 'alingwoodf@weibo.com', '515 189 0283', 'wcEZIswkau');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (67, 'Christiane Menguy', 'cmenguyg@gov.uk', '610 902 2460', 'kmNxF76');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (68, 'Vanessa Parfrey', 'vparfreyh@shutterfly.com', '388 361 1428', 'P503XXE1DWD');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (69, 'Flemming Egginson', 'fegginsoni@cnbc.com', '455 228 2051', 'xZWo9jwN');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (70, 'Joann Daughtry', 'jdaughtryj@paginegialle.it', '265 172 7588', '7J8fu2x');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (71, 'Jacynth Paddick', 'jpaddickk@plala.or.jp', '185 135 2806', '9LAWkJ');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (72, 'Mitchell Cuxson', 'mcuxsonl@naver.com', '716 921 1620', 'aB5xJNV9');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (73, 'Clare Marvin', 'cmarvinm@uiuc.edu', '653 286 7719', 'b4ERy1vd');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (74, 'Kari Comar', 'kcomarn@liveinternet.ru', '706 499 2947', 'bxbYxq8yL');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (75, 'Emelyne Node', 'enodeo@com.com', '920 284 4211', 'PnBbCAYC');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (76, 'Cecilius Stelle', 'cstellep@imageshack.us', '100 487 6129', 'TZf8JBY8PIa');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (77, 'Glenn Meaton', 'gmeatonq@ocn.ne.jp', '673 350 1475', '8OrpUasy0');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (78, 'Valli Sellek', 'vsellekr@360.cn', '940 278 2930', '07Ko2RL7Clv');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (79, 'Maggi Dowdall', 'mdowdalls@weather.com', '540 670 2282', 'N52PJ4UeM1');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (80, 'Cindee Seabright', 'cseabrightt@privacy.gov.au', '479 136 6148', 'QIioSPyTU4Lr');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (81, 'Kinsley Rutt', 'kruttu@freewebs.com', '708 965 7687', 'XlrVrI');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (82, 'Jules Petkens', 'jpetkensv@cisco.com', '305 566 8091', 'iks71h');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (83, 'Whitney Eyes', 'weyesw@imgur.com', '630 175 8763', 'L2MdxvfOHd3e');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (84, 'Loria Meriton', 'lmeritonx@multiply.com', '757 806 5268', 'KC4QUsQ1cmUU');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (85, 'Lester Caston', 'lcastony@wufoo.com', '863 649 1340', 'bNLhZ3JVb3');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (86, 'Gualterio Robilliard', 'grobilliardz@cdc.gov', '348 220 6852', 'OkqQ9Q');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (87, 'Emmerich Rowlatt', 'erowlatt10@walmart.com', '820 119 1466', 'QBnEnhn0');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (88, 'Tammie Axcel', 'taxcel11@jigsy.com', '925 279 9703', 'uHJjxDF3aXpf');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (89, 'Shelly Harpin', 'sharpin12@amazon.com', '281 291 4288', 'cZiyKSV6uIUt');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (90, 'Fons Badland', 'fbadland13@facebook.com', '124 658 1140', 'u7IUcb9x');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (91, 'Dulce Brouwer', 'dbrouwer14@amazon.co.uk', '457 864 7438', 'HR2Tl2E');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (92, 'Ira Nutkins', 'inutkins15@over-blog.com', '328 707 9860', 'VCyJ9E3eyRy');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (93, 'Sorcha Corbridge', 'scorbridge16@reverbnation.com', '194 426 3182', 'zl1kqv1EClG');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (94, 'Nicol Heggison', 'nheggison17@wikispaces.com', '860 597 4748', 'tCmTW0');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (95, 'Lancelot Mathew', 'lmathew18@wired.com', '944 396 0527', 'NGRW1LE');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (96, 'Garwin Pennazzi', 'gpennazzi19@t-online.de', '989 199 2448', 'TeDYjGP7W');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (97, 'Lynnet Sybry', 'lsybry1a@soup.io', '904 180 2315', 'ZicL0yWMO5rp');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (98, 'Elana Yitzowitz', 'eyitzowitz1b@rakuten.co.jp', '273 297 6072', 'SKDZj0');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (99, 'Lucille Gimlet', 'lgimlet1c@indiegogo.com', '539 262 4166', 'VDLpUMg');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (100, 'Ashly Laurence', 'alaurence1d@rambler.ru', '942 548 9001', 'LpExSpe7lq');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (101, 'Geri Cuttin', 'gcuttin1e@123-reg.co.uk', '100 967 7576', 'jO5IMJeTq');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (102, 'Melisenda Hazelby', 'mhazelby1f@vkontakte.ru', '337 746 6974', 'NbGZVfhae7');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (103, 'Amargo Tohill', 'atohill1g@marketwatch.com', '292 272 7215', 'OQECuZEN');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (104, 'Stephanie Kezor', 'skezor1h@google.ru', '574 338 5147', 'P2zFyIqbM');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (105, 'Kinsley Bounde', 'kbounde1i@google.de', '783 235 4534', 'i4suTIl5EF');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (106, 'Vern Graben', 'vgraben1j@upenn.edu', '398 531 0369', 'a6iLhUK');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (107, 'Annmarie Hamp', 'ahamp1k@yelp.com', '303 537 4526', 'o6lrIrD');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (108, 'Frederick Malinowski', 'fmalinowski1l@blogspot.com', '381 752 2101', 'gYhBIXSk');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (109, 'Kennan Shaudfurth', 'kshaudfurth1m@timesonline.co.uk', '640 818 1922', 'iQvtj1Q2zyGw');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (110, 'Sibelle McBrady', 'smcbrady1n@buzzfeed.com', '407 673 0241', 'pfMbQrtGJiv');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (111, 'Alleyn MacGall', 'amacgall1o@ftc.gov', '125 223 4343', 'f3LeGYaRL2');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (112, 'Gwenny Ragbourn', 'gragbourn1p@dailymail.co.uk', '538 811 3132', '40zKto');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (113, 'Bryon Pley', 'bpley1q@rediff.com', '516 371 6106', 'CDxcAY0mX');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (114, 'Paloma Lober', 'plober1r@ucoz.ru', '378 391 4066', '7Q4HGB');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (115, 'Clayborn Breach', 'cbreach1s@weibo.com', '510 382 1338', 'aXaAZRN5PA');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (116, 'Karie Draisey', 'kdraisey1t@foxnews.com', '284 145 2447', 'uS7ydy');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (117, 'Richart MacConnell', 'rmacconnell1u@uiuc.edu', '978 523 1536', 'DnZl9g3hEw8');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (118, 'Kit Wingate', 'kwingate1v@apple.com', '419 916 4762', 'R6nu6to');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (119, 'Ciel Verdey', 'cverdey1w@sbwire.com', '976 735 7296', 'yvQ4qQD');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (120, 'Dyan Lasslett', 'dlasslett1x@rambler.ru', '697 520 1870', '78a90O');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (121, 'Claudetta Hassin', 'chassin1y@noaa.gov', '615 543 1917', '1w3wCzo2b');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (122, 'Kiley Robertelli', 'krobertelli1z@slate.com', '830 646 1604', 'Jy0ptY14W');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (123, 'Sawyere Beadnall', 'sbeadnall20@rambler.ru', '910 389 5343', 'ZU3vgd4');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (124, 'Lyman Botright', 'lbotright21@hp.com', '157 799 0716', '6ZleOfL7');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (125, 'Shea Targe', 'starge22@pbs.org', '126 414 8849', 'aEaMP6S4z');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (126, 'Rickey O''Shee', 'roshee23@dot.gov', '715 984 6931', '37SxH9ix');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (127, 'Kile Coldbreath', 'kcoldbreath24@nytimes.com', '617 325 4394', 'FSikdaC8alC3');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (128, 'Kordula Nicolls', 'knicolls25@cbsnews.com', '422 704 3386', 'E8wbKXXOXiA');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (129, 'Ade Mephan', 'amephan26@goo.ne.jp', '220 399 6620', 'yLRiOjj');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (130, 'Arne Lowmass', 'alowmass27@hugedomains.com', '740 405 6970', 'eOBgKFGZD6aS');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (131, 'Rooney Bourner', 'rbourner28@privacy.gov.au', '191 259 7195', 'E1Zk8TDJ');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (132, 'Lena Esby', 'lesby29@dion.ne.jp', '981 168 6639', 'A3zRTvS3nAI3');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (133, 'Gail Jodrelle', 'gjodrelle2a@vinaora.com', '954 150 3228', 'DRlGyhwHKgL');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (134, 'Floyd Thomasen', 'fthomasen2b@ebay.co.uk', '432 279 2906', 'QjzsCzhs');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (135, 'Erick Bailie', 'ebailie2c@alibaba.com', '377 766 1337', 't372jIK');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (136, 'Fanchon McGuffog', 'fmcguffog2d@behance.net', '196 872 6234', 'T9Tv6iu8');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (137, 'Adda Gostridge', 'agostridge2e@goo.gl', '768 117 0906', 'VMtE9bO');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (138, 'Dasie McMeeking', 'dmcmeeking2f@issuu.com', '894 230 4622', 'wxF7pl');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (139, 'Lester Borghese', 'lborghese2g@umich.edu', '960 540 8892', 'GiAy6FB5PrZ');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (140, 'Tonnie Hemphall', 'themphall2h@wunderground.com', '484 461 5577', 'vbi4So');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (141, 'Loretta Brindle', 'lbrindle2i@tiny.cc', '242 109 6876', '83ZqpLD5RQ');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (142, 'Elbertina Rozier', 'erozier2j@so-net.ne.jp', '767 681 4620', 'u0bmKN');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (143, 'Silvester Bunney', 'sbunney2k@hostgator.com', '713 247 2989', 'N8g9eQK4e3');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (144, 'Barbara Millom', 'bmillom2l@icq.com', '668 794 3362', 'MgnZikljEB0');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (145, 'Sidonia Siney', 'ssiney2m@reverbnation.com', '905 366 5799', 'pc7mA1vdx');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (146, 'Gwendolyn Llopis', 'gllopis2n@who.int', '522 733 2259', '3iQcMGjE0lU');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (147, 'Joshua Klyn', 'jklyn2o@amazon.co.jp', '572 629 7546', 'PCQytJg079');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (148, 'Amalee Stowte', 'astowte2p@photobucket.com', '208 941 9284', 'M1eFHE9');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (149, 'Matti Mabey', 'mmabey2q@fastcompany.com', '269 921 8229', 'z88Ro2PrzR');
-- insert into customer (user_id, name, email, c_phoneNo, c_password) values (150, 'Maria Benyan', 'mbenyan2r@illinois.edu', '111 911 6409', 'II7BJ5P4NC');

-- CREATE TABLE `Booking` (
--   `booking_id` VARCHAR(25) NOT NULL,
--   `user_id` int(6) NOT NULL,
--   `distance_km` INT NOT NULL,
--   `pickup` VARCHAR(255) NOT NULL,
--   `destination` VARCHAR(255) NOT NULL,
--   `otp` INT NOT NULL,
-- 	-- PRIMARY KEY (`booking_id`),
--     PRIMARY KEY (`user_id`),
-- 	KEY `fk_user_id` (`user_id`),
-- 	-- KEY `fk_distance_km`(`distance_km`),
-- 	CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `Customer`(`user_id`)
--     -- CONSTRAINT `fk_distance_km` FOREIGN KEY (`distance_id`) REFERENCES `Distance`(`distance_km`)
--     
-- );

-- -- CREATE TABLE `Booking` (
-- --   `booking_id` VARCHAR(25) NOT NULL,
-- --   `user_id` int(6) NOT NULL,
-- --   `distance_km` INT NOT NULL,
-- --   `pickup` VARCHAR(255) NOT NULL,
-- --   `destination` VARCHAR(255) NOT NULL,
-- --   `otp` INT NOT NULL,
-- --   `pickup_time` DATE,
-- --   `drop_time` DATE,
-- --   `status` VARCHAR(25),
-- -- PRIMARY KEY (`booking_id`),
-- -- KEY `fk_user_id` (`user_id`),
-- -- -- KEY `fk_distance_km`(`distance_km`),
-- -- CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `Customer`(`user_id`)
-- --     -- CONSTRAINT `fk_distance_km` FOREIGN KEY (`distance_id`) REFERENCES `Distance`(`distance_km`)
-- -- );

-- -- CREATE TABLE `Distance` (
-- -- 	`booking_id` VARCHAR(25) NOT NULL,
-- -- 	`distance_km` INT NOT NULL,
-- -- 	`total_price` DECIMAL(10, 2) NOT NULL,
-- -- 	-- KEY `fk_booking_id` (`booking_id`),
-- -- 	-- CONSTRAINT `fk_booking_id` FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`),
-- --     PRIMARY KEY (`booking_id`),
-- -- --     FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`)
-- -- 	KEY `fk_booking_id` (`booking_id`),
-- -- 	-- KEY `fk_distance_km`(`distance_km`),
-- -- 	CONSTRAINT `fk_booking_id` FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`)
-- --     
-- -- 	ON UPDATE CASCADE
-- -- );

-- CREATE TABLE `Distance` (
-- `booking_id` VARCHAR(25) NOT NULL,
-- `distance_km` INT NOT NULL,
-- `total_price` DECIMAL(10, 2) NOT NULL,
-- -- KEY `fk_booking_id` (`booking_id`),
-- -- CONSTRAINT `fk_booking_id` FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`),
--     PRIMARY KEY (`booking_id`),
--     FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`)
-- ON UPDATE CASCADE
-- );

-- CREATE TABLE `Payment` (
--   `booking_id` VARCHAR(25) NOT NULL,
--   `payment_type_cash` BOOLEAN NOT NULL DEFAULT FALSE,
--   `payment_type_card` BOOLEAN NOT NULL DEFAULT FALSE,
--   PRIMARY KEY (`booking_id`),
--   FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`),
--   -- ON UPDATE CASCADE
--   CHECK (`payment_type_cash` OR `payment_type_card`)
--  );

-- -- CREATE TABLE `Fare` (
-- -- 	`car_id` tinyint(4) NOT NULL AUTO_INCREMENT,
-- -- 	`distance_km` INT NOT NULL,
-- -- 	`cost_km` DECIMAL(10,2) NOT NULL,
-- -- 	PRIMARY KEY (`car_id`, `distance_km`),
-- --     KEY `fk_car_id` (`car_id`),
-- --     KEY `fk_distance_km` (`distance_km`),
-- -- 	CONSTRAINT `fk_car_id` FOREIGN KEY (`car_id`) REFERENCES `car`(`car_id`),
-- -- 	CONSTRAINT `fk_distance_km` FOREIGN KEY (`distance_km`) REFERENCES `Distance`(`distances_km`)
-- --     ON DELETE CASCADE
-- -- );

-- CREATE TABLE `Manages` (
--   `employee_id` tinyint(4) NOT NULL AUTO_INCREMENT,
--   `manager_id` tinyint(4) NOT NULL,
--   PRIMARY KEY (`employee_id`, `manager_id`),
--    -- KEY `fk_employee_id` (`employee_id`),
--   --  KEY `fk_manager_id` (`manager_id`),
--   -- CONSTRAINT `fk_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `Employee`(`employee_id`),
--     FOREIGN KEY (`employee_id`) REFERENCES `Employee`(`employee_id`)
--   -- CONSTRAINT `fk_manager_id` FOREIGN KEY (`manager_id`) REFERENCES `Employee`(`employee_id`)
-- );

-- insert into manages (employee_id, manager_id) values (1, 54);
-- insert into manages (employee_id, manager_id) values (2, 54);
-- insert into manages (employee_id, manager_id) values (3, 54);
-- insert into manages (employee_id, manager_id) values (4, 54);
-- insert into manages (employee_id, manager_id) values (5, 54);
-- insert into manages (employee_id, manager_id) values (6, 32);
-- insert into manages (employee_id, manager_id) values (7, 32);
-- insert into manages (employee_id, manager_id) values (8, 32);
-- insert into manages (employee_id, manager_id) values (9, 32);
-- insert into manages (employee_id, manager_id) values (10, 32);
-- insert into manages (employee_id, manager_id) values (11, 54);
-- insert into manages (employee_id, manager_id) values (12, 32);
-- insert into manages (employee_id, manager_id) values (13, 54);
-- insert into manages (employee_id, manager_id) values (14, 54);
-- insert into manages (employee_id, manager_id) values (15, 54);
-- insert into manages (employee_id, manager_id) values (16, 54);
-- insert into manages (employee_id, manager_id) values (17, 54);
-- insert into manages (employee_id, manager_id) values (18, 32);
-- insert into manages (employee_id, manager_id) values (19, 32);
-- insert into manages (employee_id, manager_id) values (20, 54);
-- insert into manages (employee_id, manager_id) values (21, 32);
-- insert into manages (employee_id, manager_id) values (22, 54);
-- insert into manages (employee_id, manager_id) values (23, 32);
-- insert into manages (employee_id, manager_id) values (24, 32);
-- insert into manages (employee_id, manager_id) values (25, 54);
-- insert into manages (employee_id, manager_id) values (26, 54);
-- insert into manages (employee_id, manager_id) values (27, 32);
-- insert into manages (employee_id, manager_id) values (28, 32);
-- insert into manages (employee_id, manager_id) values (29, 54);
-- insert into manages (employee_id, manager_id) values (30, 32);
-- insert into manages (employee_id, manager_id) values (31, 54);
-- insert into manages (employee_id, manager_id) values (33, 32);
-- insert into manages (employee_id, manager_id) values (34, 32);
-- insert into manages (employee_id, manager_id) values (35, 54);
-- insert into manages (employee_id, manager_id) values (36, 54);
-- insert into manages (employee_id, manager_id) values (37, 32);
-- insert into manages (employee_id, manager_id) values (38, 54);
-- insert into manages (employee_id, manager_id) values (39, 32);
-- insert into manages (employee_id, manager_id) values (40, 32);
-- insert into manages (employee_id, manager_id) values (41, 32);
-- insert into manages (employee_id, manager_id) values (42, 54);
-- insert into manages (employee_id, manager_id) values (43, 54);
-- insert into manages (employee_id, manager_id) values (44, 54);
-- insert into manages (employee_id, manager_id) values (45, 54);
-- insert into manages (employee_id, manager_id) values (46, 54);
-- insert into manages (employee_id, manager_id) values (47, 32);
-- insert into manages (employee_id, manager_id) values (48, 54);
-- insert into manages (employee_id, manager_id) values (49, 32);
-- insert into manages (employee_id, manager_id) values (50, 32);
-- insert into manages (employee_id, manager_id) values (51, 32);
-- insert into manages (employee_id, manager_id) values (52, 54);
-- insert into manages (employee_id, manager_id) values (53, 54);
-- insert into manages (employee_id, manager_id) values (55, 32);
-- insert into manages (employee_id, manager_id) values (56, 54);
-- insert into manages (employee_id, manager_id) values (57, 32);
-- insert into manages (employee_id, manager_id) values (58, 54);
-- insert into manages (employee_id, manager_id) values (59, 32);
-- insert into manages (employee_id, manager_id) values (60, 54);
-- insert into manages (employee_id, manager_id) values (61, 32);
-- insert into manages (employee_id, manager_id) values (62, 54);
-- insert into manages (employee_id, manager_id) values (63, 54);
-- insert into manages (employee_id, manager_id) values (64, 32);
-- insert into manages (employee_id, manager_id) values (65, 54);
-- insert into manages (employee_id, manager_id) values (66, 54);
-- insert into manages (employee_id, manager_id) values (67, 32);
-- insert into manages (employee_id, manager_id) values (68, 32);
-- insert into manages (employee_id, manager_id) values (69, 32);
-- insert into manages (employee_id, manager_id) values (70, 32);
-- insert into manages (employee_id, manager_id) values (71, 54);
-- insert into manages (employee_id, manager_id) values (72, 32);
-- insert into manages (employee_id, manager_id) values (73, 32);
-- insert into manages (employee_id, manager_id) values (74, 54);
-- insert into manages (employee_id, manager_id) values (75, 32);
-- insert into manages (employee_id, manager_id) values (76, 54);
-- insert into manages (employee_id, manager_id) values (77, 54);
-- insert into manages (employee_id, manager_id) values (78, 32);
-- insert into manages (employee_id, manager_id) values (79, 32);
-- insert into manages (employee_id, manager_id) values (80, 32);
-- insert into manages (employee_id, manager_id) values (81, 54);
-- insert into manages (employee_id, manager_id) values (82, 54);
-- insert into manages (employee_id, manager_id) values (83, 54);
-- insert into manages (employee_id, manager_id) values (84, 54);
-- insert into manages (employee_id, manager_id) values (85, 32);
-- insert into manages (employee_id, manager_id) values (86, 32);
-- insert into manages (employee_id, manager_id) values (87, 32);
-- insert into manages (employee_id, manager_id) values (88, 54);
-- insert into manages (employee_id, manager_id) values (89, 54);
-- insert into manages (employee_id, manager_id) values (90, 54);
-- insert into manages (employee_id, manager_id) values (91, 32);
-- insert into manages (employee_id, manager_id) values (92, 54);
-- insert into manages (employee_id, manager_id) values (93, 54);
-- insert into manages (employee_id, manager_id) values (94, 32);
-- insert into manages (employee_id, manager_id) values (95, 54);
-- insert into manages (employee_id, manager_id) values (96, 54);
-- insert into manages (employee_id, manager_id) values (97, 32);
-- insert into manages (employee_id, manager_id) values (98, 32);
-- insert into manages (employee_id, manager_id) values (99, 54);
-- insert into manages (employee_id, manager_id) values (100, 32);


-- --  ALTER TABLE employee ADD availability BOOL NOT NULL DEFAULT TRUE;?-- 
-- -- DESC employee;
-- ALTER TABLE booking ADD `status` VARCHAR(90) NOT NULL;
-- -- ALTER TABLE customer
-- -- DROP COLUMN status;
-- -- DESC customer;-- CHECK (Gender IN ('M','F'));

-- -- insert into `customer`(`status`) values(`picked up`);
-- update booking set `status` = 'dropped' where user_id=51;
-- update booking set `status` = 'on the way' where user_id=52;
-- update booking set `status` = 'on the way' where user_id=53;
-- update booking set `status` = 'on the way' where user_id=54;
-- update booking set `status` = 'on the way' where user_id=55;
-- update booking set `status` = 'on the way' where user_id=56;
-- update booking set `status` = 'picked up' where user_id=57;
-- update booking set `status` = 'picked up' where user_id=58;
-- update booking set `status` = 'dropped' where user_id=59;
-- update booking set `status` = 'on the way' where user_id=60;
-- update booking set `status` = 'on the way' where user_id=61;
-- update booking set `status` = 'on the way' where user_id=62;
-- update booking set `status` = 'dropped' where user_id=63;
-- update booking set `status` = 'picked up' where user_id=64;
-- update booking set `status` = 'picked up' where user_id=65;
-- update booking set `status` = 'dropped' where user_id=66;
-- update booking set `status` = 'picked up' where user_id=67;
-- update booking set `status` = 'dropped' where user_id=68;
-- update booking set `status` = 'on the way' where user_id=69;
-- update booking set `status` = 'dropped' where user_id=70;
-- update booking set `status` = 'on the way' where user_id=71;
-- update booking set `status` = 'dropped' where user_id=72;
-- update booking set `status` = 'dropped' where user_id=73;
-- update booking set `status` = 'picked up' where user_id=74;
-- update booking set `status` = 'on the way' where user_id=75;
-- update booking set `status` = 'dropped' where user_id=76;
-- update booking set `status` = 'picked up' where user_id=77;
-- update booking set `status` = 'dropped' where user_id=78;
-- update booking set `status` = 'dropped' where user_id=79;
-- update booking set `status` = 'on the way' where user_id=80;
-- update booking set `status` = 'dropped' where user_id=81;
-- update booking set `status` = 'on the way' where user_id=82;
-- update booking set `status` = 'picked up' where user_id=83;
-- update booking set `status` = 'picked up' where user_id=84;
-- update booking set `status` = 'picked up' where user_id=85;
-- update booking set `status` = 'dropped' where user_id=86;
-- update booking set `status` = 'picked up' where user_id=87;
-- update booking set `status` = 'on the way' where user_id=88;
-- update booking set `status` = 'dropped' where user_id=89;
-- update booking set `status` = 'on the way' where user_id=90;
-- update booking set `status` = 'dropped' where user_id=91;
-- update booking set `status` = 'picked up' where user_id=92;
-- update booking set `status` = 'dropped' where user_id=93;
-- update booking set `status` = 'on the way' where user_id=94;
-- update booking set `status` = 'dropped' where user_id=95;
-- update booking set `status` = 'picked up' where user_id=96;
-- update booking set `status` = 'picked up' where user_id=97;
-- update booking set `status` = 'on the way' where user_id=98;
-- update booking set `status` = 'on the way' where user_id=99;
-- update booking set `status` = 'picked up' where user_id=100;
-- update booking set `status` = 'on the way' where user_id=101;
-- update booking set `status` = 'picked up' where user_id=102;
-- update booking set `status` = 'on the way' where user_id=103;
-- update booking set `status` = 'on the way' where user_id=104;
-- update booking set `status` = 'dropped' where user_id=105;
-- update booking set `status` = 'dropped' where user_id=106;
-- update booking set `status` = 'on the way' where user_id=107;
-- update booking set `status` = 'picked up' where user_id=108;
-- update booking set `status` = 'picked up' where user_id=109;
-- update booking set `status` = 'on the way' where user_id=110;
-- update booking set `status` = 'on the way' where user_id=111;
-- update booking set `status` = 'picked up' where user_id=112;
-- update booking set `status` = 'on the way' where user_id=113;
-- update booking set `status` = 'on the way' where user_id=114;
-- update booking set `status` = 'on the way' where user_id=115;
-- update booking set `status` = 'picked up' where user_id=116;
-- update booking set `status` = 'dropped' where user_id=117;
-- update booking set `status` = 'on the way' where user_id=118;
-- update booking set `status` = 'picked up' where user_id=119;
-- update booking set `status` = 'picked up' where user_id=120;
-- update booking set `status` = 'dropped' where user_id=121;
-- update booking set `status` = 'on the way' where user_id=122;
-- update booking set `status` = 'dropped' where user_id=123;
-- update booking set `status` = 'dropped' where user_id=124;
-- update booking set `status` = 'picked up' where user_id=125;
-- update booking set `status` = 'picked up' where user_id=126;
-- update booking set `status` = 'dropped' where user_id=127;
-- update booking set `status` = 'on the way' where user_id=128;
-- update booking set `status` = 'dropped' where user_id=129;
-- update booking set `status` = 'on the way' where user_id=130;
-- update booking set `status` = 'dropped' where user_id=131;
-- update booking set `status` = 'picked up' where user_id=132;
-- update booking set `status` = 'dropped' where user_id=133;
-- update booking set `status` = 'dropped' where user_id=134;
-- update booking set `status` = 'on the way' where user_id=135;
-- update booking set `status` = 'picked up' where user_id=136;
-- update booking set `status` = 'dropped' where user_id=137;
-- update booking set `status` = 'dropped' where user_id=138;
-- update booking set `status` = 'picked up' where user_id=139;
-- update booking set `status` = 'dropped' where user_id=140;
-- update booking set `status` = 'on the way' where user_id=141;
-- update booking set `status` = 'dropped' where user_id=142;
-- update booking set `status` = 'on the way' where user_id=143;
-- update booking set `status` = 'on the way' where user_id=144;
-- update booking set `status` = 'dropped' where user_id=145;
-- update booking set `status` = 'dropped' where user_id=146;
-- update booking set `status` = 'picked up' where user_id=147;
-- update booking set `status` = 'dropped' where user_id=148;
-- update booking set `status` = 'dropped' where user_id=149;
-- update booking set `status` = 'on the way' where user_id=150;

-- ALTER TABLE booking ADD pickup_time DATETIME ;
-- ALTER TABLE booking ADD drop_time DATETIME ;
-- DESC employee;
-- ALTER TABLE employee ADD earning INT NOT NULL DEFAULT 0 ;
-- ALTER TABLE employee ADD location VARCHAR(25);
-- update employee set `location` = 'New York' where employee_id=1;

-- -- ALTER TABLE employee
-- -- DROP COLUMN location;

-- -- IMPORTANT
-- UPDATE  booking SET pickup_time=null  WHERE user_id=128;
-- UPDATE booking SET pickup_time=DATE_ADD(NOW(), INTERVAL 10 MINUTE) WHERE user_id=128;

-- ALTER TABLE booking ADD employee_id tinyint(4) NOT NULL;
-- -- ALTER TABLE booking
-- -- DROP COLUMN employee_id;
-- update booking set employee_id = 1  where user_id=51;
-- update booking set employee_id = 2 where user_id=52;
-- update booking set employee_id = 3 where user_id=53;
-- update booking set employee_id = 4 where user_id=54;
-- update booking set employee_id = 5 where user_id=55;
-- update booking set employee_id = 6 where user_id=56;
-- update booking set employee_id = 7 where user_id=57;
-- update booking set employee_id = 8 where user_id=58;
-- update booking set employee_id =  9 where user_id=59;
-- update booking set employee_id = 10 where user_id=60;
-- update booking set employee_id = 11 where user_id=61;
-- update booking set employee_id = 12 where user_id=62;
-- update booking set employee_id = 13 where user_id=63;
-- update booking set employee_id = 14 where user_id=64;
-- update booking set employee_id = 15 where user_id=65;
-- update booking set employee_id =  16 where user_id=66;
-- update booking set employee_id = 17 where user_id=67;
-- update booking set employee_id =  18 where user_id=68;
-- update booking set employee_id = 19 where user_id=69;
-- update booking set employee_id = 20 where user_id=70;
-- update booking set employee_id = 21 where user_id=71;
-- update booking set employee_id =  22 where user_id=72;
-- update booking set employee_id =  23 where user_id=73;
-- update booking set employee_id = 24 where user_id=74;
-- update booking set employee_id = 25 where user_id=75;
-- update booking set employee_id =  26 where user_id=76;
-- update booking set employee_id = 27 where user_id=77;
-- update booking set employee_id =  28 where user_id=78;
-- update booking set employee_id =  29 where user_id=79;
-- update booking set employee_id = 30 where user_id=80;
-- update booking set employee_id =  31 where user_id=81;
-- update booking set employee_id = 15 where user_id=82;
-- update booking set employee_id = 33 where user_id=83;
-- update booking set employee_id =  34 where user_id=84;
-- update booking set employee_id = 35 where user_id=85;
-- update booking set employee_id =  36 where user_id=86;
-- update booking set employee_id = 37  where user_id=87;
-- update booking set employee_id = 38 where user_id=88;
-- update booking set employee_id =  39 where user_id=89;
-- update booking set employee_id = 40 where user_id=90;
-- update booking set employee_id =  41 where user_id=91;
-- update booking set employee_id = 42 where user_id=92;
-- update booking set employee_id =  43 where user_id=93;
-- update booking set employee_id = 44 where user_id=94;
-- update booking set employee_id =  45 where user_id=95;
-- update booking set employee_id = 46 where user_id=96;
-- update booking set employee_id = 47 where user_id=97;
-- update booking set employee_id = 48 where user_id=98;
-- update booking set employee_id = 49 where user_id=99;
-- update booking set employee_id = 50 where user_id=100;
-- update booking set employee_id = 51 where user_id=101;
-- update booking set employee_id = 52 where user_id=102;
-- update booking set employee_id = 53 where user_id=103;
-- update booking set employee_id = 64 where user_id=104;
-- update booking set employee_id = 55 where user_id=105;
-- update booking set employee_id = 56 where user_id=106;
-- update booking set employee_id = 57 where user_id=107;
-- update booking set employee_id = 58 where user_id=108;
-- update booking set employee_id = 59 where user_id=109;
-- update booking set employee_id = 60 where user_id=110;
-- update booking set employee_id = 61 where user_id=111;
-- update booking set employee_id = 62 where user_id=112;
-- update booking set employee_id = 63 where user_id=113;
-- update booking set employee_id = 64 where user_id=114;
-- update booking set employee_id = 65 where user_id=115;
-- update booking set employee_id = 66 where user_id=116;
-- update booking set employee_id = 67 where user_id=117;
-- update booking set employee_id = 68 where user_id=118;
-- update booking set employee_id = 69 where user_id=119;
-- update booking set employee_id = 70 where user_id=120;
-- update booking set employee_id = 71 where user_id=121;
-- update booking set employee_id = 72 where user_id=122;
-- update booking set employee_id = 73 where user_id=123;
-- update booking set employee_id = 74 where user_id=124;
-- update booking set employee_id = 75 where user_id=125;
-- update booking set employee_id = 76 where user_id=126;
-- update booking set employee_id = 77 where user_id=127;
-- update booking set employee_id = 78 where user_id=128;
-- update booking set employee_id = 79 where user_id=129;
-- update booking set employee_id = 80 where user_id=130;
-- update booking set employee_id = 81 where user_id=131;
-- update booking set employee_id = 82 where user_id=132;
-- update booking set employee_id = 83 where user_id=133;
-- update booking set employee_id = 84 where user_id=134;
-- update booking set employee_id = 85 where user_id=135;
-- update booking set employee_id = 86 where user_id=136;
-- update booking set employee_id = 87 where user_id=137;
-- update booking set employee_id = 88 where user_id=138;
-- update booking set employee_id = 89 where user_id=139;
-- update booking set employee_id = 90 where user_id=140;
-- update booking set employee_id = 91 where user_id=141;
-- update booking set employee_id = 92 where user_id=142;
-- update booking set employee_id = 93 where user_id=143;
-- update booking set employee_id = 94 where user_id=144;
-- update booking set employee_id = 95 where user_id=145;
-- update booking set employee_id = 96 where user_id=146;
-- update booking set employee_id = 97 where user_id=147;
-- update booking set employee_id = 98 where user_id=148;
-- update booking set employee_id = 99 where user_id=149;
-- update booking set employee_id = 100 where user_id=150;



-- DROP DATABASE IF EXISTS `sql_cab`;
-- CREATE DATABASE `sql_cab`;
-- USE `sql_cab`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE `Employee` (
`employee_id` tinyint(4) NOT NULL AUTO_INCREMENT,
`e_phoneNo` varchar(50) NOT NULL,
    `first_name` varchar(50) NOT NULL,
    `last_name` varchar(50) NOT NULL,
    `e_password` varchar(20) NOT NULL,
    `employee_type` varchar(50) NOT NULL,
    Primary key(`employee_id`)
);-- ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (1, '980 927 5352', 'Floris', 'Holston', 'W46Cm4', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (2, '638 810 2447', 'Eugenie', 'Tewkesberry', 'kTT1dP2tVrIb', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (3, '784 878 7794', 'Ardelia', 'McMonnies', 'jv2arUnEwf', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (4, '652 565 2071', 'Chery', 'Lilywhite', 'mXl9XNvYXL5i', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (5, '597 388 8005', 'Mufi', 'Snoad', 'yDhdJID9Ebg', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (6, '131 258 4353', 'Casey', 'Burberye', '26GMfF', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (7, '724 155 3410', 'Kasper', 'Grierson', 'XjXKD4PzgjX', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (8, '809 659 5980', 'Moore', 'Renbold', 'sFEs85Y7FeVH', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (9, '206 880 8961', 'Kaleena', 'Beckenham', 'hTq4U6aV', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (10, '864 458 1556', 'Darryl', 'Tommei', 'xXIBvIP', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (11, '179 629 5290', 'Glynnis', 'Sansam', 'otZLp81zG', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (12, '579 244 8564', 'Kristine', 'Moorhouse', 'BdOX4t6QFXby', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (13, '379 617 7709', 'Leonhard', 'Gowenlock', 'XyBFAUT9p', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (14, '669 930 8050', 'Gwenora', 'Bryden', 'GbrFxm9', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (15, '375 260 8391', 'Perri', 'Andren', 'ti24HN', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (16, '179 210 6650', 'Lorne', 'Brigdale', 'YpYMGr', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (17, '206 877 4057', 'Frederigo', 'Castellucci', '1K0yhKw', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (18, '968 321 7924', 'Sophie', 'Scrivener', 'BgHytlZAsz', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (19, '504 814 3529', 'Alley', 'Hinemoor', 'W7cqbBw', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (20, '133 109 1708', 'Seka', 'Lankester', 'lcgksk3YLes', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (21, '492 980 8271', 'Joete', 'Stollberger', 'QkMcvyMi', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (22, '321 934 1132', 'Maritsa', 'Curgenuer', 'KS1OA4eLYcN', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (23, '492 903 7298', 'Clovis', 'Guile', 'txJlhd8vaf', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (24, '480 498 4924', 'Thurstan', 'Franz', 'EMiIf581', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (25, '490 492 2895', 'Crichton', 'Crathorne', 'c3IBTMR8W', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (26, '239 247 0754', 'Marius', 'Wiltshier', '8y7HAu7', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (27, '894 256 1786', 'Hilario', 'Bresman', 'j9tFY5q', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (28, '810 153 5554', 'Rosana', 'Eberts', 'v1XxAQAgNQO', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (29, '683 824 5938', 'Wang', 'Crop', '8Syz5dWda', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (30, '630 990 0931', 'Holli', 'Nestoruk', 'zKLVT9FNsmI', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (31, '888 168 8523', 'Tawsha', 'Tudhope', 'A5dteRYyhOnt', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (33, '904 756 2762', 'Terencio', 'Petrak', 'OkQwMKWU', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (34, '202 668 6233', 'Vidovik', 'Nottle', '98wzsu9ib', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (35, '308 863 9388', 'Dominick', 'Heinl', 'fVdPNbcbF9E', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (36, '712 210 9003', 'Renae', 'Leathart', 'r1sbiDonliXE', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (37, '186 398 5591', 'Bobbie', 'Baume', '8MhG5m', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (38, '686 245 0221', 'Andy', 'Niaves', 'ntcS4vNu', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (39, '664 894 0163', 'Adaline', 'Cheal', 'M7qZvOAubN', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (40, '340 255 9653', 'Trixy', 'Braferton', '9OYSif0pEAP', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (41, '586 943 5500', 'Anatol', 'Assur', '5Wbrfv', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (42, '187 432 4378', 'Arlana', 'Paulusch', '3cOfyP', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (43, '779 633 4790', 'Zora', 'Bearfoot', 'cuODQe5jdjsp', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (44, '899 668 1290', 'Belicia', 'Spieght', '2zmoHvBxuq', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (45, '281 217 4085', 'Twila', 'Growden', 'aMop3B2Mhtht', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (46, '544 929 7141', 'Henrie', 'Ridler', 'yRJBECwqbIOe', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (47, '350 814 9866', 'Whitney', 'Betteridge', 'nANh6YQV', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (48, '970 523 7969', 'Farrand', 'Eckert', 'nGpu8ZuDdEOd', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (49, '653 140 1566', 'Hebert', 'Gosnell', '3K4ZygmyG', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (50, '499 320 6673', 'Jasen', 'Madgett', '5Ngg817o', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (51, '753 971 8287', 'Allyn', 'Reilingen', 'BqSLYx', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (52, '790 361 5240', 'Tilly', 'Avo', 'lllgXBT', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (53, '676 663 1838', 'Penny', 'Wrightem', 'E1xwpuYmUuH8', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (55, '895 378 3110', 'Biddie', 'Swyer-Sexey', '5BQHd24RRu', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (56, '198 257 6484', 'Jeri', 'Larver', 'Sp8Kyxi1qUIY', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (57, '628 346 2209', 'Peyton', 'Bridal', 'Z1wTYvUj', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (58, '963 885 8369', 'Alysa', 'Wyre', 'g7A8747', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (59, '171 211 0575', 'Bruis', 'Theuss', 'aK2gvO68rFej', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (60, '305 430 4071', 'Del', 'Greenmon', 'vBMFUhESk2Y', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (61, '997 452 3663', 'Kimberlee', 'Cristofori', '15oVgw1A3UZ', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (62, '290 639 2327', 'Cammi', 'Griffey', 'hJun0I9X9Mz', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (63, '806 496 8697', 'Harmonia', 'Caser', 'FvjlheklH', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (64, '425 868 2950', 'Wendel', 'Tolland', 'BdXBgZ', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (65, '765 587 4415', 'Krista', 'Purdy', '2tV8qwdH5', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (66, '772 529 0842', 'Lynnea', 'Grushin', 'LHdYXUpktfIQ', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (67, '230 498 5367', 'Bonni', 'Crother', 'LgeCIqA4FN', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (68, '231 656 6772', 'Sanson', 'Clemenza', 'gliZSo7yp', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (69, '272 111 7671', 'Lauryn', 'De Goey', 'Y0Lm9UP1mRXK', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (70, '679 300 7871', 'Burke', 'Ubee', '9G0R2pg', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (71, '117 245 0999', 'Curry', 'Walkling', 'C5L7F6', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (72, '235 503 5381', 'Tonia', 'Taffe', '4cKmM99ph', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (73, '454 100 5312', 'Cordelia', 'Cahill', 'j2YI2b25MMM', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (74, '606 953 8265', 'Terence', 'Pfaff', 'mUWLcy', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (75, '444 609 0358', 'Aggy', 'Feronet', 'nQo8ql66V', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (76, '102 730 3154', 'Sarah', 'Tue', 'ekedIx4', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (77, '866 159 7754', 'Rollin', 'd''Arcy', 'w1gsx8DHQPm', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (78, '218 474 8316', 'Ulberto', 'Grinnov', '1eQrZQ1Tfs', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (79, '792 107 9254', 'Kessiah', 'Bagshaw', 'v1CmLb', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (80, '154 517 0686', 'Albertina', 'Biasini', 'iTd9scq', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (81, '659 871 7581', 'Gilemette', 'Jumont', 'XGkbqUsl6JtF', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (82, '608 965 8440', 'Uta', 'Greetland', 'ndZEMiWvPa2', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (83, '550 662 8871', 'Gan', 'Gumbrell', '7o5th6Ydq2ZX', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (84, '285 765 1803', 'Bev', 'O''Scandall', '78zWB5Rg', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (85, '790 584 1278', 'Marie-jeanne', 'Ottee', 'ltYa6y1', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (86, '199 155 3780', 'Felizio', 'Andreoletti', 'k8hPn6rC', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (87, '801 192 2373', 'Averell', 'Birdfield', 'Jp37Xg', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (88, '356 659 8436', 'Fonsie', 'Doerffer', 'kfWpf5', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (89, '256 967 5675', 'Clovis', 'Heeps', 'eN9Bdb5AlC', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (90, '251 981 9121', 'Holly', 'Finder', 'L0JXukJ', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (91, '449 144 6568', 'Emiline', 'Yorke', '6IwSEW8Snr', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (92, '271 210 2042', 'Ashbey', 'Matheson', 'ox3DlVRMeUq', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (93, '797 588 3629', 'Elsie', 'Flemming', 'PjBF58hF', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (94, '674 923 2135', 'Delcine', 'Dreigher', 'jEl3nX286X', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (95, '844 464 8169', 'Torey', 'Bosley', 'ETPgSzy4Lv4G', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (96, '752 270 2471', 'Cornell', 'Barniss', 'j0b1ohe5Xfa9', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (97, '692 801 5266', 'Hollie', 'Wipper', 'AlCmLm2d', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (98, '956 767 6293', 'Nadean', 'Mattisson', 'O10jYed', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (99, '620 471 2598', 'Shelley', 'Handyside', 'CwcrmoF', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (100, '813 819 4929', 'Perla', 'Fouracre', 'yMcK5zseT', 'Driver');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (54, '212 125 4347', 'Tiertza', 'Keeney', 'YwATBw4', 'Manager');
insert into employee (employee_id, e_phoneNo, first_name, last_name, e_password, employee_type) values (32, '442 814 9842', 'Wiley', 'Slides', 'PHTbtlyBKAT', 'Manager');

CREATE TABLE `car`(
`car_id` tinyint(4) NOT NULL AUTO_INCREMENT,
`car_type` varchar(50) NOT NULL,
`mileage_kpl` decimal(4,2) NOT NULL,
`seating` varchar(20) NOT NULL,
`employee_id` tinyint(4) NOT NULL,
PRIMARY KEY (`car_id`),
KEY `fk_employee_id` (`employee_id`),
CONSTRAINT `fk_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON UPDATE CASCADE
);-- ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (1, 'cabXL', 28.74, '4-Seater(small)', 1);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (2, 'cabSMALL', 27.95, '4-Seater(large)', 2);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (3, 'cabMED', 29.79, '4-Seater(large)', 3);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (4, 'cabXL', 23.99, '4-Seater(large)', 4);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (5, 'cabSMALL', 27.68, '6-Seater', 5);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (6, 'cabSMALL', 28.72, '4-Seater(large)', 6);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (7, 'cabXL', 27.21, '4-Seater(large)', 7);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (8, 'cabMED', 22.16, '6-Seater', 8);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (9, 'cabMED', 29.85, '6-Seater', 9);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (10, 'cabMED', 22.54, '4-Seater(small)', 10);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (11, 'cabXL', 23.49, '4-Seater(large)', 11);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (12, 'cabSMALL', 23.82, '6-Seater', 12);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (13, 'cabXL', 22.93, '4-Seater(large)', 13);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (14, 'cabMED', 22.92, '6-Seater', 14);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (15, 'cabSMALL', 25.54, '6-Seater', 15);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (16, 'cabSMALL', 25.09, '4-Seater(large)', 16);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (17, 'cabSMALL', 22.86, '4-Seater(large)', 17);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (18, 'cabSMALL', 25.17, '4-Seater(small)', 18);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (19, 'cabSMALL', 22.76, '4-Seater(small)', 19);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (20, 'cabXL', 28.44, '6-Seater', 20);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (21, 'cabXL', 24.36, '4-Seater(large)', 21);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (22, 'cabMED', 29.69, '4-Seater(large)', 22);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (23, 'cabMED', 23.39, '6-Seater', 23);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (24, 'cabSMALL', 29.37, '4-Seater(large)', 24);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (25, 'cabXL', 28.21, '4-Seater(large)', 25);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (26, 'cabSMALL', 27.77, '4-Seater(small)', 26);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (27, 'cabXL', 23.86, '4-Seater(small)', 27);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (28, 'cabMED', 25.06, '6-Seater', 28);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (29, 'cabMED', 29.74, '4-Seater(small)', 29);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (30, 'cabXL', 24.2, '4-Seater(large)', 30);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (31, 'cabSMALL', 25.99, '4-Seater(large)', 31);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (33, 'cabSMALL', 22.19, '4-Seater(small)', 33);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (34, 'cabMED', 24.6, '4-Seater(small)', 34);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (35, 'cabSMALL', 23.13, '4-Seater(large)', 35);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (36, 'cabXL', 24.76, '4-Seater(large)', 36);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (37, 'cabSMALL', 29.4, '6-Seater', 37);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (38, 'cabXL', 25.74, '4-Seater(large)', 38);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (39, 'cabMED', 24.85, '4-Seater(small)', 39);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (40, 'cabSMALL', 24.95, '4-Seater(large)', 40);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (41, 'cabXL', 22.89, '4-Seater(small)', 41);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (42, 'cabXL', 22.19, '4-Seater(small)', 42);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (43, 'cabXL', 29.87, '4-Seater(large)', 43);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (44, 'cabXL', 26.76, '6-Seater', 44);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (45, 'cabSMALL', 29.49, '6-Seater', 45);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (46, 'cabMED', 25.02, '4-Seater(small)', 46);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (47, 'cabMED', 24.75, '6-Seater', 47);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (48, 'cabMED', 22.68, '4-Seater(large)', 48);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (49, 'cabXL', 27.61, '4-Seater(large)', 49);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (50, 'cabMED', 28.14, '6-Seater', 50);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (51, 'cabMED', 23.91, '4-Seater(small)', 51);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (52, 'cabMED', 27.49, '6-Seater', 52);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (53, 'cabXL', 24.07, '6-Seater', 53);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (55, 'cabMED', 23.78, '6-Seater', 55);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (56, 'cabXL', 27.23, '4-Seater(small)', 56);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (57, 'cabMED', 29.4, '4-Seater(small)', 57);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (58, 'cabSMALL', 29.85, '4-Seater(large)', 58);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (59, 'cabMED', 23.69, '4-Seater(small)', 59);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (60, 'cabMED', 29.79, '4-Seater(small)', 60);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (61, 'cabSMALL', 27.71, '6-Seater', 61);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (62, 'cabXL', 23.61, '4-Seater(small)', 62);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (63, 'cabXL', 29.04, '4-Seater(large)', 63);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (64, 'cabSMALL', 27.18, '4-Seater(small)', 64);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (65, 'cabSMALL', 28.51, '6-Seater', 65);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (66, 'cabMED', 26.79, '6-Seater', 66);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (67, 'cabSMALL', 25.27, '4-Seater(large)', 67);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (68, 'cabXL', 27.87, '4-Seater(large)', 68);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (69, 'cabXL', 28.1, '4-Seater(small)', 69);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (70, 'cabMED', 26.61, '6-Seater', 70);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (71, 'cabXL', 22.8, '4-Seater(small)', 71);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (72, 'cabSMALL', 28.12, '4-Seater(small)', 72);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (73, 'cabMED', 24.33, '4-Seater(large)', 73);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (74, 'cabSMALL', 22.21, '4-Seater(large)', 74);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (75, 'cabXL', 26.88, '4-Seater(large)', 75);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (76, 'cabSMALL', 26.29, '4-Seater(small)', 76);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (77, 'cabXL', 28.07, '4-Seater(small)', 77);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (78, 'cabMED', 25.76, '4-Seater(large)', 78);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (79, 'cabSMALL', 27.46, '4-Seater(small)', 79);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (80, 'cabXL', 23.2, '4-Seater(small)', 80);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (81, 'cabXL', 27.83, '4-Seater(large)', 81);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (82, 'cabXL', 26.9, '4-Seater(large)', 82);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (83, 'cabMED', 23.72, '4-Seater(large)', 83);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (84, 'cabMED', 22.03, '6-Seater', 84);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (85, 'cabSMALL', 24.24, '4-Seater(large)', 85);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (86, 'cabMED', 24.97, '6-Seater', 86);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (87, 'cabXL', 28.51, '4-Seater(small)', 87);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (88, 'cabSMALL', 25.35, '4-Seater(small)', 88);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (89, 'cabSMALL', 26.98, '4-Seater(large)', 89);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (90, 'cabXL', 27.16, '6-Seater', 90);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (91, 'cabMED', 22.46, '4-Seater(small)', 91);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (92, 'cabXL', 28.34, '4-Seater(large)', 92);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (93, 'cabMED', 28.65, '4-Seater(small)', 93);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (94, 'cabXL', 25.57, '4-Seater(small)', 94);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (95, 'cabMED', 29.25, '4-Seater(small)', 95);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (96, 'cabXL', 28.65, '6-Seater', 96);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (97, 'cabXL', 27.71, '6-Seater', 97);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (98, 'cabMED', 25.75, '6-Seater', 98);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (99, 'cabSMALL', 23.76, '4-Seater(small)', 99);
insert into car (car_id, car_type, mileage_kpl, seating, employee_id) values (100, 'cabSMALL', 27.58, '4-Seater(large)', 100);

CREATE TABLE `Customer` (
  `user_id` int(6) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `c_phoneNo` VARCHAR(20) NOT NULL,
  `c_password` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`user_id`)
);

insert into customer (user_id, name, email, c_phoneNo, c_password) values (51, 'Jaclyn Nolda', 'jnolda0@multiply.com', '644 850 0595', '3lwtYpXpa2');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (52, 'Marjy Klassmann', 'mklassmann1@google.co.uk', '459 856 3940', 'yb6fCBZIRAq');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (53, 'Nike Lewry', 'nlewry2@hibu.com', '171 830 5144', 'BrwNOw7r');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (54, 'Shadow Flicker', 'sflicker3@scientificamerican.com', '589 973 6632', 'lDZtQ0ipNgiX');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (55, 'Stanwood Pegrum', 'spegrum4@sohu.com', '511 692 7545', 'ql2LaMuJ03oQ');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (56, 'Price Elsley', 'pelsley5@slate.com', '451 571 6536', 'n7YsBxmeAq');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (57, 'Ricard Canete', 'rcanete6@printfriendly.com', '868 536 7919', 'sXBjpTCLuz');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (58, 'Lazare Imlach', 'limlach7@multiply.com', '919 376 8781', 'pezxeb1');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (59, 'Georgeta Kiefer', 'gkiefer8@go.com', '695 841 9262', 'KZwrETuWbN');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (60, 'Leanora Tireman', 'ltireman9@ifeng.com', '249 218 5137', 'f0dPxMtI');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (61, 'Ursula Janout', 'ujanouta@homestead.com', '683 690 2008', 'RpasKwpM');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (62, 'Ikey Martellini', 'imartellinib@ovh.net', '274 892 5921', 'cdMTfedqZV');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (63, 'Madeline Burdin', 'mburdinc@tmall.com', '288 915 2489', 'FkjdAqOu');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (64, 'Silvan Nowaczyk', 'snowaczykd@comcast.net', '721 224 4191', 'v2sMmK2Yg');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (65, 'Marinna Ghelerdini', 'mghelerdinie@issuu.com', '808 969 7081', 'gOEO62');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (66, 'Ana Lingwood', 'alingwoodf@weibo.com', '515 189 0283', 'wcEZIswkau');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (67, 'Christiane Menguy', 'cmenguyg@gov.uk', '610 902 2460', 'kmNxF76');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (68, 'Vanessa Parfrey', 'vparfreyh@shutterfly.com', '388 361 1428', 'P503XXE1DWD');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (69, 'Flemming Egginson', 'fegginsoni@cnbc.com', '455 228 2051', 'xZWo9jwN');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (70, 'Joann Daughtry', 'jdaughtryj@paginegialle.it', '265 172 7588', '7J8fu2x');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (71, 'Jacynth Paddick', 'jpaddickk@plala.or.jp', '185 135 2806', '9LAWkJ');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (72, 'Mitchell Cuxson', 'mcuxsonl@naver.com', '716 921 1620', 'aB5xJNV9');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (73, 'Clare Marvin', 'cmarvinm@uiuc.edu', '653 286 7719', 'b4ERy1vd');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (74, 'Kari Comar', 'kcomarn@liveinternet.ru', '706 499 2947', 'bxbYxq8yL');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (75, 'Emelyne Node', 'enodeo@com.com', '920 284 4211', 'PnBbCAYC');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (76, 'Cecilius Stelle', 'cstellep@imageshack.us', '100 487 6129', 'TZf8JBY8PIa');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (77, 'Glenn Meaton', 'gmeatonq@ocn.ne.jp', '673 350 1475', '8OrpUasy0');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (78, 'Valli Sellek', 'vsellekr@360.cn', '940 278 2930', '07Ko2RL7Clv');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (79, 'Maggi Dowdall', 'mdowdalls@weather.com', '540 670 2282', 'N52PJ4UeM1');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (80, 'Cindee Seabright', 'cseabrightt@privacy.gov.au', '479 136 6148', 'QIioSPyTU4Lr');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (81, 'Kinsley Rutt', 'kruttu@freewebs.com', '708 965 7687', 'XlrVrI');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (82, 'Jules Petkens', 'jpetkensv@cisco.com', '305 566 8091', 'iks71h');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (83, 'Whitney Eyes', 'weyesw@imgur.com', '630 175 8763', 'L2MdxvfOHd3e');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (84, 'Loria Meriton', 'lmeritonx@multiply.com', '757 806 5268', 'KC4QUsQ1cmUU');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (85, 'Lester Caston', 'lcastony@wufoo.com', '863 649 1340', 'bNLhZ3JVb3');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (86, 'Gualterio Robilliard', 'grobilliardz@cdc.gov', '348 220 6852', 'OkqQ9Q');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (87, 'Emmerich Rowlatt', 'erowlatt10@walmart.com', '820 119 1466', 'QBnEnhn0');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (88, 'Tammie Axcel', 'taxcel11@jigsy.com', '925 279 9703', 'uHJjxDF3aXpf');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (89, 'Shelly Harpin', 'sharpin12@amazon.com', '281 291 4288', 'cZiyKSV6uIUt');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (90, 'Fons Badland', 'fbadland13@facebook.com', '124 658 1140', 'u7IUcb9x');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (91, 'Dulce Brouwer', 'dbrouwer14@amazon.co.uk', '457 864 7438', 'HR2Tl2E');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (92, 'Ira Nutkins', 'inutkins15@over-blog.com', '328 707 9860', 'VCyJ9E3eyRy');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (93, 'Sorcha Corbridge', 'scorbridge16@reverbnation.com', '194 426 3182', 'zl1kqv1EClG');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (94, 'Nicol Heggison', 'nheggison17@wikispaces.com', '860 597 4748', 'tCmTW0');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (95, 'Lancelot Mathew', 'lmathew18@wired.com', '944 396 0527', 'NGRW1LE');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (96, 'Garwin Pennazzi', 'gpennazzi19@t-online.de', '989 199 2448', 'TeDYjGP7W');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (97, 'Lynnet Sybry', 'lsybry1a@soup.io', '904 180 2315', 'ZicL0yWMO5rp');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (98, 'Elana Yitzowitz', 'eyitzowitz1b@rakuten.co.jp', '273 297 6072', 'SKDZj0');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (99, 'Lucille Gimlet', 'lgimlet1c@indiegogo.com', '539 262 4166', 'VDLpUMg');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (100, 'Ashly Laurence', 'alaurence1d@rambler.ru', '942 548 9001', 'LpExSpe7lq');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (101, 'Geri Cuttin', 'gcuttin1e@123-reg.co.uk', '100 967 7576', 'jO5IMJeTq');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (102, 'Melisenda Hazelby', 'mhazelby1f@vkontakte.ru', '337 746 6974', 'NbGZVfhae7');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (103, 'Amargo Tohill', 'atohill1g@marketwatch.com', '292 272 7215', 'OQECuZEN');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (104, 'Stephanie Kezor', 'skezor1h@google.ru', '574 338 5147', 'P2zFyIqbM');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (105, 'Kinsley Bounde', 'kbounde1i@google.de', '783 235 4534', 'i4suTIl5EF');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (106, 'Vern Graben', 'vgraben1j@upenn.edu', '398 531 0369', 'a6iLhUK');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (107, 'Annmarie Hamp', 'ahamp1k@yelp.com', '303 537 4526', 'o6lrIrD');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (108, 'Frederick Malinowski', 'fmalinowski1l@blogspot.com', '381 752 2101', 'gYhBIXSk');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (109, 'Kennan Shaudfurth', 'kshaudfurth1m@timesonline.co.uk', '640 818 1922', 'iQvtj1Q2zyGw');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (110, 'Sibelle McBrady', 'smcbrady1n@buzzfeed.com', '407 673 0241', 'pfMbQrtGJiv');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (111, 'Alleyn MacGall', 'amacgall1o@ftc.gov', '125 223 4343', 'f3LeGYaRL2');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (112, 'Gwenny Ragbourn', 'gragbourn1p@dailymail.co.uk', '538 811 3132', '40zKto');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (113, 'Bryon Pley', 'bpley1q@rediff.com', '516 371 6106', 'CDxcAY0mX');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (114, 'Paloma Lober', 'plober1r@ucoz.ru', '378 391 4066', '7Q4HGB');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (115, 'Clayborn Breach', 'cbreach1s@weibo.com', '510 382 1338', 'aXaAZRN5PA');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (116, 'Karie Draisey', 'kdraisey1t@foxnews.com', '284 145 2447', 'uS7ydy');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (117, 'Richart MacConnell', 'rmacconnell1u@uiuc.edu', '978 523 1536', 'DnZl9g3hEw8');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (118, 'Kit Wingate', 'kwingate1v@apple.com', '419 916 4762', 'R6nu6to');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (119, 'Ciel Verdey', 'cverdey1w@sbwire.com', '976 735 7296', 'yvQ4qQD');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (120, 'Dyan Lasslett', 'dlasslett1x@rambler.ru', '697 520 1870', '78a90O');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (121, 'Claudetta Hassin', 'chassin1y@noaa.gov', '615 543 1917', '1w3wCzo2b');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (122, 'Kiley Robertelli', 'krobertelli1z@slate.com', '830 646 1604', 'Jy0ptY14W');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (123, 'Sawyere Beadnall', 'sbeadnall20@rambler.ru', '910 389 5343', 'ZU3vgd4');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (124, 'Lyman Botright', 'lbotright21@hp.com', '157 799 0716', '6ZleOfL7');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (125, 'Shea Targe', 'starge22@pbs.org', '126 414 8849', 'aEaMP6S4z');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (126, 'Rickey O''Shee', 'roshee23@dot.gov', '715 984 6931', '37SxH9ix');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (127, 'Kile Coldbreath', 'kcoldbreath24@nytimes.com', '617 325 4394', 'FSikdaC8alC3');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (128, 'Kordula Nicolls', 'knicolls25@cbsnews.com', '422 704 3386', 'E8wbKXXOXiA');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (129, 'Ade Mephan', 'amephan26@goo.ne.jp', '220 399 6620', 'yLRiOjj');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (130, 'Arne Lowmass', 'alowmass27@hugedomains.com', '740 405 6970', 'eOBgKFGZD6aS');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (131, 'Rooney Bourner', 'rbourner28@privacy.gov.au', '191 259 7195', 'E1Zk8TDJ');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (132, 'Lena Esby', 'lesby29@dion.ne.jp', '981 168 6639', 'A3zRTvS3nAI3');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (133, 'Gail Jodrelle', 'gjodrelle2a@vinaora.com', '954 150 3228', 'DRlGyhwHKgL');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (134, 'Floyd Thomasen', 'fthomasen2b@ebay.co.uk', '432 279 2906', 'QjzsCzhs');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (135, 'Erick Bailie', 'ebailie2c@alibaba.com', '377 766 1337', 't372jIK');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (136, 'Fanchon McGuffog', 'fmcguffog2d@behance.net', '196 872 6234', 'T9Tv6iu8');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (137, 'Adda Gostridge', 'agostridge2e@goo.gl', '768 117 0906', 'VMtE9bO');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (138, 'Dasie McMeeking', 'dmcmeeking2f@issuu.com', '894 230 4622', 'wxF7pl');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (139, 'Lester Borghese', 'lborghese2g@umich.edu', '960 540 8892', 'GiAy6FB5PrZ');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (140, 'Tonnie Hemphall', 'themphall2h@wunderground.com', '484 461 5577', 'vbi4So');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (141, 'Loretta Brindle', 'lbrindle2i@tiny.cc', '242 109 6876', '83ZqpLD5RQ');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (142, 'Elbertina Rozier', 'erozier2j@so-net.ne.jp', '767 681 4620', 'u0bmKN');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (143, 'Silvester Bunney', 'sbunney2k@hostgator.com', '713 247 2989', 'N8g9eQK4e3');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (144, 'Barbara Millom', 'bmillom2l@icq.com', '668 794 3362', 'MgnZikljEB0');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (145, 'Sidonia Siney', 'ssiney2m@reverbnation.com', '905 366 5799', 'pc7mA1vdx');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (146, 'Gwendolyn Llopis', 'gllopis2n@who.int', '522 733 2259', '3iQcMGjE0lU');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (147, 'Joshua Klyn', 'jklyn2o@amazon.co.jp', '572 629 7546', 'PCQytJg079');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (148, 'Amalee Stowte', 'astowte2p@photobucket.com', '208 941 9284', 'M1eFHE9');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (149, 'Matti Mabey', 'mmabey2q@fastcompany.com', '269 921 8229', 'z88Ro2PrzR');
insert into customer (user_id, name, email, c_phoneNo, c_password) values (150, 'Maria Benyan', 'mbenyan2r@illinois.edu', '111 911 6409', 'II7BJ5P4NC');

CREATE TABLE `Booking` (
  `booking_id` VARCHAR(25) NOT NULL,
  `user_id` int(6) NOT NULL,
  `distance_km` INT NOT NULL,
  `pickup` VARCHAR(255) NOT NULL,
  `destination` VARCHAR(255) NOT NULL,
  `otp` INT NOT NULL,
  `pickup_time` DATE,
  `drop_time` DATE,
  `status` VARCHAR(25),
PRIMARY KEY (`booking_id`),
KEY `fk_user_id` (`user_id`),
-- KEY `fk_distance_km`(`distance_km`),
CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `Customer`(`user_id`)
    -- CONSTRAINT `fk_distance_km` FOREIGN KEY (`distance_id`) REFERENCES `Distance`(`distance_km`)
);
DESC customer;
CREATE TABLE `Distance` (
`booking_id` VARCHAR(25) NOT NULL,
`distance_km` INT NOT NULL,
`total_price` DECIMAL(10, 2) NOT NULL,
-- KEY `fk_booking_id` (`booking_id`),
-- CONSTRAINT `fk_booking_id` FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`),
    PRIMARY KEY (`booking_id`),
    FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`)
ON UPDATE CASCADE
);

CREATE TABLE `Payment` (
  `booking_id` VARCHAR(25) NOT NULL,
  `payment_type_cash` BOOLEAN NOT NULL DEFAULT FALSE,
  `payment_type_card` BOOLEAN NOT NULL DEFAULT FALSE,
  PRIMARY KEY (`booking_id`),
  FOREIGN KEY (`booking_id`) REFERENCES `Booking`(`booking_id`),
  -- ON UPDATE CASCADE
  CHECK (`payment_type_cash` OR `payment_type_card`)
 );

-- CREATE TABLE `Fare` (
-- `car_id` tinyint(4) NOT NULL AUTO_INCREMENT,
-- `distance_km` INT NOT NULL,
-- `cost_km` DECIMAL(10,2) NOT NULL,
-- PRIMARY KEY (`car_id`, `distance_km`),
--     KEY `fk_car_id` (`car_id`),
--     KEY `fk_distance_km` (`distance_km`),
-- CONSTRAINT `fk_car_id` FOREIGN KEY (`car_id`) REFERENCES `car`(`car_id`),
-- CONSTRAINT `fk_distance_km` FOREIGN KEY (`distance_km`) REFERENCES `Distance`(`distances_km`)
--     ON DELETE CASCADE
-- );

CREATE TABLE `Manages` (
  `employee_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `manager_id` tinyint(4) NOT NULL,
  PRIMARY KEY (`employee_id`, `manager_id`),
   -- KEY `fk_employee_id` (`employee_id`),
  --  KEY `fk_manager_id` (`manager_id`),
  -- CONSTRAINT `fk_employee_id` FOREIGN KEY (`employee_id`) REFERENCES `Employee`(`employee_id`),
    FOREIGN KEY (`employee_id`) REFERENCES `Employee`(`employee_id`)
  -- CONSTRAINT `fk_manager_id` FOREIGN KEY (`manager_id`) REFERENCES `Employee`(`employee_id`)
);

insert into manages (employee_id, manager_id) values (1, 54);
insert into manages (employee_id, manager_id) values (2, 54);
insert into manages (employee_id, manager_id) values (3, 54);
insert into manages (employee_id, manager_id) values (4, 54);
insert into manages (employee_id, manager_id) values (5, 54);
insert into manages (employee_id, manager_id) values (6, 32);
insert into manages (employee_id, manager_id) values (7, 32);
insert into manages (employee_id, manager_id) values (8, 32);
insert into manages (employee_id, manager_id) values (9, 32);
insert into manages (employee_id, manager_id) values (10, 32);
insert into manages (employee_id, manager_id) values (11, 54);
insert into manages (employee_id, manager_id) values (12, 32);
insert into manages (employee_id, manager_id) values (13, 54);
insert into manages (employee_id, manager_id) values (14, 54);
insert into manages (employee_id, manager_id) values (15, 54);
insert into manages (employee_id, manager_id) values (16, 54);
insert into manages (employee_id, manager_id) values (17, 54);
insert into manages (employee_id, manager_id) values (18, 32);
insert into manages (employee_id, manager_id) values (19, 32);
insert into manages (employee_id, manager_id) values (20, 54);
insert into manages (employee_id, manager_id) values (21, 32);
insert into manages (employee_id, manager_id) values (22, 54);
insert into manages (employee_id, manager_id) values (23, 32);
insert into manages (employee_id, manager_id) values (24, 32);
insert into manages (employee_id, manager_id) values (25, 54);
insert into manages (employee_id, manager_id) values (26, 54);
insert into manages (employee_id, manager_id) values (27, 32);
insert into manages (employee_id, manager_id) values (28, 32);
insert into manages (employee_id, manager_id) values (29, 54);
insert into manages (employee_id, manager_id) values (30, 32);
insert into manages (employee_id, manager_id) values (31, 54);
insert into manages (employee_id, manager_id) values (33, 32);
insert into manages (employee_id, manager_id) values (34, 32);
insert into manages (employee_id, manager_id) values (35, 54);
insert into manages (employee_id, manager_id) values (36, 54);
insert into manages (employee_id, manager_id) values (37, 32);
insert into manages (employee_id, manager_id) values (38, 54);
insert into manages (employee_id, manager_id) values (39, 32);
insert into manages (employee_id, manager_id) values (40, 32);
insert into manages (employee_id, manager_id) values (41, 32);
insert into manages (employee_id, manager_id) values (42, 54);
insert into manages (employee_id, manager_id) values (43, 54);
insert into manages (employee_id, manager_id) values (44, 54);
insert into manages (employee_id, manager_id) values (45, 54);
insert into manages (employee_id, manager_id) values (46, 54);
insert into manages (employee_id, manager_id) values (47, 32);
insert into manages (employee_id, manager_id) values (48, 54);
insert into manages (employee_id, manager_id) values (49, 32);
insert into manages (employee_id, manager_id) values (50, 32);
insert into manages (employee_id, manager_id) values (51, 32);
insert into manages (employee_id, manager_id) values (52, 54);
insert into manages (employee_id, manager_id) values (53, 54);
insert into manages (employee_id, manager_id) values (55, 32);
insert into manages (employee_id, manager_id) values (56, 54);
insert into manages (employee_id, manager_id) values (57, 32);
insert into manages (employee_id, manager_id) values (58, 54);
insert into manages (employee_id, manager_id) values (59, 32);
insert into manages (employee_id, manager_id) values (60, 54);
insert into manages (employee_id, manager_id) values (61, 32);
insert into manages (employee_id, manager_id) values (62, 54);
insert into manages (employee_id, manager_id) values (63, 54);
insert into manages (employee_id, manager_id) values (64, 32);
insert into manages (employee_id, manager_id) values (65, 54);
insert into manages (employee_id, manager_id) values (66, 54);
insert into manages (employee_id, manager_id) values (67, 32);
insert into manages (employee_id, manager_id) values (68, 32);
insert into manages (employee_id, manager_id) values (69, 32);
insert into manages (employee_id, manager_id) values (70, 32);
insert into manages (employee_id, manager_id) values (71, 54);
insert into manages (employee_id, manager_id) values (72, 32);
insert into manages (employee_id, manager_id) values (73, 32);
insert into manages (employee_id, manager_id) values (74, 54);
insert into manages (employee_id, manager_id) values (75, 32);
insert into manages (employee_id, manager_id) values (76, 54);
insert into manages (employee_id, manager_id) values (77, 54);
insert into manages (employee_id, manager_id) values (78, 32);
insert into manages (employee_id, manager_id) values (79, 32);
insert into manages (employee_id, manager_id) values (80, 32);
insert into manages (employee_id, manager_id) values (81, 54);
insert into manages (employee_id, manager_id) values (82, 54);
insert into manages (employee_id, manager_id) values (83, 54);
insert into manages (employee_id, manager_id) values (84, 54);
insert into manages (employee_id, manager_id) values (85, 32);
insert into manages (employee_id, manager_id) values (86, 32);
insert into manages (employee_id, manager_id) values (87, 32);
insert into manages (employee_id, manager_id) values (88, 54);
insert into manages (employee_id, manager_id) values (89, 54);
insert into manages (employee_id, manager_id) values (90, 54);
insert into manages (employee_id, manager_id) values (91, 32);
insert into manages (employee_id, manager_id) values (92, 54);
insert into manages (employee_id, manager_id) values (93, 54);
insert into manages (employee_id, manager_id) values (94, 32);
insert into manages (employee_id, manager_id) values (95, 54);
insert into manages (employee_id, manager_id) values (96, 54);
insert into manages (employee_id, manager_id) values (97, 32);
insert into manages (employee_id, manager_id) values (98, 32);
insert into manages (employee_id, manager_id) values (99, 54);
insert into manages (employee_id, manager_id) values (100, 32);


 ALTER TABLE employee ADD availability BOOL NOT NULL DEFAULT TRUE;
-- DESC employee;
ALTER TABLE booking ADD `status` VARCHAR(90) NOT NULL;
-- ALTER TABLE customer
-- DROP COLUMN status;
-- DESC customer;-- CHECK (Gender IN ('M','F'));


update booking set `status` = 'dropped' where user_id=51;
update booking set `status` = 'on the way' where user_id=52;
update booking set `status` = 'on the way' where user_id=53;
update booking set `status` = 'on the way' where user_id=54;
update booking set `status` = 'on the way' where user_id=55;
update booking set `status` = 'on the way' where user_id=56;
update booking set `status` = 'picked up' where user_id=57;
update booking set `status` = 'booked' where user_id=58;
update booking set `status` = 'dropped' where user_id=59;
update booking set `status` = 'on the way' where user_id=60;
update booking set `status` = 'on the way' where user_id=61;
update booking set `status` = 'booked' where user_id=62;
update booking set `status` = 'dropped' where user_id=63;
update booking set `status` = 'picked up' where user_id=64;
update booking set `status` = 'booked' where user_id=65;
update booking set `status` = 'dropped' where user_id=66;
update booking set `status` = 'picked up' where user_id=67;
update booking set `status` = 'dropped' where user_id=68;
update booking set `status` = 'on the way' where user_id=69;
update booking set `status` = 'booked' where user_id=70;
update booking set `status` = 'booked' where user_id=71;
update booking set `status` = 'dropped' where user_id=72;
update booking set `status` = 'dropped' where user_id=73;
update booking set `status` = 'picked up' where user_id=74;
update booking set `status` = 'on the way' where user_id=75;
update booking set `status` = 'dropped' where user_id=76;
update booking set `status` = 'booked' where user_id=77;
update booking set `status` = 'booked' where user_id=78;
update booking set `status` = 'dropped' where user_id=79;
update booking set `status` = 'on the way' where user_id=80;
update booking set `status` = 'dropped' where user_id=81;
update booking set `status` = 'booked' where user_id=82;
update booking set `status` = 'booked' where user_id=83;
update booking set `status` = 'picked up' where user_id=84;
update booking set `status` = 'picked up' where user_id=85;
update booking set `status` = 'booked' where user_id=86;
update booking set `status` = 'picked up' where user_id=87;
update booking set `status` = 'booked' where user_id=88;
update booking set `status` = 'dropped' where user_id=89;
update booking set `status` = 'on the way' where user_id=90;
update booking set `status` = 'dropped' where user_id=91;
update booking set `status` = 'booked' where user_id=92;
update booking set `status` = 'dropped' where user_id=93;
update booking set `status` = 'on the way' where user_id=94;
update booking set `status` = 'booked' where user_id=95;
update booking set `status` = 'picked up' where user_id=96;
update booking set `status` = 'picked up' where user_id=97;
update booking set `status` = 'on the way' where user_id=98;
update booking set `status` = 'on the way' where user_id=99;
update booking set `status` = 'picked up' where user_id=100;
update booking set `status` = 'booked' where user_id=101;
update booking set `status` = 'picked up' where user_id=102;
update booking set `status` = 'on the way' where user_id=103;
update booking set `status` = 'on the way' where user_id=104;
update booking set `status` = 'dropped' where user_id=105;
update booking set `status` = 'dropped' where user_id=106;
update booking set `status` = 'on the way' where user_id=107;
update booking set `status` = 'booked' where user_id=108;
update booking set `status` = 'picked up' where user_id=109;
update booking set `status` = 'on the way' where user_id=110;
update booking set `status` = 'on the way' where user_id=111;
update booking set `status` = 'picked up' where user_id=112;
update booking set `status` = 'on the way' where user_id=113;
update booking set `status` = 'booked' where user_id=114;
update booking set `status` = 'on the way' where user_id=115;
update booking set `status` = 'picked up' where user_id=116;
update booking set `status` = 'booked' where user_id=117;
update booking set `status` = 'booked' where user_id=118;
update booking set `status` = 'picked up' where user_id=119;
update booking set `status` = 'picked up' where user_id=120;
update booking set `status` = 'dropped' where user_id=121;
update booking set `status` = 'on the way' where user_id=122;
update booking set `status` = 'booked' where user_id=123;
update booking set `status` = 'dropped' where user_id=124;
update booking set `status` = 'picked up' where user_id=125;
update booking set `status` = 'picked up' where user_id=126;
update booking set `status` = 'dropped' where user_id=127;
update booking set `status` = 'booked' where user_id=128;
update booking set `status` = 'dropped' where user_id=129;
update booking set `status` = 'booked' where user_id=130;
update booking set `status` = 'dropped' where user_id=131;
update booking set `status` = 'picked up' where user_id=132;
update booking set `status` = 'dropped' where user_id=133;
update booking set `status` = 'dropped' where user_id=134;
update booking set `status` = 'on the way' where user_id=135;
update booking set `status` = 'booked' where user_id=136;
update booking set `status` = 'dropped' where user_id=137;
update booking set `status` = 'dropped' where user_id=138;
update booking set `status` = 'picked up' where user_id=139;
update booking set `status` = 'dropped' where user_id=140;
update booking set `status` = 'booked' where user_id=141;
update booking set `status` = 'dropped' where user_id=142;
update booking set `status` = 'on the way' where user_id=143;
update booking set `status` = 'on the way' where user_id=144;
update booking set `status` = 'dropped' where user_id=145;
update booking set `status` = 'dropped' where user_id=146;
update booking set `status` = 'booked' where user_id=147;
update booking set `status` = 'booked' where user_id=148;
update booking set `status` = 'dropped' where user_id=149;
update booking set `status` = 'on the way' where user_id=150;


SELECT * FROM customer;
SELECT * FROM booking;


SELECT * FROM employee;

INSERT INTO booking(booking_id,user_id,distance_km,pickup,destination,otp)
VALUES('04-800-6057', 51, 116,'40 Bashford Point','492 Aberg Lane', 3133),
       ('67-461-2036',52, 106,'09847 Thompson Point', '70 Porter Way',6420),
('57-326-1173',53,25,'92 Bunker Hill Lane', '2064 Oakridge Road',7254),
('80-238-4910',54,150,'913 Shoshone Terrace','43 Hallows Pass', 1400);


INSERT INTO booking(booking_id,user_id,distance_km,pickup,destination,otp)
VALUES('05-800-6094',106,12,'Vern Graben','vgraben1j@upenn.edu',9582);

USE sql_cab;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM booking WHERE user_id=55;
SET SQL_SAFE_UPDATES = 1;

-- SELECT SUM() FROM
SELECT * FROM customer;
SELECT * FROM booking;

DESC customer;


SET SQL_SAFE_UPDATES=0;


ALTER TABLE booking ADD pickup_time DATETIME ;
ALTER TABLE booking ADD drop_time DATETIME ;
DESC employee;
ALTER TABLE employee ADD earning INT NOT NULL DEFAULT 0 ;
ALTER TABLE employee ADD location VARCHAR(25);
update employee set `location` = 'New York' where employee_id=1;

ALTER TABLE employee
DROP COLUMN location;

-- IMPORTANT
UPDATE  booking SET pickup_time=NOW()  WHERE user_id=53;
UPDATE booking SET drop_time=DATE_ADD(NOW(), INTERVAL 20 MINUTE) WHERE user_id=53;
UPDATE bookings SET drop_time = DATE_ADD(NOW(), INTERVAL 30 MINUTE) WHERE booking_id = 123;
UPDATE  booking SET pickup_time='2023-02-25 10:00:00'  WHERE user_id=54;
UPDATE booking SET drop_time='2023-02-25 10:30:00' WHERE user_id=54;

SELECT MONTH(pickup_time) AS month, YEAR(pickup_time) AS year
FROM booking;


ALTER TABLE booking ADD employee_id tinyint(9) NOT NULL;
-- ALTER TABLE booking
-- DROP COLUMN employee_id;
update booking set employee_id = 1  where user_id=51;
update booking set employee_id = 2 where user_id=52;
update booking set employee_id = 3 where user_id=53;
update booking set employee_id = 4 where user_id=54;
update booking set employee_id = 5 where user_id=55;
update booking set employee_id = 6 where user_id=56;
update booking set employee_id = 7 where user_id=57;
update booking set employee_id = 8 where user_id=58;
update booking set employee_id =  9 where user_id=59;
update booking set employee_id = 10 where user_id=60;
update booking set employee_id = 11 where user_id=61;
update booking set employee_id = 12 where user_id=62;
update booking set employee_id = 13 where user_id=63;
update booking set employee_id = 14 where user_id=64;
update booking set employee_id = 15 where user_id=65;
update booking set employee_id =  16 where user_id=66;
update booking set employee_id = 17 where user_id=67;
update booking set employee_id =  18 where user_id=68;
update booking set employee_id = 19 where user_id=69;
update booking set employee_id = 20 where user_id=70;
update booking set employee_id = 21 where user_id=71;
update booking set employee_id =  22 where user_id=72;
update booking set employee_id =  23 where user_id=73;
update booking set employee_id = 24 where user_id=74;
update booking set employee_id = 25 where user_id=75;
update booking set employee_id =  26 where user_id=76;
update booking set employee_id = 27 where user_id=77;
update booking set employee_id =  28 where user_id=78;
update booking set employee_id =  29 where user_id=79;
update booking set employee_id = 30 where user_id=80;
update booking set employee_id =  31 where user_id=81;
update booking set employee_id = 15 where user_id=82;
update booking set employee_id = 33 where user_id=83;
update booking set employee_id =  34 where user_id=84;
update booking set employee_id = 35 where user_id=85;
update booking set employee_id =  36 where user_id=86;
update booking set employee_id = 37  where user_id=87;
update booking set employee_id = 38 where user_id=88;
update booking set employee_id =  39 where user_id=89;
update booking set employee_id = 40 where user_id=90;
update booking set employee_id =  41 where user_id=91;
update booking set employee_id = 42 where user_id=92;
update booking set employee_id =  43 where user_id=93;
update booking set employee_id = 44 where user_id=94;
update booking set employee_id =  45 where user_id=95;
update booking set employee_id = 46 where user_id=96;
update booking set employee_id = 47 where user_id=97;
update booking set employee_id = 48 where user_id=98;
update booking set employee_id = 49 where user_id=99;
update booking set employee_id = 50 where user_id=100;
update booking set employee_id = 51 where user_id=101;
update booking set employee_id = 52 where user_id=102;
update booking set employee_id = 53 where user_id=103;
update booking set employee_id = 64 where user_id=104;
update booking set employee_id = 55 where user_id=105;
update booking set employee_id = 56 where user_id=106;
update booking set employee_id = 57 where user_id=107;
update booking set employee_id = 58 where user_id=108;
update booking set employee_id = 59 where user_id=109;
update booking set employee_id = 60 where user_id=110;
update booking set employee_id = 61 where user_id=111;
update booking set employee_id = 62 where user_id=112;
update booking set employee_id = 63 where user_id=113;
update booking set employee_id = 64 where user_id=114;
update booking set employee_id = 65 where user_id=115;
update booking set employee_id = 66 where user_id=116;
update booking set employee_id = 67 where user_id=117;
update booking set employee_id = 68 where user_id=118;
update booking set employee_id = 69 where user_id=119;
update booking set employee_id = 70 where user_id=120;
update booking set employee_id = 71 where user_id=121;
update booking set employee_id = 72 where user_id=122;
update booking set employee_id = 73 where user_id=123;
update booking set employee_id = 74 where user_id=124;
update booking set employee_id = 75 where user_id=125;
update booking set employee_id = 76 where user_id=126;
update booking set employee_id = 77 where user_id=127;
update booking set employee_id = 78 where user_id=128;
update booking set employee_id = 79 where user_id=129;
update booking set employee_id = 80 where user_id=130;
update booking set employee_id = 81 where user_id=131;
update booking set employee_id = 82 where user_id=132;
update booking set employee_id = 83 where user_id=133;
update booking set employee_id = 84 where user_id=134;
update booking set employee_id = 85 where user_id=135;
update booking set employee_id = 86 where user_id=136;
update booking set employee_id = 87 where user_id=137;
update booking set employee_id = 88 where user_id=138;
update booking set employee_id = 89 where user_id=139;
update booking set employee_id = 90 where user_id=140;
update booking set employee_id = 91 where user_id=141;
update booking set employee_id = 92 where user_id=142;
update booking set employee_id = 93 where user_id=143;
update booking set employee_id = 94 where user_id=144;
update booking set employee_id = 95 where user_id=145;
update booking set employee_id = 96 where user_id=146;
update booking set employee_id = 97 where user_id=147;
update booking set employee_id = 98 where user_id=148;
update booking set employee_id = 99 where user_id=149;
update booking set employee_id = 100 where user_id=150;

ALTER TABLE car ADD `car_status` VARCHAR(90) NOT NULL;

update car set `car_status` = 'available' where car_id=1;
update car set `car_status` = 'not available' where car_id=2;
update car set `car_status` = 'not available' where car_id=3;
update car set `car_status` = 'available' where car_id=4;
update car set `car_status` = 'available' where car_id=5;
update car set `car_status` = 'available' where car_id=6;
update car set `car_status` = 'available' where car_id=7;
update car set `car_status` = 'available' where car_id=8;
update car set `car_status` = 'not available' where car_id=9;
update car set `car_status` = 'available'where car_id=10;
update car set `car_status` = 'available' where car_id=11;
update car set `car_status` = 'available' where car_id=12;
update car set `car_status` = 'available' where car_id=13;
update car set `car_status` = 'available' where car_id=14;
update car set `car_status` = 'available' where car_id=15;
update car set `car_status` = 'available' where car_id=16;
update car set `car_status` = 'available' where car_id=17;
update car set `car_status` = 'available' where car_id=18;
update car set `car_status` = 'not available' where car_id=19;
update car set `car_status` = 'available' where car_id=20;
update car set `car_status` = 'not available' where car_id=21;
update car set `car_status` = 'not available' where car_id=22;
update car set `car_status` = 'available' where car_id=23;
update car set `car_status` = 'not available' where car_id=24;
update car set `car_status` = 'available' where car_id=25;
update car set `car_status` = 'not available' where car_id=26;
update car set `car_status` = 'available' where car_id=27;
update car set `car_status` = 'available' where car_id=28;
update car set `car_status` = 'available' where car_id=29;
update car set `car_status` = 'not available' where car_id=30; 
update car set `car_status` = 'not available' where car_id=31;
update car set `car_status` = 'available' where car_id=32;
update car set `car_status` = 'not available' where car_id=33;
update car set `car_status` = 'not available' where car_id=34;
update car set `car_status` = 'available' where car_id=35;
update car set `car_status` = 'available' where car_id=36;
update car set `car_status` = 'not available' where car_id=37;
update car set `car_status` = 'available' where car_id=38;
update car set `car_status` = 'not available' where car_id=39;
update car set `car_status` = 'available' where car_id=40;
update car set `car_status` = 'available' where car_id=41;
update car set `car_status` = 'available' where car_id=42;
update car set `car_status` = 'not available' where car_id=43;
update car set `car_status` = 'not available' where car_id=44;
update car set `car_status` = 'available' where car_id=45;
update car set `car_status` = 'not available' where car_id=46;
update car set `car_status` = 'available' where car_id=47;
update car set `car_status` = 'not available' where car_id=48;
update car set `car_status` = 'not available' where car_id=49;
update car set `car_status` = 'not available' where car_id=50;
update car set `car_status` = 'available' where car_id=51;
update car set `car_status` = 'available' where car_id=52;
update car set `car_status` = 'available' where car_id=53;
update car set `car_status` = 'available' where car_id=54;
update car set `car_status` = 'available' where car_id=55;
update car set `car_status` = 'not available' where car_id=56;
update car set `car_status` = 'available' where car_id=57;
update car set `car_status` = 'available' where car_id=58;
update car set `car_status` = 'available' where car_id=59;
update car set `car_status` = 'available' where car_id=60;
update car set `car_status` = 'not available' where car_id=61;
update car set `car_status` = 'available' where car_id=62;
update car set `car_status` = 'not available' where car_id=63;
update car set `car_status` = 'not available' where car_id=64;
update car set `car_status` = 'available' where car_id=65;
update car set `car_status` = 'available' where car_id=66;
update car set `car_status` = 'not available' where car_id=67;
update car set `car_status` = 'available' where car_id=68;
update car set `car_status` = 'not available' where car_id=69;
update car set `car_status` = 'available' where car_id=70;
update car set `car_status` = 'not available' where car_id=71;
update car set `car_status` = 'not available' where car_id=72;
update car set `car_status` = 'available' where car_id=73;
update car set `car_status` = 'available' where car_id=74;
update car set `car_status` = 'available' where car_id=75;
update car set `car_status` = 'not available' where car_id=76;
update car set `car_status` = 'available' where car_id=77;
update car set `car_status` = 'available' where car_id=78;
update car set `car_status` = 'not available' where car_id=79;
update car set `car_status` = 'not available' where car_id=80;
update car set `car_status` = 'not available' where car_id=81;
update car set `car_status` = 'available' where car_id=82;
update car set `car_status` = 'available' where car_id=83;
update car set `car_status` = 'not available' where car_id=84;
update car set `car_status` = 'available' where car_id=85;
update car set `car_status` = 'available' where car_id=86;
update car set `car_status` = 'available' where car_id=87;
update car set `car_status` = 'available' where car_id=88;
update car set `car_status` = 'available' where car_id=89;
update car set `car_status` = 'available' where car_id=90;
update car set `car_status` = 'available' where car_id=91;
update car set `car_status` = 'not available' where car_id=92;
update car set `car_status` = 'not available' where car_id=93;
update car set `car_status` = 'available' where car_id=94;
update car set `car_status` = 'not available' where car_id=95;
update car set `car_status` = 'not available' where car_id=96;
update car set `car_status` = 'available'where car_id=97;
update car set `car_status` = 'available'where car_id=98;
update car set `car_status` = 'available'where car_id=99;
update car set `car_status` = 'not available' where car_id=100;

