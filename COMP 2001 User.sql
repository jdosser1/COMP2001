-- Create a new table called '[TableName]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[User]', 'U') IS NOT NULL
DROP TABLE [dbo].[User]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[User]
(
    [User Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Firstname] NVARCHAR(50) NOT NULL,
    [Lastname] NVARCHAR(50) NOT NULL,
    [Email] NVARCHAR(50) NOT NULL
   
);
GO