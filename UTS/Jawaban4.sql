SELECT m.first_name, m.last_name, m.nim, mk.kode_matakuliah, mk.nama_matakuliah
FROM mahasiswa as m 
INNER JOIN mata_kuliah as mk
ON m.id_matkul = mk.id;
