-- UPDATE payroll SET employee_name = TRIM(employee_name)
-- UPDATE payroll SET employee_name =
-- COUNT(TRIM(employee_name))
-- SELECT COUNT(TRIM(department)) AS TRAILING_SPACES FROM payroll 

-- DISTINCT
        -- SELECT DISTINCT branch FROM
        -- payroll ORDER BY branch
        -- UPDATE payroll
        -- SET branch = 'Cebu City'
        -- WHERE branch = 'cebu city' 
        -- UPDATE payroll
        -- SET branch = 'Davao City'
        -- WHERE branch = 'davao city' 
        -- SELECT DISTINCT department FROM payroll
        --         ORDER BY department
-- UPDATE payroll  SET department = 'HR' WHERE LOWER(department) = 'hr'
-- UPDATE payroll  SET department = 'IT' WHERE LOWER(department) = 'it'
   
UPDATE payroll SET department = UPPER(department)  
        --         -- SELECT * FROM payroll WHERE email IS NULL
        -- SELECT COUNT(*) FROM payroll