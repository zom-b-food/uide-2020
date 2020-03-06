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
        <meta name="author" content="milkandbourbon.com">
        <title>HOME - Adam L Marsh - milkandbourbon.com </title>
        <!--  favicon -->
        <link rel="shortcut icon" href="../favicon.ico">
        <!--  apple-touch-icon -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144"
              href="/resources/img/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114"
              href="/resources/img/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72"
              href="/resources/img/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="/resources/img/ico/apple-touch-icon-57-precomposed.png">
        <link href='https://fonts.googleapis.com/css?family=Raleway:400,300,500,700,900' rel='stylesheet'
              type='text/css'>
        <!-- FontAwesome CSS -->
        <link href="/resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- Material Icons CSS -->
        <link href="/resources/fonts/iconfont/material-icons.css" rel="stylesheet">
        <!-- animate CSS -->
        <link href="/resources/css/animate.min.css" rel="stylesheet">
        <!-- owl.carousel -->
        <link href="/resources/owl.carousel/assets/owl.carousel.css" rel="stylesheet">
        <link href="/resources/owl.carousel/assets/owl.theme.default.min.css" rel="stylesheet">
        <!-- flexslider -->
        <link href="/resources/flexSlider/flexslider.css" rel="stylesheet">
        <!-- materialize -->
        <link href="/resources/css/materialize.min.css" rel="stylesheet">
        <!-- Bootstrap -->
        <link href="/resources/css/bootstrap.min.css" rel="stylesheet">
        <!-- Style CSS -->
        <!--<link href="style.css" rel="stylesheet">-->
        <link href="/resources/css/mb.css" rel="stylesheet">
        <link href="/resources/css/mb-components.css" rel="stylesheet">
        <!-- RS5.0 Main Stylesheet -->
        <link rel="stylesheet" type="text/css" href="/resources/revolution/css/settings.css">
        <!-- RS5.0 Layers and Navigation Styles -->
        <link rel="stylesheet" type="text/css" href="/resources/revolution/css/layers.css">
        <link rel="stylesheet" type="text/css" href="/resources/revolution/css/navigation.css">
        <style type="text/css">
            body, html {
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
            section {background-color:#FCF9F2;border-bottom: 6px solid #AF5C2B;}
            section:nth-of-type(odd) {
                background-color: #F4F4F4;
            }



            hr.sep {
                border: 0;
                border-bottom: 2px dashed #CCC2A4 !important;
                background: #transparent;
                margin: 50px 12%;
                padding: 0;
                /* width: 80%; */
            }
        </style>
    </head>
    <body>
        <?php include '../widgets/sandbox-header.php'; ?>
        <hr/>
        <div class="container">
            <p>&nbsp;</p>

            <h1>Welcome to the Sandbox</h1>
            <h4>Widges, widgets, and more widgets...</h4>
            <h6>This is where I play and experiment with new technologies, frameworks, and libraries. Here are some for your entertainment. :)</h6>
            <hr class="sep"/>
            <section id="modal">
                <h2>Windows &amp; Frames </h2>
                <?php include '../widgets/mat-pop/mat-pop.html'; ?>
            </section>
            <hr/>
            <section id="ajax">
                <h2>Ajax / JSON</h2>
                <div id="api" class="">
                    <?php include '../widgets/ajax/load-data.html'; ?>
                </div>
                <hr class="sep"/>
                <div id="sliderj" class="">
                    <?php include '../widgets/ajax/getjson.php'; ?>
                </div>
                <hr class="sep"/>
                <div id="cars" class="">
                    <?php include '../widgets/ajax/load-cars.html'; ?>
                </div>
                <hr class="sep"/>
                <div id="php-hints" class="">
                    <?php include '../widgets/ajax/getphp.html'; ?>
                </div>
            </section>
            <hr/>
            <section id="sliders">
                <div id="horz" class="">
                    <h2>Sliders &amp; Carousels</h2>
                    <?php include '../widgets/carousel-fancy/example1.html'; ?>
                </div>
                <hr class="sep"/>
                <div id="vert" class="">
                    <?php include '../widgets/carousel-fancy/example5.html'; ?>
                </div>
                <hr class="sep"/>
                <div id="dynamic" class="">
                    <?php include '../widgets/carousel-fancy/example4.html'; ?>
                </div>
                <hr class="sep"/>
                <div id="jslider" class="">
                    <?php include '../widgets/jsonslider/index.html'; ?>
                </div>
            </section>
            <hr/>
            <section id="hover" class="section">
                <h2>Hover Effects</h2>
                <?php include '../widgets/hover.html'; ?>
                <hr class="sep"/>

                <?php include '../widgets/hover-master/index.html'; ?>
            </section>
            <hr/>
            <section id="dom" class="">
                <h2>DOM</h2>

                    <?php include '../widgets/widgets.php'; ?>

            </section>
           <hr/>
        </div>
        <?php include '../widgets/sandbox-footer.php'; ?>
        <!-- jQuery -->
        <script src="/resources/js/bootstrap.min.js"></script>
        <script src="/resources/js/materialize.min.js"></script>
        <script src="/resources/js/menuzord.js"></script>
        <script src="/resources/js/bootstrap-tabcollapse.min.js"></script>
        <script src="/resources/js/jquery.easing.min.js"></script>
        <script src="/resources/js/jquery.sticky.min.js"></script>
        <script src="/resources/js/smooth-menu.js"></script>
        <script src="/resources/js/jquery.stellar.min.js"></script>
        <script src="/resources/js/imagesloaded.js"></script>
        <script src="/resources/js/jquery.inview.min.js"></script>
        <script src="/resources/js/jquery.shuffle.min.js"></script>
        <script src="/resources/js/wow.min.js"></script>
        <script src="/resources/owl.carousel/owl.carousel.min.js"></script>
        <script src="/resources/flexSlider/jquery.flexslider-min.js"></script>
        <script src="/resources/magnific-popup/jquery.magnific-popup.min.js"></script>
        <script src="/resources/js/scripts.js"></script>
        <script src="/resources/js/components/jquery.popWin.js"></script>
        <script>
            new WOW({
                mobile: false
            }).init();

            $(document).ready(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    slideshow: false
                });
            });
        </script>
        <!-- RS5.0 Core JS Files -->
        <script src="/resources/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script src="/resources/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <!-- RS5.0 Init  -->
        <script type="text/javascript">
            jQuery(document).ready(function () {
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
        <!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems! The following part can be removed on Server for On Demand Loading) -->
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.video.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.actions.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.migration.min.js"></script>
        <script type="text/javascript"
                src="/resources/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    </body>
</html>