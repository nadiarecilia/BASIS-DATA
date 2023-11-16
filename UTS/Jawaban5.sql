SELECT d.kode_dosen, d.first_name, d.last_name, mk.kode_matakuliah, mk.nama_matakuliah
FROM dosen as d
INNER JOIN mata_kuliah as mk 
ON d.id_matkul = mk.id;
