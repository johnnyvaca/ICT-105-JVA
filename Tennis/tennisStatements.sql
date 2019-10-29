/* Titre : tennisStatements.sql*/
/* Auteur : raphael.favre@cpnv.ch*/
/* Version : 28-SEP-2019*/

-- 1ère requête
SELECT  players.firstName, players.lastName, sponsors.name AS sponsorName FROM players
inner join sponsors on players.sponsor_id = sponsors.id;

-- 2ème requête
SELECT players.firstName, players.lastName, sponsors.name AS sponsorName FROM players
left join sponsors on players.sponsor_id = sponsors.id;

-- 3ème requête  
SELECT players.firstName, players.lastName, sponsors.name AS sponsorName FROM players
right join sponsors on players.sponsor_id = sponsors.id;