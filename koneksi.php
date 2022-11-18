<?php 

	$host	= "localhost";
	$user	= "root";
	$pass	= "";
	$dbName	= "prak_pemweb";

	$connection = mysqli_connect($host, $user, $pass, $dbName);

	if (!$connection) {
		die("Koneksi gagal, err : ".mysqli_connect_error());
	}

?>