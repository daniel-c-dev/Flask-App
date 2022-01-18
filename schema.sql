DROP TABLE IF EXISTS user;
/*DROP TABLE IF EXISTS profile;*/

/* Create a table to store user data */
CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

/*
CREATE TABLE profile (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  profile_id INTEGER NOT NULL,
  profile_name TEXT NOT NULL,
);*/