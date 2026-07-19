IF NOT EXISTS (
    SELECT *
    FROM sys.schemas
    WHERE name = 'gold'
)
BEGIN
    EXEC('CREATE SCHEMA gold');
END;
GO