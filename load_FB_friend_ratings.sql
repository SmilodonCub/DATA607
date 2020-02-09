DROP TABLE IF EXISTS `movie_ratings`.`FB_friend_ratings`;

CREATE TABLE `movie_ratings`.`FB_friend_ratings` (
  `name` VARCHAR(25) NOT NULL,
  `Black_Panther` INT NULL,
  `Parasite` INT NULL,
  `Us` INT NULL,
  `BlacKkKlansman` INT NULL,
  `Get_Out` INT NULL,
  `Star_Wars_Last_Jedi` VARCHAR(45) NULL,
  PRIMARY KEY (`name`));
  
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `BlacKkKlansman`, `Get_Out`) VALUES ('Charlotte', '4', '4', '4');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Zach', '5', '5', '5', '5', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `BlacKkKlansman`, `Get_Out`) VALUES ('Ayanthi', '4', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Us`, `BlacKkKlansman`, `Get_Out`) VALUES ('Gabe', '3', '4', '5', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Us`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Janet', '4', '3', '5', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `BlacKkKlansman`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Kelley', '3', '4', '5', '5', '5', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Bonnie', '4', '5', '4', '5', '4');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `BlacKkKlansman`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Martin', '4', '5', '5', '3', '4');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Us`, `BlacKkKlansman`, `Star_Wars_Last_Jedi`) VALUES ('Candace', '5', '4', '3', '4');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `BlacKkKlansman`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Jon', '4', '5', '4', '5', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Visakha', '5', '5', '5', '5', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Us`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('James', '4', '5', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Us`, `Star_Wars_Last_Jedi`) VALUES ('Kenny', '3', '4', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Us`, `BlacKkKlansman`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Adam', '4', '4', '4', '5', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Star_Wars_Last_Jedi`) VALUES ('Lorilei', '5', '5', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `Get_Out`) VALUES ('Mimi', '3', '5', '5', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `BlacKkKlansman`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Karl', '3', '5', '3', '4', '5', '1');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Parasite`, `Us`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Peter', '5', '4', '4', '3');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Val', '5', '4', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `BlacKkKlansman`, `Star_Wars_Last_Jedi`) VALUES ('Ana', '5', '5', '4');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Parasite`, `Us`, `BlacKkKlansman`, `Get_Out`) VALUES ('Alex', '3', '4', '2', '4', '5');
INSERT INTO `movie_ratings`.`FB_friend_ratings` (`name`, `Black_Panther`, `Get_Out`, `Star_Wars_Last_Jedi`) VALUES ('Ben', '4', '4', '3');