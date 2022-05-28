<?php header('Access-Control-Allow-Origin: *'); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="cache-control" content="no-cache" />
    <meta name="description"
        content="Adam L Marsh; UI/UX Designer and Developer, www.adam-marsh.com, www.ui-design-engineering.com, www.myuikit.com, front-end web design and development.">
    <meta name="author" content="adam-marsh.com">
    <meta name='apple-mobile-web-app-capable' content='yes'>
    <meta name='apple-touch-fullscreen' content='yes'>
    <meta name='apple-mobile-web-app-status-bar-style' content='black'>
    <meta name='format-detection' content='telephone=no'>
    <link rel="dns-prefetch" href="http://www.ui-design-engineering.com/">
    <title>Adam L Marsh - ui-design-engineering.com</title>

    <?php include '../sitewide/globals-top.php'; ?>
    <style type="text/css">
    .tt-headline {
        font-size: 3.25rem;
    }
    </style>
</head>

<body id="top">
    <!--header start-->
    <header id="header" class="tt-nav nav-center-align transparent transparent-header">
        <div class="container mainmenu">
            <nav id="materialize-menu" class="menuzord">
                <!--mega menu start-->
                <ul class="menuzord-menu" id="menu-list">
                    <li><a href="#top">Welcome</a>
                    </li>
                    <li><a href="#uxui">UX vs UI</a>
                    </li>

                    <li><a href="#dd">Designer/Developer</a>
                        <ul class="dropdown">

                            <li><a href="#history">Work Experience</a>
                            </li>
                            <li><a href="#skills">Main Skillset</a>
                            </li>
                            <li><a href="#accordions">Resources</a>
                            </li>
                            <li class="nav-item">
                                <a href="http://uiuxsandbox.com/styleguide/styleguide.php" target="_blank">Interactive
                                    Styleguide</a>
                            </li>
                            <li class="nav-item">
                                <a href="http://uiuxsandbox.com/prototype/prototype.php" target="_blank">HTML/SCSS/JS
                                    Prototype</a>
                            </li>

                        </ul>
                    </li>

                    <li><a href="#projects">Get a Theme</a>
                    </li>
                    <li><a href="#testimonials">Testimonials</a>
                    </li>
                    <li><a href="#onweb">On the Web</a>
                    </li>
                    <li><a href="#hog">House of Gao</a>
                    </li>
                    <li><a href="#contact">Reach Out</a>
                    </li>
                </ul>
                <!--mega menu end-->
            </nav>
        </div>
        <!--alternate menu appear start-->
        <div class="menu-appear-alt">
            <div class="container menu-alt">
                <nav id="materialize-menu-alt" class="menuzord">
                </nav>
            </div>
        </div>
        <!--alternate menu appear end-->
    </header>
    <!--header end-->
    <!--mega menu end-->
    <main class="mt-0 pt-0">

        <section id="top"
            class="scrollspy banner-wrapper parallax-bg banner-12 fullscreen-banner valign-wrapper overlay"
            data-stellar-background-ratio="0.5">
            <div class="valign-cell">
                <div class="container">
                    <div class="text-center padding-top-50">
                        <h2 class="tt-headline clip is-full-width">
                            <!-- you can use "rotate-1", "letters type", "letters rotate-2", "letters rotate-3", "letters scale", "loading-bar", "slide", "clip is-full-width", "push" -->
                            <span>The UX/UI<br />"Unicorn"</span><br />
                            <hr class="testimony" />
                            <span class="tt-words-wrapper">

                                <b class="is-visible">Adobe Creative Suite
                                    <hr class="testimony" />
                                </b>
                                <b>Bootstrap, Material
                                    <hr class="testimony" />
                                </b>

                                <b>HTML/SCSS/JS Prototypes
                                    <hr class="testimony" />
                                </b>

                                <b>Wireframes - Styleguides
                                    <hr class="testimony" />
                                </b>
                                <b>Angular 6+, JSP, PHP
                                    <hr class="testimony" />
                                </b>
                            </span>
                        </h2>
                        <span class="tt-sub-intro">2 Jobs / 1 Guy</span>

                        <a href="#contact" class="btn btn-lg orange waves-effect waves-light mt-25">Hire Me</a>
                    </div>
                </div>
                <!-- /.container -->
            </div>
            <!-- /.valign-cell -->
            <div class="mouse-icon hidden-sm hidden-xs">
                <div class="wheel"></div>
            </div>
        </section>
        <!-- Hero Section End -->
        <!-- Topbar -->
        <?php include '../sitewide/top-bar.php'; ?>
        <!-- Marker Marker Marker Marker Marker Marker Marker Marker Marker -->

        <section id="uxui"
            class="scrollspy animatedParent section-padding banner-wrapper parallax-bg banner-me-bridge fullscreen-banner valign-wrapper bg-fixed overlay dark-5"
            data-stellar-background-ratio="0.5">
            <?php include '../inc/intro.php'; ?>
        </section>
        <hr />

        <section id="dd" class="scrollspy animatedParent section-padding">
            <?php include '../inc/dd.php'; ?>
        </section>
        <hr />

        <section id="history"
            class="scrollspy animatedParent section-padding banner-10 parallax-bg bg-fixed overlay dark-5"
            data-stellar-background-ratio="0.5">
            <?php include '../inc/history.php'; ?>
        </section>
        <hr />
        <section id="skills" class="scrollspy animatedParent section-padding">
            <?php include '../inc/skills.php'; ?>
        </section>
        <hr />


        <section id="accordions" class="animatedParent section-padding">
            <?php include '../inc/UIUX-accordions.php'; ?>
        </section>
        <hr />
        <section id="projects" class="scrollspy section-padding animatedParent">
            <?php include '../inc/themes.php'; ?>
        </section>
        <hr />
        <section id="testimonials"
            class="scrollspy animatedParent section-padding banner-plank parallax-bg bg-fixed overlay dark-5"
            data-stellar-background-ratio="0.5">
            <?php include '../inc/testimonials.php'; ?>
        </section>
        <hr />

        <section id="onweb" class="scrollspy animatedParent section-padding">
            <?php include '../inc/ontheweb.php'; ?>
        </section>
        <hr />
        <section id="hog" class="scrollspy animatedParent section-padding">
            <?php include '../inc/hog.php'; ?>
        </section>
        <hr />
        <section id="contact" class="scrollspy animatedParent section-padding banner-4 parallax-bg bg-fixed overlay"
            data-stellar-background-ratio="0.5">
            <?php include '../inc/reachout.php'; ?>
        </section>
        <hr />
        <section style="padding-top:0;text-align:center;">
            <p>
                Since much of my work is pro-bono, please consider helping me offset production/hosting costs
                by
                donating whatever pocket change you can spare.<br>
                Thank You!
            </p>
            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                <input type="hidden" name="cmd" value="_s-xclick" />
                <input type="hidden" name="hosted_button_id" value="QWSBKVKMFMA52" />
                <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0"
                    name="submit" title="PayPal - The safer, easier way to pay online!"
                    alt="Donate with PayPal button" />
                <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
            </form>
        </section>
        <hr />

    </main>
    <footer class="footer footer-four">
        <div class="primary-footer text-center">
            <div class="container">
                <a href="#top"
                    class="page-scroll btn-floating btn-large orange back-top waves-effect waves-light tt-animate btt"
                    data-section="#top">
                    <i class="material-icons">&#xE316;</i>
                </a>
                <ul id="mobile-social-icons" class="social-link tt-animate ltr mt-20" style="text-align:center;">
                    <li>
                        <a href="https://www.facebook.com/kungfurufus">
                            <i class="fa fa-facebook"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://github.com/zom-b-food">
                            <i class="fa fa-github"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://jsfiddle.net/user/zom_b_food/fiddles/">
                            <i class="fa fa-jsfiddle"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/in/sassmaster">
                            <i class="fa fa-linkedin"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://stackoverflow.com/users/6151058/adam?tab=profile">
                            <i class="fa fa-stack-overflow"></i>
                        </a>
                    </li>
                </ul>
                <hr class="mt-15">
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer-logo">
                            <img src="../dist/img/logo-colored.png" alt="">
                        </div>
                        <span>Copyright &copy; 2022 <a href="#">www.adam-marsh.com</a> &nbsp; |
                            &nbsp;
                            Designed and Built By Adam L Marsh</span>

                    </div>
                    <!-- /.col-md-12 -->
                </div>
                <!-- /.row -->
            </div>
            <p id="counter" class="text-center">
                <span>
                    sesid=uide.v2:&nbsp; <?php
/* counter */
/* opens countlog.txt to read the number of hits */
$data = fopen("../counter.txt", "r");
$count = fgets($data,1000);
fclose($data);
$count = $count + 1;
echo "$count";
echo "\n";
/* opens countlog.txt to change new hit number */
$data = fopen("../counter.txt", "w");
fwrite($data, $count);
fclose($data);
?> &nbsp;.010722
                </span>
            </p>
        </div>
        <div class="container" id="disqus_thread"></div>
        <script>
        /**
         *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
         *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
        /*
        var disqus_config = function () {
        this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
        this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
        };
        */
        (function() { // DON'T EDIT BELOW THIS LINE
            var d = document,
                s = d.createElement('script');
            s.src = 'https://http-ui-design-engineering-com.disqus.com/embed.js';
            s.setAttribute('data-timestamp', +new Date());
            (d.head || d.body).appendChild(s);
        })();
        </script>
        <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by
                Disqus.</a></noscript>

    </footer>


    <!-- Preloader -->
    <div id="preloader">
        <div class="preloader-position">
            <img src="../dist/img/logo-colored.png" alt="logo">
            <div class="progress">
                <div class="indeterminate"></div>
            </div>
        </div>
    </div>
    <!-- End Preloader -->
    <div class="links-sites">
        <h1>Webster Latimer - Author, Walking Through Brambles</h1>
        <h1>Webster Latimer - thefogandwave.com</h1>
        <h1>Adam Marsh - ui-design-engineering.com</h1>
        <h1>Adam Marsh - uiuxsandbox.com</h1>
        <h1>Adam Marsh - adam-marsh.com</h1>
        <a style="color:transparent;" href="http://www.adam-marsh.com">Adam L Marsh - Author, Walking Through
            Brambles</a>
    </div>
    <!-- jQuery -->
    <?php include '../sitewide/globals-bottom.php'; ?>
    <script type="text/javascript" src="../dist/js/animated-headline.min.js"></script>
    <script>

    </script>

</body>

</html>