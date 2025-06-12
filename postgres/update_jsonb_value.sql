/*
**  Update row with the given id, setting the key "colorScheme" in the jsonb data to "dark":
**  { "colorScheme": "dark" }
**
**    Column  |    Type    
**  ----------+------------
**   ...      | ...  
**   id       | uuid
**   metadata | jsonb      
**   ...      | ...        
*/

UPDATE people
SET metadata = jsonb_set(metadata, '{colorScheme}', '"dark"')
where id = '306cba2b-0ceb-445e-b3de-9dbb41c13eae';
