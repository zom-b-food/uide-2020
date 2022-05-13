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
    <header>
        <?php include '../pages/inc/dashboard-header.php'; ?>
    </header>
    <main role="main">

        <section id="tabs-cards" class="container wow fadeInUp">


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

    </main>

    <?php include '../pages/inc/footer.php'; ?>
    <?php include '../pages/inc/globals-bottom.php'; ?>

    <script>

    </script>

</body>

</html>