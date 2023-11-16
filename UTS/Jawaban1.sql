CREATE TABLE mata_kuliah (
	id int PRIMARY KEY,
	kode_matakuliah VARCHAR(100) NOT NULL,
	nama_matakuliah VARCHAR(100) NOT NULL
	);

CREATE TABLE mahasiswa (
	id int PRIMARY KEY,
	nim VARCHAR(50) NOT NULL,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	address VARCHAR(100) NOT NULL,
	phone VARCHAR(15) NOT NULL,
	id_matkul int,
	FOREIGN KEY(id) REFERENCES mata_kuliah(id)
	);
	
CREATE TABLE dosen (
	id int PRIMARY KEY,
	kode_dosen VARCHAR(5),
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	id_matkul int,
	FOREIGN KEY(id) REFERENCES mata_kuliah(id)
	);
