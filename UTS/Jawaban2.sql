INSERT INTO mata_kuliah (id, kode_matakuliah, nama_matakuliah)
VALUES(1, '123', 'Sistem Operasi'),
			(2, '456', 'Kalkulus'),
			(3, '789', 'Basis Data');
			
INSERT INTO mahasiswa (id, nim, first_name, last_name, address, phone, id_matkul)
VALUES(1, '20220801051', 'Lee', 'Jeno', 'Jl. Serang','0895667432', '1'),
			(2, '20220801052', 'Aulia', 'Fitri', 'Jl. Rajeg', '08925432121','2'),
			(3, '20220801053', 'Wulan', 'Gusti', 'Jl. TB', '08534345656', '3');
	
INSERT INTO dosen (id, kode_dosen, first_name, last_name, id_matkul)
VALUES(1, '1234', 'Na', 'Jaemin', '1'),
			(2, '4567', 'Lee', 'Haechan', '2'),
			(3, '8990', 'Cicik', 'Ananda', '3');
