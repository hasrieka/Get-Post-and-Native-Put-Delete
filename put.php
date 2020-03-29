<form action="" method="POST">
	<input type="text" placeholder="id" name="id" value="<?=  $_GET['id'] ?>">
	<input type="text" placeholder="nama_dept" name="nama_dept">
	<input type="text" placeholder="deskripsi" name="deskripsi">
	<input type="submit" name="submit">

</form>
<?php 
if (!empty($_POST['submit'])) {
	
$postdata = http_build_query(
    array(
    	'id' => $_POST['id'],
        'nama_dept' => $_POST['nama_dept'],
        'deskripsi' => $_POST['deskripsi']
    )
);

$opts = array('http' =>
    array(
        'method'  => 'PUT',
        'header'  => 'Content-Type: application/x-www-form-urlencoded',
        'content' => $postdata
    )
);

$context  = stream_context_create($opts);

$output = file_get_contents('http://localhost/eka_json/update_put.php', false, $context);


// $postdatas =
//     array(
//     	'nim' => $_POST['nim'],
//         'nama_mhs' => $_POST['nama_mhs'],
//         'alamat' => $_POST['alamat']
// );
//     $payload = json_encode($postdatas);
// $ch = curl_init(); 

//     // set url 
// 					curl_setopt($ch, CURLOPT_URL, 'http://10.0.12.89/mahasiswa/update_putmahasiswa.php');
// 					curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); 
// 					curl_setopt($ch, CURLOPT_CUSTOMREQUEST, 'PUT');
// 					curl_setopt($ch, CURLOPT_POSTFIELDS,$postdata);
// 					curl_setopt( $ch, CURLOPT_HTTPHEADER, array('Content-Type:application/json'));

//     // return the transfer as a string 

//     // $output contains the output string 
// 					$output = curl_exec($ch); 

//     // tutup curl 
// 					curl_close($ch);    

					print_r(json_decode($output,true)); 
} else {
	echo "Gagal PUT Data";
}

 ?>