-- Create a new table called '[TableName]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Session]', 'U') IS NOT NULL
DROP TABLE [dbo].[Session]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Session]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Response] NVARCHAR(50) NOT NULL

   
);
GO