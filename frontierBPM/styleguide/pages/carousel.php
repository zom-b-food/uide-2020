<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="description" content="">
    <title>Frontier BPM - Bootstrap 4 </title>
    <?php include '../pages/inc/globals-top.php'; ?>
</head>

<body class="sidebar-collapse" id="top">
    <header>
        <?php include '../pages/inc/styleguide-template-header.php'; ?>
    </header>
    <main role="main">
        <section class="container">
            <div class="mt-1">
                <h1>Carousel</h1>
            </div>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="first-slide" src="../dist/img/slider/bx3.jpg" alt="First slide">

                        <div class="container">
                            <div class="carousel-caption text-left">
                                <h5>Nature, United States</h5>

                                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi
                                    porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id
                                    elit.</p>

                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="second-slide" src="../dist/img/slider/bx2.jpg" alt="Second slide">

                        <div class="container">
                            <div class="carousel-caption">
                                <h5>Somewhere Beyond, United States</h5>

                                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi
                                    porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id
                                    elit.</p>

                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="third-slide" src="../dist/img/slider/bx1.jpg" alt="Third slide">

                        <div class="container">
                            <div class="carousel-caption text-right">
                                <h5>Yellowstone National Park, United States</h5>

                                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi
                                    porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id
                                    elit.</p>

                                <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </section>
    </main>
    <?php include '../pages/inc/footer.php'; ?>
    <script src="../lib/popper.min.js" type="text/javascript"></script>
    <script src="../lib/bootstrap-4.3.1.min.js" type="text/javascript"></script>
</body>

</html>