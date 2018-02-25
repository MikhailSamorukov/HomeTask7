if OBJECT_ID('EmployeeCreditCards') is null
begin
	CREATE TABLE [dbo].[EmployeeCreditCards] (
		[CardNumber]         INT        NOT NULL,
		[CardExpirationDate] DATETIME   NOT NULL,
		[CardHolder]         NCHAR (50) NOT NULL,
		[EmployeeId]         INT        NOT NULL,
		CONSTRAINT [PK_EmployeeCreditCards] PRIMARY KEY CLUSTERED ([CardNumber] ASC)
	);

	ALTER TABLE [dbo].[EmployeeCreditCards] WITH NOCHECK
		ADD CONSTRAINT [FK_EmployeeCreditCards_Employees] FOREIGN KEY ([EmployeeId]) REFERENCES [dbo].[Employees] ([EmployeeID]);
end