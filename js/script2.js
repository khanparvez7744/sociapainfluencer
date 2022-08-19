$(document).ready(function () {
    $('.sidenav').sidenav();
});

$(document).ready(function () {
    // start sticky header
    var stickyNavTop = $('.navSticky').offset().top;
    var stickyNav = function () {
        var scrollTop = $(window).scrollTop();

        if (scrollTop > stickyNavTop) {
            $('.navSticky').addClass('sticky');
        } else {
            $('.navSticky').removeClass('sticky');
        }
    };
    stickyNav();
    $(window).scroll(function () {
        stickyNav();
    });
    // end sticky header
});

$(document).ready(function () {
    if ($(window).width() < 600) {
        $('.fixedWhatsapp').hide();
    }
    if ($(window).width() < 991) {
        $('.navSticky').css('background', 'transparent');
    }
});

$(document).ready(function () {
    $('#queryModal').modal();
});

$(document).ready(function () {
    $('.creatingSlider .owl-carousel').owlCarousel({
        loop: true,
        nav: true,
        margin: 20,
        lazyLoad: true,
        autoplay: true,
        responsive: {
            0: {
                items: 3,
                margin: 5
            },
            600: {
                items: 3,
                margin: 10
            },
            1200: {
                items: 5
            }
        }
    });

    $('.compaignCarousel').owlCarousel({
        loop: true,
        margin: 20,
        nav: true,
        responsive: {
            0: {
                items: 3
            },
            600: {
                items: 3
            },
            1000: {
                items: 3
            }
        }
    });
});

$(document).ready(function () {
    $('#manager-section').css('display','none');
    $('#yesClick').click(function(){
        $('#manager-section').css('display','block');
    });
    $('#noClick').click(function(){
        $('#manager-section').css('display','none');
    });
});

$(document).ready(function(){
    $('#imranDdl').formSelect();
    $('#engageAllSec').hide();
    $('#findProfile').click(function(){
        $('#engageAllSec').show();
    });
});




