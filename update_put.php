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

	// kondisi metode
	if($smethod == $smethod){
		// tangkap input

		 parse_str(file_get_contents("php://input"),$post_vars);
    	$id = $post_vars['id'];
		$nama_dept = $post_vars['nama_dept'];
		$deskripsi = $post_vars['deskripsi'];

		// insert data
		$sql = "UPDATE departemen SET
					nama_dept = '$nama_dept',
					deskripsi = '$deskripsi',
					logo = ''
				WHERE id = '$id'";
		$conn->query($sql);

		$result['status']['code'] = 200;
		$result['status']['description'] = "1 data updated";
		$result['result'] = array(
			"id"=>$id,
			"nama_dept"=>$nama_dept,
			"deskripsi"=>$deskripsi
		);

	}else{
		$result['status']['code'] = 400;
	}

	// parse ke format json
	echo json_encode($result);
?>