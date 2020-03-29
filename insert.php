<?php
	// header harus json
	header("Content-Type:application/json");

	// conf koneksi db
	$servername = "localhost";
	    $username = "root";
	    $password = "";
	    $dbnamea = "hme";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbnamea);

	// tangkap method request
	$smethod = $_SERVER['REQUEST_METHOD'];

	// inisialisasi variable hasil
	$result = array();

	// kondisi metode
	if($smethod == 'POST'){
		// tangkap input
		$id = $_POST['id'];
		$nama_dept = $_POST['nama_dept'];
		$deskripsi = $_POST['deskripsi'];

		// insert data
		$sql = "INSERT INTO departemen (
					id,
					nama_dept,
					deskripsi,
					logo)
				VALUES (
					'$id',
					'$nama_dept',
					'$deskripsi',
					'')";
		$conn->query($sql);

		$result['status']['code'] = 200;
		$result['status']['description'] = "1 data inserted";
		$result['result'] = array(
			"id"=>$id,
			"nama_dept"=>$nama_dept,
			"deskripsi"=>$deskripsi,
			"logo"=>$logo
		);

	}else{
		$result['status']['code'] = 400;
	}

	// parse ke format json
	echo json_encode($result);
?>