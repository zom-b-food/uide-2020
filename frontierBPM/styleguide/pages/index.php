<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="description" content="">
    <title>Frontier BPM - Bootstrap 4 </title>
    <?php include '../pages/inc/globals-top.php'; ?>
</head>

<body class="sidebar-collapse" id="top">
    <div class="se-pre-con" style="background-image: url('../dist/img/loading.svg');"></div>
    <script>
    $(window).load(function() {
        // Animate loader off screen
        $(".se-pre-con").fadeOut("slow");;
    });
    </script>
    <header class="styleguide">
        <?php include '../pages/inc/styleguide-home-header.php'; ?>
    </header>
    <main role="main">
        <div id="cd-nav">
            <a id="cd-nav-trigger" href="#0" class="cd-nav-trigger scroll-show">Menu<span></span></a>
            <nav>
                <ul id="cd-main-nav">
                    <li><a href="#palette">Color Palette</a></li>
                    <li><a href="#buttons-colors">Colors &amp; Buttons</a></li>
                    <li><a href="#pills">Badges &amp; Pills</a></li>
                    <li><a href="#bars">Bars &amp; Pagination</a></li>
                    <li><a href="#js">JS &amp; Components</a></li>
                    <li><a href="#js">Modals</a></li>
                    <li><a href="#images">Images</a></li>
                    <li><a href="#animations">Animations</a></li>
                    <li><a href="#specificity">Media Queries</a></li>
                    <li><a href="#flex">Flexbox</a></li>
                    <li><a href="#tables">Tables</a></li>
                    <li><a href="#table-sort">Sortable Table</a></li>
                    <li><a href="#forms">Form Controls</a></li>
                    <li><a href="#parallax">Parallax</a></li>
                    <li><a href="#tabs-cards">Tabs &amp; Cards</a></li>
                    <li><a href="#icons">Icons</a></li>
                    <li><a href="#typography">Typography</a></li>
                </ul>
            </nav>
        </div>
        <section id="palette" class="wow fadeInUp">
            <div class="container">
                <h2>General Color Palette <small>(in full-width parallax)</small></h2>
            </div>
            <div class="paral" style="background-image: url('../dist/img/backgrounds/hero1.jpg');">
                <div class="centered">
                    <img src="../dist/img/palette.png" class="" />
                </div>
            </div>
        </section>
        <section id="buttons-colors" class="container wow fadeInDown">
            <h2>Buttons &amp; Colors</h2>
            <div id="buttons">
                <p class="category">button styles</p>
                <div class="row">
                    <div class="col-md-10">
                        <button class="btn btn-primary" type="button">Default</button>
                        <button class="btn btn-primary btn-round" type="button">Round</button>
                        <button class="btn btn-primary btn-curved" type="button">Curved</button>
                        <button class="btn btn-primary btn-curved" type="button">
                            <i class="now-ui-icons ui-2_favourite-28"></i> With Icon
                        </button>
                        <button class="btn btn-primary btn-icon btn-curved" type="button">
                            <i class="now-ui-icons ui-2_favourite-28"></i>
                        </button>
                        <button class="btn btn-primary btn-simple btn-curved" type="button">Simple</button>
                    </div>
                </div>
                <p class="category">button sizes</p>
                <div class="row">
                    <div class="col-md-10">
                        <button class="btn btn-primary btn-sm">Small</button>
                        <button class="btn btn-primary">Regular</button>
                        <button class="btn btn-primary btn-lg">Large</button>
                    </div>
                </div>
                <p class="category">button colors</p>
                <div class="row">
                    <div class="col-md-10">
                        <button class="btn">Default</button>
                        <button class="btn btn-primary">Primary</button>
                        <button class="btn btn-secondary">Secondary</button>
                        <button class="btn btn-tertiary">Tertiary</button>
                        <button class="btn btn-accent">Accent</button>
                        <button class="btn btn-success">Success</button>
                        <button class="btn btn-warning">Warning</button>
                        <button class="btn btn-danger">Danger</button>
                        <button class="btn btn-neutral">Neutral</button>
                    </div>
                </div>
                <p class="category">Button Links</p>
                <div class="row">
                    <div class="col-md-8">
                        <button class="btn btn-link">Default</button>
                        <button class="btn btn-link btn-primary ">Primary</button>
                        <button class="btn btn-link btn-secondary">Secondary</button>
                        <button class="btn btn-link btn-tertiary">Tertiary</button>
                        <button class="btn btn-link btn-accent">Accent</button>
                        <button class="btn btn-link btn-success">Success</button>
                        <button class="btn btn-link btn-warning">Warning</button>
                        <button class="btn btn-link btn-danger">Danger</button>
                    </div>
                </div>
                <p class="category">Standard Link</p>
                <div class="row">
                    <div class="col-md-8">
                        Lorem ipsum <a href="#">Default Link Style</a> delores sanctum...
                    </div>
                </div>
            </div>
        </section>
        <section id="pills" class="container wow fadeInUp">
            <h2>Badges &amp; Pills</h2>
            <div class="row">
                <div class="col-md-6">
                    <p class="category">Badges</p>
                    <span class="badge badge-default">Default</span>
                    <span class="badge badge-primary">Primary</span>
                    <span class="badge badge-secondary">Secondary</span>
                    <span class="badge badge-tertiary">Tertiary</span>
                    <span class="badge badge-accent">Accent</span>
                    <span class="badge badge-success">Success</span>
                    <span class="badge badge-warning">Warning</span>
                    <span class="badge badge-danger">Danger</span>
                </div>
                <div class="col-md-6 leftBorder">
                    <p class="category">Pills</p>
                    <ul class="nav nav-pills nav-pills-primary" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link" data-toggle="tab" href="#active" role="tablist">
                                <i class="fa fa-diamond"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" data-toggle="tab" href="#link" role="tablist">
                                <i class="fa fa-anchor"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-toggle="tab" href="#link" role="tablist">
                                <i class="fa fa-suitcase"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" data-toggle="tab" href="#disabled" role="tablist">
                                <i class="fa fa-exclamation"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <section id="bars" class="container progress-element wow fadeInUp">
            <h2>Bars &amp; Pagination</h2>
            <div class="row">
                <div class="col-md-6">
                    <p class="category">Progress Bars</p>
                    <div class="progress-container progress-primary">
                        <strong>English</strong>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0"
                                aria-valuemax="100">100</div>
                        </div>
                        <strong>French</strong>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0"
                                aria-valuemax="100">50</div>
                        </div>
                        <strong>Spanish</strong>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="20" aria-valuemin="0"
                                aria-valuemax="100">20</div>
                        </div>
                        <div class="spacer" data-height="30"></div>
                    </div>
                </div>
                <div class="col-md-6 leftBorder">
                    <p class="category">Pagination</p>
                    <nav aria-label="Page navigation example">
                        <ul class="pagination">
                            <li class="page-item active">
                                <a class="page-link" href="#">1</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link">2</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link">3</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link">4</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link">5</a>
                            </li>
                        </ul>
                        <ul class="pagination">
                            <li class="page-item">
                                <a class="page-link" href="#link" aria-label="Previous">
                                    <span aria-hidden="true"><i class="fa fa-angle-double-left"
                                            aria-hidden="true"></i></span>
                                </a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link">1</a>
                            </li>
                            <li class="page-item active">
                                <a class="page-link" href="#link">2</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link">3</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link" href="#link" aria-label="Next">
                                    <span aria-hidden="true"><i class="fa fa-angle-double-right"
                                            aria-hidden="true"></i></span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
        <section id="js" class="container wow fadeInUp">
            <h2>JS Components</h2>
            <div class="row" id="modals">
                <div class="col-md-6">
                    <p class="category">Faux Accordion <small>(true accordions only have 1 panel open at a time)</small>
                    </p>
                    <div class="accordion-panel">
                        <div class="buttons-wrapper">
                            <i class="plus-icon"></i>
                            <div class="open-btn">
                                Open all
                            </div>
                            <div class="close-btn hidden">
                                Close all
                            </div>
                        </div>

                        <dl class="accordion">
                            <dt>item 1 <i class="plus-icon"></i></dt>
                            <dd>
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. </p>
                                </div>
                            </dd>
                            <dt>item 2 <i class="plus-icon"></i></dt>
                            <dd>
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                        dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                                        pariatur.
                                        Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                        deserunt
                                        mollit anim id est laborum.</p>
                                </div>
                            </dd>
                            <dt>item 3 <i class="plus-icon"></i></dt>
                            <dd>
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                        dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                                        pariatur.
                                        Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                        deserunt
                                        mollit anim id est laborum.</p>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <hr />
                    <p class="category">bxSlider</p>
                    <div class="bxslider">
                        <div><img src="../dist/img/slider/bx1.jpg" title="Moth not Actual Size"></div>
                        <div><img src="../dist/img/slider/bx3.jpg" title="This Is Us"></div>
                        <div><img src="../dist/img/slider/bx2.jpg" title="We Used to Live in a Corridor"></div>
                        <div><img src="../dist/img/slider/bx4.jpg" title="This Aint No Banksy"></div>
                    </div>
                    <script>
                    $(function() {
                        $('.bxslider').bxSlider({
                            auto: true,
                            autoControls: true,
                            stopAutoOnClick: true,
                            pager: true,
                            mode: 'fade',
                            captions: true,
                            slideWidth: 1200
                        });
                    });
                    </script>
                </div>
                <div class="col-md-6 leftBorder">
                    <p class="category">Popovers</p>
                    <button type="button" class="btn btn-default" data-container="body"
                        data-original-title="Popover On Left" data-toggle="popover" data-placement="left"
                        data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-color="secondary">
                        On left
                    </button>
                    <button type="button" class="btn btn-default" data-container="body"
                        data-original-title="Popover on Top" data-toggle="popover" data-placement="top"
                        data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-color="secondary">
                        On top
                    </button>
                    <button type="button" class="btn btn-default" data-container="body"
                        data-original-title="Popover on Right" data-toggle="popover" data-placement="right"
                        data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-color="secondary">
                        On right
                    </button>
                    <button type="button" class="btn btn-default" data-container="body"
                        data-original-title="Popover on Bottom" data-toggle="popover" data-placement="bottom"
                        data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-color="secondary">
                        On bottom
                    </button>
                    <hr />
                    <p class="category">Tooltips</p>
                    <button type="button" class="btn btn-default btn-tooltip" data-toggle="tooltip"
                        data-placement="left" title="Tooltip on left" data-container="body" data-animation="true"
                        data-delay="100">On
                        left
                    </button>
                    <button type="button" class="btn btn-default btn-tooltip" data-toggle="tooltip" data-placement="top"
                        title="Tooltip on top" data-container="body" data-animation="true">On top
                    </button>
                    <button type="button" class="btn btn-default btn-tooltip" data-toggle="tooltip"
                        data-placement="bottom" title="Tooltip on bottom" data-container="body" data-animation="true">On
                        bottom
                    </button>
                    <button type="button" class="btn btn-default btn-tooltip" data-toggle="tooltip"
                        data-placement="right" title="Tooltip on right" data-container="body" data-animation="true">On
                        right
                    </button>
                    <hr />
                    <p class="category">Modal</p>
                    <button class="btn btn-primary" data-toggle="modal" data-target="#myModal1">
                        Launch Modal
                    </button>
                    <button class="btn btn-secondary" data-toggle="modal" data-target="#myModal2">
                        Launch Modal Mini
                    </button>
                    <hr />
                    <p class="category">Gijgo Datepicker</p>
                    <div class="datepicker-container">
                        <input id="datepicker" width="150" />
                        <script>
                        $('#datepicker').datepicker({
                            uiLibrary: 'bootstrap4',
                            iconsLibrary: 'fontawesome'
                        });
                        </script>
                    </div>
                </div>
            </div>
        </section>
        <section id="images" class="container wow fadeInUp">
            <h2>Images</h2>
            <div class="row">
                <div class="col-sm-2">
                    <p class="category">Image</p>
                    <img src="../dist/img/avatar.jpg" alt="Rounded Image" class="rounded">
                </div>
                <div class="col-sm-2">
                    <p class="category">Circle Image</p>
                    <img src="../dist/img/avatar.jpg" alt="Circle Image" class="rounded-circle">
                </div>
                <div class="col-sm-2">
                    <p class="category">Raised</p>
                    <img src="../dist/img/avatar.jpg" alt="Raised Image" class="rounded img-raised">
                </div>
                <div class="col-sm-2">
                    <p class="category">Circle Raised</p>
                    <img src="../dist/img/avatar.jpg" alt="Thumbnail Image" class="rounded-circle img-raised">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-2">&nbsp;</div>
                <div class="col-md-4"><br />
                    <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                        <div class="mainflip">
                            <div class="frontside">
                                <div class="card">
                                    <img class="card-img-top img- fluid" src="../dist/img/proudRufus.jpg"
                                        alt="card image">
                                    <div class="card-body">
                                        <h4 class="card-title">Card Title</h4>
                                        <p class="card-text">This is basic card with image on top, title and
                                            description.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="backside">
                                <div class="card">
                                    <div class="card-header">
                                        This is a Header
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title">Card Title</h4>
                                        <p class="card-text">This is a card component with button, header and footer.
                                        </p>
                                        <a href="#" class="btn btn-info btn-md">Info Button</a>
                                    </div>
                                    <div class="card-footer">
                                        This is a Footer
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3"><br /><br /><i class="fa fa-arrow-left"></i> Hover over card</div>
                <div class="col-sm-3">&nbsp;</div>
            </div>
        </section>
        <section id="animations" class="container wow fadeInUp">
            <h2>CSS Animations</h2>
            <p class="category">Image Hovers <small>In Box</small></p>
            <?php include '../pages/img-hovers.php'; ?>
            <hr />
            <p class="category">Button Hovers (<small>Not strictly limited to these 3 transitions.</small>) </p>
            <div id="effects" class="effects">
                <h5>Font Awesome Icons</h5>
                <a href="#" class="hvr-icon-back">
                    <i class="fa fa-chevron-circle-left hvr-icon"></i> Icon Back
                </a>
                <a href="#" class="hvr-icon-forward">
                    Icon Forward
                    <i class="fa fa-chevron-circle-right hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-down">
                    Icon Down <i class="fa fa-arrow-circle-o-down hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-up">
                    Icon Up <i class="fa fa-arrow-circle-o-up hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-spin">
                    Icon Spin <i class="fa fa-refresh hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-drop">
                    Icon Drop <i class="fa fa-tint hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-fade">
                    Icon Fade <i class="fa fa-check hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-float-away">
                    Icon Float Away <i class="fa fa-plus-circle hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-sink-away">
                    Icon Sink Away <i class="fa fa-minus-circle hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-grow">
                    Icon Grow <i class="fa fa-smile-o hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-shrink">
                    Icon Shrink <i class="fa fa-frown-o hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-pulse">
                    Icon Pulse <i class="fa fa-home hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-pulse-grow">
                    Icon Pulse Grow <i class="fa fa-home hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-pulse-shrink">
                    Icon Pulse Shrink <i class="fa fa-home hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-push">
                    Icon Push <i class="fa fa-star-o hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-pop">
                    Icon Pop <i class="fa fa-star hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-bounce">
                    Icon Bounce <i class="fa fa-thumbs-o-up hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-rotate">
                    Icon Rotate <i class="fa fa-paperclip hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-grow-rotate">
                    Icon Grow Rotate <i class="fa fa-phone hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-float">
                    Icon Float <i class="fa fa-arrow-circle-o-up hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-sink">
                    Icon Sink <i class="fa fa-arrow-circle-o-down hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-bob">
                    Icon Bob <i class="fa fa-chevron-up hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-hang">
                    Icon Hang <i class="fa fa-chevron-down hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-wobble-horizontal">
                    Icon Wobble Horizontal <i class="fa fa-arrow-right hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-wobble-vertical">
                    Icon Wobble Vertical <i class="fa fa-arrow-up hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-buzz">
                    Icon Buzz <i class="fa fa-clock-o hvr-icon"></i>
                </a>
                <a href="#" class="hvr-icon-buzz-out">
                    Icon Buzz Out <i class="fa fa-lock hvr-icon"></i>
                </a>
                <p>&nbsp;</p>
                <h5>Border Transitions</h5>
                <a href="#" class="hvr-round-corners">Round Corners</a>
                <a href="#" class="hvr-underline-from-left">Underline From Left</a>
                <a href="#" class="hvr-underline-from-center">Underline From Center</a>
                <a href="#" class="hvr-underline-from-right">Underline From Right</a>
                <a href="#" class="hvr-overline-reveal">Overline Reveal</a>
                <a href="#" class="hvr-overline-from-left">Overline From Left</a>
                <a href="#" class="hvr-overline-from-center">Overline From Center</a>
                <a href="#" class="hvr-overline-from-right">Overline From Right</a>
                <p>&nbsp;</p>
                <h5>Speech Bubbles</h5>
                <a href="#" class="hvr-bubble-top">Bubble Top</a>
                <a href="#" class="hvr-bubble-right">Bubble Right</a>
                <a href="#" class="hvr-bubble-bottom">Bubble Bottom</a>
                <a href="#" class="hvr-bubble-left">Bubble Left</a>
                <a href="#" class="hvr-bubble-float-top">Bubble Float Top</a>
                <a href="#" class="hvr-bubble-float-right">Bubble Float Right</a>
                <a href="#" class="hvr-bubble-float-bottom">Bubble Float Bottom</a>
                <a href="#" class="hvr-bubble-float-left">Bubble Float Left</a>
            </div>
        </section>
        <section id="tables" class="container wow fadeInUp">
            <h2>Tables </h2>
            <p class="category">A Couple of Table Variations</p>
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-6">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th scope="col">Day</th>
                                    <th scope="col">Article Name</th>
                                    <th scope="col">Author</th>
                                    <th scope="col">Words</th>
                                    <th scope="col">Shares</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Bootstrap 4 CDN and Starter Template</td>
                                    <td>Cristina</td>
                                    <td>913</td>
                                    <td>2.846</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Bootstrap Grid 4 Tutorial and Examples</td>
                                    <td>Cristina</td>
                                    <td>1.434</td>
                                    <td>3.417</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td colspan="2">Bootstrap Flexbox Tutorial and Examples</td>
                                    <td>1.877</td>
                                    <td>1.234</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-12 col-lg-6">
                        <table class="table table-dark table-hover">
                            <thead>
                                <tr>
                                    <th scope="col">Day</th>
                                    <th scope="col">Article Name</th>
                                    <th scope="col">Author</th>
                                    <th scope="col">Words</th>
                                    <th scope="col">Shares</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Bootstrap 4 CDN and Starter Template</td>
                                    <td>Cristina</td>
                                    <td>913</td>
                                    <td>2.846</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Bootstrap Grid 4 Tutorial and Examples</td>
                                    <td>Cristina</td>
                                    <td>1.434</td>
                                    <td>3.417</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td colspan="2">Bootstrap Flexbox Tutorial and Examples</td>
                                    <td>1.877</td>
                                    <td>1.234</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>
        <section id="table-sort" class="container wow fadeInUp">
            <h2>Responsive Table w/ Search &amp; Sort</h2>
            <p class="category">Search and sort this responsive table</p>
            <div class="row">
                <div class="col-md-1">&nbsp;</div>
                <div class="col-md-10" id="flip-scroll">
                    <table class="table-sort">
                        <thead>
                            <tr>
                                <th class="table-sort" scope="col" title="President Number">#</th>
                                <th class="table-sort" scope="col">Participant</th>
                                <th class="table-sort" scope="col">Sessions</th>
                                <th class="table-sort" scope="col">Activation Year</th>
                                <th class="table-sort" scope="col">Facility</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>George Martin</td>
                                <td>two</td>
                                <td>2014</td>
                                <td>Dallas, TX</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Adam Benson</td>
                                <td>one</td>
                                <td>1997</td>
                                <td>Baltimore, MD</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Thomas Maxwell</td>
                                <td>two</td>
                                <td>2011</td>
                                <td>Dallas, TX</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>James Harte</td>
                                <td>two</td>
                                <td>2017</td>
                                <td>Houston, TX</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>James Latham</td>
                                <td>two</td>
                                <td>2012</td>
                                <td>San Francisco, CA</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Quincy Peebles</td>
                                <td>one</td>
                                <td>2009</td>
                                <td>San Francisco, CA</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>Andrew Taylor</td>
                                <td>two</td>
                                <td>2007</td>
                                <td>Seattle, WA</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>Van Benson Heinz</td>
                                <td>one</td>
                                <td>2001</td>
                                <td>Modesto, CA</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>Henry Stevens</td>
                                <td>three</td>
                                <td>2011</td>
                                <td>Sacramento, CA</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>Tyler Hayes</td>
                                <td>three</td>
                                <td>2008</td>
                                <td>Colorado Springs, CA</td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>Kim Chaiseman</td>
                                <td>one</td>
                                <td>2009</td>
                                <td>Seattle, WA</td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td>Zachary Penmore</td>
                                <td>three</td>
                                <td>2014</td>
                                <td>Tacoma, WA</td>
                            </tr>
                            <tr>
                                <td>13</td>
                                <td>Amy Fillmore</td>
                                <td>three</td>
                                <td>2016</td>
                                <td>Albany, NY</td>
                            </tr>
                            <tr>
                                <td>14</td>
                                <td>Franklin Nixon Jr</td>
                                <td>one</td>
                                <td>2017</td>
                                <td>Miami, FL</td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td>Carrie Buchanan</td>
                                <td>one</td>
                                <td>1999</td>
                                <td>San Diego, CA</td>
                            </tr>
                            <tr>
                                <td>16</td>
                                <td>Tyler McMann</td>
                                <td>three</td>
                                <td>2013</td>
                                <td>Baltimore, MD</td>
                            </tr>
                            <tr>
                                <td>17</td>
                                <td>Andrew Wilson</td>
                                <td>three</td>
                                <td>2014</td>
                                <td>Colorado Springs, CO</td>
                            </tr>
                            <tr>
                                <td>18</td>
                                <td>Charles Grant</td>
                                <td>two</td>
                                <td>2009</td>
                                <td>Houston, TX</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-1">&nbsp;</div>
            </div>
        </section>
        <section id="forms" class="container wow fadeInUp">
            <h2>Form Controls</h2>
            <p class="category">Inputs</p>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="form-group">
                        <input type="text" value="" placeholder="Regular" class="form-control" />
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="form-group has-success">
                        <input type="text" value="Success" class="form-control form-control-success" />
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="form-group has-danger">
                        <input type="email" value="Error Input" class="form-control form-control-danger" />
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="fa fa-flag"></i>
                        </span>
                        <input type="text" class="form-control" placeholder="Left Font Awesome Icon">
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Right Nucleo Icon">
                        <span class="input-group-addon">
                            <i class="now-ui-icons users_single-02"></i>
                        </span>
                    </div>
                </div>
            </div>
            <div class="space-70"></div>
            <div class="row" id="checkRadios">
                <div class="col-sm-6 col-lg-3">
                    <p class="category">Checkboxes</p>
                    <div class="checkbox">
                        <input id="checkbox1" type="checkbox">
                        <label for="checkbox1">
                            Unchecked
                        </label>
                    </div>
                    <div class="checkbox">
                        <input id="checkbox2" type="checkbox" checked="">
                        <label for="checkbox2">
                            Checked
                        </label>
                    </div>
                    <div class="checkbox">
                        <input id="checkbox3" type="checkbox" disabled="">
                        <label for="checkbox3">
                            Disabled unchecked
                        </label>
                    </div>
                    <div class="checkbox">
                        <input id="checkbox4" type="checkbox" checked="" disabled="">
                        <label for="checkbox4">
                            Disabled checked
                        </label>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <p class="category">Radios</p>
                    <div class="radio">
                        <input type="radio" name="radio1" id="radio1" value="option1">
                        <label for="radio1">
                            Radio is off
                        </label>
                    </div>
                    <div class="radio">
                        <input type="radio" name="radio1" id="radio2" value="option2" checked="">
                        <label for="radio2">
                            Radio is on
                        </label>
                    </div>
                    <div class="radio">
                        <input type="radio" name="radio3" id="radio3" value="option3" disabled="">
                        <label for="radio3">
                            Disabled radio is off
                        </label>
                    </div>
                    <div class="radio">
                        <input type="radio" name="radio4" id="radio4" value="option4" checked="" disabled="">
                        <label for="radio4">
                            Disabled radio is on
                        </label>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <p class="category">Toggle Buttons</p>
                    <input type="checkbox" name="checkbox" class="bootstrap-switch" checked />
                    <br>
                    <input type="checkbox" name="checkbox" class="bootstrap-switch" data-on-label="ON"
                        data-off-label="OFF" />
                </div>
                <div class="col-sm-6 col-lg-3">
                    <p class="category">Sliders <small>using accent color</small></p>
                    <div id="sliderRegular" class="slider"></div>
                    <br>
                    <div id="sliderDouble" class="slider slider-accent"></div>
                </div>
            </div>
        </section>
        <section id="specificity" class="container wow fadeInUp">
            <h2>Media Queries &amp; Breakpoints</h2>
            <p class="category">Standard Breakpoints</p>
            <p>
            <pre>
                    $grid-breakpoints: (
                        xs: 0,
                        sm: 576px,
                        md: 768px,
                        lg: 992px,
                        xl: 1200px,
                        xxl: 1400px
                    );
                </pre>
            </p>
            <hr /><br />
            <p class="category">Show/Hide Classes <span class="note">(change screen size to see breakpoints)</span>
            </p>
            <div class="row">
                <div class="col-md-12">
                    <div class="d-block bg-success yespad">i am visible from (1px) to xl -</div>
                    <div class="d-none d-md-block bg-success yespad">i am visible from md (768px) to xl -</div>
                    <div class="d-none d-lg-block bg-success yespad">i am visible from lg (992px) to xl -</div>
                    <div class="d-none d-xl-block bg-success yespad">i am visible from xl (1200px) to -</div>
                    <div class="d-sm-none bg-danger yespad">i will be NOT visible from sm (576px) to xl -</div>
                    <div class="d-md-none bg-danger yespad">i will be NOT visible from md (768px) to xl -</div>
                    <div class="d-lg-none bg-danger yespad">i will be NOT visible from lg (992px) to xl -</div>
                    <div class="d-xl-none bg-danger yespad">i will be NOT visible from xl (1200px) to -</div>
                </div>
            </div>
            <p class="category">Selector Specificity SASS</p>
            <div class="row">
                <div class="col-md-6">
                    <div class="parent">div class "parent"
                        <div class="child">div class "child" (first child)
                            <div class="grand-child">
                                div class "grand-child"
                            </div>
                            <div class="grand-child sibling">
                                div class "grand-child sibling"
                            </div>
                        </div>
                        <div class="child">
                            div class "child" (last child)
                        </div>
                    </div>
                </div>
                <div class="col-md-6 leftBorder">
                    <pre>
.parent {
  color:red;
  .child {
    margin-left:12px;
    color:blue;
    &:last-child {
      text-decoration:underline;
    }
    .grand-child  {
      margin-left:12px;
      color:green;
      &.sibling {
        color:purple;
      }
    }
  }
}
</pre>
                </div>
            </div>
        </section>
        <section id="flex" class="container wow fadeInUp">
            <h2>Flexbox</h2>
            <p class="category">If you don't like the grid.</p>
            <h5>Fill / Equal Widths</h5>
            <p>Use .flex-fill on flex items to force them into equal widths:</p>
            <div class="d-flex mb-3">
                <div class="p-2 flex-fill bg-accent">Flex item 1</div>
                <div class="p-2 flex-fill bg-tertiary">Flex item 2</div>
                <div class="p-2 flex-fill bg-disabled">Flex item 3</div>
            </div>
            <p>Example without .flex-fill:</p>
            <div class="d-flex mb-3">
                <div class="p-2 bg-accent">Flex item 1</div>
                <div class="p-2 bg-tertiary">Flex item 2</div>
                <div class="p-2 bg-disabled">Flex item 3</div>
            </div>
            <hr />
            <h5>Justify Content</h5>
            <div class="d-flex justify-content-start bg-default">
                <div class="p-2 bg-tertiary">Geeks 1</div>
                <div class="p-2 bg-tertiary ">Geeks 2</div>
                <div class="p-2 bg-tertiary">Geeks 3</div>
            </div>
            <div class="d-flex justify-content-end bg-default">
                <div class="p-2 bg-tertiary">Geeks 1</div>
                <div class="p-2 bg-tertiary">Geeks 2</div>
                <div class="p-2 bg-tertiary">Geeks 3</div>
            </div>
            <br>
            <div class="d-flex justify-content-center bg-default">
                <div class="p-2 bg-tertiary">Geeks 1</div>
                <div class="p-2 bg-tertiary">Geeks 2</div>
                <div class="p-2 bg-tertiary">Geeks 3</div>
            </div>
            <br>
            <div class="d-flex justify-content-between bg-default">
                <div class="p-2 bg-tertiary">Geeks 1</div>
                <div class="p-2 bg-tertiary">Geeks 2</div>
                <div class="p-2 bg-tertiary">Geeks 3</div>
            </div>
            <br>
            <div class="d-flex justify-content-around bg-default">
                <div class="p-2 bg-tertiary">Geeks 1</div>
                <div class="p-2 bg-tertiary">Geeks 2</div>
                <div class="p-2 bg-tertiary">Geeks 3</div>
            </div>
        </section>
        <section id="parallax">
            <div class="container">
                <h2>Parallax</h2>
                <!-- First Parallax Section -->
                <div class="paral txt-white" style="background-image: url('../dist/img/backgrounds/hero2.jpg');">
                    <p class="pt20">Container-width Parallax Div/Row</p>
                    <p>Here is a short description 1</p>
                    <p>
                        <a class="btn btn-accent btn-lg btn-md" href="#" role="button">Here is a button</a>
                    </p>
                </div>
                <!-- Add More Parallax Sections Here -->
            </div>
        </section>
        <section id="tabs-cards" class="container wow fadeInUp">
            <h2>Tabs &amp; Cards</h2>
            <div class="row">
                <div class="col-sm-5">
                    <p class="category">Horizontal Tabs</p>
                    <!-- Horizontal tabs -->
                    <ul id="tabsJustified" class="hor nav nav-tabs">
                        <li class="nav-item"><a href="#" data-target="#one1" data-toggle="tab"
                                class="hor nav-link small text-uppercase active square">TAB 1</a></li>
                        <li class="nav-item"><a href="#" data-target="#two2" data-toggle="tab"
                                class="hor nav-link small text-uppercase square">TAB 2</a></li>
                    </ul>
                    <div class="hor-tab-wrapper">
                        <div id="tabsJustifiedContent" class="tab-content">
                            <div id="one1" class="tab-pane fade active show">
                                <div class="row tight">
                                    <p>tab 1 content</p>
                                </div>
                            </div>
                            <div id="two2" class="tab-pane fade">
                                <div class="row tight">
                                    <p>tab 2 content</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-1">&nbsp;</div>
                <div class="col-sm-5">
                    <p class="category">Vertical Tabs</p>
                    <!-- Vertical tabs -->
                    <ul class="vert nav nav-tabs" id="myVertTab" role="tablist">
                        <li class="nav-item">
                            <a class="vert nav-link small text-uppercase active square" data-toggle="tab" href="#"
                                data-target="#tabOne" role="tab" aria-controls="tab1">TAB 1</a>
                        </li>
                        <li class="nav-item">
                            <a class="vert nav-link small text-uppercase square" data-toggle="tab" href="#"
                                data-target="#tabTwo" role="tab" aria-controls="tab2">TAB
                                2</a>
                        </li>
                    </ul>
                    <div class="vert-tab-wrapper">
                        <div class="tab-content">

                            <div class="tab-pane fade active show" id="tabOne" role="tabpanel">
                                <div class="row tight">
                                    <p>tab 1 content</p>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="tabTwo" role="tabpanel">
                                <div class="row tight">
                                    <p>tab 2 content</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-1">&nbsp;</div>
            </div>
            <hr />
            <h2>Tabs on Cards</h2>
            <div class="row">
                <div class="col-sm-6">
                    <p class="category">Tabs with Icons on Card</p>
                    <!-- Nav tabs -->
                    <div class="card nopad">
                        <ul class="nav nav-tabs nav-tabs-primary justify-content-center">
                            <li class="nav-item nav-link nojump active" data-toggle="tab" data-target="#home">
                                <i class="now-ui-icons objects_umbrella-13"></i> Home
                            </li>
                            <li class="nav-item nav-link nojump" data-toggle="tab" data-target="#profile">
                                <i class="now-ui-icons shopping_cart-simple"></i> Profile
                            </li>
                            <li class="nav-item nav-link nojump" data-toggle="tab" data-target="#messages">
                                <i class="now-ui-icons shopping_shop"></i> Messages
                            </li>
                            <li class="nav-item nav-link nojump" data-toggle="tab" data-target="#settings">
                                <i class="now-ui-icons ui-2_settings-90"></i> Settings
                            </li>
                        </ul>
                        <div class="card-body">
                            <!-- Tab panes -->
                            <div class="tab-content nopad">
                                <div class="tab-pane active" id="home" role="tabpanel">
                                    <p>"Everywhere but in Valencia people are mowing lawns, planting fences, tuning
                                        engines, counting receipts, baking bread, hanging laundry, keeping the wheel
                                        turning. Tradition, not convention, holds us here in Valencia . In the
                                        valley, the wheel does not turn. We keep it still, anchor it in the beach,
                                        in the brackish water of Vero bay. </p>
                                </div>
                                <div class="tab-pane" id="profile" role="tabpanel">
                                    <p> I could watch them glide inches above the sea...inches above the seatop at
                                        unfathomable speeds. The littleness of the bird, defiant and inimitable
                                        against the rushing backdrop is equally unfathomable, yet the little bird
                                        dismisses it without a sense of ego or bravado. Mass and energy, sprinting
                                        elements of wind and water exist outside the wheel where ambition and
                                        progress is overruled by freedom and instinct. </p>
                                </div>
                                <div class="tab-pane" id="messages" role="tabpanel">
                                    <p>I could watch these little birds dance like ice-skating companions whose
                                        familiar touches have been practiced to extinction. I could observe this
                                        foreplay of physics, the mating of balance and gravity that is today, at
                                        this precise moment, more dynamic than ever. And then suddenly comes the
                                        peace. </p>
                                </div>
                                <div class="tab-pane" id="settings" role="tabpanel">
                                    <p> It is like a rest in a musical score when the chorus and the orchestra stops
                                        for a beat or two and nothing plays but the space: the silent part that
                                        comes at the end of a foreign film before the credits when it is quiet and
                                        the last scene freezes upon the screen. I could see and hear that today on
                                        Tower Hill if I chose to. It is the last scene when serenity takes over and
                                        the recapitulation finally and really does surrender."
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="category">Tabs with Padded Header</p>
                    <!-- Tabs with Padded Header -->
                    <div class="card nopad">
                        <div class="card-header">
                            <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link" id="one-tab" data-toggle="tab" href="#one" role="tab"
                                        aria-controls="One" aria-selected="true">One</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="two-tab" data-toggle="tab" href="#two" role="tab"
                                        aria-controls="Two" aria-selected="false">Two</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="three-tab" data-toggle="tab" href="#three" role="tab"
                                        aria-controls="Three" aria-selected="false">Three</a>
                                </li>
                            </ul>
                        </div>
                        <div class="tab-content nopad" id="myTabContent">
                            <div class="tab-pane fade show active p-3" id="one" role="tabpanel"
                                aria-labelledby="one-tab">
                                <h5 class="card-title">Tab Card One</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the
                                    bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                            <div class="tab-pane fade p-3" id="two" role="tabpanel" aria-labelledby="two-tab">
                                <h5 class="card-title">Tab Card Two</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the
                                    bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                            <div class="tab-pane fade p-3" id="three" role="tabpanel" aria-labelledby="three-tab">
                                <h5 class="card-title">Tab Card Three</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the
                                    bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <!-- End Tabs on plain Card -->
                </div>
            </div>
        </section>
        <section id="icons" class="container wow fadeInUp">
            <h2>Icons</h2>
            <p id="bottom" class="category">Font Awesome</p>
            <p>Here's a list of all font-awesome 4.6.1 icons: <a href="https://forkaweso.me/Fork-Awesome/cheatsheet/"
                    target="_blank">https://forkaweso.me/Fork-Awesome/cheatsheet/</a>
            </p>
            <p>Here are the html entity codes for css: <a href="https://fontawesome.com/v5/cheatsheet"
                    target="_blank">https://forkaweso.me/Fork-Awesome/cheatsheet/</a> </p>
            <hr /><br />
            <p class="category">Nucleo Icons</p><br />
            <div class="row">
                <div class="col-md-1">&nbsp;</div>
                <div class="col-md-10">
                    <table>
                        <tr class="header">
                            <th class="symbol">Icon</th>
                            <th>i class</th>
                            <th class="symbol">Icon</th>
                            <th>i class</th>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons arrows-1_cloud-download-93"></i></td>
                            <td>arrows-1_cloud-download-93</td>
                            <td class="symbol"><i class="now-ui-icons arrows-1_cloud-upload-94"></i></td>
                            <td>arrows-1_cloud-upload-94</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons arrows-1_minimal-down"></i></td>
                            <td>arrows-1_minimal-down</td>
                            <td class="symbol"> <i class="now-ui-icons arrows-1_minimal-left"></i></td>
                            <td>arrows-1_minimal-left</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons arrows-1_minimal-right"></i></td>
                            <td>arrows-1_minimal-right</td>
                            <td class="symbol"><i class="now-ui-icons arrows-1_minimal-up"></i></td>
                            <td>arrows-1_minimal-up</td>
                        </tr>
                        <tr>
                            <td class="symbol"> <i class="now-ui-icons arrows-1_refresh-69"></i></td>
                            <td>arrows-1_refresh-69</td>
                            <td class="symbol"> <i class="now-ui-icons arrows-1_share-66"></i></td>
                            <td>arrows-1_share-66</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons business_badge"></i></td>
                            <td>business_badge</td>
                            <td class="symbol"><i class="now-ui-icons business_bank"></i></td>
                            <td>business_bank</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons business_briefcase-24"></i></td>
                            <td>business_briefcase-24</td>
                            <td class="symbol"><i class="now-ui-icons business_bulb-63"></i></td>
                            <td>business_bulb-63</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons business_chart-bar-32"></i></td>
                            <td>business_chart-bar-32</td>
                            <td class="symbol"><i class="now-ui-icons business_chart-pie-36"></i></td>
                            <td>business_chart-pie-36</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons business_globe"></i></td>
                            <td>business_globe</td>
                            <td class="symbol"><i class="now-ui-icons business_money-coins"></i></td>
                            <td>business_money-coins</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons clothes_tie-bow"></i></td>
                            <td>clothes_tie-bow</td>
                            <td class="symbol"><i class="now-ui-icons design_app"></i></td>
                            <td>design_app</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons design_bullet-list-67"></i></td>
                            <td>design_bullet-list-67</td>
                            <td class="symbol"><i class="now-ui-icons design_image"></i></td>
                            <td>design_image</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons design_palette"></i></td>
                            <td>design_palette</td>
                            <td class="symbol"><i class="now-ui-icons design_scissors"></i></td>
                            <td>design_scissors</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons design_vector"></i></td>
                            <td>design_vector</td>
                            <td class="symbol"><i class="now-ui-icons design-2_html5"></i></td>
                            <td>design-2_html5</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons design-2_ruler-pencil"></i></td>
                            <td>design-2_ruler-pencil</td>
                            <td class="symbol"><i class="now-ui-icons emoticons_satisfied"></i></td>
                            <td>emoticons_satisfied</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons files_box"></i></td>
                            <td>files_box</td>
                            <td class="symbol"><i class="now-ui-icons files_paper"></i></td>
                            <td>files_paper</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons files_single-copy-04"></i></td>
                            <td>files_single-copy-04</td>
                            <td class="symbol"><i class="now-ui-icons health_ambulance"></i></td>
                            <td>health_ambulance</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons loader_gear spin"></i></td>
                            <td>loader_gear</td>
                            <td class="symbol"><i class="now-ui-icons loader_refresh spin"></i></td>
                            <td>loader_refresh</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons location_bookmark"></i></td>
                            <td>location_bookmark</td>
                            <td class="symbol"><i class="now-ui-icons location_compass-05"></i></td>
                            <td>location_compass-05</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons location_map-big"></i></td>
                            <td>location_map-big</td>
                            <td class="symbol"><i class="now-ui-icons location_pin"></i></td>
                            <td>location_pin</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons location_world"></i></td>
                            <td>location_world</td>
                            <td class="symbol"><i class="now-ui-icons media-1_album"></i></td>
                            <td>media-1_album</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons media-1_button-pause"></i></td>
                            <td>media-1_button-pause</td>
                            <td class="symbol"><i class="now-ui-icons media-1_button-play"></i></td>
                            <td>media-1_button-play</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons media-1_button-power"></i></td>
                            <td>media-1_button-power</td>
                            <td class="symbol"><i class="now-ui-icons media-1_camera-compact"></i></td>
                            <td>media-1_camera-compact</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons media-2_note-03"></i></td>
                            <td>media-2_note-03</td>
                            <td class="symbol"><i class="now-ui-icons media-2_sound-wave"></i></td>
                            <td>media-2_sound-wave</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons objects_diamond"></i></td>
                            <td>objects_diamond</td>
                            <td class="symbol"><i class="now-ui-icons objects_globe"></i></td>
                            <td>objects_globe</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons objects_key-25"></i></td>
                            <td>objects_key-25</td>
                            <td class="symbol"><i class="now-ui-icons objects_planet"></i></td>
                            <td>objects_planet</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons objects_spaceship"></i></td>
                            <td>objects_spaceship</td>
                            <td class="symbol"><i class="now-ui-icons objects_support-17"></i></td>
                            <td>objects_support-17</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons objects_umbrella-13"></i></td>
                            <td>objects_umbrella-13</td>
                            <td class="symbol"><i class="now-ui-icons education_agenda-bookmark"></i></td>
                            <td>education_agenda-bookmark</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons education_atom"></i></td>
                            <td>education_atom</td>
                            <td class="symbol"><i class="now-ui-icons education_glasses"></i></td>
                            <td>education_glasses</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons education_hat"></i></td>
                            <td>education_hat</td>
                            <td class="symbol"><i class="now-ui-icons education_paper"></i></td>
                            <td>education_paper</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons shopping_bag-16"></i></td>
                            <td>shopping_bag-16</td>
                            <td class="symbol"><i class="now-ui-icons shopping_basket"></i></td>
                            <td>shopping_basket</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons shopping_box"></i></td>
                            <td>shopping_box</td>
                            <td class="symbol"><i class="now-ui-icons shopping_cart-simple"></i></td>
                            <td>shopping_cart-simple</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons shopping_credit-card"></i></td>
                            <td>shopping_credit-card</td>
                            <td class="symbol"><i class="now-ui-icons shopping_delivery-fast"></i></td>
                            <td>shopping_delivery-fast</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons shopping_shop"></i></td>
                            <td>shopping_shop</td>
                            <td class="symbol"><i class="now-ui-icons shopping_tag-content"></i></td>
                            <td>shopping_tag-content</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons sport_trophy"></i></td>
                            <td>sport_trophy</td>
                            <td class="symbol"><i class="now-ui-icons sport_user-run"></i></td>
                            <td>sport_user-run</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons tech_controller-modern"></i></td>
                            <td>tech_controller-modern</td>
                            <td class="symbol"><i class="now-ui-icons tech_headphones"></i></td>
                            <td>tech_headphones</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons tech_laptop"></i></td>
                            <td>tech_laptop</td>
                            <td class="symbol"><i class="now-ui-icons tech_mobile"></i></td>
                            <td>tech_mobile</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons tech_tablet"></i></td>
                            <td>tech_tablet</td>
                            <td class="symbol"><i class="now-ui-icons tech_tv"></i></td>
                            <td>tech_tv</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons tech_watch-time"></i></td>
                            <td>tech_watch-time</td>
                            <td class="symbol"><i class="now-ui-icons text_align-center"></i></td>
                            <td>text_align-center</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons text_align-left"></i></td>
                            <td>text_align-left</td>
                            <td class="symbol"><i class="now-ui-icons text_bold"></i></td>
                            <td>text_bold</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons text_caps-small"></i></td>
                            <td>text_caps-small</td>
                            <td class="symbol"><i class="now-ui-icons gestures_tap-01"></i></td>
                            <td>gestures_tap-01</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons transportation_air-baloon"></i></td>
                            <td>transportation_air-baloon</td>
                            <td class="symbol"><i class="now-ui-icons transportation_bus-front-12"></i></td>
                            <td>transportation_bus-front-12</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons travel_info"></i></td>
                            <td>travel_info</td>
                            <td class="symbol"><i class="now-ui-icons travel_istanbul"></i></td>
                            <td>travel_istanbul</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-1_bell-53"></i></td>
                            <td>ui-1_bell-53</td>
                            <td class="symbol"><i class="now-ui-icons ui-1_calendar-60"></i></td>
                            <td>ui-1_calendar-60</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-1_check"></i></td>
                            <td>ui-1_check</td>
                            <td class="symbol"><i class="now-ui-icons ui-1_lock-circle-open"></i></td>
                            <td>ui-1_lock-circle-open</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-1_send"></i></td>
                            <td>ui-1_send</td>
                            <td class="symbol"><i class="now-ui-icons ui-1_settings-gear-63"></i></td>
                            <td>ui-1_settings-gear-63</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-1_simple-add"></i></td>
                            <td>ui-1_simple-add</td>
                            <td class="symbol"><i class="now-ui-icons ui-1_simple-delete"></i></td>
                            <td>ui-1_simple-delete</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-1_simple-remove"></i></td>
                            <td>ui-1_simple-remove</td>
                            <td class="symbol"><i class="now-ui-icons ui-1_zoom-bold"></i></td>
                            <td>ui-1_zoom-bold</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-2_chat-round"></i></td>
                            <td>ui-2_chat-round</td>
                            <td class="symbol"><i class="now-ui-icons ui-2_favourite-28"></i></td>
                            <td>ui-2_favourite-28</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-2_like"></i></td>
                            <td>ui-2_like</td>
                            <td class="symbol"><i class="now-ui-icons ui-2_settings-90"></i></td>
                            <td>ui-2_settings-90</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons ui-2_time-alarm"></i></td>
                            <td>ui-2_time-alarm</td>
                            <td class="symbol"><i class="now-ui-icons ui-1_email-85"></i></td>
                            <td>ui-1_email-85</td>
                        </tr>
                        <tr>
                            <td class="symbol"><i class="now-ui-icons users_circle-08"></i></td>
                            <td>users_circle-08</td>
                            <td class="symbol"><i class="now-ui-icons users_single-02"></i></td>
                            <td>users_single-02</td>
                        </tr>
                    </table>
                </div>
                <div class="col-md-1">&nbsp;</div>
            </div>
        </section>
        <section id="typography" class="container wow fadeInUp">
            <h2>Typography</h2>
            <p id="bottom" class="category">Fonts</p>
            <p>The header and body font used is Rubik (sans-serif).</p>
            <hr /><br />
            <p class="category">Typography Styles <small>(in Card container)</small></p>
            <div class="row">
                <div class="card">
                    <div class="typography-line">
                        <h1>
                            <span>Header 1</span>Walking Through Brambles
                        </h1>
                    </div>
                    <div class="typography-line">
                        <h2>
                            <span>Header 2</span>Walking Through Brambles
                        </h2>
                    </div>
                    <div class="typography-line">
                        <h3>
                            <span>Header 3</span>Walking Through Brambles
                        </h3>
                    </div>
                    <div class="typography-line">
                        <h4>
                            <span>Header 4</span>Walking Through Brambles
                        </h4>
                    </div>
                    <div class="typography-line">
                        <h5>
                            <span>Header 5</span>Walking Through Brambles
                        </h5>
                    </div>
                    <div class="typography-line">
                        <h6>
                            <span>Header 6</span>Walking Through Brambles
                        </h6>
                    </div>
                    <div class="typography-line">
                        <p>
                            <span>Paragraph</span>
                            Occasionally I'll wake with a new attitude. I'll discover a new fragrance coming through
                            the window or from the pile of old books on the nightstand or from the bed sheets
                            recently washed by a quiet stranger still adjusting to her own independence. And then
                            I'll question my own freedom and discover that my dreams have been indentured by change
                            and I've embraced a new choice as though it were a long aspired goal finally reached. By
                            nightfall I will remember what I've lost and realize that my independence was at some
                            point compromised by a lifetime of worry, doubt and ignorance. Experience is my last
                            reward; and time will make from it another memory that I will tuck away inside me until
                            the dream is over and I awake to another day tapping at my window.
                        </p>
                    </div>
                    <div class="typography-line">
                        <span>Quote</span>
                        <blockquote>
                            <p class="blockquote blockquote-primary">
                                "Occasionally I'll wake with a new attitude. I'll discover a new fragrance coming
                                through the window or from the pile of old books on the nightstand or from the bed
                                sheets recently washed by a quiet stranger still adjusting to her own independence."
                                <br>
                                <br>
                                <small>
                                    - GWL: Walking Through Brambles
                                </small>
                            </p>
                        </blockquote>
                    </div>
                    <div class="typography-line">
                        <span>Muted Text</span>
                        <p class="text-muted">
                            Meanwhile, the town square will burst with energy as my backyard recovers from my
                            lawnmower's scourging.
                        </p>
                    </div>
                    <div class="typography-line">
                        <span>Primary Text</span>
                        <p class="text-primary">
                            Meanwhile, the town square will burst with energy as my backyard recovers from my
                            lawnmower's scourging.</p>
                    </div>
                    <div class="typography-line">
                        <span>Info Text</span>
                        <p class="text-info">
                            Meanwhile, the town square will burst with energy as my backyard recovers from my
                            lawnmower's scourging. </p>
                    </div>
                    <div class="typography-line">
                        <span>Success Text</span>
                        <p class="text-success">
                            Meanwhile, the town square will burst with energy as my backyard recovers from my
                            lawnmower's scourging.</p>
                    </div>
                    <div class="typography-line">
                        <span>Warning Text</span>
                        <p class="text-warning">
                            Meanwhile, the town square will burst with energy as my backyard recovers from my
                            lawnmower's scourging.
                        </p>
                    </div>
                    <div class="typography-line">
                        <span>Danger Text</span>
                        <p class="text-danger">
                            Meanwhile, the town square will burst with energy as my backyard recovers from my
                            lawnmower's scourging. </p>
                    </div>
                    <div class="typography-line">
                        <h2>
                            <span>Small Tag</span>
                            Header with small subtitle
                            <br>
                            <small>Use "small" tag for the headers</small>
                        </h2>
                    </div>
                </div>
            </div>
        </section>


    </main>
    <!-- Sart Modal -->
    <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header justify-content-center">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        <i class="now-ui-icons ui-1_simple-remove"></i>
                    </button>
                    <h4 class="title title-up">Modal title</h4>
                </div>
                <div class="modal-body">
                    <p>Occasionally I'll wake with a new attitude. I'll discover a new fragrance coming through
                        the window or from the pile of old books on the nightstand or from the bed sheets
                        recently washed by a quiet stranger still adjusting to her own independence. And then
                        I'll question my own freedom and discover that my dreams have been indentured by change
                        and I've embraced a new choice as though it were a long aspired goal finally reached. By
                        nightfall I will remember what I've lost and realize that my independence was at some
                        point compromised by a lifetime of worry, doubt and ignorance. Experience is my last
                        reward; and time will make from it another memory that I will tuck away inside me until
                        the dream is over and I awake to another day tapping at my window.
                    </p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default">Nice Button</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!--  End Modal -->
    <!-- Mini Modal -->
    <div class="modal fade modal-mini modal-primary" id="myModal2" tabindex="-1" role="dialog"
        aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header justify-content-center">
                    <div class="modal-profile">
                        <i class="now-ui-icons users_circle-08"></i>
                    </div>
                </div>
                <div class="modal-body">
                    <p>Occasionally I'll wake with a new attitude.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-link btn-neutral">Back</button>
                    <button type="button" class="btn btn-link btn-neutral" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!--  End Modal -->

    <?php include '../pages/inc/footer.php'; ?>
    <?php include '../pages/inc/globals-bottom.php'; ?>
    <script src="../dist/js/components/accordion.min.js" type="text/javascript"></script>
    <script>

    </script>
    <div class="counter d-none d-sm-block">
        <p>reloads:&nbsp;
            <?php
            $count_my_page = ("counter.txt");
            $hits = file($count_my_page);
            $hits[0]++;
            $fp = fopen($count_my_page, "w");
            fputs($fp, "$hits[0]");
            fclose($fp);
            echo $hits[0];
            ?>
        </p>
    </div>
</body>

</html>
