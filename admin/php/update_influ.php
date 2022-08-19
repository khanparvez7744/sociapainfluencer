<?php
require_once '../../db/connection.php';

$path = '';
$path_flag = 0;

if(isset($_FILES['image']['name'])){

   /* Getting file name */
   $filename = $_FILES['image']['name'];

   /* Location */
   $path = 'php/uploads/'.$filename;
   if($filename==''){
     $path_flag = 0;  
   }
   else{
       
       $path_flag = 1;
       
   }
   
   $target_dir = '../../php/uploads/';
   $target_file = $target_dir . basename($_FILES["image"]["name"]);
   move_uploaded_file($_FILES["image"]["tmp_name"], $target_file);
   
}

$id = $_POST['id'];
$name = $_POST['name'];
$email = $_POST['email'];
$mobilenumber = $_POST['mobilenumber'];
$location = $_POST['location'];
$facebook = $_POST['facebook'];
$instagram = $_POST['insta'];
$youtube = $_POST['youto'];
$twitter = $_POST['twit'];
$category = $_POST['category'];
$category2 =$_POST['category2'];
$perosnalmanager = $_POST['perosnalmanager'];
$managername = $_POST['managername'];
$managerphone = $_POST['managerphone'];
$manageremail = $_POST['manageremail'];
$message = $_POST['message'];
$popularplatform = $_POST['popularplateform'];
$wikipedia = $_POST['wikipedia'];
$instagramfollowers = $_POST['instaf'];
$twitterfollowers = $_POST['twitf'];
$facebookfollowers = $_POST['fbf'];
$ysubs = $_POST['ytf'];
if($path_flag==1)
{
$sql = "UPDATE influencer SET name='$name',email='$email',mobilenumber='$mobilenumber',location='$location',facebook='$facebook',instagram='$instagram',twitter='$twitter',youtube='$youtube',category='$category',category2='$category2',perosnalmanager='$perosnalmanager',managername='$managername',managerphone='$managerphone',manageremail='$manageremail',message='$message',popularplatform='$popularplatform' ,wikipedia='$wikipedia' ,instagramfollowers='$instagramfollowers',twitterfollowers='$twitterfollowers',facebookfollowers='$facebookfollowers',youtubesubscriber='$ysubs',image='$path' WHERE id='$id'";
}
else
{
$sql = "UPDATE influencer SET name='$name',email='$email',mobilenumber='$mobilenumber',location='$location',facebook='$facebook',instagram='$instagram',twitter='$twitter',youtube='$youtube',category='$category',category2='$category2',perosnalmanager='$perosnalmanager',managername='$managername',managerphone='$managerphone',manageremail='$manageremail',message='$message',popularplatform='$popularplatform' ,wikipedia='$wikipedia' ,instagramfollowers='$instagramfollowers',twitterfollowers='$twitterfollowers',facebookfollowers='$facebookfollowers',youtubesubscriber='$ysubs' WHERE id='$id'";
}
$_SESION['check20']= $sql;
if ($conn->query($sql) === TRUE) {
  echo "Record updated successfully";
} else {
  echo "Error updating record: " . $conn->error;
}

$conn->close();

$referer = $_SERVER['HTTP_REFERER'];
header("Location: $referer");
?>