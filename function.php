<?php 
function resize_image($file, $w, $h, $crop=FALSE) {
      $path_info = pathinfo($file);
      if($path_info['extension'] == "jpg" or $path_info['extension'] == "jpeg"){
      $image = imagecreatefromjpeg($file);
      $imgResized = imagescale($image , $w, $h);
      imagejpeg($imgResized, $file);
      }
      elseif($path_info['extension'] == "png"){
      $image = imagecreatefrompng($file);    
      $imgResized = imagescale($image , $w, $h);
      imagepng($imgResized, $file);
      }
      elseif($path_info['extension'] == "gif"){
          $image = imagecreatefromgif($file);
          $imgResized = imagescale($image , $w, $h);
          imagegif($imgResized, $file);
      }    
}
?>

