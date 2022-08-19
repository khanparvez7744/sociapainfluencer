<?php
require_once '../../db/connection.php';

if ($_POST["username"] && $_POST["password"]) {
	
	$username = $_POST["username"];
	$password = $_POST["password"];
	$sql = "SELECT * FROM admin";
	$result = $conn->query($sql);
	$users = $result->fetch_assoc();
	
	
// 		echo $users['password'];
		if(($users['username'] == $username) && 
			($users['password'] == $password)) {
			
				header("Location: ../list_influencer.php");
		}
		else {
			echo "<script language='javascript'>";
			echo "alert('WRONG INFORMATION')";
			echo "</script>";
			die();
		}
	
}

?>
