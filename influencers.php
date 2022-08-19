<?php include("header2.php"); ?>
<div class="imgContainer">
  <img src="assests/iaminfluencer.jpg" style="width:100vw;" class="inf-image mt-5">
</div>
<img src="assests/need-inf.jpg" style="width: 100%;height: auto;" class="mob-inf infchrome">
</div>
</div>
<main id="main">
  <section id="contact" class="contact">
    <div class="container">
      <div class="section-title aos-init aos-animate" data-aos="fade-up">
        <h1 class="fs-40 poppins-semibold mt-1 text-red earnInfluencer">Earn as an Influencer</h1>

      </div>
      <div class="row">
        <div class="col-md-7 mt-sm-5 mt-lg-0 aos-init aos-animate" data-aos="fade-left" data-aos-delay="200">
          <form method="post" enctype="multipart/form-data" role="form" id="new-influ" class="php-email-form influencerForm"
            action="php/new_influ.php">
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="name" class="form-control browser-default rounded" id="name" placeholder="Your Name*"
                  data-rule="text-field" data-msg="Please enter correct name" data-valid="false" required>
                <div class="validate"></div>
              </div>
              <div class="col-md-6 form-group">
                <input type="email" class="form-control browser-default rounded" name="email" id="email1" placeholder="Your Email*"
                  data-rule="email" data-msg="please enter valid email address" data-valid="false" required>
                <div class="validate"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="mobilenumber" class="form-control browser-default rounded" id="mobilenumber"
                  placeholder="Mobile Number*" data-rule="phone-number" data-msg="Please enter valid mobilenumber"
                  data-valid="false" minlength="10" maxlength="10" required>
                <div class="validate"></div>
              </div>
              <div class="col-md-6 form-group">
                <input type="text" name="location" class="form-control browser-default rounded" id="location1" placeholder="Address*"
                  data-rule="text-field" data-msg="Please enter Address" data-valid="false" required>
                <div class="validate"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="facebook" class="form-control browser-default rounded" id="facebook1" placeholder="Facebook URL"
                  data-rule="url" data-msg="Please enter valid url" data-valid="false">
                <div class="validate"></div>
              </div>
              <div class="col-md-6 form-group">
                <input type="text" class="form-control browser-default rounded" name="fbfollower" id="fbf"
                  placeholder="Enter Facebook Followers">
                <div class="validate"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="instagram" class="form-control browser-default rounded" id="insta" placeholder="Instagram URL*"
                  data-rule="url" data-msg="Please enter valid url" data-valid="false" required="required">
                <div class="validate"></div>
              </div>
              <div class="col-md-6 form-group">
                <input type="text" class="form-control browser-default rounded" name="instafollower" id="instagramf"
                  placeholder="Enter Instagram Followers">
                <div class="validate"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="youtube" class="form-control browser-default rounded" id="youtube" placeholder="Youtube URL"
                  data-rule="url" data-msg="Please enter valid url" data-valid="false">
              </div>
              <div class="col-md-6 form-group">
                <input type="text" name="ytf" class="form-control browser-default rounded" id="ytf" placeholder="Enter YouTube Subscribers"
                  data-rule="url" data-msg="Please enter valid url" data-valid="false">
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <input type="text" name="twitter" class="form-control browser-default rounded" id="twitter" placeholder="Twitter URL"
                  data-rule="url" data-msg="Please enter valid url" data-valid="false">
              </div>
              <div class="col-md-6 form-group">
                <input type="text" name="twitf" class="form-control browser-default rounded" id="twitf" placeholder="Enter Twitter Followers"
                  data-rule="url" data-msg="Please enter valid url" data-valid="false">
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <select name="category" class="form-control browser-default rounded" id="category" data-rule="select-field"
                  data-msg="Please enter valid url" data-valid="false" required="required">
                  <option value="">-- Please Select Category --</option>
                  <option value="lifestyle">Lifestyle</option>
                  <option value="fashion">Fashion</option>
                  <option value="fitness">Fitness</option>
                  <option value="travel">Travel</option>
                  <option value="health">Health </option>
                  <option value="millennial">Millennial</option>
                  <option value="parent_bloggers">Parent Bloggers </option>
                  <option value="food_beverages">Food & Beverages</option>
                  <option value="sports_games">Sports & Games</option>
                  <option value="tech_app">Tech & App</option>
                  <option value="social_motivators_speakers">Social Motivators & Speakers</option>
                  <option value="artists_celebrity_youth_icons">Artists/Celebrity/Youth Icons</option>
                </select>
                <div class="validate"></div>
              </div>
              <div class="col-md-6 form-group">
                <select name="category2" class="form-control browser-default rounded" id="category2" data-rule="select-field"
                  data-msg="Please enter valid url" data-valid="false">
                  <option value="">-- Second Category(Optional) --</option>
                  <option value="lifestyle">Lifestyle</option>
                  <option value="fashion">Fashion</option>
                  <option value="fitness">Fitness</option>
                  <option value="travel">Travel</option>
                  <option value="health">Health </option>
                  <option value="millennial">Millennial</option>
                  <option value="parent bloggers">Parent Bloggers </option>
                  <option value="food & beverages">Food & Beverages</option>
                  <option value="sports & games">Sports & Games</option>
                  <option value="tech & app">Tech & App</option>
                  <option value="social sotivators & speakers">Social Motivators & Speakers</option>
                  <option value="artists/celebrity/youth icons">Artists/Celebrity/Youth Icons</option>
                </select>
                <div class="validate"></div>
              </div>
            </div>
            <div class="form-row">
              <div class="col-md-6 form-group">
                <label for="formFile" class="form-label black-text poppins-semibold">Upload Image</label>
                <input class="form-control rounded" type="file" id="file" name="image" data-rule="file"
                  data-msg="Please enter valid file" data-valid="false" required="required" />
                <div class="validate"></div>
                <p style="color:grey;font-size:12px">Please Upload Upto 200kb size and 700×700 dimension of image</p>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12">
                <label class="form-label black-text poppins-semibold">Do you have a Manager?</label>
              </div>
              <div class="col-md-6" style="display: inline-block">
                <input type="radio" name="perosnalmanager" class="form-control radio" id="yesClick" value="yes" data-value="yes"
                  onclick="handleManagerSection(true)"><label class="lab">Yes</label>
              </div>
              <div class="col-md-6" style="display: inline-block;">
                <input type="radio" name="perosnalmanager" id="noClick" class="form-control radio" value="no" data-value="no"
                  onclick="handleManagerSection(false)" checked=""><label class="lab">No</label>
              </div>
            </div>
            <div class="row" id="manager-section" style="margin-right: 0px !important;margin-left: 0px !important;">
              <div class="form-row">
                <div class="col-md-6 form-group">
                  <input type="text" class="form-control browser-default rounded" name="manager-name" id="manager-name"
                    placeholder="Manager Name" data-rule="text-field" data-msg="Please enter correct name">
                  <div class="validate"></div>
                </div>
                <div class="col-md-6 form-group">
                  <input type="text" class="form-control browser-default rounded" name="manager-phone" id="manager-phone"
                    placeholder="Manager phone number" data-rule="phone-number"
                    data-msg="Please enter valid phone number" max="10">
                  <div class="validate"></div>
                </div>
                <div class="col-md-12 form-group">
                  <input type="text" class="form-control browser-default rounded" name="manager-email" id="manager-email"
                    placeholder="Manager Email Address">
                </div>
              </div>
            </div>
            <div class="form-group">
              <textarea class="form-control rounded" name="message" rows="5"
                placeholder="Message you want to convey"></textarea>
              <div class="validate"></div>
            </div>
            <div class="mb-3">
              <div class="loading">Loading</div>
              <div class="error-message"></div>
              <div class="sent-message">Your message has been sent. Thank you!</div>
            </div>
            <div class="text-center">
              <button id="new-influ-submit-btn" class="waves-effect waves-light letJoin white-text" name="submit" type="submit">Let's
                Connect</button>
            </div>
          </form>
        </div>
        <div class="col-md-5 text-center">

            <img src="images/earnInfluencer.png" alt="Influencer" class="responsive-img text-center">

        </div>
      </div>
    </div>
  </section>
</main>
<?php include("footer2.php"); ?>