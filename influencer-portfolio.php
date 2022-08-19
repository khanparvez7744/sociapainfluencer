<?php include("header2.php"); ?>
<div class="imgContainer">
  <img src="assests/ourinfluencer.jpg" style="width:100vw;" class="inf-image">
  <img src="assests/portfolio.jpg" style="width: 100%;height: auto; " class="mob-inf mobileNetwork">
</div>
<div class="main">
  <div id="myBtnContainer" class="owl-carousel owl-theme owlUl">
    <button class="btn active item" onclick="window.location='?cat=0'"> All</button>
    <button class="btn item" onclick="window.location='?cat=lifestyle'"> Lifestyle</button>
    <button class="btn item" onclick="window.location='?cat=fashion'"> Fashion</button>
    <button class="btn item" onclick="window.location='?cat=fitness'"> Fitness</button>
    <button class="btn item" onclick="window.location='?cat=travel'">Travel</button>
    <button class="btn item" onclick="window.location='?cat=health'">Health</button>
    <button class="btn item" onclick="window.location='?cat=millennial'">Millennial</button>
    <button class="btn item" onclick="window.location='?cat=parent_bloggers'">Parent Bloggers</button>
    <button class="btn item" onclick="window.location='?cat=food'">Food & Beverages</button>
    <button class="btn item" onclick="window.location='?cat=sports_games'">Sports & Games</button>
    <button class="btn item" onclick="window.location='?cat=tech_app'">Tech & App</button>
    <button class="btn item" onclick="window.location='?cat=social_motivators_speakers'">Motivational<span
        style="opacity:0">h</span>Speakers</button>
    <button class="btn item" onclick="window.location='?cat=artists_celebrity_youth_icons'">Artists & Celebrity</button>
  </div>
  <!-- <div class="row inflImagesRow"> -->
    <?php
        $per_page_record = 12;        
        if (isset($_GET["page"])) {    
            $page  = $_GET["page"];    
        }    
        else {    
          $page=1;    
        }    
        $start_from = ($page-1) * $per_page_record;  
        if(empty($_GET['cat'])){
          $sql = "SELECT * FROM influencer WHERE status=1 LIMIT $start_from, $per_page_record";
          $rs_result = $conn->query($sql);
        }
        else
        {
          $cat =  $_GET['cat'];
          $sql = "SELECT * FROM influencer WHERE (category='$cat' or category2='$cat') AND status=1 LIMIT $start_from, $per_page_record";
          $rs_result = $conn->query($sql);
        }
    ?>
    <?php if ($rs_result->num_rows > 0) { ?>
    <div class="row infImgRowPag">
      <?php  while ($row = mysqli_fetch_array($rs_result)) {  ?>
      <div class="col s6 m3 pb-2">
        <a href="profile.php?name=<?php echo $row["name"]; ?>">
          <div class="content">
            <img src="<?php echo $row["image"]; ?>" alt="" class="image img-fluid w-100">
            <div class="overlay">
              <div class="member-info">
                <h4>
                  <?php echo $row["name"]; ?>
                </h4>
              </div>
            </div>
          </div>
        </a>
      </div>
      <?php } ?>
    </div>
    <?php } ?>
  <!-- </div> -->
</div>
<div class="row pagiRow">
  <div class="col-sm-12 text-center">
    <div class="paginationInflu">
      <?php  
            $query = "SELECT COUNT(*) FROM influencer";     
            $rs_result = mysqli_query($conn, $query);     
            $row = mysqli_fetch_row($rs_result);     
            $total_records = $row[0];     
            echo "</br>";     
            $total_pages = ceil($total_records / $per_page_record);     
            $pagLink = "";       
            if($page>=2){   
                echo "<a href='influencer-portfolio.php?page=".($page-1)."'>  Prev </a>";   
            }       
            for ($i=1; $i<=$total_pages; $i++) {   
              if ($i == $page) {   
                  $pagLink .= "<a class = 'active' href='influencer-portfolio.php?page="  
                                                    .$i."'>".$i." </a>";   
              }               
              else  {   
                  $pagLink .= "<a href='influencer-portfolio.php?page=".$i."'>   
                                                    ".$i." </a>";     
              }   
            };     
            echo $pagLink;   
            if($page<$total_pages){   
                echo "<a href='influencer-portfolio.php?page=".($page+1)."'>  Next </a>";   
            }   
      ?>
    </div>
  </div>
</div>
<script>
  $(document).ready(function () {
    $('.owlUl').owlCarousel({
      items: 5,
      margin: 10,
      navText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
      nav: true,
      dots: false,
      responsive: {
        0: {
          items: 3,
          margin: 2
        },
        600: {
          items: 3
        },
        1000: {
          items: 5
        }
      }
    });
    $('.owlUl i').addClass('fa-1x p-2 text-light');
    $('.owlUl .owl-next').addClass('bg-danger2');
    $('.owlUl .owl-prev').addClass('bg-danger2');
  });
</script>
<?php include("footer2.php"); ?>