<!-- start footer form -->
<?php
if(isset($_POST['submitf'])){
    $name= $_POST['namef'];
    $email= $_POST['emailf'];
    $mobile= $_POST['phonef'];
    $msg = $_POST['messagef'];
    $sql="INSERT INTO footer(name,email,phone,message,created_at) values('$name','$email','$mobile','$msg',NOW())";
    if($conn->query($sql)){
      //Recipent
    $to = 'dheeraj@sociapa.com,web@sociapa.com';
    // Sender
    $from = 'Sociapa Influencer<no-reply@sociapainfluencer.com>';
    $fromName = 'Sociapa Influencer Query';
    // Email subject
    $subject = "New Query From $name";
    // Email body content
    $message = "
        <table style='max-width:600px;width: 100%;'>\r\n\n
            <tr><td>Name</td><td>:</td><td>".$name."</td></tr>\r\n\n
            <tr><td>Email Address</td><td>:</td><td>".$email."</td></tr>\r\n\n
            <tr><td>Phone</td><td>:</td><td>".$mobile."</td></tr>\r\n\n
            <tr><td>Message</td><td>:</td><td>".$msg."</td></tr>\r\n\n
        </table>
    ";
    // Header for sender info
    $headers = "From: $fromName"." <".$from.">";
    //$headers   .= "Reply-To: ". $email . "\r\n";
    $headers   .= "MIME-Version: 1.0\r\n";
    $headers   .= "Content-type: text/html; charset=utf-8\r\n";
    // $headers   .= "X-Mailer: PHP". phpversion() ."\r\n" ;
    // Send email
    mail($to, $subject, $message, $headers);
    echo "<script>swal('Data Saved Successfully', 'I will connect you in soon', 'success')</script>";
    }
  }
?>
<!-- end footer form -->
<!-- start query form -->
<?php
if(isset($_POST['submitQ'])){
    $nameQ= $_POST['nameQ'];
    $emailQ= $_POST['emailQ'];
    $mobileQ= $_POST['phoneQ'];
    $msgQ = $_POST['messageQ'];
    $choose = $_POST['choose'];
    $sqlQ="INSERT INTO querytbl(name,email,mobile,message,services,created_at) values('$nameQ','$emailQ','$mobileQ','$msgQ','$choose',NOW())";
    if($conn->query($sqlQ)){
        //Recipent
    $toQ = 'dheeraj@sociapa.com,web@sociapa.com';
    // Sender
    $fromQ = 'Sociapa Influencer<no-reply@sociapainfluencer.com>';
    $fromNameQ = 'Sociapa Influencer Query';
    // Email subject
    $subjectQ = "New Query From $nameQ";
    // Email body content
    $messageQ = "
        <table style='max-width:600px;width: 100%;'>\r\n\n
            <tr><td>Name</td><td>:</td><td>".$nameQ."</td></tr>\r\n\n
            <tr><td>Email Address</td><td>:</td><td>".$emailQ."</td></tr>\r\n\n
            <tr><td>Phone</td><td>:</td><td>".$mobileQ."</td></tr>\r\n\n
            <tr><td>Message</td><td>:</td><td>".$msgQ."</td></tr>\r\n\n
            <tr><td>Query For</td><td>:</td><td>".$choose."</td></tr>\r\n\n
        </table>
    ";
    // Header for sender info
    $headersQ = "From: $fromNameQ"." <".$fromQ.">";
    //$headers   .= "Reply-To: ". $email . "\r\n";
    $headersQ   .= "MIME-Version: 1.0\r\n";
    $headersQ   .= "Content-type: text/html; charset=utf-8\r\n";
    // $headers   .= "X-Mailer: PHP". phpversion() ."\r\n" ;
    // Send email
    mail($toQ, $subjectQ, $messageQ, $headersQ);
    echo "<script>swal('Data Saved Successfully', 'I will connect you in soon', 'success')</script>";
    }
}
?>
<!-- end query form -->
<!-- start floating button -->
<div class="fixedEnquiry">
  <a class="btn-floating btn-large blue modal-trigger" href="#queryModal">
    <i class="large material-icons">email</i>
  </a>
</div>
<div class="fixedPhone">
  <a class="btn-floating btn-large bg-red" href="tel:+91 8375828920" target="_blank">
    <i class="large material-icons">phone</i>
  </a>
</div>
<div class="fixedWhatsapp">
  <a class="btn-floating btn-large green" href="https://wa.me/8375828920" target="_blank">
    <i class="large material-icons">whatsapp</i>
  </a>
</div>
<!-- end floating button -->
<!-- star query modal -->
<div id="queryModal" class="modal queryModal">
  <h5 class="center poppins-bold">Connect with Us</h5>
      <form method="post" autocomplete="off">
            <div class="row">
              <div class="input-field col  s12 mb-0">
                <input id="txtname" type="text" name="nameQ"  required>
                <label for="txtname">Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col  s12 mb-0">
                <input id="txtemail" type="email" name="emailQ" required>
                <label for="txtemail">Email</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12  mb-0">
                <input id="txtphone" type="text" name="phoneQ" required maxlength="10">
                <label for="txtphone">Phone Number</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col  s12">
                <input id="message" name="messageQ" type="text" required>
                <label for="message">Message</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <select name="choose" id="imranDdl">
                  <option value="" disabled selected>Choose Your Option</option>
                  <option value="Need Influencer">Need Influencer</option>
                  <option value="I am an Influencer">I am an Influencer</option>
                </select>
              </div>
            </div>
            <div class="row ">
              <div class="col  s12 center">
              <button class="btn bg-red wave-effect waves-light btn-large rounded-5" name="submitQ"
                type="submit">Submit</button>
                <a class="btn bg-grey wave-effect waves-light btn-large modal-close rounded-5 white-text"
                type="submit">Cancel</a>
                </div>
            </div>
          </form>
</div>
<!-- end query modal -->
<footer>
  <section class="footer1 white-text">
    <div class="container">
      <div class="row">
        <div class="col-sm-5 center">
          <ul class="white-text lato-light fs-20 socIconContUl">
            <li class="d-inline-block"><a target="_blank" href="https://www.facebook.com/sociapa"
                class="white-text fa-2x"><i class="fab fa-facebook"></i></a></li>
            <li class="d-inline-block"><a target="_blank" href="https://www.instagram.com/sociapa.official/"
                class="white-text fa-2x"><i class="fab fa-instagram"></i></a></li>
            <li class="d-inline-block"><a target="_blank"
                href="https://www.youtube.com/channel/UCVeTJwyiaQjqSLmRXQygiJQ" class="white-text fa-2x"><i
                  class="fab fa-youtube"></i></a></li>
            <li class="d-inline-block"><a target="_blank"
                href="https://www.linkedin.com/authwall?trk=gf&trkInfo=AQHIdIJAyL4r9wAAAXyi4syogD4fqOPxY-zw8XXL4zrKV2ZEhoIJDz4w5jrNTomDxmfMLIo_GYAp2nM0-sJGXNSlr_xNhkbt9cehpnI6no9_LuPFqYJWmqSZokWWARQQNwXjvKM=&originalReferer=https://www.sociapa.com/&sessionRedirect=https%3A%2F%2Fwww.linkedin.com%2Fcompany%2Fsociapa%2F%3ForiginalSubdomain%3Din"
                class="white-text fa-2x"><i class="fab fa-linkedin"></i></a></li>
            <li class="d-inline-block"><a target="_blank" href="https://twitter.com/sociapa" class="white-text fa-2x"><i
                  class="fab fa-twitter"></i></a></li>
          </ul>
        </div>
        <div class="col-sm-3  center">
          <img src="images/logoSociapa.png" alt="logo" class="footerLogo">
        </div>
        <div class="col-sm-4  center">
          <form method="post" autocomplete="off">
            <div class="row">
              <div class="input-field col  mb-0">
                <input id="txtname" type="text" name="namef" required>
                <label for="txtname">Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col  mb-0">
                <input id="txtemail" type="email" name="emailf" required>
                <label for="txtemail">Email</label>

              </div>
            </div>
            <div class="row">
              <div class="input-field col  mb-0">
                <input id="txtphone" type="text" name="phonef" required maxlength="10">
                <label for="txtphone">Phone Number</label>

              </div>
            </div>

            <div class="row">
              <div class="input-field col ">
                <textarea id="message" name="messagef" class="materialize-textarea" required></textarea>
                <label for="message">Message</label>
              </div>
            </div>
            <div class="">
              <button class="btn bg-red wave-effect btn-large rounded-5" name="submitf"
                type="submit">Submit</button>
            </div>
          </form>
        </div>
        <div class="col-sm-12 mt-0 mb-3">
          <hr>
        </div>
        <div class="col-sm-4  center colorFooter">
          <i class="material-icons small">mail</i>
          <br>
          <small><a href="mailto:mail@sociapa.com" class="colorFooter">mail@sociapa.com</a>
          </small>
        </div>
        <div class="col-sm-4  center colorFooter">
          <i class="material-icons small">phone</i>
          <br>
          <small>
          <a href="tel:+91 7011057175" class="colorFooter">+91 7011057175</a>,
          <a href="tel:+91 8287445375" class="colorFooter">+91 8287445375</a>,
          <br>
          <a href="tel:+91 120 311 0067" class="colorFooter">+91 120 311 0067</a>
          </small>
        </div>
        <div class="col-sm-4  center colorFooter">
          <i class="material-icons small">location_on</i>
          <br>
          <small class="text-form">BL-02, Sector 116, Noida, <br>Uttar Pradesh 201306/201310</small>
        </div>
      </div>
    </div>
  </section>
  <section class="footer2 black">
    <div class="row">
      <div class="col-sm-4 ">
      <p>2021 © <a class="text-red" href="https://www.sociapa.com/" target="_blank">Sociapa</a> , All rights reserved.</p>
      </div>
      <div class="col-sm-8 ">
        <ul class="footerUl right-align white-text">
            <li><a href="influencer-portfolio.php" class="white-text">Our Influencers</a></li>
            <li><a href="brand.php" class="white-text">Need Influencers</a></li>
            <li><a href="influencers.php" class="white-text">I'm Influencer</a></li>
        </ul>
      </div>
    </div>
  </section>
</footer>
<!-- start sociapa influencer js -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.2/bootstrap3-typeahead.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script
    src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css" />
  <script src="assests/bootstrap.bundle.min.js"></script>
  <script src="assests/jquery.easing.min.js"></script>
  <script src="assests/validate.js"></script>
  <script src="assests/venobox.min.js"></script>
  <script src="assests/jquery.waypoints.min.js"></script>
  <script src="assests/counterup.min.js"></script>
  <script src="assests/owl.carousel.min.js"></script>
  <script src="assests/aos.js"></script>
  <script src="assests/main.js"></script>
<!-- end sociapa influencer js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<script src="js/script2.js"></script>
<script>
$(document).ready(function(){
  $('.queryServices').select2();
});
</script>
</body>
</html>