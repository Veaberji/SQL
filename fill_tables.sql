USE TrainingCourses
GO

INSERT INTO COURSES (NAME, DESCRIPTION)
VALUES
('Agile with Atlassian Jira',
'Agile teams use “just enough” planning and an incremental approach to accomplishing the work of the team. 
Every project and every team uses a custom agile methodology. 
This course discusses common foundational principles and practices used by agile methodologies, 
providing the student a flexible set of tools to use in any role (e.g. product owner, scrum master, 
project manager, team member) on any agile team.'),

('Cryptography',
'Cryptography is an indispensable tool for protecting information in computer systems. 
In this course, you will learn the inner workings of cryptographic systems and how to correctly use
them in real-world applications. 
The course begins with a detailed discussion of how two parties who have a shared secret key can communicate
securely when a powerful adversary eavesdrops and tampers with traffic.'),

('Wind Energy',
'How tall is a modern wind turbine and how can it possibly generate power from the wind?
This course gives an overview of key aspects of wind energy engineering. Whether you are looking for
general insight into this green technology or your ambition to pursue a wind energy engineering career,
"Wind Energy" is an excellent starting point.'),

('Industrial Biotechnology',
'This course will cover the key enabling technologies that underpin biotechnology research including
enzyme discovery and engineering, systems and synthetic biology, and biochemical and process engineering.
Much of this material will be delivered through lectures to ensure that you have a solid foundation in
these key areas. 
We will also consider the wider issues involved in sustainable manufacturing including responsible research 
innovation and bioethics. '),

('Introduction to Chemistry: Reactions and Ratios',
'This is an introductory course for students with limited background in chemistry;
basic concepts involved in chemical reactions, stoichiometry, the periodic table, periodic trends,
nomenclature, and chemical problem solving will be emphasized with the goal of preparing students for
further study in chemistry as needed for many sciences, health, and policy professions.')
GO

INSERT INTO GROUPS (NAME)
VALUES
('IT-01'),
('SR-01'),
('LO-01'),
('HI-01')
GO

INSERT INTO GROUPS_COURSES (GROUP_ID, COURSE_ID)
VALUES
(1, 1),
(1, 2),
(2, 2),
(2, 3),
(2, 4),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4)
GO

INSERT INTO STUDENTS (GROUP_ID, FIRST_NAME, LAST_NAME)
VALUES
(1, 'Terri', 'Duffy'),
(1, 'Roberto', 'Tamburello'),
(1, 'Jossef', 'DufGoldbergfy'),
(2, 'Janice', 'Galvin'),
(2, 'Michael', 'Sullivan'),
(2, 'John', 'Wood'),
(3, 'Annik', 'Mohan'),
(3, 'Ed', 'Okelberry'),
(4, 'Frank', 'Miller'),
(4, 'Diane', 'Tibbott'),
(4, 'Karan', 'Khanna'),
(4, 'David', 'Selikoff'),
(4, 'Patrick', 'Martinez')
GO


SELECT *
FROM COURSES

SELECT *
FROM GROUPS

SELECT *
FROM STUDENTS

SELECT *
FROM GROUPS_COURSES
