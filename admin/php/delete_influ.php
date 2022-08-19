<?php
require_once '../../db/connection.php';

$id = $_POST['id'];

$sql = "DELETE FROM influencer WHERE id='$id'";

if ($conn->query($sql) === TRUE) {
  header("Location: ../list_influencer.php");

} else {

  header("Location: ../list_influencer.php");

}

$conn->close();
?>