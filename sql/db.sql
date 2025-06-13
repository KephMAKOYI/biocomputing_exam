sqlite3 biospecimen.db

CREATE TABLE disease (
	id VARCHAR(3) PRIMARY KEY,
	name TEXT,
	type TEXT
);

CREATE TABLE patient (
	id VARCHAR(3) PRIMARY KEY,
	age INTEGER,
	sex VARCHAR(2)
);

CREATE TABLE sequencer (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name VARCHAR(255)
);

INSERT into disease (id, name, type) VALUES 
('NBC', 'Neuroblastoma Cancer', 'Pediatric'),
('BRC', 'Breast Cancer', 'Female'),
('CRC', 'Colorectal Cancer', 'Pediatric');

INSERT into patient (id, age, sex) VALUES 
('PID001', 65, 'Male'), 
('PID002',45,'Female'),
('PID003',15,'Male');

INSERT into sequencer (name) VALUES 
('ILLUMINA'), 
('ONT'),
('PacBio');

SELECT * FROM disease
