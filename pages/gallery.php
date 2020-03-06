<?php
//
// format html in php
// ctrl + alt + f
//
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="materialize is a material design based mutipurpose responsive template">
        <meta name="keywords" content="material design, card style, material template, portfolio, corporate, business, creative, agency">
        <meta name="author" content="trendytheme.net">

        <title>Shortcode Gallery</title>

         <?php include '../sitewide/globals-top.php'; ?>
    </head>

    <body id="top">





        <!--page title start-->
        <section class="page-title ptb-50">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2>Gallery</h2>
                        <ol class="breadcrumb">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Shortcodes</a></li>
                            <li class="active">Gallery</li>
                        </ol>
                    </div>
                </div>
            </div>
        </section>
        <!--page title end-->


        <section class="section-padding ">
            <div class="container">

              <div class="text-center mb-80">
                  <h2 class="section-title text-uppercase">Flex Slider</h2>
                  <p class="section-sub">Quisque non erat mi. Etiam congue et augue sed tempus. Aenean sed ipsum luctus, scelerisque ipsum nec, iaculis justo. Sed at vestibulum purus, sit amet viverra diam nulla ac nisi rhoncus.</p>
              </div>

                <div class="row">
                    <div class="col-md-8 col-md-offset-2">

                  <div class="gallery-thumb">
                    <ul class="slides">
                      <li data-thumb="../dist/img/gallery/author-1.jpg">
                        <img src="../dist/img/gallery/author-1.jpg" alt="image">
                      </li>
                      <li data-thumb="../dist/img/gallery/author-2.jpg">
                        <img src="../dist/img/gallery/author-2.jpg" alt="image">
                      </li>
                      <li data-thumb="../dist/img/gallery/author-3.jpg">
                        <img src="../dist/img/gallery/author-3.jpg" alt="image">
                      </li>
                      <li data-thumb="../dist/img/gallery/author-4.jpg">
                        <img src="../dist/img/gallery/author-4.jpg" alt="image">
                      </li>
                    </ul>
                  </div><!-- /.gallery-thumb -->
                    </div>
                </div><!-- /.row -->

            </div><!-- /.container -->
        </section>

        <hr>

        <section class="section-padding">
          <div class="container">

              <div class="text-center mb-80">
                  <h2 class="section-title text-uppercase">Bootstrap Slider</h2>
                  <p class="section-sub">Quisque non erat mi. Etiam congue et augue sed tempus. Aenean sed ipsum luctus, scelerisque ipsum nec, iaculis justo. Sed at vestibulum purus, sit amet viverra diam nulla ac nisi rhoncus.</p>
              </div>

              <div id="project-slider" class="carousel slide boot-slider" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                  <li data-target="#project-slider" data-slide-to="0" class="active"></li>
                  <li data-target="#project-slider" data-slide-to="1"></li>
                  <li data-target="#project-slider" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                  <div class="item active">
                    <img class="img-responsive" src="../dist/img/portfolio/single-project-1.jpg" alt="">
                  </div>
                  <div class="item">
                    <img class="img-responsive" src="../dist/img/portfolio/single-project-2.jpg" alt="">
                  </div>
                  <div class="item">
                    <img class="img-responsive" src="../dist/img/portfolio/single-project-3.jpg" alt="">
                  </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#project-slider" role="button" data-slide="prev">
                  <span class="fa fa-angle-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#project-slider" role="button" data-slide="next">
                  <span class="fa fa-angle-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
              </div>
          </div>
        </section>




        <!-- jQuery -->
         <?php include '../sitewide/globals-bottom.php'; ?>
    </body>

</html>