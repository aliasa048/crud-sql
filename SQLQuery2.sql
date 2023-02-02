create database P227
use P227

create table Students(
Id int primary key identity (1,1),
[Name] nvarchar (50),
[Surname] nvarchar (50),
[Age] int check (Age>18),
[AvgPoint] decimal
)

select * from Students


insert into Students([Name], [Surname], [Age], [AvgPoint] )
values
('Rufet', 'Nuraliyev', 35, 63),

('Sadiq', 'Nahmetov', 22, 44),

('Cavidan', 'Abdullayev', 20, 55),

('Cavid', 'Quliyev', 27, 78),

('Huseyn', 'Eliyev', 30, 33),

('Fazil', 'Hesenov', 29, 47),

('Ramil', 'Binnetov', 37, 61),

('Orxan', 'Akberov', 24, 57),

('Merdan', 'Ceferli', 28, 39),

('Togrul', 'Quluzade', 25, 63)



SELECT * FROM Students
WHERE AvgPoint  > 51;

SELECT * FROM Students
WHERE AvgPoint  between 51 and 60;

SELECT MAX(AvgPoint) as MaxPoint FROM Students;

select * from Students
WHERE Name LIKE 'A%i';


select * from Students
WHERE Name LIKE '%i_';










