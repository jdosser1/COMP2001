-- Create a new table called '[TableName]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Password]', 'U') IS NOT NULL
DROP TABLE [dbo].[Password]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Password]
(
    [Password] NVARCHAR NOT NULL PRIMARY KEY, -- Primary Key column

   
);
GO