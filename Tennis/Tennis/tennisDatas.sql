/* Titre : tennisDatas.sql*/
/* Auteur : raphael.favre@cpnv.ch*/
/* Version : 28-SEP-2019*/

-- Insertion des données de la table "sponsors"
INSERT INTO sponsors(id,name) VALUES (1,'Babolat');
INSERT INTO sponsors(id,name) VALUES (2,'Dunlop');
INSERT INTO sponsors(id,name) VALUES (3,'Head');
INSERT INTO sponsors(id,name) VALUES (4,'Wilson');
INSERT INTO sponsors(id,name) VALUES (5,'Yonex');

-- Insertion des données de la table "players"
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (1,'Novak','Djokovic',3);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (2,'Jean-Claude','Duss',NULL);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (3,'Roger','Federer',4);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (4,'Andy','Murray',3);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (5,'Rafael','Nadal',1);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (6,'Kei','Nishikori',4);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (7,'Milos','Raonoic',4);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (8,'Frodon','Sacquet',NULL);
INSERT INTO players(id,firstName,lastName,sponsor_id) VALUES (9,'Dominic','Thiem',1);