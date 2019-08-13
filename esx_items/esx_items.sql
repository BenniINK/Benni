INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	('firstaidkit', 'First Aid Kit', -1, 0, 1),
	('clip', 'Weapon Clip', -1, 0, 1)
;

INSERT INTO `shops` (store, item, price) VALUES
	('ItemsShop', 'firstaidkit', 3000),
	('ItemsShop', 'clip', 5000)
;