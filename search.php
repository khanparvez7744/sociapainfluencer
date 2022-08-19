<?php include("header2.php"); ?>

      <img src="assests/Our-Influencers-1.jpg" style="width: 100%;height: auto;" class="inf-image searchBanner">
      <img src="assests/inf-mob.jpg" style="width: 100%;height: auto;" class="mob-inf">
    </div>
  </div>
 <?php
            //OR instagram LIKE '%$name%'
            $name = $_POST["search"];
            $sql = "SELECT * FROM influencer WHERE name LIKE '%$name%' and status=1";
            $result = $conn->query($sql);
            while($data = $result->fetch_row()){

        ?>
   <div class="f-body">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-12 content-full">
        <div class="row">
          <div class="col-md-6 desc">
            <img src="<?php echo $data[22] ?>" style="width: 100%;height: auto;padding: 20px;border-radius: 30px;">

          </div>
          <div class="col-md-6">
            <div class="desc">
            <p>HELLO EVERYBODY, I AM</p>
            <h3><?php echo $data[1] ?></h3>
            <p class="role">Influencer <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Twitter_Verified_Badge.svg/480px-Twitter_Verified_Badge.svg.png" style="width: 20px;height:auto;"></p>
            <!--<?php echo $data[8] ?>-->
            <hr>

            <p class="role_desc">Popular Platform –<?php echo $data[20] ?></p>
            <hr>
            <?php if(!empty($data[21]) and $data[21] !='NA' and $data[21] !='Na' and $data[21] !='na' and $data[21] !='nA')
                  { ?>
                <div class="row">
              <div class="col-md-4"><p class="props_left"><i class="icofont-brand-wikipedia" id="icon-tik"></i> Wikipedia </p></div>
              <div class="col-md-3">

                      <p class="props_right"><?php echo $data[21] ?></p>



            </div>
            </div>
            <?php } ?>
             <?php if(!empty($data[8]) and $data[8] !='NA' and $data[8] !='Na' and $data[8] !='na' and $data[8] !='nA')
                  { ?>
            <div class="row">
              <div class="col-md-4"><p class="props_left"><i class="icofont-instagram" id="icon-ins"></i> Instagram </p></div>
              <div class="col-md-4">
                  <p class="props_right"><?php echo explode(" ",$data[8])[0]; ?> Followers</p>



              </div>
            </div>
            <?php } ?>
            <?php if(!empty($data[10]) and $data[10] !='NA' and $data[10] !='Na' and $data[10] !='na' and $data[10] !='nA'){ ?>
            <div class="row">
              <div class="col-md-4"><p class="props_left"><i class="icofont-twitter" id="icon-twit"></i> Twitter </p></div>
              <div class="col-md-4">

                     <p class="props_right"><?php echo explode(" ",$data[10])[0]; ?> Followers</p>


              </div>
            </div>
            <?php } ?>
            <?php if(!empty($data[6]) and $data[6] !='NA' and $data[6] !='Na' and $data[6] !='na' and $data[6] !='nA')
                  {  ?>
            <div class="row">
              <div class="col-md-4"><p class="props_left"><i class="icofont-facebook" id="icon-fb"></i> Facebook </p></div>
              <div class="col-md-4">

                      <p class="props_right"><?php echo explode(" ",$data[6])[0]; ?> Friends</p>
              </div>
            </div>
            <?php } ?>
            <?php if(!empty($data[12]) and $data[12] !='NA' and $data[12] !='Na' and $data[12] !='na' and $data[12] !='nA')
            {  ?>
            <div class="row">
              <div class="col-md-4"><p class="props_left"><i class="icofont-youtube" id="icon-you"></i> Youtube :</p></div>
              <div class="col-md-3"><p class="props_right"><?php echo explode(" ",$data[12])[0] ?> Subs</p></div>
            </div>
            <?php } if(!empty($data[4]) and $data[4] !='NA' and $data[4] !='Na' and $data[4] !='na' and $data[4] !='nA'){ ?>
            <div class="row">
              <div class="col-md-4"><p class="props_left"><i class="icofont-location-pin" id="icon-you"></i> Address :</p></div>
              <div class="col-md-3"><p class="props_right"><?php echo $data[4]; ?></p></div>
            </div>
            <?php } ?>
          </div>
          </div>
        </div>

        <div class="container-fluid" style="background-color: #efbe00;">
            <div class="row port-ful">
          <div class="col-md-12">
            <span class="role">Social Media Links of <?php echo $data[1] ?>: </span>
			<?php if(!empty($data[5]) and $data[5] !='NA' and $data[5] !='Na' and $data[5] !='na' and $data[5] !='nA')
                  {  ?>
            <a href="<?php echo $data[5] ?>" target="_blank" class="soc-link"><i class="icofont-facebook" id="icon-fb"></i> </a>
            <?php } ?>
			<?php if(!empty($data[7]) and $data[7] !='NA' and $data[7] !='Na' and $data[7] !='na' and $data[7] !='nA')
                  {  ?>
            <a href="<?php echo $data[7] ?>" target="_blank" class="soc-link"><i class="icofont-instagram" id="icon-ins"></i> </a>
            <?php } ?>

            <?php if(!empty($data[9]) and $data[9] !='NA' and $data[9] !='Na' and $data[9] !='na' and $data[9] !='nA')
                  {  ?>
           <a href="<?php echo $data[9] ?>" target="_blank" class="soc-link"><i class="icofont-twitter" id="icon-twit"></i> </a>
            <?php } ?>
            <?php if(!empty($data[11]) and $data[11] !='NA' and $data[11] !='Na' and $data[11] !='na' and $data[11] !='nA')
                  {  ?>
           <a href="<?php echo $data[11] ?>" target="_blank" class="soc-link"><i class="icofont-youtube" id="icon-yt"></i> </a>
            <?php } ?>



          </div>
        </div>
        </div>
      </div>

    </div>
  </div>
</div>
<?php } ?>
  <?php include("footer2.php"); ?>