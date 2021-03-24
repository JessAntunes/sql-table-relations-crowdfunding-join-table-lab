-- users (id, name, age)
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

-- INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 10.00, 1, 2)
CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);
