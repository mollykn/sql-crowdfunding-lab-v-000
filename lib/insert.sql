INSERT INTO projects  (id, title, category, funding_goal, start_date, end_date
) VALUES
(1, 'Help my pay for my dogs surgery', 'Pets', 1000.00, '2016-04-14', '2016-06-30'),
(2, 'I need help volunteering in africa', 'Volunteering', 500.00, '2014-01-02', '2014-09-15'),
(3, 'Buy my grandma a car', 'Elderly', 4000.00, '2015-07-08', '2015-12-05'),
(4, 'Help me finance my study abroad', 'Education', 5500.00, '2014-03-01', '2015-05-15'),
(5, 'Pay for my cats eye procedure', 'Pets', 500.00, '2014-07-01', '2014-11-15'),
(6, 'Donate to my breast cancer 3 day walk', 'Health', 100.00, '2016-09-01', '2016-09-30'),
(7, 'Donate to the hurricane relief fund', 'Charity', 1000.00, '2015-11-01', '2016-02-14'),
(8, 'Send coffee to us servicemen in iraq', 'Military', 600.00, '2016-08-01', '2016-10-31'),
(9, 'Donate to my schools theater fundraiser', 'Education', 1500.00, '2017-03-01', '2017-05-15'),
(10, 'Help me travel to Sweden', 'Travel', 6500.00, '2014-03-01', '2018-05-15');

INSERT INTO users (id, name, age) VALUES
(1, 'Molly', 26),
(2, 'Nicholas', 28),
(3, "Cassye", 29),
(4, 'Sally', 19),
(5, 'Margot', 55),
(6, 'Tom', 35),
(7, 'Andy', 15),
(8, 'Kate', 44),
(9, 'Caroline', 43),
(10, 'Teddy', 11),
(11, 'Melissa', 24),
(12, 'Milly', 31),
(13, 'Fred', 78),
(14, 'Amy', 65),
(15, 'Gertie', 16),
(16, 'Angela', 38),
(17, 'Phyllis', 48),
(18, 'Stanley', 57),
(19, 'Creed', 77),
(20, 'Dwight', 42);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 15.00, 4, 9),
(2, 25.00, 11, 6),
(3, 5.00, 11, 1),
(4, 50.00, 14, 3),
(5, 200.00, 3, 3),
(6, 12.00, 9, 3),
(7, 60.00, 6, 1),
(8, 5000.00, 8, 3),
(9, 75.00, 5, 8),
(10, 5.00, 13, 8),
(11, 120.00, 17, 7),
(12, 20.00, 12, 5),
(13, 200.00, 10, 9),
(14, 100.00, 19, 1),
(15, 40.00, 16, 5),
(16, 40.00, 20, 3),
(17, 600.00, 8, 3),
(18, 25.00, 17, 8),
(19, 13.00, 13, 6),
(20, 45.00, 13, 1),
(21, 65.00, 12, 1),
(22, 2200.00, 1, 1),
(23, 15.00, 20, 9),
(24, 70.00, 7, 7),
(25, 100.00, 7, 1),
(26, 250.00, 11, 3),
(27, 15.00, 11, 8),
(28, 25.00, 2, 3),
(29, 60.00, 2, 2),
(30, 500.00, 5, 3);
