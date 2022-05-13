
$(window).load(function () {
    $('body').prepend('<a href="#" class="scroll-show"></a>');

    var amountScrolled = 300;

    $(window).scroll(function () {
        if ($(window).scrollTop() > amountScrolled) {
            $('a.scroll-show').fadeIn('slow');
        }
        else {
            $('a.scroll-show').fadeOut('slow');
        }
    });
});

var transparent = true;
var fixedTop = false;
var navbar_initialized,
    backgroundOrange = false,
    toggle_initialized = false;

$(document).ready(function() {
    $('[data-toggle="tooltip"], [rel="tooltip"]').tooltip();

    // Activate Popovers and set color for popovers
    $('[data-toggle="popover"]').each(function() {
        color_class = $(this).data('color');
        $(this).popover({
            template: '<div class="popover popover-' + color_class + '" role="tooltip"><div class="arrow"></div><h3 class="popover-header"></h3><div class="popover-body"></div></div>'
        });
    });
   
    $navbar = $('.navbar[color-on-scroll]');
    scroll_distance = $navbar.attr('color-on-scroll') || 500;

    // Check if we have the class "navbar-color-on-scroll" then add the function to remove the class "navbar-transparent" into a plain color.

    if ($('.navbar[color-on-scroll]').length != 0) {
        initRufus.checkScrollForTransparentNavbar();
        $(window).on('scroll', initRufus.checkScrollForTransparentNavbar)
    }
    $('.form-control').on("focus", function() {
        $(this).parent('.input-group').addClass("input-group-focus");
    }).on("blur", function() {
            $(this).parent(".input-group").removeClass("input-group-focus");
        });

    // Activate bootstrapSwitch
    $('.bootstrap-switch').each(function() {
        $this = $(this);
        data_on_label = $this.data('on-label') || '';
        data_off_label = $this.data('off-label') || '';

        $this.bootstrapSwitch({
            onText: data_on_label,
            offText: data_off_label
        });
    });
  
     var $section = $('.progress-element');
    $(document).bind('scroll', function(ev)
        {
        var scrollOffset = $(document).scrollTop();
        var containerOffset = $section.offset().top - window.innerHeight;
        if (scrollOffset > containerOffset)
            {
            $(document).unbind('scroll');
            $(".progress-element").each(function()
            {
                var progressBar = $(".progress-bar");
                    progressBar.each(function(indx)
                    {
                        $(this).animate({"width": $(this).attr("aria-valuenow") + "%"}, 200);
                    });
            });
        }
    });
});

initRufus = {
    misc: {
        navbar_menu_visible: 0
    },
    checkScrollForTransparentNavbar: debounce(function() {
        if ($(document).scrollTop() > scroll_distance) {
            if (transparent) {
                transparent = false;
                $('.navbar[color-on-scroll]').removeClass('navbar-transparent');
            }
        } else {
            if (!transparent) {
                transparent = true;
                $('.navbar[color-on-scroll]').addClass('navbar-transparent');
            }
        }
    }, 17),
}

// Returns a function, that, as long as it continues to be invoked, will not
// be triggered. The function will be called after it stops being called for
// N milliseconds. If `immediate` is passed, trigger the function on the
// leading edge, instead of the trailing.

function debounce(func, wait, immediate) {
    var timeout;
    return function() {
        var context = this,
            args = arguments;
        clearTimeout(timeout);
        timeout = setTimeout(function() {
            timeout = null;
            if (!immediate) func.apply(context, args);
        }, wait);
        if (immediate && !timeout) func.apply(context, args);
    };
}

// Change hash for page-reload because bs tabs jump
var url = document.location.toString();
if (url.match('#')) {
    $('.nav-tabs a[href=#' + url.split('#')[1] + ']').tab('show');
    } else {
    $('.nav-tabs a[href=#tab_account]').tab('show');
}

$('.nav-tabs a').on('shown.bs.tab', function (e) {
    var url = document.location.toString();
    if (url.match('#')) {
        //$('.nav-tabs a[href=#' + url.split('#')[1] + ']').tab('show');
        url = url.split("#")[0];
    }
    history.pushState( null, null, url + $(this).attr('href') );
});

 $(".nav-tabs li.nojump").click(function() {
    $(".nav-tabs li.nojump").removeClass('active');
});

// var effects = document.querySelectorAll('.effects')[0];
// 	effects.addEventListener('click', function (e) {
// 		if (e.target.className.indexOf('hvr') > -1) {
// 			e.preventDefault();
// 			e.target.blur();

// 		}
// 	});

function hasClass(ele, cls) {
        return !!ele.getAttribute('class').match(new RegExp('(\\s|^)' + cls + '(\\s|$)'));
    }
    window.onload = function() {
        var trigger = document.getElementById('cd-nav-trigger'),
            menu = document.getElementById('cd-main-nav'),
            menuItems = menu.getElementsByTagName('li');
        trigger.onclick = function toggleMenu() {
            if (hasClass(trigger, 'menu-is-open')) {
                trigger.setAttribute('class', 'cd-nav-trigger');
                menu.setAttribute('class', '');
            } else {
                trigger.setAttribute('class', 'cd-nav-trigger menu-is-open');
                menu.setAttribute('class', 'is-visible');
            }
        }
        for (var i = 0; i < menuItems.length; i++) {
            menuItems[i].onclick = function closeMenu() {
                trigger.setAttribute('class', 'cd-nav-trigger');
                menu.setAttribute('class', '');
            }
        }
}

 $(".myTab").click(function() {
        $(".myTab").removeClass("active"), $(".myTab").removeClass("current"), $(this).addClass("current")
 });
    
    $(function() {
        'use strict'
        // Sliders for demo purpose in refine cards section
        var slider = document.getElementById('sliderRegular');
        noUiSlider.create(slider, {
            start: 40,
            connect: [true, false],
            range: {
                min: 0,
                max: 100
            }
        });
        var slider2 = document.getElementById('sliderDouble');
        noUiSlider.create(slider2, {
            start: [20, 60],
            connect: true,
            range: {
                min: 0,
                max: 100
            }
        });
        $('table.table-sort').tablesort();
        $('table').filterTable();
    });

    var delay = 850;
    $(".progress-bar").each(function(i) {
        $(this).delay(delay * i).animate({
            width: $(this).attr('aria-valuenow') + '%'
        }, delay);
        $(this).prop('Counter', 0).animate({
            Counter: $(this).text()
        }, {
            duration: delay,
            easing: 'swing',
            step: function(now) {
                $(this).text(Math.ceil(now) + '%');
            }
        });
    });

    new WOW().init();
    
    // var delay = 850;
    // $(".progress-bar").each(function(i) {
    //     $(this).delay(delay * i).animate({
    //         width: $(this).attr('aria-valuenow') + '%'
    //     }, delay);

    //     $(this).prop('Counter', 0).animate({
    //         Counter: $(this).text()
    //     }, {
    //         duration: delay,
    //         easing: 'swing',
    //         step: function(now) {
    //             $(this).text(Math.ceil(now) + '%');
    //         }
    //     });
    // });

    
// $(document).on('click', '.navbar-toggler', function() {
//     $toggle = $(this);

//     if (initRufus.misc.navbar_menu_visible == 1) {
//         $('html').removeClass('nav-open');
//         initRufus.misc.navbar_menu_visible = 0;
//         $('#bodyClick').remove();
//         setTimeout(function() {
//             $toggle.removeClass('toggled');
//         }, 550);
//     } else {
//         setTimeout(function() {
//             $toggle.addClass('toggled');
//         }, 580);
//         div = '<div id="bodyClick"></div>';
//         $(div).appendTo('body').click(function() {
//             $('html').removeClass('nav-open');
//             initRufus.misc.navbar_menu_visible = 0;
//             setTimeout(function() {
//                 $toggle.removeClass('toggled');
//                 $('#bodyClick').remove();
//             }, 550);
//         });

//         $('html').addClass('nav-open');
//         initRufus.misc.navbar_menu_visible = 1;
//     }
// });

// function SelectText(element) {
//         var doc = document,
//             text = element,
//             range, selection;
//         if (doc.body.createTextRange) {
//             range = document.body.createTextRange();
//             range.moveToElementText(text);
//             range.select();
//         } else if (window.getSelection) {
//             selection = window.getSelection();
//             range = document.createRange();
//             range.selectNodeContents(text);
//             selection.removeAllRanges();
//             selection.addRange(range);
//         }
//     }
