INSERT INTO users (name, age)
VALUES
  ("Taylor", 21),
  ("Mandy", 19),
  ("Jared", 28),
  ("Rachel", 32),
  ("Alex", 24),
  ("Amanda", 42),
  ("Helen", 23),
  ("Jason", 31),
  ("Tiffany", 33),
  ("Kim", 56),
  ("Jordan", 27),
  ("Curray", 20),
  ("Sara", 20),
  ("Hayle", 23),
  ("James", 25),
  ("Megan", 22),
  ("Gretchen", 25),
  ("Matt", 23),
  ("Konnor", 23),
  ("Keith", 31);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
  ("Fund Orc Army", "Outfitting", 10000, "2012-04-18", "2013-04-18"),
  ("Build Colony On Mars", "Space Exploration", 20000000, "2014-01-01", "2018-01-01"),
  ("(UN)WANTED", "Short Film", 15000, "2016-12-09", "2017-01-09"),
  ("Arizona-Mexico Border Town Mural", "Art/Culture", 3686, "2017-01-01", "2017-01-27"),
  ("Spinagogue", "Games/Religion", 18000, "2016-12-24", "2017-01-24"),
  ("100 Days of Mystery", "Childrens Book", 4914, "2017-01-04", "2017-02-04"),
  ("Steadicam", "Tech", 100000, "2016-11-05", "2017-03-05"),
  ("Supay", "Film", 5000, "2016-12-18", "2017-02-18"),
  ("CTRL", "Tech", 156906, "2016-12-05", "2017-02-05"),
  ("Tenkiv Nexus", "Tech", 50000, "2016-12-04", "2017-02-04");

INSERT INTO pledges (amount, user_id, project_id)
VALUES
  (50, 1, 8),
  (75, 2, 4),
  (80, 5, 1),
  (130, 3, 9),
  (100, 6, 10),
  (25, 4, 3),
  (83, 9, 2),
  (45, 7, 9),
  (68, 13, 4),
  (200, 18, 10),
  (130, 8, 7),
  (75, 11, 10),
  (80, 14, 3),
  (150, 12, 5),
  (300, 10, 1),
  (225, 15, 3),
  (86, 19, 7),
  (140, 17, 6),
  (235, 20, 3),
  (400, 16, 8),
  (386, 5, 3),
  (245, 9, 7),
  (125, 2, 9),
  (365, 18, 4),
  (500, 7, 6),
  (120, 14, 8),
  (423, 4, 9),
  (280, 16, 3),
  (75, 17, 8),
  (1000, 1, 10);
