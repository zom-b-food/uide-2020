<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="description" content="">
    <title>Dashboard 1 - Bootstrap 4 </title>
    <?php include '../pages/inc/globals-top.php'; ?>
    <style type="text/css">

    </style>
    <script type="text/javascript">
    $(document).ready(function() {
        $(".sliderbutton").click(function() {
            $(".slidercard").animate({
                width: "toggle"
            });
        });
    });
    </script>
</head>

<body class="sidebar-collapse" id="top">
    <div class="se-pre-con" style="background-image: url('../dist/img/loading.svg');"></div>
    <script>
    $(window).load(function() {
        // Animate loader off screen
        $(".se-pre-con").fadeOut("slow");;
    });
    </script>
    <main class="bg-white hero">
        <header class="bg-primary sticky">
            <?php include '../pages/inc/dashboard-header.php'; ?>
        </header>
        <div class="tab-content nopad">
            <!-- Tab panes -->

            <div class="tab-pane active" id="dashboard" role="tabpanel">
                <?php include '../pages/inc/dashboard.php'; ?>
            </div>
            <div class="tab-pane" id="work" role="tabpanel">
                <?php include '../pages/inc/work.php'; ?>
            </div>
            <div class="tab-pane" id="reports" role="tabpanel">
                <?php include '../pages/inc/reports.php'; ?>
            </div>
            <div class="tab-pane" id="tools" role="tabpanel">
                <?php include '../pages/inc/tools.php'; ?>
            </div>
            <div class="tab-pane" id="search" role="tabpanel">
                <?php include '../pages/inc/search.php'; ?>
            </div>
            <div class="tab-pane" id="call" role="tabpanel">
                <?php include '../pages/inc/call.php'; ?>
            </div>
            <div class="tab-pane" id="details" role="tabpanel">
                <?php include '../pages/inc/details.php'; ?>
            </div>
            <div class="tab-pane" id="update" role="tabpanel">
                <?php include '../pages/inc/update.php'; ?>
            </div>
            <div class="tab-pane" id="create" role="tabpanel">
                <?php include '../pages/inc/create.php'; ?>
            </div>
            <div class="tab-pane" id="wrapup" role="tabpanel">
                <?php include '../pages/inc/wrapup.php'; ?>
            </div>
    </main>
    <?php include '../pages/inc/modals.php'; ?>

    <?php include '../pages/inc/footer.php'; ?>

    <script src="../lib/wow.min.js" type="text/javascript"></script>
    <script src="../lib/bootstrap-4.3.1.min.js" type="text/javascript"></script>

    <script>
    $(function() {
        $(".preloader").delay(1400).fadeOut();
    });
    $(window).load(function() {
        $('body').prepend('<a href="#" class="scroll-show"></a>');

        var amountScrolled = 200;

        $(window).scroll(function() {
            if ($(window).scrollTop() > amountScrolled) {
                $('a.scroll-show').fadeIn('slow');
            } else {
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
    $(".nav-tabs li.nojump").click(function() {
        $(".nav-tabs li.nojump").removeClass("active"), $(".nav-tabs li.nojump").removeClass("current"), $(this)
            .addClass("current")
    });

    $(function() {
        'use strict'

        $('table.table-sort').tablesort();
        $('table').filterTable();
    });


    new WOW().init();
    </script>
</body>

</html>