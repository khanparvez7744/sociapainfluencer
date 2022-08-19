<?php 
if(isset($_POST['submit'])){
    $filename = $_FILES['image']['name'];
    $path = __DIR__.'/php/img/'.$filename;
   move_uploaded_file($_FILES["image"]["tmp_name"], $path);
   $img = resize_image($path, 800, 400);
}
?>

<!DOCTYPE html>
<html>
<body>

<form method="post" enctype="multipart/form-data">
  Select image to upload:
  <input type="file" name="image" id="fileToUpload">
  <input type="submit" value="Upload Image" name="submit">
</form>

</body>
</html>