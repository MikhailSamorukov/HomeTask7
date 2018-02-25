 IF COL_LENGTH('Customers','FiundationDate') IS NULL
 BEGIN
	ALTER TABLE [dbo].[Customers]
		ADD [FiundationDate] DATETIME NULL;
 END