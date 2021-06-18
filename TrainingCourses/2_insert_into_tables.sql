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

INSERT INTO GROUPS (NAME, COURSE_ID)
VALUES
('IT-01', 1),
('IT-01', 2),

('SR-01', 2),
('SR-01', 3),
('SR-01', 5),

('LO-01', 4),

('HI-01', 1),
('HI-01', 2),
('HI-01', 3),
('HI-01', 4)
GO

INSERT INTO STUDENTS (GROUP_ID, FIRST_NAME, LAST_NAME)
VALUES
(1, 'Terri', 'Duffy'),
(1, 'Roberto', 'Tamburello'),
(1, 'Jossef', 'DufGoldbergfy'),
(2, 'Terri', 'Duffy'),
(2, 'Roberto', 'Tamburello'),
(2, 'Jossef', 'DufGoldbergfy'),

(3, 'Janice', 'Galvin'),
(3, 'Michael', 'Sullivan'),
(3, 'John', 'Wood'),
(4, 'Janice', 'Galvin'),
(4, 'Michael', 'Sullivan'),
(4, 'John', 'Wood'),
(5, 'Janice', 'Galvin'),
(5, 'Michael', 'Sullivan'),
(5, 'John', 'Wood'),

(6, 'Annik', 'Mohan'),
(6, 'Ed', 'Okelberry'),

(7, 'Frank', 'Miller'),
(7, 'Diane', 'Tibbott'),
(7, 'Karan', 'Khanna'),
(7, 'David', 'Selikoff'),
(7, 'Patrick', 'Martinez'),
(7, 'David', 'Campbell'),
(7, 'Joseph', 'Cantoni'),
(7, 'Jane', 'Carmichael'),
(7, 'Pamela', 'Farrell'),
(7, 'Geri', 'Markwood'),
(7, 'Jeffrey', 'Reeves'),

(8, 'Frank', 'Miller'),
(8, 'Diane', 'Tibbott'),
(8, 'Karan', 'Khanna'),
(8, 'David', 'Selikoff'),
(8, 'Patrick', 'Martinez'),
(8, 'David', 'Campbell'),
(8, 'Joseph', 'Cantoni'),
(8, 'Jane', 'Carmichael'),
(8, 'Pamela', 'Farrell'),
(8, 'Geri', 'Markwood'),
(8, 'Jeffrey', 'Reeves'),

(9, 'Frank', 'Miller'),
(9, 'Diane', 'Tibbott'),
(9, 'Karan', 'Khanna'),
(9, 'David', 'Selikoff'),
(9, 'Patrick', 'Martinez'),
(9, 'David', 'Campbell'),
(9, 'Joseph', 'Cantoni'),
(9, 'Jane', 'Carmichael'),
(9, 'Pamela', 'Farrell'),
(9, 'Geri', 'Markwood'),
(9, 'Jeffrey', 'Reeves'),

(10, 'Frank', 'Miller'),
(10, 'Diane', 'Tibbott'),
(10, 'Karan', 'Khanna'),
(10, 'David', 'Selikoff'),
(10, 'Patrick', 'Martinez'),
(10, 'David', 'Campbell'),
(10, 'Joseph', 'Cantoni'),
(10, 'Jane', 'Carmichael'),
(10, 'Pamela', 'Farrell'),
(10, 'Geri', 'Markwood'),
(10, 'Jeffrey', 'Reeves')
