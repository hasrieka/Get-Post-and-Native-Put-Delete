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

					print_r(json_decode($output,true)); 
} else {
	echo "Gagal PUT Data";
}

 ?>
