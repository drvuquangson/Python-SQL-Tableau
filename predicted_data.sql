DROP DATABASE IF EXISTS predicted_data;

CREATE DATABASE IF NOT EXISTS predicted_data;

USE predicted_data;

/* 
BIT = Column with binary values

*/

DROP TABLE IF EXISTS pre_data_c;
CREATE TABLE pre_data_c (
    reason_1 BIT NOT NULL,
    reason_2 BIT NOT NULL,
    reason_3 BIT NOT NULL,
    reason_4 BIT NOT NULL,
    month_value INT NOT NULL,
    transportation_expense INT NOT NULL,
    age INT NOT NULL,
    body_mass_index INT NOT NULL,
    education BIT NOT NULL,
    children INT NOT NULL,
    pets INT NOT NULL,
    probability FLOAT NOT NULL,
    prediction BIT NOT NULL
);
    
SELECT 
    *
FROM
    pre_data_c;