USE Wistful
GO

-- create a table to hold finalists
CREATE TABLE Finalist(
	FinalistName nvarchar(255),
	FinishedPosition int,
	SeriesNumber int,
	MentorId int,
	Mentor varchar(225)
)

-- create table to hold their mentors
CREATE TABLE Mentor(
	MentorId int PRIMARY KEY,
	MentorName nvarchar(50)
)

INSERT Mentor (MentorId, MentorName) VALUES (1, N'Cheryl Cole')
INSERT Mentor (MentorId, MentorName) VALUES (2, N'Dannii Minogue')
INSERT Mentor (MentorId, MentorName) VALUES (3, N'Gary Barlow')
INSERT Mentor (MentorId, MentorName) VALUES (4, N'Kelly Rowland')
INSERT Mentor (MentorId, MentorName) VALUES (5, N'Louis Walsh')
INSERT Mentor (MentorId, MentorName) VALUES (6, N'Nicole Scherzinger')
INSERT Mentor (MentorId, MentorName) VALUES (7, N'Sharon Osbourne')
INSERT Mentor (MentorId, MentorName) VALUES (8, N'Simon Cowell')
INSERT Mentor (MentorId, MentorName) VALUES (9, N'Unknown')

SELECT * FROM Mentor
SELECT * FROM Finalist

drop table Finalist