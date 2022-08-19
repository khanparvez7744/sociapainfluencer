<?php require_once 'db/connection.php'; ?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Influencer Management | Influencer Marketing Services in Delhi| Sociapa</title>
  <meta content="Our Influencer Marketing Services in delhi help find the right influencers for brands to deliver real engagement and make a positive impact on sales." name="descriptison">
  <meta content="Influencer marketing services in Delhi" name="keywords">

  <link href="img/Fav-Icon.png" rel="icon">
  <link href="assests/Fav-Icon.png" rel="icon">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:288,288i,400,400i,600,600i,700,700i|Montserrat:288,288i,400,400i,500,500i,600,600i,700,700i|Poppins:288,288i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">
  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">

  <link href="assests/Fav-Icon.png" rel="icon">

  <link href="assests/css" rel="stylesheet">
  <script src="assests/jquery.min.js"></script>
  <link href="assests/bootstrap.min.css" rel="stylesheet">
  <link href="assests/icofont.min.css" rel="stylesheet">
  <link href="assests/boxicons.min.css" rel="stylesheet">
  <link href="assests/venobox.css" rel="stylesheet">
  <link href="assests/remixicon.css" rel="stylesheet">
  <link href="assests/owl.carousel.min.css" rel="stylesheet">
  <link href="assests/aos.css" rel="stylesheet">

  <link href="assests/style.css" rel="stylesheet">
  <script src="assests/common.js"></script>
 <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
  
</head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-DDTFS2M5N2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-DDTFS2M5N2');
</script>
 
<body>

  <div class="container-fluid" style="padding: 0px;margin: 0px;">
    <div class="row" style="padding: 0px;margin: 0px;">

      <header id="header" class="fixed-top d-flex align-items-center">
        <div class="container d-flex align-items-center">

          <div class="logo mr-auto">
            <h1 class="text-light"><a href="index.php"><img src="assests/BI-Logo.png"></a></h1>
          </div>

           <nav class="nav-menu d-none d-lg-block">
            <ul>
              <li class="active"><a href="index.php">Home</a></li>

              <li><a href="influencer-portfolio.php">Our Influencers</a>
              </li>
             
              <li class="drop-down"><a href="influencers.php">Let's Connect</a>
                <ul>
                  <li><a href="brand.php">Need Influencers</a></li>
                  <li class=""><a href="influencers.php">I'm Influencer</a></li>
                </ul>
              </li>
             <li>
              <form action="search.php" method="post" enctype="multipart/form-data" class="d-flex">
                    <input type="text" class='txtSearch form-control' name='search' onkeyup="searchfilter()" id='search'  required placeholder="search here">
                    <button  type="submit" name="submit" class="btnSearch"><i class="text-dark fa fa-search"></i></button>
                 </form>
                 <div class="ml-3 mt-1 bg-success" id="search_result"></div>
           </li>
            </ul>
          </nav>

        </div>
      </header>
      
      
      <?php
      if(isset($_POST['value'])){
          $srch=$_POST['value'];
          $result="SELECT name FROM influencer where name LIKE '%$srch%' and status=1";
          $data=$conn->query($result);
          $send1 = $data->fetch_row();
        // $send=array(10,20); 
        $_SESSION['val1']=$send1[0];
	   //echo json_encode($send1); 
	   echo $srch;
      }
      ?>
      <script>
          function searchfilter(){
              var data=$('#search').val();
              $.ajax({
                  type:"POST",
                  url:"header.php",
                  data:{value:data},
                  success: function(data,success)
                      {
                          //alert("hello");
                        //let value=JSON.parse(data);
                         //alert(value[1]);
                         //$('#search_result').html(data);
                      }
              });
          }
      </script>