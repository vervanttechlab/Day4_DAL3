-- count()
-- SELECT COUNT(*) FROM sales;

-- SELECT * from sales
-- ORDER BY total_amount DESC
-- limit 6

-- comparison operators
-- >,<,=,!=,>=,<=
-- logical operators and and or

-- show lahat ng sales
-- na ung sold amount 
-- strictly less than 5000
-- at ung category is NOT 'Accessories'
-- SELECT * FROM sales
-- WHERE total_amount < 5000
-- AND category <> 'Accessories'

-- !=

-- expression TRUE and FALSE = FALSE
-- more than one expression more than
-- inevaluate
-- SELECT * FROM sales
-- WHERE (city = 'Manila' OR city ='Makati' ) 
-- AND total_amount > 5000

        -- 1 expression

-- where  TRUE AND total_amount > 5000


-- show lahat ng sales
-- sold amount (between 5k to 15,000)
-- SELECT * FROM sales
-- WHERE total_amount BETWEEN 5000 AND 15000

-- SHOW lahat ng sales
-- only for visayas and mindanao
-- SELECT * from sales
-- WHERE region IN('Visayas','Mindanao')


-- SHOW  all laptops from the sales
-- LIKE %

-- select * from sales
-- where product_name LIKE '%Lap%'
-- a

'ADF'
