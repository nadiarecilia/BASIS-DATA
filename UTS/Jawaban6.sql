SELECT CONCAT_WS(' ', m.first_name, m.last_name) as mahasiswa,  
			 CONCAT_WS(' ', d.first_name, d.last_name) as dosen,
			 CONCAT_WS(' ', nama_matakuliah) as mata_kuliah
FROM mahasiswa as m
INNER JOIN mata_kuliah as mk ON mk.id = m.id
LEFT JOIN dosen as d ON d.id_matkul = m.id;
