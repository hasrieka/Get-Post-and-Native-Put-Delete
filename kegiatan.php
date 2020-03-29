<?php  
 $sumber = 'http://localhost/eka_json/datajson.php';
 $konten = file_get_contents($sumber);
 $data = json_decode($konten, true);
 

 echo "<h1 align='center'>Data Kegiatan</h1>";
 echo "<br/>";
?>

<!DOCTYPE html>
<html>
<head>
 <title>Menampilkan data Kegiatan dengan json</title>
 <style>
  table {
   width: 100%; 
  }
  table tr td {
   padding: 1rem;
  }
 </style>
</head>
<body>
 <table border="1">
  <tr>
   <th>ID </th>
   <th>Nama Kegiatan</th>
   <th>Departemen</th>
   <th>Deskripsi</th>
   <th>Waktu</th>
   <th>Foto</th>
  </tr>

  <?php   

   foreach($data['event'] as $d)
   {
    print "<tr>";
    // penomeran otomatis
    print "<td>".$d['id']."</td>";
    // menayangkan 
    print "<td>".$d['judul_kegiatan']."</td>";
    print "<td>".$d['departemen']."</td>";
    print "<td>".$d['deskripsi']."</td>";
     print "<td>".$d['waktu']."</td>";
      print "<td>".$d['foto']."</td>";
    print "</tr>";
   }
  ?>
 </table>
</body>
</html>