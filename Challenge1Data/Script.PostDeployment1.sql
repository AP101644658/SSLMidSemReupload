BEGIN

DELETE FROM Module
DELETE FROM Student

INSERT INTO [Student] (StudentId, FirstName, LastName) VALUES
('s1404326303', 'Kandace', 'Wyett'),
('s101644658', 'Adrian', 'Phillips');

INSERT INTO [Module] (MACAddress, IssueDate, StudentId) VALUES
('4B-9C-6D-09-C0-C3', '09/21/2018', 's1404326303'),
('9B-9C-6D-09-C0-C2', '09/22/2018', 's101644658');

END