-- PostGressql + ENUM => we have to create a custon type FIRST

CREATE TYPE employment_status as ENUM('employed', 'self-employed', 'unemployed');



CREATE TABLE users (

full_name VARCHAR(200),
yearly_salary INT,
current_status employment_status
-- current_status ENUM('employed', 'self-employed', 'unemployed') -- MYSQL SYNTAX


);