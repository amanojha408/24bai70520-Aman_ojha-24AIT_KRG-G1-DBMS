INSERT INTO books (id, name, author_name, count) 
VALUES (5, 'VIRAT KOHLI', 'F. Scott Fitzgerald', 5);

SELECT 
    table_name, 
    privilege_type 
FROM 
    information_schema.table_privileges 
WHERE 
    grantee = 'LIBRARIAN';
