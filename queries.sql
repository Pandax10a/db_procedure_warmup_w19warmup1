insert into team(name, city)
values
('canucks', 'vancouver'),
('maple leafs', 'toronto'),
('canadiens', 'montreal');

insert into player(team_id, name, `number`, points)
values 
('1', 'player1', '01', '20'),
('2', 'player2', '03', '2'),
('3', 'player3', '05', '23'),
('1', 'player4', '07', '6'),
('2', 'player5', '09', '33'),
('3', 'player6', '11', '9'),
('1', 'player7', '13', '29'),
('2', 'player8', '15', '1'),
('3', 'player9', '17', '44');

select p.name, p.`number`, t.name, p.points 
from player p inner join team t on p.team_id =t.id
order by p.points desc;

call sum_of_team_point (1);

call sum_of_team_point (2);

call sum_of_team_point (3);