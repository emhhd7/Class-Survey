CREATE TABLE rankings (
    id serial primary key,
    ranking_title text NOT NULL 
);
CREATE TABLE topics (
    id serial primary key,
    topic_name text NOT NULL,
    topic_score integer REFERENCES rankings(id)
);