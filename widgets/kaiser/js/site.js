$(window).load(function() {
    var fadeinBox = $("#herobox2");
    var fadeoutBox = $("#herobox1");

    function fade() {
        fadeinBox.stop(true, true).fadeIn(2000);
        fadeoutBox.stop(true, true).fadeOut(2000, function() {
            var temp = fadeinBox;
            fadeinBox = fadeoutBox;
            fadeoutBox = temp;
            setTimeout(fade, 1000);
        });
    }

    fade();

    $('body').prepend('<a href="#" class="back-to-top">Back to Top</a>');

    var amountScrolled = 300;

    $(window).scroll(function() {
        if ($(window).scrollTop() > amountScrolled) {
            $('a.back-to-top').fadeIn('slow');
        } else {
            $('a.back-to-top').fadeOut('slow');
        }
    });
    $('a.back-to-top').click(function() {
        $('html, body').animate({
            scrollTop: 0
        }, 700);
        return false;
    });


});
