DROP TABLE IF EXISTS income;

CREATE TABLE income (
    zip  INTEGER DEFAULT NULL,
    median_household_income_2019 INTEGER DEFAULT NULL
);

select * from income