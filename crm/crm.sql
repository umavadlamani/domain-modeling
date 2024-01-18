-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES
CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone_number TEXT, 
    company_id TEXT
);

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name TEXT,
);

CREATE TABLE salesperson (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone_number TEXT
);

CREATE TABLE activity (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    salesperson_id TEXT,
    contact_id TEXT,
    company_id TEXT,
    notes TEXT,
    date_time TEXT,
    modality TEXT;
);