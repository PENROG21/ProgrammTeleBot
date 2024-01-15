--
-- File generated with SQLiteStudio v3.4.4 on ?? ??? 30 18:27:12 2023
--
-- Text encoding used: windows-1258
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: 
DROP TABLE IF EXISTS "";

CREATE TABLE IF NOT EXISTS "" (
    qwe NOT NULL
);


-- Table: rom
DROP TABLE IF EXISTS rom;

CREATE TABLE IF NOT EXISTS rom (
    id           INTEGER PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    user_id      INTEGER UNIQUE
                         NOT NULL,
    user_name    TEXT    NOT NULL,
    user_surname TEXT,
    username     TEXT
);


-- Table: shop
DROP TABLE IF EXISTS shop;

CREATE TABLE IF NOT EXISTS shop (
    items TEXT UNIQUE
);


-- Table: telebot
DROP TABLE IF EXISTS telebot;

CREATE TABLE IF NOT EXISTS telebot (
    id           INTEGER PRIMARY KEY
                         UNIQUE
                         NOT NULL,
    user_id      INTEGER UNIQUE
                         NOT NULL,
    user_name    TEXT    NOT NULL,
    user_surname TEXT,
    username     STRING
);

INSERT INTO telebot (id, user_id, user_name, user_surname, username) VALUES (1, 5064541983, '??????? ?????????', NULL, 'PENROG21');
INSERT INTO telebot (id, user_id, user_name, user_surname, username) VALUES (2, 1020130240, 'Nadezda', NULL, NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
