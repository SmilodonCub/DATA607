DROP TABLE IF EXISTS `DATA607`.`arrival_delays`;

CREATE TABLE `DATA607`.`arrival_delays` (
  `x` VARCHAR(25) NULL,
  `xx` VARCHAR(25) NULL,
  `Los Angeles` VARCHAR(10) NULL,
  `Phoenix` VARCHAR(10) NULL,
  `San Diego` VARCHAR(10) NULL,
  `San Francisco` VARCHAR(10) NULL,
  `Seattle` VARCHAR(10) NULL);
  
INSERT INTO `DATA607`.`arrival_delays` (`x`, `xx`, `Los Angeles`, `Phoenix`, `San Diego`, `San Francisco`, `Seattle`)  VALUES ('ALASKA', 'on time', '497', '221', '212', '503', '1,841');
INSERT INTO `DATA607`.`arrival_delays` (`x`, `xx`, `Los Angeles`, `Phoenix`, `San Diego`, `San Francisco`, `Seattle`)  VALUES ('', 'delayed', '62', '12', '20', '102', '305');
INSERT INTO `DATA607`.`arrival_delays` (`x`, `xx`, `Los Angeles`, `Phoenix`, `San Diego`, `San Francisco`, `Seattle`)  VALUES ('', '', '', '', '', '', '');
INSERT INTO `DATA607`.`arrival_delays` (`x`, `xx`, `Los Angeles`, `Phoenix`, `San Diego`, `San Francisco`, `Seattle`)  VALUES ('AM West', 'on time', '694', '4,840', '383', '320', '201' );
INSERT INTO `DATA607`.`arrival_delays` (`x`, `xx`, `Los Angeles`, `Phoenix`, `San Diego`, `San Francisco`, `Seattle`)  VALUES ('', 'delayed', '117', '415', '65', '129', '61');


SELECT *
from arrival_delays;