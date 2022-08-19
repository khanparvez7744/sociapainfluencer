function checkFieldValues(fieldId, value, inputType, dataMessage) {
    if (inputType == 'url') {
        if (validURL(value)) {
            removeErrorMessage(fieldId);
        }
        else {
            showErrorMessage(fieldId, dataMessage);
        }
    }
    else if (inputType == 'email') {
        if (ValidateEmail(value)) {
            removeErrorMessage(fieldId);
        }
        else {
            showErrorMessage(fieldId, dataMessage);
        }
    }
    else if (inputType == 'text-field') {
        if (value.length && onlyAlpha(value)) {
            removeErrorMessage(fieldId);
        }
        else {
            showErrorMessage(fieldId, dataMessage);
        }
    }
    else if (inputType == 'phone-number') {
        if (value.length >= 10 && value.length <= 15 && onlyNumeric(Number(value))) {
            removeErrorMessage(fieldId);
        }
        else {
            showErrorMessage(fieldId, dataMessage);
        }
    }
}

function removeErrorMessage(fieldId) {
    $('#' + fieldId).next().text('');
    $('#' + fieldId).next().hide();
    $('#' + fieldId).attr('data-valid', true);
}

function showErrorMessage(fieldId, dataMessage) {
    $('#' + fieldId).next().text(dataMessage);
    $('#' + fieldId).next().show();
    $('#' + fieldId).attr('data-valid', false);
}

function validURL(str) {
    var pattern = new RegExp('^(https?:\\/\\/)?' + // protocol
        '((([a-z\\d]([a-z\\d-]*[a-z\\d])*)\\.)+[a-z]{2,}|' + // domain name
        '((\\d{1,3}\\.){3}\\d{1,3}))' + // OR ip (v4) address
        '(\\:\\d+)?(\\/[-a-z\\d%_.~+]*)*' + // port and path
        '(\\?[;&a-z\\d%_.~+=-]*)?' + // query string
        '(\\#[-a-z\\d_]*)?$', 'i'); // fragment locator
    return !!pattern.test(str);
}
function ValidateEmail(mail) {
    if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(mail)) {
        return (true)
    }
    return (false)
}
function onlyAlpha(str) {
    return /^[a-zA-Z() ]+$/.test(str);
}
function onlyNumeric(str) {
    return /^[0-9()]+$/.test(str);
}
function formButtonEnableDisable(formType, CTAButton) {
    var isFormValid = false;
    var newInfluFormManagerFields = ['#new-influ #manager-name', '#new-influ #manager-phone', '#new-influ #manager-email'];
    if (formType == 'new-influ') {
        if ($('#new-influ #name').attr('data-valid') === 'false' || $('#new-influ #email').attr('data-valid') === 'false' ||
            $('#new-influ #mobilenumber').attr('data-valid') === 'false' || $('#new-influ #location').attr('data-valid') === 'false' ||
            $('#new-influ #facebook').attr('data-valid') === 'false' || $('#new-influ #instagram').attr('data-valid') === 'false') 
			{
            isFormValid = false;
        }
        else if ($('#new-influ [name="perosnalmanager"]:checked').val() == 'yes') {
            if ($('#new-influ #manager-name').attr('data-valid') === 'false' || $('#new-influ #manager-phone').attr('data-valid') === 'false' ||
                $('#new-influ #manager-email').attr('data-valid') === 'false') {
                isFormValid = false;
            }
            else {
                isFormValid = true;
            }
        }
        else {
            isFormValid = true;
        }
    }
    else if (formType == 'contact-influ') {
        if ($('#contact-influ #name').attr('data-valid') === 'false' ||
            $('#contact-influ #email').attr('data-valid') === 'false' ||
            $('#contact-influ #mobilenumber').attr('data-valid') === 'false' ||
            $('#contact-influ #c_select_brand').attr('data-valid') === 'false' ||
            $('#contact-influ #industry').attr('data-valid') === 'false' ||
            $('#contact-influ #brand_name').attr('data-valid') === 'false' ||
            $('#contact-influ #message').attr('data-valid') === 'false') {
            isFormValid = false;
        }
        else {
            isFormValid = true;
        }
    }
    if(isFormValid) {
        $(CTAButton).attr("disabled", false);
        $(CTAButton).removeClass("disabled");
    }
    else {
        $(CTAButton).attr("disabled", true);
        $(CTAButton).addClass("disabled");
    }
}
function formSubmit(url, formId) {
    $.ajax({
        url: url,
        type: "POST",
        data: $(formId).serialize(),
        success: function (response) {
            if(response) {
              $('.sent-message').show();
              $('.error-message').hide();
              setTimeout(function(){ 
                //location.reload();
              }, 2000);
            }
            else {
              $('.sent-message').hide();
              $('.error-message').show();
            }         
        },
        error: function (xhr, textStatus, errorThrown) {
            alert(xhr);
        }
    });
}


// brand file js
    $(document).ready(function () {
      var newContactFields = ['#contact-influ #c_name', '#contact-influ #c_email', '#contact-influ #c_number', '#contact-influ #c_select_brand', '#contact-influ #c_indust', '#contact-influ #c_brand', '#contact-influ #c_message'];
      newContactFields.forEach(function (item) {
        $(item).attr('data-valid', false);
      });
      $("input").on('keyup blur', function (e) {
        var value = $(this).val();
        var inputType = $(this).attr('data-rule');
        var dataMessage = $(this).attr('data-msg');
        var fieldId = $(this).attr('id');
        checkFieldValues(fieldId, value, inputType, dataMessage);
        //formButtonEnableDisable('contact-influ', '#contact-submit-btn');
      });
      $('#c_select_brand').change(function (e) {
        var value = this.value;
        console.log(value);
            $.ajax({
            url: 'php/get_influ.php',
            type: "POST",
            data: {'cat': value},
            success: function (response) {
                $('#assos').html('Select the ones you want to Associate with :');
                if(response) {
                  $('#influ-data').html(response);
                } else {
                    $('#influ-data').html('Data not found!');
                }        
            },
            error: function (xhr, textStatus, errorThrown) {
                alert(xhr);
            }
        });
      });
    });


    function formSubmitContact(){
        if($('#contact-influ #name').val() == ''){
            alert('Name is a required field!');
            return false;
        }
        if($('#contact-influ #email').val() == ''){
            alert('Email is a required field!');
            return false;
        }
        if($('#contact-influ #mobilenumber').val() == ''){
            alert('Mobilenumber is a required field!');
            return false;
        }
      console.log('sdfdsf');
            // var test = new Array();
            var finalstr="";
            $("input[name='influencer']:checked").each(function() {
                // test.push($(this).val());
                if(finalstr==""){
                    finalstr=($(this).val());
                }
                else{
                finalstr= finalstr+","+($(this).val());
                }
            });
      var formData = {
        "name": $('#contact-influ #name').val(),
        "email": $('#contact-influ #email').val(),
        "mobilenumber": $('#contact-influ #mobilenumber').val(),
        "category": $('#contact-influ #c_select_brand option:selected').text(),
        "influencer": finalstr,
        // $('#contact-influ input[name="influencer"]:checked').val(),
        "brand_name": $('#contact-influ #brand_name').val(),
        "industry": $('#contact-influ #industry').val(),
        "message": $('#contact-influ #message').val(),
      }
        console.log(formData);
      $.ajax({
        url: 'php/contact_influ.php',
        type: "POST",
        data: formData,
        success: function (response) {
          if(response) {
            $('.sent-message').show();
            $('.error-message').hide();
            setTimeout(function(){ 
              location.reload();
            }, 2000);
          }
          else {
            $('.sent-message').hide();
            $('.error-message').show();
          }         
        },
        error: function (xhr) {
          alert(xhr);
        }
      });
      }
      
      $('#contact-submit-btn').on('click', function() {
    $("#contact-influ").valid();
});

// influenceres file js
    $(document).ready(function () {
      var newInfluFormFields = ['#new-influ #name', '#new-influ #email', '#new-influ #mobilenumber', '#new-influ #location', '#new-influ #facebook', '#new-influ #instagram', '#new-influ #twitter', '#new-influ #category', '#new-influ #file'];
      newInfluFormFields.forEach(function (item) {
        $(item).attr('data-valid', false);
      });
      $("input").on('keyup blur', function (e) {
        var value = $(this).val();
        var inputType = $(this).attr('data-rule');
        var dataMessage = $(this).attr('data-msg');
        var fieldId = $(this).attr('id');
		var file = $(this).attr('file');
        checkFieldValues(fieldId, value, inputType, dataMessage, file);
        formButtonEnableDisable('new-influ', '#new-influ-submit-btn');
      });
    });
    function handleManagerSection(showSection) {
      var newInfluFormManagerFields = ['#new-influ #manager-name', '#new-influ #manager-phone', '#new-influ #manager-email'];
      if (showSection) {
        $("#manager-section").show();
        newInfluFormManagerFields.forEach(function (item) {
         // $(item).attr('data-valid', false);
		  
        });
        formButtonEnableDisable('new-influ', '#new-influ-submit-btn');
      }
      else {
        $("#manager-section").hide();
        newInfluFormManagerFields.forEach(function (item) {
          $(item).removeAttr('data-valid');
          $(item).next().text('');
        });
        formButtonEnableDisable('new-influ', '#new-influ-submit-btn');
      }
    }

 
//  index file js

