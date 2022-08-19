<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="title" content="Best Digital Marketing & Branding Services in Delhi, Noida & Gurgaon - Sociapa.com">
  <meta name="keywords" content="Influencer marketing services in Delhi">
  <meta name="description"
  content="Our Influencer Marketing Services in delhi help find the right influencers for brands to deliver real engagement and make a positive impact on sales." />
  <title>Influencer Management | Influencer Marketing Services in Delhi | SOCIAPA</title>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="shortcut icon" type="image/png" href="images/favicon.png">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
    integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <!-- start sociapa influencer css -->
    <link href="assests/bootstrap.min.css" rel="stylesheet">
    <link href="assests/icofont.min.css" rel="stylesheet">
    <link href="assests/boxicons.min.css" rel="stylesheet">
    <link href="assests/venobox.css" rel="stylesheet">
    <link href="assests/remixicon.css" rel="stylesheet">
    <link href="assests/owl.carousel.min.css" rel="stylesheet">
    <link href="assests/aos.css" rel="stylesheet">
    <link href="assests/style.css" rel="stylesheet">
    <!-- end sociapa influencer css -->
    <link rel="stylesheet" href="css/style2.css">
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"
    integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet" href="css/stories.css">
</head>
<body>
   <div class="row navSticky sociapaHeader">
    <div class="col-sm-12">
      <nav>
        <div class="nav-wrapper">
          <a id="logo-container" href="https://www.sociapa.com/" target="_blank" class="brand-logo black-text logo">
            <img src="images/logoSociapa.png" alt="Logo" class="responsive-img logoimg"></a>
          <a href="#" data-target="nav-mobile" class="sidenav-trigger black-text">
            <i class="material-icons">menu</i></a>
          <ul class="right hide-on-med-and-down desktpUl">
            <li><a href="index.php">Home</a></li>
            <li><a href="influencer-portfolio.php">Our Influencers</a></li>
            <li><a href="brand.php">Need Influencers</a></li>
            <li><a href="influencers.php">I'm Influencer</a></li>
            <li>
              <form action="search.php" method="post" enctype="multipart/form-data" class="d-flex">
                    <input type="text" class='txtSearch browser-default form-control' name='search' onkeyup="searchfilter()" id='search'  required placeholder="search here">
                    <button  type="submit" name="submit" class="btnSearch"><i class="text-dark fa fa-search"></i></button>
                 </form>
                 <div class="ml-3 mt-1 bg-success" id="search_result"></div>
           </li>
          </ul>
        </div>
      </nav>
      <ul id="nav-mobile" class="sidenav">
            <li><a href="index.php">Home</a></li>
            <li><a href="influencer-portfolio.php">Our Influencers</a></li>
            <li><a href="brand.php">Need Influencers</a></li>
            <li><a href="influencers.php">I'm Influencer</a></li>
            <li>
              <form action="search.php" method="post" enctype="multipart/form-data" class="d-flex">
                    <input type="text" class='txtSearch browser-default form-control' name='search' onkeyup="searchfilter()" id='search'  required placeholder="search here">
                    <button  type="submit" name="submit" class="btnSearch"><i class="text-dark fa fa-search"></i></button>
                 </form>
                 <div class="ml-3 mt-1 bg-success" id="search_result"></div>
           </li>
      </ul>
    </div>
  </div>
<section class="">
  <div class="container">
      <div class="row stories">
        <div class="col s3 m2 l2 xl1">
          <div class="logoDiv">
            <img style="width:50px;border-radius:50%;" src="images/favicon.png" alt="award banner" class="responsive-img">
          </div>
        </div>
        <div class="col s9 m8 l8 xl7">
          <h5>sociapa.official</h5>
          <div class="row">
            <div class="col xl3 l3 m4 s4">
              <p> Posts</p>
            </div>
            <div class="col xl3 l3 m4 s4">
              <p> Followers</p>
            </div>
            <div class="col xl3 l3 m4 s4">
              <p> Following</p>
            </div>
          </div>
        </div>
        <div class="col s12 m2 l2 xl4 right-align">
         <a href="https://www.instagram.com/"> <button class="btn waves-effect waves-light storiesBtn poppins-light right-align"><i class="fab fa-instagram"></i> Follow</button></a>
        </div>
      </div>
      <!-- start image section -->
      <div class="row imgRow">
        <div class="col m4 s6">
          <a href="<?php echo $post['permalink'];?>">
            <img src="images/pk.jpg" alt="sociapa" class="responsive-img">
          </a>
        </div>
        <div class="col m4 s6">
          <a href="<?php echo $post['permalink'];?>">
            <img src="images/pk.jpg" alt="sociapa" class="responsive-img">
          </a>
        </div>
        <div class="col m4 s6">
          <a href="<?php echo $post['permalink'];?>">
            <img src="images/pk.jpg" alt="sociapa" class="responsive-img">
          </a>
        </div>
        <div class="col m4 s6">
          <a href="<?php echo $post['permalink'];?>">
            <img src="images/pk.jpg" alt="sociapa" class="responsive-img">
          </a>
        </div>
        <div class="col m4 s6">
          <a href="<?php echo $post['permalink'];?>">
            <img src="images/pk.jpg" alt="sociapa" class="responsive-img">
          </a>
        </div>
      </div>
      <!-- end image section -->
      <!-- start video section -->
        <!-- <div class="row vidRow">
            <div class="col m4 s6">
                <a href="<?php echo $post['permalink'];?>">
                <iframe src="https://www.youtube.com/embed/m8VNbcqrQ0E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </a>
            </div>
            <div class="col m4 s6">
                <a href="<?php echo $post['permalink'];?>">
                <iframe src="https://www.youtube.com/embed/m8VNbcqrQ0E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </a>
            </div>
            <div class="col m4 s6">
                <a href="<?php echo $post['permalink'];?>">
                <iframe src="https://www.youtube.com/embed/m8VNbcqrQ0E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </a>
            </div>
            <div class="col m4 s6">
                <a href="<?php echo $post['permalink'];?>">
                <iframe src="https://www.youtube.com/embed/m8VNbcqrQ0E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </a>
            </div>
            <div class="col m4 s6">
                <a href="<?php echo $post['permalink'];?>">
                <iframe src="https://www.youtube.com/embed/m8VNbcqrQ0E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </a>
            </div>
        </div> -->
      <!-- end video section -->
    <!-- <?php
    $next = $responseArray['business_discovery']['media']['paging']['cursors'];
    foreach($next as $nextPost){}
    ?> -->
    <!--<div class="center">
      <button class="btn waves-effect waves-light storiesLoad poppins-light">Load More</button>
    </div>-->
  </div>
</section>
<?php require_once("footer2.php")?>