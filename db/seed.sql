
DELETE FROM parties;
DELETE FROM candidates;

  INSERT INTO parties (name, description)
VALUES
  ('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
  ('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
  ('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');



INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
  ('Sitama', 'Caped Baldy', 1, 99),
  ('Genos', 'Cyborg', 1, 30),
  ('Bang', 'SilverFang', 1, 45),
  ('Garu', 'Monster', 2, 48),
  ('Katherine', 'Mansfield', 2, 1),
  ('Dora', 'Carrington', 3, 0),
  ('Edward', 'Bellamy', 3, 0),
  ('Montague', 'Summers', 3, 1),
  ('Octavia', 'Butler', 3, 1),
  ('Unica', 'Zurn', NULL, 1);

