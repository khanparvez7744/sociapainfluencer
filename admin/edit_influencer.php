<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

        <title>Admin Section</title>

        <script src="../assests/jquery.min.js"></script>
        <script src="../assests/common.js"></script>
    </head>
    <body>
        <h1>Hello, Admin!</h1>
        <div class="container">
            
        <?php
            require_once '../db/connection.php';
            $id = $_GET["id"];
            $sql = "SELECT * FROM influencer WHERE id='$id'";
            $result = $conn->query($sql);
            $data = $result->fetch_row();
            // echo "<pre>";
            // print_r($data);
            // echo "</pre>";
        ?>
		<div class="row">
            <form method="post" role="form" id="update-influ" enctype="multipart/form-data" action="php/update_influ.php">
                <input type="hidden" name="id" value="<?php echo $data[0]; ?>">
                	<div class="row">
                <div class="col-md-12 form-group">
                    <image width="200" src="<?php echo 'https://sociapainfluencer.com/'. str_replace('/home/tojaoh6ml845/public_html/sociapainfluencer.com/', '', $data[22]) ?>">
                    <br/>
                  <label for="formFile" class="form-label">Change Image</label>
                  <input class="form-control" type="file" id="file" name="image" />
                </div>
			</div>
			<div class="row">
                <div class="mb-3 col-md-6">
                    <label for="name" class="form-label">Name</label>
                    <input type="name" class="form-control" id="name" name="name" value="<?php echo $data[1] ?>">
                </div>
                <div class="mb-3 col-md-6">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" value="<?php echo $data[2] ?>">
                </div>
			</div>
			<div class="row">
                <div class="mb-3 col-md-6">
               
                    <label class="form-label" for="mobilenumber">Mobile Number</label>
                    <input type="text" class="form-control" id="mobilenumber" name="mobilenumber" value="<?php echo $data[3] ?>">
                    
                </div>
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="location">Location</label>
                    <input type="text" class="form-control" id="location" name="location" value="<?php echo $data[4] ?>">
                    
                </div>
			</div>
			<div class="row">
                <div class="mb-3 col-md-6">
                    <label class="form-label" for="facebook">Facebook url</label>
                    <input type="text" class="form-control" id="facebook" name="facebook" value="<?php echo $data[5] ?>">
                    
                </div>
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="fbf">Facebook Followers</label>
                    <input type="text" class="form-control" id="fbf" name="fbf" value="<?php echo $data[6] ?>">
                    
                </div>
			</div>
			<div class="row">
                <div class="mb-3 col-md-6">
                    <label class="form-label" for="instagram">Instagram url</label>
                    <input type="text" class="form-control" id="insta" name="insta" value="<?php echo $data[7] ?>">
                    
                </div>
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="fbf">Instagram Followers</label>
                    <input type="text" class="form-control" id="instaf" name="instaf" value="<?php echo $data[8] ?>">
                    
                </div>
			</div>
			<div class="row">
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="twitter">Twitter url</label>
                    <input type="text" class="form-control" id="twitter" name="twit" value="<?php echo $data[9] ?>">
                </div>
                <div class="mb-3 col-md-6">
                    <label class="form-label" for="twitter">Twitter Followers</label>
                    <input type="text" class="form-control" id="twitf" name="twitf" value="<?php echo $data[10] ?>">
                </div>
				
			</div>
			<div class="row">
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="twitter">Youtube url</label>
                    <input type="yt" class="form-control" id="yt" name="youto" value="<?php echo $data[11] ?>">
                </div>
                <div class="mb-3 col-md-6">
                    <label class="form-label" for="twitter">YouTube Followers</label>
                    <input type="text" class="form-control" id="ytf" name="ytf" value="<?php echo $data[12] ?>">
                </div>
				
			</div>
			<div class="row">
			    <div class="mb-3 col-md-6">
                    <label class="form-label" for="category">Category</label>
                    <input type="text" class="form-control" id="category" name="category" value="<?php echo $data[13] ?>">
                    
                </div>
                <div class="mb-3 col-md-6">
                    <label class="form-label" for="category">Second Category</label>
                    <input type="text" class="form-control" id="category2" name="category2" value="<?php echo $data[14] ?>">
                    
                </div>
			</div>
			<div class="row">
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="perosnalmanager">Personal Manager</label>
                    <input type="text" class="form-control" id="perosnalmanager" name="perosnalmanager" value="<?php echo $data[15] ?>">
                    
                </div>
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="managername">Manager Name</label>
                    <input type="text" class="form-control" id="managername" name="managername" value="<?php echo $data[16] ?>">
                    
                </div>
			</div>
			<div class="row">
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="managerphone">Manager Phone</label>
                    <input type="text" class="form-control" id="managerphone" name="managerphone" value="<?php echo $data[17] ?>">
                    
                </div>
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="manageremail">Manager Email</label>
                    <input type="text" class="form-control" id="manageremail" name="manageremail" value="<?php echo $data[18] ?>">
                    
                </div>
			</div>
			<div class="row">
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="wikipedia">Wikipedia</label>
                    <input type="text" class="form-control" id="wikipedia" name="wikipedia" value="<?php echo htmlentities($data[21]) ?>">
                    
                </div>
                <div class="mb-3 col-md-6">
                    <label class="form-label" for="popularplateform">Popular Platform</label>
                    <input type="text" class="form-control" id="popularplateform" name="popularplateform" value="<?php echo htmlentities($data[20]) ?>">
                    
                </div>
				
			</div>
			<!--<div class="row">-->
			<!--	<div class="mb-3 col-md-6">-->
   <!--                 <label class="form-label" for="twitterfollowers">Twitter Followers</label>-->
   <!--                 <input type="text" class="form-control" id="twitterfollowers" name="twitterfollowers" value="<?php echo $data[19] ?>">-->
                    
   <!--             </div>-->
			<!--	<div class="mb-3 col-md-6">-->
   <!--                 <label class="form-label" for="facebookfollowers">Facebook Followers</label>-->
   <!--                 <input type="text" class="form-control" id="facebookfollowers" name="facebookfollowers" value="<?php echo htmlentities($data[20]) ?>">-->
                    
   <!--             </div>-->
			<!--</div>-->
			<div class="row">
				
				<div class="mb-3 col-md-6">
                    <label class="form-label" for="message">Message</label>
                    <input type="text" class="form-control" id="message" name="message" value="<?php echo $data[15] ?>">
                    
                </div>
			</div>
                <button type="submit" class="btn btn-primary">Submit</button>
                <a href="https://sociapainfluencer.com/admin/list_influencer.php" class="btn btn-success" >Back</a>
            </form>
   
           </div>     
        </div>
<br/>
    </body>
</html>