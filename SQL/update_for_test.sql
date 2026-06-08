SELECT employee_name, COUNT(*)
FROM payroll 
GROUP BY employee_name 
HAVING COUNT(*) > 1


DELETE FROM payroll 
WHERE record_id NOT IN(
    SELECT MIN(record_id)
    FROM payroll
    GROUP by employee_name
)




SELECT DISTINCT * INTO tempPayroll FROM payroll;
TRUNCATE TABLE payroll;

INSERT INTO payroll SELECT * FROM tempPayroll;
DROP TABLE tempPayroll;


-- DELETE 




-- UPDATE payroll SET status = 'pending'
-- WHERE record_id = 8
-- UPDATE payroll SET status = 'hold'
-- WHERE employee_name = 'Christine Go'
-- hold, processed, pending
-- UPDATE payroll
-- set status = CASE
--         WHEN lower(status) = 'processed' THEN 'Processed'
--         WHEN lower(status) = 'pending' THEN 'Pending'
--         WHEN lower(status) = 'hold' THEN 'Hold'
--         ELSE status
--     END

-- SELECT * FROM payroll WHERE employee_name = 'test entry'

-- -- 

-- update  payroll set is_deleted = TRUE
-- where is_deleted = false