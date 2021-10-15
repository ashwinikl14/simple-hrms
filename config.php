<?php 
    $db = new mysqli('localhost','root','','users_information');
 	// Check connection
	if (mysqli_connect_errno()) {
	  echo "Failed to connect to MySQL: " . mysqli_connect_error(); exit;
	}
?>