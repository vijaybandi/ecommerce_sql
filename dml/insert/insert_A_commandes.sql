use mydb;
INSERT INTO `commandes` (`id`,`date`,`methodes_livraison_id`,`adresses_livraison_id`, `adresses_facturation_id`) 
VALUES 	('1','2012-02-29 02:08:37','1','17','17'),
		('2','2011-03-16 06:25:22','3','6','6'),
		('3','2011-12-03 11:30:16','1','5','5'),
		('4','2011-06-21 23:34:06','2','20','20'),
		('5','2011-04-18 18:08:21','1','12','12'),
		('6','2012-01-10 17:19:49','3','30','30'),
		('7','2011-08-18 16:10:25','1','22','22'),
		('8','2011-09-18 07:58:20','1','24','24'),
		('9','2011-10-22 14:07:37','2','28','28'),
		('10','2011-08-30 08:59:46','2','27','27'),
        ('11','2011-07-04 11:23:12','3','5','5'),
        ('12','2011-07-04 12:43:42','3','5','5');
SHOW WARNINGS;