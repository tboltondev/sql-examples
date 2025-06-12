/*
**  Select all rows where the 'metadata' jsonb column data contains the key 'colorScheme' with any value
**
**    Column  |    Type    
**  ----------+------------
**   ...      | ...            
**   metadata | jsonb      
**   ...      | ...        
*/

SELECT *
FROM people
WHERE metadata ? 'colorScheme';
