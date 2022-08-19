<?php include("header2.php"); ?>
<!-- <link rel="stylesheet" href="css/owl.carousel.css"> -->
<style>
    /*index file css*/

  div#chat-bot-launcher-container {
    display: none;
  }

  
.carousel {
  position: relative;
}

.carousel-inner {
  position: relative;
  width: 100%;
  overflow: hidden;
}

.carousel-inner > .carousel-item {
  position: relative;
  display: none;
  animation: 0.6s ease-in-out;
  height: 70vh;
}

.carousel-item > .carousel-img {
  width: 100%;
  min-height: 70vh;
  height: auto;
}

.carousel-inner > .active,
.carousel-inner > .next {
  display: block;
}

.carousel-inner > .next {
  position: absolute;
  top: 0;
  width: 100%;
}

.carousel-inner > .to-left {
  animation-name: left;
}

.carousel-inner > .from-right {
  animation-name: right;
}

.carousel-inner > .to-right {
  animation-name: right;
  animation-direction: reverse;
}

.carousel-inner > .from-left {
  animation-name: left;
  animation-direction: reverse;
}

.carousel-control {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  width: 15%;
  cursor: pointer;
}

.carousel-control-prev,
.carousel-control-next {
  position: absolute;
  top: 0;
  bottom: 0;
  z-index: 1;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
  align-items: center;
  -ms-flex-pack: center;
  justify-content: center;
  width: 15%;
  color: #fff;
  text-align: center;
  opacity: 0.5;
  transition: opacity 0.15s ease;
}

@media (prefers-reduced-motion: reduce) {
  .carousel-control-prev,
  .carousel-control-next {
    transition: none;
  }
}

.carousel-control-prev:hover,
.carousel-control-prev:focus,
.carousel-control-next:hover,
.carousel-control-next:focus {
  color: #fff;
  text-decoration: none;
  outline: 0;
  opacity: 0.9;
}

.carousel-control-prev {
  left: 0;
}

.carousel-control-next {
  right: 0;
}

.carousel-control-prev-icon,
.carousel-control-next-icon {
  display: inline-block;
  width: 20px;
  height: 20px;
  background: no-repeat 50% / 100% 100%;
}

.carousel-control-prev-icon {
  background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' width='8' height='8' viewBox='0 0 8 8'%3e%3cpath d='M5.25 0l-4 4 4 4 1.5-1.5L4.25 4l2.5-2.5L5.25 0z'/%3e%3c/svg%3e");
}

.carousel-control-next-icon {
  background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' width='8' height='8' viewBox='0 0 8 8'%3e%3cpath d='M2.75 0l-1.5 1.5L3.75 4l-2.5 2.5L2.75 8l4-4-4-4z'/%3e%3c/svg%3e");
}

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border: 0;
}

.sr-only-focusable:active,
.sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  overflow: visible;
  clip: auto;
  white-space: normal;
}

@keyframes left {
  from {
    left: 0;
  }

  to {
    left: -100%;
  }
}

@keyframes right {
  from {
    left: 100%;
  }

  to {
    left: 0;
  }
}

.carousel-video {
  display: block;
  object-fit: cover;
  position: absolute;
  top: 50%;
  left: 50%;
  min-width: 100%;
  min-height: 100%;
  width: auto;
  height: auto;
  z-index: 0;
  -webkit-transform: translateX(-50%) translateY(-50%);
  transform: translateX(-50%) translateY(-50%);
  /* uncomment the following line if you want to prevent mouse (or touch) clicks */
  /* pointer-events: none; */
}
</style>


<!-- start cookies  -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript" src="./cookies/jquery.ihavecookies.js"></script>
    <script type="text/javascript">
      var options = {
        title: 'Accept Cookies & Privacy Policy?',
        message: 'We and our partners use cookies in order to enable essential services and functionality on our site, to collect data on how visitors interact with our site, products and services and for personalization of content and ads. By clicking Accept, you agree to our use of cookies.',
        delay: 600,
        expires: 1,
        link: '#privacy',
        onAccept: function(){
            var myPreferences = $.fn.ihavecookies.cookie();
            console.log('Yay! The following preferences were saved...');
            console.log(myPreferences);
        },
        uncheckBoxes: true,
        acceptBtnLabel: 'Accept Cookies',
        moreInfoLabel: '',
        cookieTypesTitle: 'Select which cookies you want to accept',
        fixedCookieTypeLabel: 'Essential',
        fixedCookieTypeDesc: 'These are essential for the website to work correctly.'
    }
    $(document).ready(function() {
        $('body').ihavecookies(options);
        if ($.fn.ihavecookies.preference('marketing') === true) {
            console.log('This should run because marketing is accepted.');
        }
        $('#ihavecookiesBtn').on('click', function(){
            $('body').ihavecookies(options, 'reinit');
        });
    });
    </script>
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab|Quicksand:400,500" rel="stylesheet">
    <link href="./cookies/example.css" rel="stylesheet">
    <!-- end cookies -->



      <div class="imgContainer">
        <img src="assests/home.jpg" style="width:100vw;" class="inf-image">
        <!--<div class="centeredText">Join us</div>-->
      </div>

       
      <img src="assests/join-mob.png" style="width: 100vw; height: auto;" class="mob-inf mobilemanImg">
    </div>
  </div>

  <main id="main">


   
    <!-- ======= Contact Section ======= -->
    <div class="col-12 col-md-12 col-lg-12 copyright bg-white">
    <section id="contact" class="contact influencer">
	<div class="row">
      <div class="container">

        <div class="section-title aos-init aos-animate" data-aos="fade-up">
          <h1 class="fs-40 poppins-semibold mb-1 mt-sm-2 mt-0 text-red">What We Do ?</h1>
          </div>
		  <p class="my-text fs-18 text-justify">Sociapa has an in-house influencer network and hub, we use AI technology to simplify, enhance, and automate the influencer marketing process for our clients. We have a dedicated influencer team who has developed and vetted an active community of authentic Indian & international influencers. We execute campaign-led activities & influencer programs on a national and international level, to help brands engage and build audiences across India through top macro & micro influencers across all social media platforms. Using our unique expertise, we develop and execute creative influencer marketing strategies to amplify your brand story at scale and reach billions of people.

</p>
		<div class="section-title aos-init aos-animate" data-aos="fade-up">
    <h3 class="fs-30 poppins-semibold mb-2 mt-sm-2 mt-0">What We Offer</h3>
          </div>
        <div class="my-text">
			<ol class="fs-18  text-justify">
			    <li>Search & Discovery
</li>
				<li>Influencer evaluation: health scores, influencer reporting</li>
				<li>Influencer CRM & Payments</li>
				<li>Activation: campaign ideation and management, contract management, compliance Reporting</li>
			</ol>
		</div>
	<div class="my-text" >
	<p class="fs-18">If you would like to enquire about starting an influencer campaign with us then
</p>
<a href="influencers.php" class="waves-effect waves-light letJoin">Connect with us!
</a>
	</div>
      </div>
	  </div>
	  <div class="section-title aos-init aos-animate" data-aos="fade-up">
        <div class="container">
          <div class="row">
            <div class="col-sm-12">
            <h3 class="fs-30 poppins-semibold mb-4 mt-sm-2 mt-0">Influencer Campaign</h3>
              <!-- start carousel -->
            <div class="owl-carousel compaignCarousel center">
                <div class="item">
                  <iframe src="https://www.youtube.com/embed/MESLIcW0LbI?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
                  </div>
                <div class="item">
                <iframe src="https://www.youtube.com/embed/fcluKPAJwcc?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="item">
                <iframe src="https://www.youtube.com/embed/XXq-tmM80rk?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="item">
                <iframe src="https://www.youtube.com/embed/jQNmp0MeFJA?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            <!-- end carousel -->
            </div>
          </div>
        </div>
        
          </div>
      
        <!-- <div id="carouselExampleControls" class="carousel owl-carousel">
              <div class="carousel-item">
          <iframe class="carousel-video" src="https://www.youtube.com/embed/MESLIcW0LbI?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
              </div>
              <div class="carousel-item">
          <iframe class="carousel-video" src="https://www.youtube.com/embed/fcluKPAJwcc?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
              </div>
              <div class="carousel-item">
          <iframe class="carousel-video" src="https://www.youtube.com/embed/XXq-tmM80rk?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
              </div>
              <div class="carousel-item">
          <iframe class="carousel-video" src="https://www.youtube.com/embed/jQNmp0MeFJA?autoplay=1&mute=1" frameborder="0" allowfullscreen></iframe>
              </div>
            </div>
            <a id="carouselPrev" class="carousel-control-prev" href="#carouselExampleControls" role="button">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a id="carouselNext" class="carousel-control-next" href="#carouselExampleControls" role="button">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>    -->
    </section>
</div>
  </main>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>    
<script>
    //  $(document).ready(function () {
    //   var newInfluFormFields = ['#new-influ #name', '#new-influ #email', '#new-influ #mobilenumber', '#new-influ #location', '#new-influ #facebook', '#new-influ #instagram', '#new-influ #twitter', '#new-influ #tiktok', '#new-influ #instagram'];
    //   newInfluFormFields.forEach(function (item) {
    //     $(item).attr('data-valid', false);
    //   });
    //   $("input").on('keyup blur', function (e) {
    //     var value = $(this).val();
    //     var inputType = $(this).attr('data-rule');
    //     var dataMessage = $(this).attr('data-msg');
    //     var fieldId = $(this).attr('id');
    //     checkFieldValues(fieldId, value, inputType, dataMessage);
    //     formButtonEnableDisable('new-influ', '#new-influ-submit-btn');
    //   });
    // });
    // function handleManagerSection(showSection) {
    //   var newInfluFormManagerFields = ['#new-influ #manager-name', '#new-influ #manager-phone', '#new-influ #manager-email'];
    //   if (showSection) {
    //     $("#manager-section").show();
    //     newInfluFormManagerFields.forEach(function (item) {
    //       $(item).attr('data-valid', false);
    //     });
    //     formButtonEnableDisable('new-influ', '#new-influ-submit-btn');
    //   }
    //   else {
    //     $("#manager-section").hide();
    //     newInfluFormManagerFields.forEach(function (item) {
    //       $(item).removeAttr('data-valid');
    //       $(item).next().text('');
    //     });
    //     formButtonEnableDisable('new-influ', '#new-influ-submit-btn');
    //   }
    // }
    // $('.owl-carousel').owlCarousel({
    //     items: 1,
    //     loop: true,
    //     video: true,
    //     lazyLoad: true
    // }); 
    

//   const carousel = document.getElementById("carouselExampleControls");
// const items = carousel.querySelectorAll(".carousel-item");
// let currentItem = 0;
// let isActive = true;

// function setCurrentItem(index) {
//   currentItem = (index + items.length) % items.length;
// }

// function hideItem(direction) {
//   isActive = false;
//   items[currentItem].classList.add(direction);
//   items[currentItem].addEventListener("animationend", function() {
//     this.classList.remove("active", direction);
//   });
// }

// function showItem(direction) {
//   items[currentItem].classList.add("next", direction);
//   items[currentItem].addEventListener("animationend", function() {
//     this.classList.remove("next", direction);
//     this.classList.add("active");
//     isActive = true;
//   });
// }

// document.getElementById("carouselPrev").addEventListener("click", function(e) {
//   e.preventDefault();
//   if (isActive) {
//     hideItem("to-right");
//     setCurrentItem(currentItem - 1);
//     showItem("from-left");
//   }
// });

// document.getElementById("carouselNext").addEventListener("click", function(e) {
//   //alert('working');
//   e.preventDefault();
//   if (isActive) {
//     hideItem("to-left");
//     setCurrentItem(currentItem + 1);
//     showItem("from-right");
//   }
// });
</script>
<!-- 
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous" referrerpolicy="no-referrer" type="0eafeca4191ff533cbd43ce3-text/javascript"></script> -->

<script>
  
    $('.compaignCarousel').owlCarousel({
    loop:true,
    margin:20,
    nav:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:2
        },
        1000:{
            items:3
        }
    }
});

</script>
<?php include("footer2.php"); ?>