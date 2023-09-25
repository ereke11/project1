CREATE TABLE SUBJECT(
    subject_id integer PRIMARY KEY,
	subject_name varchar(128),
   	semestr integer,
	hour varchar(128)
);

CREATE TABLE STUDENT(
    kurs integer,
	surname varchar(128),
	name varchar(128),
	stipend integer,
	city varchar(128)
)
