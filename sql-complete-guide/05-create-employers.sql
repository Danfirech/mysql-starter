CREATE TABLE employers (

company_name VARCHAR(250),
company_address VARCHAR(300),
-- yearly_revenue FLOAT(5,2) -- means you can have 5 numbers and . 2 numbers. So, 134.42 or 13423.45
yearly_revenue NUMERIC(5,2),
is_hiring BOOLEAN
);