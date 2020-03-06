<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description"
        content="Writer/Author, GW Latimer, Walking Through Brambles: a narrative of circumspection. irisandpith, thefogandwave, milkandbourbon">
    <meta name="keywords"
        content="GW Latimer, Adam L Marsh, writer, author, ui designer, novel:walking through brambles, irisandpith, thefogandwave, milkandbourbon">
    <meta name="author" content="ui-design-engineering.com">
    <title>ui-sandbox - home </title>
    <!--  favicon -->
    <link rel="shortcut icon" href="../favicon.ico">
    <!--  apple-touch-icon -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/dist/img/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/dist/img/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/dist/img/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/dist/img/ico/apple-touch-icon-57-precomposed.png">
    <link href='https://fonts.googleapis.com/css?family=Raleway:400,300,500,700,900|Cardo|Rokkitt&display=swap'
        rel='stylesheet' type='text/css'>
    <link href="/dist/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/dist/fonts/iconfont/material-icons.css" rel="stylesheet">
    <link href="/dist/lib/materialize.min.css" rel="stylesheet">
    <link href="/dist/lib/bootstrap-4.3.1.min.css" rel="stylesheet">
    <link href="/dist/lib/flexslider/flexslider.css" rel="stylesheet">
    <link href="/dist/lib/magnific-popup/magnific-popup.css" rel="stylesheet">
    <link href="/dist/lib/owl.carousel/owl.carousel.min.css" rel="stylesheet">
    <link href="/dist/css/sb.min.css" rel="stylesheet">
    <link href="/dist/css/components.min.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/dist/lib/revolution/css/settings.css">
    <link rel="stylesheet" type="text/css" href="/dist/lib/revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="/dist/lib/revolution/css/navigation.css">

    <script src="/dist/lib/jquery-3.4.1.min.js"></script>
    <script src="/dist/lib/bootstrap-4.3.min.js"></script>
    <script src="/dist/lib/materialize.min.js"></script>

    <style type="text/css">
    body,
    html {
        background-color: #FCF9F2;
    }

    h2 {
        padding-top: 22px;
        font-weight: 700;
    }

    h3 {
        font-weight: 700;
    }

    h4 {
        /*text-align:center;*/
    }

    section:nth-of-type(even) {
        background-color: #FCF9F2 !important;
    }

    section:nth-of-type(odd) {
        background-color: transparent !important;
    }



    hr.sep {
        border: 0;
        border-bottom: 2px dashed #CCC2A4 !important;
        background: transparent;
        margin: 50px 12%;
        padding: 0;
        /* width: 80%; */
    }
    </style>
</head>

<body>
    <?php include '../sandbox/sandbox-header.php'; ?>
    <hr />
    <div class="container">
        <p>&nbsp;</p>

        <h1>Welcome to the Sandbox</h1>
        <h4>Widges, widgets, and more widgets...</h4>
        <h6>This is where I play and experiment with new technologies, frameworks, and libraries. Here are some for
            your entertainment. :)</h6>
        <hr class="sep" />
        <section id="modal">
            <h2>Windows &amp; Frames </h2>
            <?php include '../sandbox/mat-pop/mat-pop.html'; ?>
        </section>
        <hr />
        <section id="ajax">
            <h2>Ajax / JSON</h2>
            <div id="api" class="">
                <?php include '../sandbox/ajax/load-data.html'; ?>
            </div>
            <hr class="sep" />
            <div id="sliderj" class="">
                <?php include '../sandbox/ajax/getjson.php'; ?>
            </div>
            <hr class="sep" />
            <div id="cars" class="">
                <?php include '../sandbox/ajax/load-cars.html'; ?>
            </div>
            <hr class="sep" />
            <div id="php-hints" class="">
                <?php include '../sandbox/ajax/getphp.html'; ?>
            </div>
        </section>
        <hr />
        <section id="sliders">
            <div id="horz" class="">
                <h2>Sliders &amp; Carousels</h2>
                <?php include '../sandbox/carousel-fancy/example1.html'; ?>
            </div>
            <hr class="sep" />
            <div id="vert" class="">
                <?php include '../sandbox/carousel-fancy/example5.html'; ?>
            </div>
            <hr class="sep" />
            <div id="dynamic" class="">
                <?php include '../sandbox/carousel-fancy/example4.html'; ?>
            </div>
            <hr class="sep" />
            <div id="jslider" class="">
                <?php include '../sandbox/jsonslider/index.html'; ?>
            </div>
        </section>
        <hr />
        <section id="hover" class="section">
            <h2>Hover Effects</h2>
            <?php include '../sandbox/hover.html'; ?>
            <hr class="sep" />

            <?php include '../sandbox/hover-master/index.html'; ?>
        </section>
        <hr />
        <section id="dom" class="">
            <h2>DOM</h2>

            <?php include '../sandbox/widgets.php'; ?>

        </section>
        <hr />
    </div>
    <?php include '../sandbox/sandbox-footer.php'; ?>
    <!-- jQuery -->
    <script src="/dist/js/jquery.popupwindow.min.js"></script>
    <script src="/dist/js/menuzord.min.js"></script>
    <script src="/dist/js/bootstrap-tabcollapse.min.js"></script>
    <script src="/dist/js/jquery.easing.min.js"></script>
    <script src="/dist/js/jquery.sticky.min.js"></script>
    <script src="/dist/js/smooth-menu.min.js"></script>
    <script src="/dist/js/jquery.stellar.min.js"></script>
    <script src="/dist/js/imagesloaded.min.js"></script>
    <script src="/dist/js/jquery.inview.min.js"></script>
    <script src="/dist/js/jquery.shuffle.min.js"></script>
    <script src="/dist/js/wow.min.js"></script>
    <script src="/dist/lib/owl.carousel/owl.carousel.min.js"></script>
    <script src="/dist/lib/flexSlider/jquery.flexslider.js"></script>
    <script src="/dist/lib/magnific-popup/jquery.magnific-popup.min.js"></script>
    <script src="/dist/js/mb.min.js"></script>
    <script>
    new WOW({
        mobile: false
    }).init();

    $(document).ready(function() {
        $('.flexslider').flexslider({
            animation: "slide",
            slideshow: false
        });
    });
    </script>
    <!-- RS5.0 Core JS Files -->
    <script src="/dist/lib/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="/dist/lib/revolution/js/jquery.themepunch.revolution.min.js"></script>
    <!-- RS5.0 Init  -->
    <script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery(".materialize-slider").revolution({
            sliderType: "standard",
            sliderLayout: "fullwidth",
            delay: 9000,
            responsiveLevels: [1240, 1024, 768, 480],
            gridwidth: [1140, 1024, 768, 480],
            gridheight: [800, 800, 900, 900],
            disableProgressBar: "on",
            parallax: {
                type: "mouse",
                origo: "slidercenter",
                speed: 2000,
                levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
            }
        });
    });

    $('.popwinbug').popupWindow({
        height: 300,
        width: 800,
        top: 50,
        left: 50,
        resizable: 1,
        scrollbars: 1
    });


    $('.popwinmed').popupWindow({
        height: 900,
        width: 800,
        top: 50,
        left: 50,
        resizable: 1,
        scrollbars: 1
    });
    $('.popwinsmall').popupWindow({
        height: 900,
        width: 700,
        top: 50,
        left: 50,
        resizable: 1,
        scrollbars: 1
    });
    $('.popwinreg').popupWindow({
        height: 900,
        width: 1000,
        top: 50,
        left: 50,
        resizable: 1,
        scrollbars: 1
    });
    $('.popwinlarge').popupWindow({
        height: 900,
        width: 1300,
        top: 50,
        left: 50,
        resizable: 1,
        scrollbars: 1
    });
    </script>

</body>

</html>