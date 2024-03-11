CREATE TABLE students(
	Reg_no INT, 
	First_Name TEXT,
	Last_Name TEXT,
	Course TEXT,
	Gender TEXT,
	D_O_B INTEGER
);	
SELECT * FROM students;

--INSERT INTO students(Reg_no, First_Name,Last_Name,Course,Gender,D_O_B)
--VALUES(1/2016,'John','Mutuku','DCS','Male',13/6/1990),
	--(2/2016,'Steve','KipKorir','DCS','Male',13/3/1985),
	--(3/2016,'Suzan','Mutua','CIT','Female',19/11/1986),
	--(4/2017,'Steve','Kingori','DBIT','Male',1/3/1978);

--SELECT * FROM students;

--i,

--ALTER TABLE students 
--ADD COLUMN Students_Name TEXT;
--SELECT * FROM students;

--ii,

--iv,
--SELECT COUNT(*) FROM students;


--v,
--SELECT * FROM students WHERE Gender = 'Male' AND EXTRACT FROM (D_O_B) BETWEEN 1980 AND 1989;


--vi
--UPDATE students
--SET last_Name='Mwangi'
--WHERE Reg_no=4;
--SELECT * FROM students;

--vii
-- Delete all student records from the table
-- DELETE FROM students;


