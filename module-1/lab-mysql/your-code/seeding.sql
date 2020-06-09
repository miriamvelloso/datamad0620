INSERT INTO `lab_mysql`.`Customer` (`id`, `name`, `phone`, `email`, `address`, `state`, `zip`) VALUES ('10001', 'Pablo Picasso','34636','-','Paseo de la Chopera, 14','Madrid','28045');
INSERT INTO `lab_mysql`.`Customer` (`id`, `name`, `phone`, `email`, `address`, `state`, `zip`)VALUES ('20001', 'Abraham Lincoln	', '30577086	', '-', '120 SW 8th St', 'Florida', '33130');
INSERT INTO `lab_mysql`.`Customer`(`id`, `name`, `phone`, `email`, `address`, `state`, `zip`) VALUES ('30001', 'Napoléon Bonaparte', '33974000', '-', '40 Rue du Colisée', 'Paris', '75008');

INSERT INTO `lab_mysql`.`Car` (`id`, `vin`, `manufacturer`, `model`, `year`, `color`) VALUES ('1', '3K096I98581DHSNUP	', 'Volkswagen', 'Tiguan', '2019', 'Blue');
INSERT INTO `lab_mysql`.`Car` (`id`, `vin`, `manufacturer`, `model`, `year`, `color`) VALUES ('2', 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red');
INSERT INTO `lab_mysql`.`Car` (`id`, `vin`, `manufacturer`, `model`, `year`, `color`) VALUES ('3', 'RKXVNNIHLVVZOUB4M', 'Ford	', 'Fusion', '2018', 'White');
INSERT INTO `lab_mysql`.`Car` (`id`, `vin`, `manufacturer`, `model`, `year`, `color`) VALUES ('4', 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4	', '2019', 'Silver\nSilver\n');
INSERT INTO `lab_mysql`.`Car` (`id`, `vin`, `manufacturer`, `model`, `year`, `color`) VALUES ('5', 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray');
INSERT INTO `lab_mysql`.`Car` (`id`, `vinCar`, `manufacturer`, `model`, `year`, `color`) VALUES ('6', 'DAM41UDN3CHU2WVF4', 'Volvo', 'V60 Cross Country	', '2019', 'Gray');

INSERT INTO `lab_mysql`.`Invoice` (`id`, `date`, `car_id`) VALUES ('852399038	', '2018-01-01', '0');
INSERT INTO `lab_mysql`.`Invoice` (`id`, `date`, `car_id`) VALUES ('731166526	', '2018-01-01', '3');
INSERT INTO `lab_mysql`.`Invoice` (`id`, `date`, `car_id`) VALUES ('271135104	', '2018-01-01', '2');
 
INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00001', 'Petey Cruiser', '1');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00002', 'Anna Sthesia', '2');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00003', 'Paul Molive', '3');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00004', 'Gail Forcewind', '4');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00005', 'Paige Turner', '5');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00006', 'Bob Frapples', '6');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00007', 'Walter Melon', '7');
 INSERT INTO `lab_mysql`.`Salesperson` (`id`, `name`, `store`) VALUES ('00008', 'Shonda Leer', '8'); 