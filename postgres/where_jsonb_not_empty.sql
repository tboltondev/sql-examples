/*
**  Select all rows where the 'metadata' jsonb column data is not an empty object ('{}')
**
**    Column  |    Type    
**  ----------+------------
**   ...      | ...            
**   metadata | jsonb      
**   ...      | ...        
*/

SELECT *
FROM people
WHERE metadata <> '{}'::jsonb;
