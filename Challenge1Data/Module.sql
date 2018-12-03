CREATE TABLE [dbo].[Module]
(
	[MACAddress] NVARCHAR(17) NOT NULL PRIMARY KEY, 
    [IssueDate] DATE NULL, 
    [StudentId] NVARCHAR(11) NULL,

	CONSTRAINT [FK_Module_Student] FOREIGN KEY (StudentId) REFERENCES Student(StudentId)

)
