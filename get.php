<?php
header('Content-Type: application/json');
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hme";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT id, nama_dept, deskripsi, logo FROM departemen";
$result = $conn->query($sql);
$json = [];
$i = 1;
if ($result->num_rows > 0) {
// output data of each row
while($row = $result->fetch_assoc()) {
$json[$i] = [
'id' => $row["id"],
'nama_dept' => $row["nama_dept"],
'deskripsi' => $row["deskripsi"],
'logo' => $row["logo"]
];
$i = $i + 1;
}
} else {
echo "0 results";
}
$conn->close();
$data = ['data' => $json];
echo json_encode($data);
?>