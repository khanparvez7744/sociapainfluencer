<?php
require_once '../../db/connection.php';

$id = $_POST['id'];

$sql = "UPDATE influencer SET status=0 WHERE id='$id'";

if ($conn->query($sql) === TRUE) {
  header("Location: ../list_influencer.php");
} else {
  header("Location: ../list_influencer.php");
}

$conn->close();
?>