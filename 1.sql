-- Sample SQL Query
SELECT 
    column1,
    column2,
    COUNT(*) as count
FROM table_name
WHERE condition = 'value'
GROUP BY column1, column2
ORDER BY count DESC;