<?php include("header2.php"); ?>
<div class="imgContainer">
  <img src="assests/needinfluencer.jpg" style="width:100vw;" class="inf-image">
</div>
<img src="assests/need-inf.jpg" style="width: 100vw; height:auto;" class="mob-inf chromeBnr">
</div>
</div>
<main id="main">
  <section id="contact" class="contact">
    <div class="container">
      <div class="section-title" data-aos="fade-up">

        <h1 class="fs-40 poppins-semibold mt-1 text-red reachBrand">Reach Us Out If You're A Brand</h1>
      </div>

      <div class="row">
        <div class="col-md-4 col-lg-4" data-aos="fade-right" data-aos-delay="100">
          <div class="info">
            <div class="address">
              <i class="icofont-google-map"></i>
              <h4 class="black-text">Location:</h4>
              <p class="black-text text-justify">BL-02, Sector 116, Noida,
Uttar Pradesh 201306/201310</p>
              <p class="black-text text-justify">A121, Tower 4 Ashiana Upvan, Ahisha, Ahinsa Khand 2, Indirapuram, Ghaziabad, Uttar Pradesh 201014</p>
            </div>
            <div class="email">
              <i class="icofont-envelope"></i>
              <h4 class="black-text">Email:</h4>
              <p class="black-text">mail@sociapa.com</p>
            </div>
            <div class="phone">
              <i class="icofont-phone"></i>
              <h4 class="black-text">Call:</h4>
              <p class="black-text">+91 7011057175, +91 8287445375, <br> +91 120 311 0067</p>
            </div>
          </div>
        </div>
        <div class="col-md-8 col-lg-8 mt-5 mt-lg-0" data-aos="fade-left" data-aos-delay="200">
          <form method="post" role="form" id="contact-influ" class="brandForm">
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="name" class="form-control browser-default rounded" id="name" placeholder="Your Name"
                  data-rule="text-field" data-msg="Please enter correct name" required="required" />
                <div class="error-message-field"></div>
              </div>
              <div class="col-md-6 form-group">
                <input type="email" class="form-control browser-default rounded" name="email" id="email" placeholder="Your Email"
                  data-rule="email" data-msg="please enter valid email address" required="required" />
                <div class="error-message-field"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="mobilenumber" class="form-control browser-default rounded" id="mobilenumber"
                  placeholder="Mobile Number" data-rule="phone-number" data-msg="Please enter valid mobilenumber"
                  required="required" />
                <div class="error-message-field"></div>
              </div>
              <div class="col-md-6 form-group">
                <select id="c_select_brand" name="framework" class="form-control browser-default rounded" required="required">
                  <option value="">- Select Category -</option>
                  <option value="lifestyle">Lifestyle</option>
                  <option value="fashion">Fashion</option>
                  <option value="fitness">Fitness</option>
                  <option value="travel">Travel</option>
                  <option value="health">Health </option>
                  <option value="millennial">Millennial</option>
                  <option value="parent_bloggers">Parent Bloggers </option>
                  <option value="food">Food & Beverages</option>
                  <option value="sports_games">Sports & Games</option>
                  <option value="tech_app">Tech & App</option>
                  <option value="social_motivators_speakers">Social Motivators & Speakers</option>
                  <option value="artists_celebrity_youth_icons">Artists/Celebrity/Youth Icons</option>
                </select>
                <div class="error-message-field"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="industry" class="form-control browser-default rounded" id="industry" placeholder="Your Industry"
                  data-rule="text-field" data-msg="Please enter your industry" required="required" />
                <div class="error-message-field"></div>
              </div>
              <div class="col-md-6 form-group">
                <input type="text" class="form-control browser-default rounded" name="brand_name" id="brand_name" data-rule="text-field"
                  placeholder="Name Of Your Brand" data-msg="Please enter your brand name" required="required" />
                <div class="error-message-field"></div>
              </div>
            </div>
            <div class="form-group">
              <textarea class="form-control browser-default rounded" name="message" rows="5" id="message"
                placeholder="Share your requirement details"></textarea>
              <div class="error-message-field"></div>
            </div>
            <div class="mb-3">
              <div class="loading" style="display:none">Loading</div>
              <div class="sent-message" style="display:none">Your message has been sent. Thank you!</div>
            </div>
            <div class="text-center"><button id="contact-submit-btn" class="waves-effect waves-light letJoin white-text" type="button" onclick="formSubmitContact()">Send
                message</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>
</main>
<?php include("footer2.php"); ?>